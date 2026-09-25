-- dtmehmettas.com.tr — EN tedavi sayfaları (7 adet)
-- Mevcut EN satırları 24.09 öncesi metinlerdi; DELETE + INSERT ile değiştirilir.
SET NAMES utf8mb4;


DELETE td FROM treatments_description td
JOIN treatments t ON t.id = td.treatment_id
WHERE td.language = 'EN' AND t.link = 'dental-implant-tedavisi';

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Dental Implant Treatment',
'<p>Dental implants are artificial tooth roots placed in the jawbone in order to restore missing teeth both functionally and aesthetically. Suitability for implant treatment is determined by assessing bone structure, gum health, general health and individual needs together.</p>
<h2>What is a dental implant?</h2>
<p>An implant is an artificial root placed in the jawbone so as to take the place of the root of the lost tooth. Its purpose is to support the prosthesis built on it from the bone. A single crown, a bridge carrying several teeth, or a fixed full-arch prosthesis may be fitted onto implants.</p>
<p>Which restoration is appropriate is determined by the number of missing teeth, the position of the gap, the bite relationship and aesthetic expectations. Among the material options for the restoration, <a href="/en/zirkonyum-dis-kaplama/">zirconia crowns</a> may also be considered.</p>
<p><img src="/assets/uploads/images/ts01-tek-dis-implant-kesiti.webp" alt="Cross-section of a single-tooth implant within the jawbone" loading="lazy"  /></p>
<p><img src="/assets/uploads/images/ts01-implant-ustu-kuron-parcalari.webp" alt="Exploded view of the components that make up an implant-supported crown" loading="lazy"  /></p>
<h2>For whom may it be considered?</h2>
<p>The implant option may come into question for people with one or more missing teeth, those who are not satisfied with their existing denture, or those seeking a fixed solution instead of a removable one. Suitability does not depend on a single criterion:</p>
<ul>
<li>The number of missing teeth, the position of the gap and the condition of the neighbouring teeth</li>
<li>The volume and quality of the jawbone</li>
<li>Gum health and daily oral care habits</li>
<li>General health, the medicines taken and smoking</li>
</ul>
<p>These points can only be assessed together after an examination and the necessary imaging. For a comparative view of the options for replacing missing teeth, see our <a href="/en/implant/">guide to implant treatment</a>.</p>
<h2>Assessment before an implant</h2>
<p>Planning is not simply a matter of measuring the gap. Medical history, medicines taken regularly, the condition of the gums, bone volume and quality, the bite relationship and smoking are all considered together. The necessary imaging is used to examine bone height, width and the neighbouring anatomical structures.</p>
<p>Prosthetic planning is also carried out at this stage: the position in which the implant will be placed is determined according to the design of the prosthesis that will sit on it. At the end of the assessment the options and estimated stages are shared with you; the number of implants, the duration or the outcome are not committed to before an examination.</p>
<h2>How does treatment progress?</h2>
<ol>
<li><strong>Examination and imaging</strong> — clinical findings and radiographic assessment.</li>
<li><strong>Planning</strong> — determining implant position, number and the design of the restoration.</li>
<li><strong>Placement of the implant</strong> — the surgical stage, carried out under local anaesthesia.</li>
<li><strong>Healing period</strong> — the time allowed for the implant to integrate with the bone (osseointegration).</li>
<li><strong>The restoration</strong> — taking impressions and fitting the prosthesis.</li>
<li><strong>Check-ups</strong> — clinical follow-up at regular intervals, with radiographs where needed.</li>
</ol>
<p>The duration of these stages varies according to the condition of the bone, the method used and whether any additional procedure is required.</p>
<p><img src="/assets/uploads/images/ts01-implant-tedavi-asamalari.webp" alt="The four stages of dental implant treatment" loading="lazy"  /></p>
<h2>Insufficient bone</h2>
<p>Bone augmentation is not needed in every patient. Where bone volume is found to be insufficient, grafting or elevation of the sinus floor may come into question; this need is determined after imaging. For detail on these procedures and the surgical process in general, see the <a href="/en/agiz-cerrahisi-uygulamalari/">oral surgery procedures</a> page.</p>
<p><img src="/assets/uploads/images/ts01-kemik-hacmi-karsilastirmasi.webp" alt="Comparison of sufficient and insufficient jawbone volume" loading="lazy"  /></p>
<h2>Long-term success</h2>
<p>The long-term success of dental implants is affected by many factors: appropriate case selection, planning, oral hygiene, smoking, general health, prosthesis design and regular check-ups. Some of these factors are under the dentist''s control and some under that of daily habits; the period after treatment is therefore an inseparable part of the planning.</p>
<h2>Care after an implant</h2>
<p>The advice given after the procedure is specific to you, and following it directly affects healing. Because the tissues around an implant can also become inflamed, daily brushing, interdental cleaning and regular check-ups should not be neglected.</p>
<p>If you notice increasing swelling, pain that does not settle, bleeding from the gum, looseness in the prosthesis or a change in the way your bite feels, we advise you to make a check-up appointment.</p>
<h2>Frequently asked questions</h2>
<p><strong>How long does implant treatment take?</strong><br>The duration is determined by stages rather than by a single procedure. The healing period allowed for the implant to integrate with the bone varies according to the condition of the bone and the method used. Whether an additional procedure is needed also affects the timescale. The estimated stages are shared after examination and imaging; no fixed duration is promised.</p>
<p><strong>Is there an age limit for implants?</strong><br>There is no upper age limit; what matters is not age but bone and gum support together with general health. At the lower end, jaw growth is expected to be complete. Suitability is determined by examination.</p>
<p><strong>Will I feel pain during the procedure?</strong><br>Implant placement is carried out under local anaesthesia and comfort during the procedure is the aim. You may feel pressure and vibration. As individual experience varies, no guarantee of complete absence of pain is given.</p>
<p><strong>I smoke — can I still have an implant?</strong><br>Smoking is one of the factors that can adversely affect healing around the implant and the long-term outcome. On its own it may not be an absolute barrier; however, the risk is shared openly with the patient and the planning is made accordingly.</p>
<p><strong>I have diabetes or another condition — is that a barrier?</strong><br>Systemic conditions are not in themselves a barrier. Whether the condition is under control, the medicines taken and, where necessary, the opinion of the relevant doctor are all assessed. Some groups of medicines may call for additional assessment.</p>
<p><strong>What happens if the implant fails?</strong><br>Implant loss may occur early or late, and the causes differ. Once the findings have been assessed, repeat treatment, waiting for the area to heal, or alternative options may come into question. The same course is not followed in every case.</p>
<h2>Local assessment</h2>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, suitability for implants is determined by assessing the clinical examination, the imaging findings and the prosthetic requirements together. MSc. Dt. Mehmet Taş is a graduate of Istanbul University Faculty of Dentistry and completed a master''s degree in Oral Surgery and Implantology at UniCamillus University in Italy.</p>
<p><a href="/en/implant/">Dental Implant Treatment</a> &middot; <a href="/en/agiz-cerrahisi-uygulamalari/">Oral Surgery Procedures</a> &middot; <a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'Dental implant options for replacing missing teeth: examination, bone assessment, the stages of treatment and the healing process.',
'Dental Implant Treatment | MSc. Dt. Mehmet Taş',
'EN' FROM treatments WHERE link = 'dental-implant-tedavisi';


