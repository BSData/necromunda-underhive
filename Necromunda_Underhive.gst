<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="2f84-44ee-ade6-ef1b" name="Necromunda Underhive" revision="13" battleScribeVersion="2.01" authorName="Pinecones" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="0a70-8b99-2ebd-4ce3" name=" Credits" defaultCostLimit="-1.0"/>
    <costType id="aa9b-e132-09d9-3ec0" name=" Weapon slot" defaultCostLimit="-1.0"/>
    <costType id="e376-1490-44be-734d" name=" Experience" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="b65b-4ec6-9614-814f" name="Weapon">
      <characteristicTypes>
        <characteristicType id="6420-b37b-f34f-ba9b" name="Rng S"/>
        <characteristicType id="dc06-720b-a3a6-8c3d" name="Rng L"/>
        <characteristicType id="575d-84b7-41cb-bfdb" name="Acc S"/>
        <characteristicType id="06be-d11e-cdbf-1be4" name="Acc L"/>
        <characteristicType id="b60f-bf38-2db3-1ff5" name="Str"/>
        <characteristicType id="7a01-bbcb-6277-ec22" name="AP"/>
        <characteristicType id="5e99-56ec-0b34-0e63" name="D"/>
        <characteristicType id="6c4b-e6b7-46ee-0d0f" name="Ammo"/>
        <characteristicType id="bba1-4dba-91f0-91cd" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5774-f79f-a3b7-e72d" name="Model">
      <characteristicTypes>
        <characteristicType id="6bb5-d80e-a19b-1d1a" name="M"/>
        <characteristicType id="b63f-b3e0-0943-d7a9" name="WS"/>
        <characteristicType id="0fa7-30b4-4582-f621" name="BS"/>
        <characteristicType id="aba3-75b1-4a66-c5ed" name="S"/>
        <characteristicType id="0358-5ace-b5c0-d69b" name="T"/>
        <characteristicType id="ca12-f503-7ae4-42ff" name="W"/>
        <characteristicType id="ac2f-586a-f7df-3a8d" name="I"/>
        <characteristicType id="a987-af50-0bb1-fd2a" name="A"/>
        <characteristicType id="3f60-5808-1589-9540" name="Ld"/>
        <characteristicType id="5eb8-bad4-7afc-b90c" name="Cl"/>
        <characteristicType id="7245-c85d-e087-81fe" name="Wil"/>
        <characteristicType id="d87a-5740-fb44-5134" name="Int"/>
        <characteristicType id="e95c-5198-5d83-5098" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1a33-ccd7-cebe-9d6f" name="Keywords">
      <characteristicTypes>
        <characteristicType id="b1f5-edb2-413a-fcf6" name="Keywords (Faction)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="62b3-5d5d-4511-6451" name="Wargear">
      <characteristicTypes>
        <characteristicType id="f560-c082-daf1-7aca" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ac19-656d-841d-ab03" name="Skill">
      <characteristicTypes>
        <characteristicType id="1ec0-e86d-65c5-8dc8" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cdf5-5a61-da3a-147b" name="Ganger" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3f48-3cf7-6934-2b29" name="Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1e3c-093e-fc09-60c2" name="Champion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="ca12-6ac2-dc47-76ec" name="Fighters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="35c5-5ad6-470e-59d8" name="Gang" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="892b-c7bf-cc45-6149" name="Champion" hidden="false" targetId="1e3c-093e-fc09-60c2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="809e-e9a3-1d3d-6fc7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="769d-607a-c4d7-5310" name="Fighters" hidden="false" targetId="ca12-6ac2-dc47-76ec" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b504-bc80-3b9e-586d" name="Ganger" hidden="false" targetId="cdf5-5a61-da3a-147b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d64-c14b-9e1b-ff03" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b30e-c854-6a32-cb8a" name="Leader" hidden="false" targetId="3f48-3cf7-6934-2b29" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9efe-8c93-8fa1-99b0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fb3-848a-674c-adc2" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="e82d-4dce-7631-3ce0" name="Experience" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee08-a780-98fd-77bf" name="Autogun" page="69" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3611-700b-874b-b019" name="Autogun" hidden="false" targetId="1a80-d178-edce-82fd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3543-33b8-2d23-60a2" name="Lasgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="361f-f82b-63bd-8744" name="Lasgun" hidden="false" targetId="c328-d43f-6132-2494" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b331-68d6-0009-285b" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b63-7e80-0356-5968" name="Stub Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a892-db26-862b-edf2" name="Stub Gun" hidden="false" targetId="bd50-9e11-50c4-b464" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b0f7-26fc-20a7-fc21" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="424e-68ad-0749-e845" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="add3-7d16-aeb5-6059" name="Combat Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7b69-dec2-ec02-ec62" name="Combat Shotgun, Salvo Fire" hidden="false" targetId="6be1-f720-93c2-3300" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1dd4-e184-a972-6581" name="Combat Shotgun, Shedder Blast" hidden="false" targetId="0cba-b41e-ac12-1eda" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0a2a-1e41-69ac-2585" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="452a-f4cb-6525-79f7" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0864-f36e-d0e3-3b9e" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="25d5-9d97-d85d-5ab7" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fe7-c488-668e-cb1b" name="&quot;Krumper&quot; Rivet cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4440-dd06-23e8-2fae" name="&quot;Krumper&quot; Rivet Cannon - Rapid Fire" hidden="false" targetId="dd33-9277-9dfc-9959" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bcf0-2642-812f-6b04" name="&quot;Krumper&quot; Rivet Cannon, Super-heated rivet" hidden="false" targetId="cc7f-cc58-4e73-033f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7667-e516-77d3-3e24" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9811-06f0-151f-8411" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b34e-fb23-711e-363e" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="110.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94bf-c3b7-1f48-b408" name="Brute Cleaver" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5c02-f8b2-dcaf-90bd" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="24ac-69c3-62cc-b772" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a903-b4ea-51ce-7364" name="Brute Cleaver" hidden="false" targetId="7687-39ad-ea68-1595" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8ee-fe4c-b416-3c09" name="Power Hammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6356-10a4-d051-81e0" name="Power Hammer" hidden="false" targetId="8ff1-1454-099a-495e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="20ac-3917-e918-cf84" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c13a-8463-fd23-911e" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac72-264a-b99b-5236" name="Grenade Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="69d7-3f3c-4956-cfcd" name="Grenade Launcher, Frag" hidden="false" targetId="03ce-b77e-631c-bdb1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d66d-df11-e18b-fb60" name="Grenade Launcher, Krak" hidden="false" targetId="ef2d-65d8-ab3e-96cc" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="719a-c745-700d-20bd" name="Demolitions" hidden="false" targetId="1650-1cfd-a3a8-fda3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf1f-8383-b408-1950" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="21c5-cf55-507c-7803" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="140.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccc2-8a25-a51e-6e05" name="Fighting Knife" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="11b4-9695-583b-45ba" name="Fighting Knife" hidden="false" targetId="3f4b-2f38-0fc4-8b11" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf81-a8c5-7e1d-de83" name="Backstab" hidden="false" targetId="3c61-2ac9-c074-ee91" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ea75-e740-6c24-88ba" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0078-9c2d-eb2d-d4d4" name="Stub Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7f5f-3924-0154-4975" name="Stub Cannon" hidden="false" targetId="2883-8d62-7bff-e3d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="68c5-d569-fcea-5ad5" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba6d-e919-94df-f281" name="Spud-jacker" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4cc8-7f97-2c6e-a905" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c96c-9dc4-171b-a5bc" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3ab9-c07d-bfce-fcea" name="Spud-jacker" hidden="false" targetId="3ff4-efdd-ac39-e3bf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e302-f841-34e3-eb29" name="Plasma/Stub Combi-pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="aec3-b259-c3dd-09ea" name="Stub Gun" hidden="false" targetId="bd50-9e11-50c4-b464" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Pistol">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1127-1233-41ed-2830" name="Plasma Pistol, Low power" hidden="false" targetId="e029-5e76-8af8-ba7e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Pistol, Scarce">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="71aa-b64f-53a2-6736" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4bab-9fac-c203-2e5f" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3e74-7d36-817f-b702" name="Unstable" hidden="false" targetId="4d34-eaf3-0954-e642" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb77-5c5b-64d7-669b" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6072-a712-4ec4-f119" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="66d6-1f2d-ab76-e136" name="Unweildy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3edb-48d8-abeb-ca63" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" targetId="1bc1-25fb-a897-1d59" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e25f-4282-9279-b4ab" name="Pulverize" hidden="false" targetId="0998-1056-e0ee-163c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8744-dc35-e915-e11d" name="Krak Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="771b-8576-6c3b-cab8" name="Krak Grenade" hidden="false" targetId="ea93-2a60-bf13-2023" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4018-adb6-ca35-6b36" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fa87-99ca-d3e1-c87d" name="Demolitions" hidden="false" targetId="1650-1cfd-a3a8-fda3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4892-483b-db9f-3467" name="Frag Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="405f-2cbe-57b4-15dc" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4afe-ec63-f8cc-abcb" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="954a-ba35-2f71-7680" name="Frag Grenade" hidden="false" targetId="0309-dbd5-0f3a-18eb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="529c-afbb-cdc9-06a9" name="Respirator" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="74ae-dd08-9487-111c" name="Respirator" hidden="false" targetId="df43-b53b-5648-8e9e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3d2-5872-cec8-c4af" name="Stimm-slug stash" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0386-c25a-8ddc-f617" name="Stimm-Slug Stash" hidden="false" targetId="a639-1b55-cd79-9983" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c76-df50-ad04-c297" name="Bull Charge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3f73-f687-1e9a-887b" name="Bull Charge" hidden="false" targetId="9b79-9ae4-9d8b-6bbf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="305f-2c01-b577-35be" name="Building Biceps" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8a47-94e0-90e9-2f73" name="Building Biceps" hidden="false" targetId="a551-e8d3-2345-ade2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f764-3730-676a-2a6c" name="Commanding Presence" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e853-201a-1d8a-cf04" name="Commanding Presence" hidden="false" targetId="8dd2-7a99-ff74-12d0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b40-0c63-eb67-51a1" name="Crushing Blows" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7952-d0db-9613-d363" name="Crushing Blow" hidden="false" targetId="0b02-db43-a7d6-0910" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a61f-6dd2-dedc-f267" name="Fearsome" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9e8d-3a4a-01c6-50fd" name="Fearsome" hidden="false" targetId="69f6-715d-26c2-ab19" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8640-ca96-02d4-733e" name="Nerve of Steel" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="81e9-ebb4-4b6e-a760" name="Nerve of Steel" hidden="false" targetId="1938-0fe3-4ed4-51e1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12cc-18e7-099b-6613" name="True Grit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e431-0bd9-1952-8cb5" name="True Grit" hidden="false" targetId="0f70-5bf8-281b-2cff" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb1a-54e0-ac01-2281" name="Unustoppable" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7cb8-318c-c75d-c5b0" name="Unstoppable" hidden="false" targetId="4f74-1c37-0870-4d50" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3900-a54c-5f61-84f0" name="Autopistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ee74-d632-994e-0254" name="Autopistol" hidden="false" targetId="bfc9-00f1-ff8a-0483" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="58fd-f03d-adbc-b17a" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d82f-b941-d846-9c6d" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd74-7781-d3f5-1a7a" name="Laspistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5289-19e5-8a05-ac5d" name="Laspistol" hidden="false" targetId="a95c-9377-60c6-2edd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f30c-f9cc-6bb4-ea79" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d2b-542b-1d8f-9384" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="964b-8088-03e0-5e15" name="Power Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0d90-d812-f6d8-bd59" name="Power Sword" hidden="false" targetId="de04-3d41-b4fe-c8c6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="99de-f76a-362f-f757" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="60d4-e8b1-9605-95fa" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="16eb-5958-f682-c49d" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="082a-0d1c-4596-7bec" name="Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5596-7d2b-0234-0781" name="Shotgun, Scatter Shell" hidden="false" targetId="0061-92fd-2fee-c4e2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c321-7caf-e0e4-ea34" name="Showgun, Solid Slug" hidden="false" targetId="ed49-d488-c31d-460e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cd7d-d263-669f-09a7" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a441-be43-1f33-55d4" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d449-22c2-4378-77dd" name="Stiletto Knife" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7dc5-8e6d-e8bc-fb20" name="Stiletto Knife" hidden="false" targetId="bcbb-e860-5b45-4f93" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="89b1-3e36-18f9-8636" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7170-b54d-da1d-25aa" name="Toxic" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6185-0e91-44fe-11f0" name="Chem-thrower" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9f47-3a91-d486-f540" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" targetId="c5cc-48fd-554b-4792" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="eabe-5adc-39de-9c13" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ad35-a3fb-64fc-699e" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="125.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fced-c176-08b6-7c36" name="Needle/bolter combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bf19-a905-3a69-53a5" name="Needle Rifle" hidden="false" targetId="e1e0-ecba-6d91-1b54" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Scarce, Toxin">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3892-7144-40f9-137e" name="Bolter" hidden="false" targetId="6069-54ec-3c42-bf89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="730e-a85a-b4b1-4a32" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1f80-856f-bb2f-7f55" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e269-6557-8c39-6fc8" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39da-7581-00a0-d149" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="436c-8c00-aaa0-7f07" name="Plasma Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7c36-c100-0aa5-f787" name="Plasma Pistol, Low power" hidden="false" targetId="e029-5e76-8af8-ba7e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="62e2-00fe-7b4d-68c3" name="Plasma Pistol, Maximal power" hidden="false" targetId="41f8-7948-d553-fec6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7d97-1863-bf34-1b3d" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4fd9-846c-f97f-b6d3" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0127-0351-c324-9600" name="Unstable" hidden="false" targetId="4d34-eaf3-0954-e642" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0ea-925a-f0fc-84cb" name="Shock Whip" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="38ab-6c19-1db6-e19b" name="Shock Whip" hidden="false" targetId="14cd-e578-5e9f-1580" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6fe8-1842-bda2-062a" name="Shock" hidden="false" targetId="515f-a603-e6ca-7c2f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ee2f-a8d5-346e-2fee" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73d7-fdbd-8808-1da6" name="Choke Gas Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8175-02b5-3516-218f" name="Choke Gas Grenade" hidden="false" targetId="a03d-e2df-189f-e9e8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d71-6eef-49a8-c708" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e8de-ebc8-4af4-f84a" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="05fe-4832-a101-251e" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ab2-ea12-b4ed-ef5f" name="Counter-Attack" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d6cd-00a9-2d2a-97ca" name="Counter-Attack" hidden="false" targetId="e1c5-852f-80bd-2111" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f8f-c15d-e932-3154" name="Disarm" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ef7c-7ad8-1f65-a527" name="Disarm" hidden="false" targetId="3b45-6ca0-24dd-c97f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa09-ffa2-91cc-4876" name="Dive" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="96ef-ef32-991c-da27" name="Dive" hidden="false" targetId="604e-8448-6b79-7a51" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acc0-ca71-0fc7-bcb8" name="Dodge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="707b-68a2-ecf9-2f34" name="Dodge" hidden="false" targetId="4a0f-0bfc-df83-7b99" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5abb-ae69-4d2e-1f03" name="Gunfighter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6f4d-c7fd-6e25-5c7f" name="Gunfighter" hidden="false" targetId="3707-4dd9-445f-c264" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33d8-e4a3-89d0-a2fc" name="Marksman" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="52a6-3371-35cd-1be2" name="Marksman" hidden="false" targetId="0335-2865-b329-bdc2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d76d-8396-d4b6-38b2" name="Sprint" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="397e-bbf2-fafe-f2a5" name="Sprint" hidden="false" targetId="e8fc-1e07-7ff1-da58" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="783c-0aca-c186-95b5" name="Chem-Synth" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="795c-bb91-76a0-50f6" name="Chem-Synth" hidden="false" targetId="d9a3-80f2-3b1a-6824" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6568-3fd4-2fd6-b3ae" name="Leader Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="01a6-fada-a401-8954" name="Iron Will" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="fcb8-55c6-703a-8f2b" name="Iron Will" hidden="false" targetId="e453-0ff6-5f4e-85bf" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9965-bd73-aaee-2247" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e414-3d6d-2498-3444" name="Rally" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="9c37-b4bb-aa63-1caa" name="Rally" hidden="false" targetId="8cb4-67e3-acba-79c0" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d96-2817-39e1-5903" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="bc2b-25f3-48a6-a4eb" name="Wargear" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a602-dfa6-a9ba-0121" name="Krak Grenade" hidden="false" targetId="8744-dc35-e915-e11d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55f2-a269-6026-9ef6" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b899-eedd-6502-5c8b" name="Frag Grenade" hidden="false" targetId="4892-483b-db9f-3467" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47c0-0dbe-6c9b-e292" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="816a-e9d9-4287-678e" name="Respirator" hidden="false" targetId="529c-afbb-cdc9-06a9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3205-3d68-662d-e665" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0174-c546-a470-91ae" name="Stimm-slug stash" hidden="false" targetId="e3d2-5872-cec8-c4af" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e906-f5d2-837a-0d93" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="4e1d-8d84-5009-26e4" name="Rapid Fire (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing with a Rapid Fire weapon, a successful hit roll scores a number of hits equal to the number of bullet holes on the Firepower dice. In addition the controlling player can roll more than one Firepower dice, up to the number shown in brackets (for example, when firing a Rapid Fire (2) weapon, up to two firepower dice can be rolled). Make an Ammo check for each Ammo symbol that is rolled. If any of them fail, the gun runs Out of Ammo. If two or more of them fail, the gun has jammed and cannot be used for the rest of the battle.

If a Rapid Fire weapon scores more than one hit, the hits can be split between multiple targets. The first must be allocated to the initial target, but the remainder can be allocated to other fighters within 3’’ of the first who are also within range and line of sight. These must not be any harder to hit than the original target – if a target in the open is hit, an obscured target cannot have hits allocated to it. Allocate all of the hits before making any wound rolls.</description>
    </rule>
    <rule id="7c92-1059-a9b2-f7ee" name="Combi" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A combi-weapon has two profiles. When it is fired, pick one of the two profiles and use it for the attack. Due to the compact nature of the weapons, they often have less capacity for ammunition, and are prone to jams and other minor issues. When making an Ammo check for either of the weapons, roll twice and apply the worst result. However, unlike most weapons that have two profiles, ammo for the two parts of the combi-weapon are tracked separately – if one profile runs Out of Ammo, the other can still fire unless it has also run Out of Ammo.</description>
    </rule>
    <rule id="3c61-2ac9-c074-ee91" name="Backstab" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the attacker is not within the target’s vision arc, add 1 to the attack’s Strength.</description>
    </rule>
    <rule id="6f45-fb3d-aa2a-c502" name="Knockback" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for a weapon with the Knockback trait is equal to or higher than the target’s Strength (before any modifiers are applied), they are immediately moved 1’’ directly away from the attacking fighter. If the fighter cannot be moved the full 1’’ because of a wall, obstacle or another fighter, they move as far as possible and the attack’s Damage is increased by 1.

If a Blast weapon has the Knockback trait, roll a D6 for each fighter that is hit. If the result is equal to or higher than their Strength, they are Knocked Back as described above – however, they are moved directly away from the center of the Blast marker instead. If the center of the Blast marker was over the center of their base, roll a Scatter dice to determine which way they are moved (re-rolling hits). 

If a Melee weapon has the Knockback trait, the attacking fighter can choose to follow the target up moving directly towards them after they have been Knocked Back to remain in contact. If the attack was made across a barricade, the attacker cannot do this.</description>
    </rule>
    <rule id="c63b-2043-2de7-42b5" name="Melee" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon can be used during close combat attacks.</description>
    </rule>
    <rule id="3470-68c6-32c7-1662" name="Pistol" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Pistols can be used to make ranged attacks, and can also be used in close combat. Note that their Accuracy bonus only applies when shooting.</description>
    </rule>
    <rule id="c823-a12f-6b9f-635c" name="Plentiful" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammunition for this weapon is incredibly common. When reloading it, no Ammo check is required – it is automatically reloaded.</description>
    </rule>
    <rule id="1018-11de-ae43-0d70" name="Toxin" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of making an Injury roll for a toxin attack, roll 2D6. The target&apos;s controlling player rolls a D6 and adds the target&apos;s Toughness. If the target&apos;s roll is higher, they shrug off the toxin’s effects. If the rolls are equal, the target is Seriously Injured. If the 2D6 roll is higher, the target goes Out of Action.</description>
    </rule>
    <rule id="0bd2-6bbb-f3ff-4b9e" name="Unwieldy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A shoot action made with this weapon counts as a Double action as opposed to a Single action. In addition, a fighter who uses an Unwieldy melee weapon in close combat cannot use a second weapon at the same time – this one uses both hands.</description>
    </rule>
    <rule id="0f02-895e-cecd-79d2" name="Scarce" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammunition is hard to come by for Scarce weapons, and as such they cannot be reloaded – once they run Out of Ammo, they cannot be used again during the battle.</description>
    </rule>
    <rule id="4d34-eaf3-0954-e642" name="Unstable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Ammo Symbol is rolled on the Firepower dice when attacking with this weapon, there is a chance the weapon will overheat in addition to needing an Ammo check. Roll a D6. On a 1, 2 or 3, the weapon suffers a catastrophic overload and the attacker is taken Out of Action. The attack is still resolved against the target.</description>
    </rule>
    <rule id="42d3-40cf-01c8-e3fc" name="Versatile" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the wielder of a Versatile weapon is Engaged, it counts as a Melee weapon. Otherwise, it counts as a Ranged weapon.</description>
    </rule>
    <rule id="0998-1056-e0ee-163c" name="Pulverize" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After making an Injury roll for an attack made by this weapon, the attacking player can roll a D6. If the result is equal to or higher than the target&apos;s Toughness or is a natural 6, they can change one Injury dice from a Flesh Wound result to a Serious Injury result.</description>
    </rule>
    <rule id="118a-617f-11d2-2ae2" name="Power" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon is surrounded by a crackling power field. Attacks made by Power weapons cannot be parried except by other Power weapons. In addition, if the hit roll for a Power weapon is a 6, no save roll can be made against the attack and its Damage is increased by 1.</description>
    </rule>
    <rule id="420d-1452-c366-f348" name="Template" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Template weapons use the Flame template to determine how many targets they hit.</description>
    </rule>
    <rule id="515f-a603-e6ca-7c2f" name="Shock" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for a Shock weapon is a natural 6, the wound roll is considered to automatically succeed (no wound roll needs to be made).</description>
    </rule>
    <rule id="21c5-b8c6-226c-d610" name="Scattershot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a target is hit by a scattershot attack, make D6 wounds roll instead of 1.</description>
    </rule>
    <rule id="3371-1077-dea5-38ab" name="Parry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After an enemy makes close combat attacks against a fighter armed with a Parry weapon, the fighter can force the attacking player to re-roll one successful hit. If the fighter is armed with two Parry weapons, they can force the attacking player to re-roll two successful hits instead.</description>
    </rule>
    <rule id="1650-1cfd-a3a8-fda3" name="Demolitions" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grenades with the Demolitions trait can be used when making close combat attacks against scenery targets (such as locked doors or scenario objectives). A fighter who uses a grenade in this way makes one attack (regardless of how many Attack dice they would normally roll), which hits automatically.</description>
    </rule>
    <rule id="30ce-d208-ed5e-28af" name="Blaze" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After an attack with the Blaze trait has been resolved, roll a D6 if the target was hit but not taken Out of Action. On a 4, 5 or 6 they catch fire – place a Blaze marker on their fighter card. When a fighter with a Blaze marker is activated, roll a D6, adding 1 to the result for each other Active friendly fighter within 1’’ . On a 6 or more the flames go out, the Blaze marker is removed and they can act as normal. Otherwise they suffer immediate Strength 3, AP -1, Damage 1 hit; if they are standing, they move 2D6’’ in a random direction (determined using the Scatter dice, and stopping if they would move within 1’’ of an enemy), and their action ends. A fighter with a Blaze marker can never make any other actions, and cannot make attacks in any way (including Reaction attacks). Alternatively, when a fighter is activated, they can make a Double action and become Pinned to add 4 to the result of the roll to see whether the flames go out.</description>
    </rule>
    <rule id="ed09-eee4-c760-4e4f" name="Grenade" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon uses Grenade Rules.</description>
    </rule>
    <rule id="46c0-f8a9-8d4f-3ec8" name="Gas" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a fighter is hit by an attack made by a Gas weapon, they are not Pinned and a wound roll is not made. Instead roll a D6. If the result is equal to or higher than the target’s Toughness, or is a natural 6, make an Injury roll for them (regardless of their Wounds characteristic) – no save roll can be made. </description>
    </rule>
    <rule id="f623-c95a-2115-e808" name="Disarm" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for an attack made with a Disarm weapon is a natural 6, the target cannot use any weapons when making Reaction attacks during that combat – they make unarmed attacks instead.</description>
    </rule>
    <rule id="d061-7ff0-8cb0-08eb" name="Blast (3&quot;/5&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon uses a Blast marker.</description>
    </rule>
    <rule id="26f6-9caf-8d8a-ffb9" name="Chem-Synth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An Active or Engaged fighter with a chem-synth can make the following action:
Synthesize Poison (Basic) – If the fighter is Engaged, make a Cool check. If the check is passed or if the fighter is not Engaged, any Gas or Toxin weapons they use until the end of their activation are poisoned and the target&apos;s Toughness is reduced by 1 when resolving those attacks.</description>
    </rule>
    <rule id="4d13-d821-bbbd-b25c" name="Flak Armour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Flak armour grants a 6+ save roll. Against weapons that use a Blast marker, this is increased to a 5+ save roll.</description>
    </rule>
    <rule id="bfbe-8f0e-d0e1-a3cd" name="Furnace Plates" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Furnace plates grant a 6+ save roll. This is increased to a 5+ save role against attacks from fighters who are within the fighter’s vision arc (the 90° arc to their front). If it is not clear whether the attacker is within the target&apos;s front arc, use a Vision Arc template to check – if the center of the attacker’s base is within the arc, the target benefits from the increased save. Against attacks with the Blast trait, use the center of the Blast marker in place of the attacker.</description>
    </rule>
    <rule id="72ca-98c2-c004-7c60" name="Respirator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a ganger with a respirator is hit by a weapon with the Gas trait, their Toughness is increased by 2 for the purposes of the roll to see whether they are affected.</description>
    </rule>
    <rule id="0538-54ac-96c5-38c6" name="Stimm-Slug Stash" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A fighter with a stimm-slug stash can use it at the start of their turn, when they are chosen to make an action. Immediately discard one Flesh Wound from the fighter’s card, if any are present. Until the end of the round, the fighter’s Move, Strength and Toughness characteristics are each increased by 2. At the start of the Recovery phase, roll a D6. On a 1 or 2, the stimm overload is too much, roll an Injury dice and apply the result to the fighter.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="1a80-d178-edce-82fd" name="Autogun" book="" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="6be1-f720-93c2-3300" name="Combat Shotgun - Salvo fire" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="0cba-b41e-ac12-1eda" name="Combat Shotgun - Shredder blast" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scattershot, Template"/>
      </characteristics>
    </profile>
    <profile id="bfc9-00f1-ff8a-0483" name="Autopistol" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="dd33-9277-9dfc-9959" name="&quot;Krumper&quot; Rivet Cannon - Rapid Fire" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="3&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="9&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1), Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="cc7f-cc58-4e73-033f" name="&quot;Krumper&quot; Rivet Cannon - Super-heated rivet" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="3&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="9&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="c328-d43f-6132-2494" name="Lasgun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="16&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="2+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful"/>
      </characteristics>
    </profile>
    <profile id="e1e0-ecba-6d91-1b54" name="Needle rifle" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scarce, Toxin"/>
      </characteristics>
    </profile>
    <profile id="6069-54ec-3c42-bf89" name="Boltgun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="0309-dbd5-0f3a-18eb" name="Frag grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Knockback, Grenade"/>
      </characteristics>
    </profile>
    <profile id="a03d-e2df-189f-e9e8" name="Choke gas grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Gas, Grenade"/>
      </characteristics>
    </profile>
    <profile id="ea93-2a60-bf13-2023" name="Krak grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Demolitions, Grenade"/>
      </characteristics>
    </profile>
    <profile id="03ce-b77e-631c-bdb1" name="Grenade Launcher - Frag grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Knockback"/>
      </characteristics>
    </profile>
    <profile id="ef2d-65d8-ab3e-96cc" name="Grenade Launcher - Krak grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value=""/>
      </characteristics>
    </profile>
    <profile id="a95c-9377-60c6-2edd" name="Laspistol" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="2+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="c5cc-48fd-554b-4792" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Gas, Template"/>
      </characteristics>
    </profile>
    <profile id="e029-5e76-8af8-ba7e" name="Plasma pistol - Low power" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Scarce"/>
      </characteristics>
    </profile>
    <profile id="41f8-7948-d553-fec6" name="Plasma pistol - Maximal power" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="7"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Scarce, Unstable"/>
      </characteristics>
    </profile>
    <profile id="bd50-9e11-50c4-b464" name="Stub gun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="2883-8d62-7bff-e3d2" name="Stub cannon" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback"/>
      </characteristics>
    </profile>
    <profile id="ed49-d488-c31d-460e" name="Shotgun - Solid Slug" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback"/>
      </characteristics>
    </profile>
    <profile id="0061-92fd-2fee-c4e2" name="Shotgun - Scatter shell" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="8&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scattershot"/>
      </characteristics>
    </profile>
    <profile id="7687-39ad-ea68-1595" name="Brute cleaver" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Disarm"/>
      </characteristics>
    </profile>
    <profile id="3f4b-2f38-0fc4-8b11" name="Fighting knife" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Backstab, Melee"/>
      </characteristics>
    </profile>
    <profile id="8ff1-1454-099a-495e" name="Power hammer" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Power"/>
      </characteristics>
    </profile>
    <profile id="de04-3d41-b4fe-c8c6" name="Power sword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry, Power"/>
      </characteristics>
    </profile>
    <profile id="1bc1-25fb-a897-1d59" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Pulverize, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="14cd-e578-5e9f-1580" name="Shock whip" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="3&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Shock, Versatile"/>
      </characteristics>
    </profile>
    <profile id="bcbb-e860-5b45-4f93" name="Stiletto knife" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Toxin"/>
      </characteristics>
    </profile>
    <profile id="3ff4-efdd-ac39-e3bf" name="Spud-jacker" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Melee"/>
      </characteristics>
    </profile>
    <profile id="9b79-9ae4-9d8b-6bbf" name="Bull Charge" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter makes attacks as part of a Charge action, any Melee weapons they use gain the Knockback trait and are resolved at +1 Strength."/>
      </characteristics>
    </profile>
    <profile id="a551-e8d3-2345-ade2" name="Bulging Biceps" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If any weapons carried by the fighter have the Unwieldy trait, the effects of Unwieldy are ignored."/>
      </characteristics>
    </profile>
    <profile id="8dd2-7a99-ff74-12d0" name="Commanding Presence" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If a group is activated, and this fighter is chosen to lead the group, it can include one more fighter than normal (i.e. a Champion could activate two other fighters instead of one, or a Leader could activate three)."/>
      </characteristics>
    </profile>
    <profile id="0b02-db43-a7d6-0910" name="Crushing Blow" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Before rolling to hit for the fighter&apos;s close combat attacks, the controlling player can nominate one dice to make a Crushing Blow. This cannot be a dice that is rolling to hit for a pistol. If that dice hits, the attack’s Strength and Damage are each increased by 1."/>
      </characteristics>
    </profile>
    <profile id="69f6-715d-26c2-ab19" name="Fearsome" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If an enemy makes a Charge action that targets this fighter, they must make a Cool check before moving. If the check is failed, they cannot move and their action ends immediately."/>
      </characteristics>
    </profile>
    <profile id="1938-0fe3-4ed4-51e1" name="Nerves of Steel" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter is hit by a ranged attack, make a Cool check for them. If it is passed, they are not Pinned."/>
      </characteristics>
    </profile>
    <profile id="0f70-5bf8-281b-2cff" name="True Grit" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When making an Injury roll for the fighter, roll one less injury dice (for example, a Damage 2 weapon would roll one dice). Against attacks with Damage 1, roll two dice – the player controlling the fighter with True Grit can then choose to discard one before resolving the dice effects."/>
      </characteristics>
    </profile>
    <profile id="4f74-1c37-0870-4d50" name="Unstoppable" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter has one or more Flesh Wounds in the Recovery phase, before making Recovery tests, roll a D6. On a 6, one of their Flesh Wounds is discarded."/>
      </characteristics>
    </profile>
    <profile id="8cb4-67e3-acba-79c0" name="Rally" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If active, the fighter can make the following action: Rally (Basic) – Make a Cool check for each friendly Broken fighter within 8’’. If the check is passed, they recover from being Broken."/>
      </characteristics>
    </profile>
    <profile id="a639-1b55-cd79-9983" name="Stimm-Slug Stash" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A fighter with a stimm-slug stash can use it at the start of their turn, when they are chosen to make an action. Immediately discard one Flesh Wound from the fighter’s card, if any are present. Until the end of the round, the fighter’s Move, Strength and Toughness characteristics are each increased by 2. At the start of the Recovery phase, roll a D6. On a 1 or 2, the stimm overload is too much, roll an Injury dice and apply the result to the fighter."/>
      </characteristics>
    </profile>
    <profile id="df43-b53b-5648-8e9e" name="Respirator" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a ganger with a respirator is hit by a weapon with the Gas trait, their Toughness is increased by 2 for the purposes of the roll to see whether they are affected."/>
      </characteristics>
    </profile>
    <profile id="e1c5-852f-80bd-2111" name="Counter-Attack" book="" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter makes Reaction attacks in close combat, they roll one additional Attack dice for each of the attacker’s attacks that failed to hit (whether they missed, they were parried, etc)."/>
      </characteristics>
    </profile>
    <profile id="3b45-6ca0-24dd-c97f" name="Disarm" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Any Melee weapons used by the fighter gain the Disarm trait. If a weapon already has that trait, then the target will be disarmed on a natural roll of 5 or 6, not just 6."/>
      </characteristics>
    </profile>
    <profile id="604e-8448-6b79-7a51" name="Dive" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter can voluntarily become Pinned at the end of any action, for free."/>
      </characteristics>
    </profile>
    <profile id="4a0f-0bfc-df83-7b99" name="Dodge" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter suffers a wound from a ranged or close combat attack, roll a D6. On a 6, the attack is dodged and has no effect; otherwise continue to make a save roll as normal.  If the model dodges a weapon that uses a Blast marker or Flame template, a roll of 6 does not automatically cancel the attack – instead, it allows the fighter to move up to 2’’ before seeing whether they are hit. They cannot move within 1’’ of an enemy fighter."/>
      </characteristics>
    </profile>
    <profile id="3707-4dd9-445f-c264" name="Gunfighter" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter attacks with two pistols, they do not suffer the -1 penalty to the hit rolls and can, if they wish, target a different enemy with each pistol. "/>
      </characteristics>
    </profile>
    <profile id="0335-2865-b329-bdc2" name="Marksman" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter is not affected by the rules for Target Priority. In addition, if they score a 6 to hit when making a ranged attack that does not use a Blast marker, they score a critical hit, and the attack’s Damage is doubled (if they are firing a Rapid Fire weapon, only the first hit’s Damage is doubled)"/>
      </characteristics>
    </profile>
    <profile id="e8fc-1e07-7ff1-da58" name="Sprint" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter makes two Move (simple) actions in a turn, they can use the second one to Sprint. This lets them make a Double Move instead of a Standard Move for that action."/>
      </characteristics>
    </profile>
    <profile id="d9a3-80f2-3b1a-6824" name="Chem-Synth" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="An Active or Engaged fighter with a chem-synth can make the following action: Synthesize Poison (Basic) – If the fighter is Engaged, make a Cool check. If the check is passed or if the fighter is not Engaged, any Gas or Toxin weapons they use until the end of their activation are poisoned and the targets Toughness is reduced by 1 when resolving those attacks."/>
      </characteristics>
    </profile>
    <profile id="e453-0ff6-5f4e-85bf" name="Iron Will" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Add 1 to the result of any Bottle rolls while the Leader is on the battlefield and not Seriously Injured."/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>