DELETE td FROM treatments_description td
JOIN treatments t ON t.id = td.treatment_id
WHERE td.language = 'EN' AND t.link IN ('agiz-cerrahisi-uygulamalari', 'gulus-tasarimi');

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Oral Surgery Procedures',
'<p>Oral surgery procedures require clinical and radiographic assessment of the teeth, the jawbone and the surrounding tissues. The method to be used, the extent of the procedure and the healing process are planned individually. Dt. Mehmet Taş completed his master''s degree in Oral Surgery and Implantology at UniCamillus University in Italy.</p>
<h2>Scope</h2><p>Assessment of impacted teeth, surgical extraction, apical surgery, bone augmentation, sinus lifting and <a href="/en/dental-implant-tedavisi/">implant surgery</a> are covered under this heading. All of these procedures are carried out at our clinic by MSc. Dt. Mehmet Taş and his team.</p>
<h2>Assessment Before the Procedure</h2><p>Systemic conditions, medicines taken, allergies and bleeding risk are all asked about; the clinical examination is assessed together with panoramic or three-dimensional imaging. The neighbouring anatomical structures (the sinus, the nerve canal) form the basis of the planning.</p>
<h2>Impacted Wisdom Teeth</h2><p>Pain, recurrent infection, damage to the neighbouring tooth, suspicion of a cystic lesion or areas that cannot be cleaned may all be grounds for extraction. Not every impacted tooth is extracted; the decision is made together after examination and imaging.</p>
<h2>Planning a Surgical Extraction</h2><p>The appropriate surgical approach is determined according to the position of the tooth, its root structure, its relationship with the bone and the anatomical structures nearby; the procedure is carried out under local anaesthesia.</p>
<h2>The Healing Process</h2><p>Prescriptions and aftercare advice are explained: pressure on the gauze for the period stated by the dentist, applying cold from the outside, avoiding smoking and alcohol, soft food and rest in the first few days, protecting the area and maintaining regular oral hygiene. You should contact the clinic if anything unusual occurs.</p>
<h2>Explanation of Risks</h2><p>Swelling, pain, bleeding, infection, temporary restriction of movement and risks related to anatomical proximity are explained individually before the procedure.</p>
<h2>Frequently asked questions</h2>
<p><strong>Should every wisdom tooth be extracted?</strong><br>No. Extraction is considered where there are findings such as pain, recurrent infection, damage to the neighbouring tooth, suspicion of a cyst, or a position that cannot be cleaned. For teeth that cause no complaint and can be monitored, observation may be preferred.</p>
<p><strong>How long does the procedure take, and how many appointments are needed?</strong><br>It varies according to the position of the tooth, its root structure and its relationship with the bone. Most procedures are completed in a single appointment; in more complex cases the planning may differ. The timescale is explained after examination and imaging.</p>
<p><strong>Will there be swelling afterwards?</strong><br>Swelling, tenderness and restricted chewing are expected findings after a surgical procedure and are usually most noticeable in the first few days. With increasing pain, fever, widespread swelling or difficulty swallowing or breathing, you should seek attention without delay.</p>
<p><strong>What can I eat after the procedure?</strong><br>In the early period, soft and lukewarm foods that do not strain the area are preferred. We advise avoiding very hot food, drinking through a straw, smoking and alcohol. Detailed advice specific to you is given after the procedure.</p>
<p><strong>I take anticoagulants — can the procedure be carried out?</strong><br>Please be sure to tell us about the medicines you take. Anticoagulants must not be stopped without medical advice. Where necessary, planning is done after obtaining the opinion of the relevant doctor.</p>
<p><strong>Do the sutures need to be removed?</strong><br>It depends on the type of suture used; some dissolve by themselves, others are removed at a follow-up appointment. Which type has been used and when to attend are explained after the procedure.</p>
<h2>Local assessment</h2>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the need for oral surgery is assessed through clinical examination and the necessary imaging methods.</p>
<p><a href="/en/cerrahi/">Oral and Maxillofacial Surgery</a> &middot; <a href="/en/dental-implant-tedavisi/">Dental Implant Treatment</a> &middot; <a href="/en/kanal-tedavisi/">Root Canal Treatment</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'Impacted wisdom teeth, surgical extraction and bone augmentation: examination, planning and the healing process explained.',
'Oral Surgery Procedures | MSc. Dt. Mehmet Taş',
'EN' FROM treatments WHERE link = 'agiz-cerrahisi-uygulamalari';

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Personalised Smile Design',
'<p>Smile design is not a single procedure that merely changes the colour or shape of the teeth. It is a personalised planning process in which the teeth, the gums, the lips, facial proportions and the bite relationship are all assessed together.</p>
<h2>What is smile design?</h2>
<p>In smile design, aesthetic expectations are not considered in isolation; oral health, chewing function, preservation of tooth structure and a natural appearance are assessed together. The aim is a result that is in harmony with the face and that can be sustained.</p>
<h2>What is assessed?</h2>
<ul>
<li>Tooth colour, shape and proportions</li>
<li>Gum levels and the relationship between lips and teeth</li>
<li>The smile line and facial proportions</li>
<li>Tooth alignment and the bite relationship</li>
<li>Existing fillings and restorations in the mouth</li>
</ul>
<h2>Digital planning</h2>
<p>In suitable cases, a three-dimensional record taken with an intraoral scanner supports the planning and restorative process. Digital planning is a predictive tool; it does not constitute a commitment that the result will be identical.</p>
<h2>Possible treatments</h2>
<p>The procedures that may follow from the plan vary from person to person: <a href="/en/dis-beyazlatma/">whitening</a>, bonding, laminate veneers, E.max, <a href="/en/zirkonyum-dis-kaplama/">zirconia crowns</a>, gum contouring, orthodontic assessment and replacement of missing teeth. Which procedures are appropriate is determined by examination.</p>
<h2>The treatment process</h2>
<ol>
<li>Examination and discussion of expectations</li>
<li>Taking photographs and digital records</li>
<li>Assessment of oral health and the bite</li>
<li>Explanation of the alternatives</li>
<li>A preview in suitable cases</li>
<li>Carrying out the work</li>
<li>Follow-up appointments</li>
</ol>
<h2>A natural appearance</h2>
<p>A natural appearance is pursued through tooth proportions in harmony with the face, appropriate surface texture, translucency and a balanced smile line. A single standard appearance is not applied to everyone.</p>
<h2>Suitability</h2>
<p>If there is active decay, gum disease or a functional problem, these may need to be treated before aesthetic procedures. Suitability is determined by assessing the teeth, the gums, the bite and general oral health.</p>
<h2>Hollywood Smile</h2>
<p>A “Hollywood Smile” is not a standard package; it is a popular expression describing more pronounced aesthetic changes. The same procedure, the same tooth length and the same shade are not applied to everyone.</p>
<h2>Frequently asked questions</h2>
<p><strong>Is smile design a single procedure?</strong><br>No. Smile design is a planning process; it may lead to different procedures such as whitening, bonding, laminate veneers, zirconia, gum contouring or orthodontic assessment. Which procedures are appropriate is determined by examination.</p>
<p><strong>Do my teeth need to be prepared?</strong><br>Preparation is not required in every plan. In some cases more conservative options such as whitening or bonding may be sufficient. The amount of preparation depends on the existing structure of the tooth, the underlying colour, the shape aimed for and the material chosen.</p>
<p><strong>Can I see the result beforehand?</strong><br>In suitable cases, digital planning and a preview can give an idea of the possible outcome. A preview is a planning tool; it is not a commitment to an identical result.</p>
<p><strong>How long does the process take?</strong><br>It depends on the extent of the plan, any preparatory treatment required and the laboratory stage. If there is active decay or gum disease, these must be treated first, which also affects the timescale.</p>
<p><strong>A lot of my gum shows when I smile — can that be planned for?</strong><br>Gum levels, lip movement and tooth length are part of the assessment. In suitable cases gum contouring may form part of the plan; the decision is made according to the clinical and radiographic findings.</p>
<p><strong>Will the result look natural?</strong><br>A natural appearance is pursued through tooth proportions in harmony with the face, appropriate surface texture, translucency and a balanced smile line. The result depends on individual circumstances, and no single standard appearance is applied.</p>
<h2>Local assessment</h2>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, smile design options are determined by assessing oral health, preservation of tooth structure, chewing function and the goal of natural aesthetics together.</p>
<p><a href="/en/estetik/">Aesthetic Dentistry</a> &middot; <a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> &middot; <a href="/en/dis-beyazlatma/">Teeth Whitening</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'In smile design, the teeth, gums, facial proportions and bite are assessed together. Learn about digital planning and the process.',
'Smile Design | Digital Planning | MSc. Dt. Mehmet Taş',
'EN' FROM treatments WHERE link = 'gulus-tasarimi';


DELETE td FROM treatments_description td
JOIN treatments t ON t.id = td.treatment_id
WHERE td.language = 'EN' AND t.link IN ('zirkonyum-dis-kaplama', 'kanal-tedavisi');

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Zirconia Crowns',
'<p>Zirconia crowns are ceramic restorations offering a range of material options directed at strength, biological compatibility and a natural appearance. The same material or the same production technique is not appropriate for every tooth; the decision is made according to the clinical examination and individual requirements.</p>
<h2>What is a zirconia crown?</h2>
<p>It is a zirconia-based ceramic restoration that encases the visible part of the tooth. The aim is to rebuild the lost form, chewing function and aesthetics through personalised planning.</p>
<h2>In which situations is it considered?</h2>
<ul>
<li>Extensive loss of tooth substance and large restorations</li>
<li>Fractured or worn teeth</li>
<li>Changes in colour and shape</li>
<li>The need for a bridge</li>
<li>The need for a restoration on an <a href="/en/dental-implant-tedavisi/">implant</a></li>
</ul>
<h2>Preliminary assessment</h2>
<p>Tooth and gum health, the remaining tooth structure, the bite, any clenching or grinding habit, aesthetic expectations and alternative treatments are all assessed together. Healthy tooth structure is preserved as far as possible; a crown is not presented as the only option. Options such as bonding, inlays/onlays, laminate veneers or E.max are explained according to suitability.</p>
<h2>The digital workflow</h2>
<ol>
<li>Examination and taking records</li>
<li>Any necessary preparation</li>
<li>Intraoral scanning or impression</li>
<li>Digital design and try-in</li>
<li>Fabrication</li>
<li>Checking fit, occlusion and aesthetics</li>
<li>Fitting</li>
</ol>
<h2>Monolithic and layered options</h2>
<p>Monolithic zirconia is produced as a single body and is focused on strength. In the layered approach, colour, texture and the behaviour of light can be enhanced with an aesthetic veneering ceramic. The choice is made according to the position of the tooth and the load it carries.</p>
<h2>The difference between zirconia and E.max</h2>
<p>Zirconia offers different options in strength and translucency; lithium disilicate (commonly known as E.max) can stand out for its translucency, particularly in selected aesthetic areas. The choice is made according to the position of the tooth and the loading conditions.</p>
<table>
<thead><tr><th>Aspect</th><th>Zirconia</th><th>E.max / lithium disilicate</th></tr></thead>
<tbody>
<tr><td>Main strength</td><td>A range of strength options and broad field of use</td><td>High translucency and aesthetic characterisation</td></tr>
<tr><td>Planning note</td><td>Includes the posterior region, bridges and implant-supported work; the type of material is chosen according to aesthetic requirements.</td><td>May be considered particularly in selected anterior and single-tooth restorations.</td></tr>
<tr><td>Deciding factor</td><td colspan="2">No single material is superior for everyone. Tooth structure, position, bite forces, the underlying colour, the span of the restoration and the aesthetic goal are all decisive together.</td></tr>
</tbody>
</table>
<h2>How is a natural appearance planned?</h2>
<p>The colour of the neighbouring teeth, surface texture, translucency, the gum margin, tooth proportions, the smile line and the appearance under light are all assessed together. For a comprehensive aesthetic plan, see also the <a href="/en/gulus-tasarimi/">smile design</a> page.</p>
<h2>Care and check-ups</h2>
<p>Daily brushing, interdental cleaning, maintaining gum health and regular check-ups have a direct effect on the long-term outcome. If there is clenching or grinding, a protective guard may be considered.</p>
<h2>Frequently asked questions</h2>
<p><strong>How long does a zirconia crown last?</strong><br>No fixed period or guarantee of service life can be given. The choice of material, the preparation, the bite, oral hygiene, any clenching habit and regular check-ups all affect the long-term outcome.</p>
<p><strong>Does zirconia look natural?</strong><br>With the right shade, surface texture, thickness and laboratory characterisation, a close approach to a natural appearance is possible; the result depends on individual circumstances.</p>
<p><strong>Does the tooth need to be prepared?</strong><br>The amount of preparation required depends on the existing structure of the tooth and the restoration chosen. More conservative alternatives are assessed at the examination.</p>
<p><strong>Zirconia or E.max?</strong><br>This decision is not made on aesthetics alone. The position of the tooth, the remaining structure, the bite load, the underlying colour and the design of the restoration are all assessed together.</p>
<h2>Local assessment</h2>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, suitability for zirconia crowns is determined by assessing the remaining tooth structure, gum health, the bite relationship and aesthetic expectations together.</p>
<p><a href="/en/estetik/">Aesthetic Dentistry</a> &middot; <a href="/en/gulus-tasarimi/">Personalised Smile Design</a> &middot; <a href="/en/dental-implant-tedavisi/">Dental Implant Treatment</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'When are zirconia crowns considered? Digital planning, natural appearance, the difference from E.max and advice on care.',
'Zirconia Crowns | MSc. Dt. Mehmet Taş',
'EN' FROM treatments WHERE link = 'zirkonyum-dis-kaplama';

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Root Canal Treatment',
'<p>The purpose of root canal treatment is to keep a tooth in the mouth, where possible, when the pulp tissue has been irreversibly damaged or has become infected. The decision to treat is not based on pain alone; it is made by assessing the examination, pulp tests and imaging findings together.</p>
<p>At our clinic, root canal treatment is carried out by our endodontic specialist <strong>under magnification with loupes</strong>. Retreatment of a previous root canal and, where necessary, apical surgery (apicectomy) are also carried out within the same scope.</p>
<h2>What is root canal treatment?</h2>
<p>When the pulp tissue of a tooth is irreversibly damaged or becomes infected, it is the procedure of cleaning, shaping and disinfecting the root canals and filling them with a suitable material.</p>
<h2>In which situations is it considered?</h2>
<p>Deep decay, trauma, cracks or fractures, inflammation or necrosis of the pulp, signs of infection in the tissues around the root tip, and certain restorative requirements may all bring root canal treatment into question.</p>
<h2>What are the possible signs?</h2>
<p>Pain arising spontaneously or at night, prolonged sensitivity to heat and cold, pain on chewing, swelling, a change in the colour of the tooth or discharge from the gum may all occur. Some teeth give no sign at all, which is why regular check-ups matter.</p>
<h2>Diagnosis and planning</h2>
<p>The history of the pain, the clinical examination, pulp tests, percussion and palpation findings, assessment of the gums and the necessary radiographs are all interpreted together. No decision is made on the basis of a single sign.</p>
<p><strong>Important information:</strong> Antibiotics are not a substitute for the mechanical cleaning of an infected root canal. Where there are systemic signs or a risk of spread, the need for medication is assessed separately by the dentist.</p>
<h2>How does treatment progress?</h2>
<ol>
<li>Local anaesthesia and isolation</li>
<li>Preparing the access cavity</li>
<li>Determining the working length and canal anatomy</li>
<li>Cleaning, shaping and irrigation</li>
<li>Filling the canals</li>
<li>Coronal seal and review</li>
</ol>
<h2>One appointment or several?</h2>
<p>The number of appointments depends on the condition of the pulp, signs of infection, canal anatomy, whether retreatment is needed and the clinical circumstances. No fixed number of appointments is promised before an examination.</p>
<h2>Root canal retreatment</h2>
<p>Where symptoms persist, or there is leakage, a missed canal, an inadequate filling or suspicion of new infection, the previous root filling may be removed and retreatment considered. This procedure is likewise carried out at our clinic by our endodontic specialist.</p>
<h2>The final restoration and follow-up</h2>
<p>Whether a filling, an onlay or a crown is needed on a tooth that has completed root canal treatment is determined by the remaining tooth structure, the risk of fracture, the position of the tooth and the chewing load. Clinical follow-up is carried out, with radiographs where needed.</p>
<table>
<thead><tr><th>Option</th><th>When may it be considered?</th><th>Planning note</th></tr></thead>
<tbody>
<tr><td>Direct composite filling</td><td>Sufficient sound tissue and limited loss of substance</td><td>The coronal seal and checking the bite are important.</td></tr>
<tr><td>Onlay / overlay</td><td>Selected cases requiring cuspal coverage but not full circumferential preparation</td><td>May be considered as an adhesive option that preserves the remaining tissue.</td></tr>
<tr><td>Full crown</td><td>Extensive loss of substance, risk of fracture or existing restorative circumstances</td><td>Not an automatic requirement for every root-treated tooth. A <a href="/en/zirkonyum-dis-kaplama/">zirconia crown</a> is one of the options.</td></tr>
</tbody>
</table>
<p>The type of restoration is chosen individually after the examination, by assessing the remaining sound tissue, the position of the tooth, the bite load, the risk of fracture and the conditions for isolation.</p>
<h2>Frequently asked questions</h2>
<p><strong>Is root canal treatment painful?</strong><br>Comfort during the procedure is the aim, using local anaesthesia; the degree of inflammation and individual circumstances may affect the experience. No guarantee of complete absence of pain is given.</p>
<p><strong>Is pain after treatment normal?</strong><br>There may be tenderness on chewing in the first few days. With increasing pain, marked swelling, fever or difficulty swallowing or breathing, you should contact the clinic without delay.</p>
<p><strong>Does every root-treated tooth need a crown?</strong><br>No. The final restoration may be a filling, an onlay or a crown, depending on the remaining tissue, the group of teeth, the risk of fracture and the functional load.</p>
<p><strong>What is done if the treatment is unsuccessful?</strong><br>Depending on the diagnosis, options such as root canal retreatment, apical surgery or extraction may be considered; not every option is appropriate for every tooth.</p>
<h2>Local assessment</h2>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the need for root canal treatment is determined by assessing the clinical examination, pulp tests and the necessary imaging findings together.</p>
<p><a href="/en/agiz-dis-sagligi/">Oral and Dental Health</a> &middot; <a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> &middot; <a href="/en/agiz-cerrahisi-uygulamalari/">Oral Surgery Procedures</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'When is root canal treatment carried out? Signs, diagnosis, the stages of treatment and the restoration options that follow.',
'Root Canal Treatment | Stages and Aftercare | MSc. Dt. Mehmet Taş',
'EN' FROM treatments WHERE link = 'kanal-tedavisi';


DELETE td FROM treatments_description td
JOIN treatments t ON t.id = td.treatment_id
WHERE td.language = 'EN' AND t.link IN ('dis-beyazlatma', 'dis-curugu-kompozit-dolgu');

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Teeth Whitening',
'<p>Teeth whitening is an aesthetic procedure that aims to move the existing colour of the natural tooth structure to a lighter shade. The change that can be achieved is individual; the starting shade, the type of discolouration, the structure of the teeth, the protocol chosen and the individual response all determine the outcome. For this reason no particular number of shades and no definite result can be promised in advance.</p>
<p>Whitening is not a procedure that covers over problems in the mouth. If there is decay, a leaking filling, gum inflammation or exposed root surface, these are addressed first; whitening comes into question once those stages are complete.</p>
<h2>What is teeth whitening?</h2>
<p>It is a procedure that aims to lighten discolouration in the natural tooth structure, following assessment by the dentist and using appropriate peroxide-based protocols. The whitening agent chemically alters the coloured molecules within the enamel and dentine.</p>
<p>It is not the same as scaling and polishing: cleaning removes deposits and surface stains from the tooth; whitening aims to change the shade of the natural tooth structure itself. In some people a visible lightening occurs after cleaning and polishing alone, and whitening may not be needed.</p>
<h2>Why does tooth colour change?</h2>
<table>
<thead><tr><th>Type of discolouration</th><th>Main causes</th><th>Response to whitening</th></tr></thead>
<tbody>
<tr><td>Extrinsic</td><td>Tea, coffee, red wine, tobacco products, some mouthwashes, surface deposits</td><td>Generally responds more noticeably; often addressed together with cleaning and polishing</td></tr>
<tr><td>Intrinsic</td><td>Age-related changes in dentine, discolouration after trauma, developmental disorders, a history of certain medicines</td><td>The response is more variable; in some cases whitening alone may not be sufficient</td></tr>
<tr><td>Mixed</td><td>A combination of the above</td><td>The order and method are determined by the examination findings</td></tr>
</tbody>
</table>
<h2>What whitening changes, and what it does not</h2>
<p>Whitening affects only the natural tooth structure. <strong>The colour of fillings, crowns, bridges, veneers and implant-supported prostheses in the mouth does not change.</strong> This matters for people with visible restorations in the anterior region: when the natural teeth lighten, existing restorations may remain darker and a mismatch in colour may appear.</p>
<p>Where this is a possibility, it is discussed beforehand at the examination. In some people, once the colour has settled after whitening, replacing visible restorations may come into question; this is a separate planning matter and is covered on the <a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> and <a href="/en/gulus-tasarimi/">Personalised Smile Design</a> pages.</p>
<h2>What is assessed at the examination?</h2>
<ul>
<li>The presence of decay, cracks, wear and leaking restorations</li>
<li>Gum health, pocket depth and any recession</li>
<li>Exposed root surface and existing sensitivity</li>
<li>The condition of the pulp and any history of trauma</li>
<li>The type and extent of the discolouration</li>
<li>The position of fillings, crowns and veneers in the mouth</li>
<li>The bite relationship and any clenching or grinding habit</li>
<li>Pregnancy and breastfeeding, and general medical history</li>
</ul>
<p>You can find what is assessed at a first examination as a whole on the <a href="/en/ilk-dis-muayenesi-tedavi-planlamasi/">First Dental Examination and Treatment Planning</a> page.</p>
<h2>When is it postponed?</h2>
<p>If there is untreated decay, a leaking filling, active gum inflammation or marked sensitivity, whitening waits until these findings have been resolved. Whitening for aesthetic purposes is generally postponed during pregnancy and breastfeeding. Where there is heavy intrinsic discolouration, developmental enamel defects or a large number of visible restorations, the expected result may be limited; in that case the options and the differences between them are discussed together at the examination.</p>
<h2>What methods are available?</h2>
<table>
<thead><tr><th>Method</th><th>How it is carried out</th><th>Distinguishing feature</th></tr></thead>
<tbody>
<tr><td>In-office</td><td>The whitening agent is applied in a controlled way under the dentist''s supervision, with the gums and soft tissues protected</td><td>Carried out at the clinic; dose and duration are under the dentist''s control</td></tr>
<tr><td>Dentist-supervised home whitening</td><td>An impression is taken and a custom tray made; the amount of gel, the daily wearing time and the total duration are set by the dentist</td><td>Progresses more gradually; depends on consistent use</td></tr>
<tr><td>Combined</td><td>In suitable cases, in-office treatment and home use are combined in a planned way</td><td>The sequence and duration are set individually</td></tr>
<tr><td>Single-tooth whitening</td><td>A protocol applied from inside a tooth that has had root canal treatment and has darkened</td><td>Only in suitable cases; the condition of the tooth is assessed separately</td></tr>
</tbody>
</table>
<p>The method is chosen according to the type of discolouration, any sensitivity, the restorations present in the mouth and the person''s daily routine. No method is superior for every mouth.</p>
<h2>How does the process work?</h2>
<ol>
<li><strong>Examination and shade record.</strong> A clinical assessment is made, imaging is requested if needed and the starting shade is recorded.</li>
<li><strong>Preparation.</strong> Any decay, leaking restorations and gum problems are dealt with; cleaning and polishing are carried out.</li>
<li><strong>Information and consent.</strong> The expected range of change, possible sensitivity, the fact that restorations will not change colour and the possibility of touch-ups are explained.</li>
<li><strong>Application.</strong> Carried out at the clinic, at home, or both together, according to the protocol chosen.</li>
<li><strong>Review.</strong> Once the colour has settled the result is assessed; the need for a touch-up is determined at this review.</li>
</ol>
<h2>Sensitivity and possible effects</h2>
<p>The most common effect is temporary sensitivity to heat and cold. Temporary irritation of the gums may also occur. These effects usually settle shortly after the treatment ends. In people with a history of sensitivity, the dose, application time and interval between sessions are planned accordingly; supportive products are added where necessary.</p>
<p>If sensitivity lasts longer than expected, continues to increase, or an area of the gum does not heal, you should call the clinic. Extending the application on your own initiative, or increasing the amount of gel, can make sensitivity worse.</p>
<h2>How long does the result last?</h2>
<p>How long it lasts varies from person to person. Coloured drinks, tobacco use, oral care habits and the structure of the tooth surface all directly affect the duration. Limiting dark-coloured drinks and foods in the first days after treatment is advised. Some regression in shade over time is usual; the need for a touch-up is determined at a review appointment.</p>
<h2>Over-the-counter whitening products</h2>
<p>Whitening strips, pens and gels sold without a prescription may not give the expected result when used without the condition of the mouth being assessed. The real problem can be missed: if the darkening is caused by decay, a leaking filling or a change in the pulp after trauma, a product applied to the surface will not correct it and will delay diagnosis.</p>
<p>Abrasive “whitening” toothpastes and home methods such as bicarbonate of soda can wear the enamel surface over time; the dentine exposed as a result looks more yellow and sensitivity may increase. If you are considering a product, it is safer to ask about it at your examination.</p>
<h2>Frequently asked questions</h2>
<p><strong>Does whitening damage the enamel?</strong><br>When carried out for an appropriate indication, under the dentist''s supervision and at the recommended dose and duration, whitening is a well-established procedure. Risk is associated more with uncontrolled use, excessive dose and extending the application on one''s own initiative.</p>
<p><strong>How many shades lighter will my teeth be?</strong><br>A number cannot be given in advance. The starting shade, the type of discolouration, the structure of the teeth and the individual response determine the outcome. The expected range of change is discussed at the examination.</p>
<p><strong>Will my crowns whiten too?</strong><br>No. The colour of fillings, crowns, bridges and veneers does not change. When the natural teeth lighten, these restorations may remain darker; where this is a possibility it is discussed beforehand.</p>
<p><strong>I have sensitivity — can it still be done?</strong><br>In most cases it can be assessed. The cause of the sensitivity is investigated first; if there is exposed root surface, a crack or decay, these are addressed. The protocol is adapted to the sensitivity.</p>
<p><strong>Does whitening replace scaling?</strong><br>No. They are different procedures. Cleaning removes deposits from the tooth surface; whitening aims to change the shade of the natural tooth structure.</p>
<p><strong>One of my teeth is dark — what can be done?</strong><br>Darkening of a single tooth is often related to a history of trauma or root canal treatment. Once the vitality of the tooth and the condition around the root tip have been assessed, internal whitening or restorative options are discussed. The <a href="/en/kanal-tedavisi/">Root Canal Treatment</a> page may also help here.</p>
<p><strong>How often can it be repeated?</strong><br>The interval between repeats is set individually. Because frequent repetition can increase sensitivity, the decision is made according to the findings at a review appointment.</p>
<h2>Local assessment</h2>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, teeth whitening is planned after assessing the type of discolouration, gum health, existing restorations and any sensitivity together. The expected change and the care required are explained before treatment.</p>
<p><a href="/en/estetik/">Aesthetic Dentistry</a> &middot; <a href="/en/gulus-tasarimi/">Personalised Smile Design</a> &middot; <a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> &middot; <a href="/en/tedavi-plani-ve-surec/">Treatment Plan and Process</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'In-office, home and combined teeth whitening: who is it suitable for, why does sensitivity occur, how long does the result last?',
'Teeth Whitening: Methods, Suitability and Sensitivity | MSc. Dt. Mehmet Taş',
'EN' FROM treatments WHERE link = 'dis-beyazlatma';

INSERT INTO treatments_description (treatment_id, title, description, seo_description, seo_title, language)
SELECT id, 'Tooth Decay and Composite Fillings',
'<p>A composite filling can be used to restore tooth structure lost through decay, fracture or an old restoration, using a tooth-coloured adhesive material. Not every change in colour calls for a filling; the decision is made according to the activity, depth and cleansability of the lesion.</p>
<h2>What is tooth decay?</h2>
<p>Tooth decay is a process of mineral loss in which biofilm, fermentable carbohydrates, time, saliva and individual risk factors all play a part. Early lesions are not always cavitated.</p>
<p><img src="/assets/uploads/images/ts12-curugun-ilerleyisi.webp" alt="Cross-sectional drawing showing the progression of decay through enamel and dentine towards the pulp" loading="lazy"  /></p>
<h2>Signs</h2>
<p>There may be sensitivity to cold, heat or sweet things, pain on chewing, food packing or a visible change in colour. However, some interproximal lesions can progress without any sign at all, which is why regular examination matters.</p>
<h2>Clinical and radiographic assessment</h2>
<p>The appearance and cleansability of the surface, the presence of a cavity, the neighbouring teeth, old restorations and proximity to the pulp are all examined. Where necessary, bitewing or periapical radiographs are added to the assessment.</p>
<p><img src="/assets/uploads/images/ts12-klinik-ve-radyografik-degerlendirme.webp" alt="Assessment of decay through clinical examination together with radiographs" loading="lazy"  /></p>
<h2>The treatment plan</h2>
<p>In early, non-cavitated lesions, risk control, fluoride and monitoring may be sufficient. Where a lesion cannot be cleaned or has caused structural loss, conservative restorative treatment is considered. The aim is not merely to remove darkened tissue but to control the activity of the decay, protect the pulp and preserve healthy tooth structure as far as possible.</p>
<h2>The composite filling procedure</h2>
<ol>
<li>Shade selection and isolation</li>
<li>Controlled removal of the decayed tissue</li>
<li>Adhesive procedures</li>
<li>Placing the composite in layers</li>
<li>Checking the contact, anatomy and bite</li>
<li>Finishing and polishing</li>
</ol>
<p><img src="/assets/uploads/images/ts12-kompozit-dolgu-asamalari.webp" alt="Illustration showing the stages of an adhesive composite filling" loading="lazy"  /></p>
<h2>Deep decay and the pulp</h2>
<p>Where decay is close to the pulp, the history of pain, vitality tests, radiographic findings and the remaining tooth structure are assessed together. Selective caries removal, a pulp-protective procedure or <a href="/en/kanal-tedavisi/">root canal treatment</a> may come into question in different situations.</p>
<p><img src="/assets/uploads/images/ts12-dolgu-ve-kanal-kapsam-farki.webp" alt="Comparison showing the difference in scope between a filling and root canal treatment" loading="lazy"  /></p>
<h2>After the procedure</h2>
<p>Careful eating is advised until the anaesthetic wears off. Short-term sensitivity may occur; if there is a high contact, prolonged spontaneous pain or pain on chewing, a review is carried out.</p>
<h2>Care and follow-up</h2>
<p>Brushing, interdental cleaning, a diet and fluoride plan appropriate to the level of decay risk, and regular check-ups all matter. The margin of the filling, the contact point, wear, fracture and the risk of secondary decay are monitored.</p>
<h2>Restorative options according to tissue loss</h2>
<table>
<thead><tr><th>Option</th><th>Scope</th><th>Planning note</th></tr></thead>
<tbody>
<tr><td>Direct composite filling</td><td>Restoring the lost tissue in the mouth with an adhesive material</td><td>May be a conservative option where tissue loss is limited and can be properly isolated.</td></tr>
<tr><td>Inlay / onlay</td><td>An indirect restoration produced in the laboratory or digitally</td><td>For more extensive loss of substance, may be considered according to the support of the remaining walls and cusps.</td></tr>
<tr><td>Crown</td><td>A restoration covering the crown of the tooth more comprehensively</td><td>May come into question where there is extensive structural loss or a risk of fracture; it is not needed for every decayed tooth. A <a href="/en/zirkonyum-dis-kaplama/">zirconia crown</a> is one of the options.</td></tr>
<tr><td>Root canal treatment and restoration</td><td>Treatment of the canal system where the pulp is irreversibly affected or necrotic</td><td>The decision is made not on the appearance of the decay alone but on symptoms, tests and radiographic findings.</td></tr>
</tbody>
</table>
<h2>Frequently asked questions</h2>
<p><strong>Does every cavity cause pain?</strong><br>No. Early or interproximal lesions in particular may give no sign. Examination and, where needed, radiographs provide an assessment that does not rely on pain alone.</p>
<p><strong>Is every dark area a cavity?</strong><br>No. Discolouration may be an arrested lesion, the anatomy of a fissure, or the effect of an old restoration. Activity, surface structure and imaging findings are assessed together.</p>
<p><strong>Is sensitivity after a filling normal?</strong><br>Short-term sensitivity can occur; depth, proximity to the pulp and the bite may all play a part. Pain that worsens, arises spontaneously or persists calls for a review.</p>
<p><strong>How long does a composite filling last?</strong><br>No fixed period or guarantee of service life can be given. The size and position of the filling, isolation, the bite, any clenching habit, care and the level of decay risk all affect the outcome.</p>
<h2>Local assessment</h2>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the need for treatment of decay and composite fillings is determined by assessing the clinical examination, the necessary radiographs, the condition of the pulp, the bite relationship and the level of decay risk together.</p>
<p><a href="/en/agiz-dis-sagligi/">Oral and Dental Health</a> &middot; <a href="/en/kanal-tedavisi/">Root Canal Treatment</a> &middot; <a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'How is tooth decay detected? Clinical and radiographic assessment, the stages of a composite filling and the approach to deep decay.',
'Tooth Decay and Composite Fillings | MSc. Dt. Mehmet Taş',
'EN' FROM treatments WHERE link = 'dis-curugu-kompozit-dolgu';

