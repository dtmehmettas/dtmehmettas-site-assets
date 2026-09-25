-- dtmehmettas.com.tr — EN blog yazıları (10 adet)
-- Eski 4 EN yazı DELETE ile değiştirilir; 6 yeni yazı INSERT.
SET NAMES utf8mb4;


DELETE bd FROM blogs_description bd
JOIN blogs b ON b.id = bd.blog_id
WHERE bd.language = 'EN' AND b.link IN ('zirkonyum-dis-kaplama-nedir--avantajlari-nelerdir', 'dis-eti-hastaliklarinin-erken-belirtileri-ve-tedavi-yontemleri');

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'What Is a Zirconia Crown? Advantages and Limits',
'<p>Zirconia is a metal-free ceramic material used in dentistry to make crowns and bridges. Because it transmits light in a way close to natural tooth structure and has high fracture resistance, it is considered for both the anterior and posterior regions. However, there is no single correct material for every mouth: the choice is made according to the position of the tooth, the remaining sound tissue, the bite load and aesthetic expectations.</p>
<h2>What is a zirconia crown?</h2>
<p>It is a restoration built on a zirconium oxide substructure, with porcelain layered on where required. Its main difference from metal-ceramic is that it contains no metal substructure; it therefore carries no risk of the grey shadow that can appear at the gum margin over time.</p>
<p>There is no single type of zirconia. More translucent types are preferred for aesthetics in the anterior region, and stronger types for the chewing load in the posterior region. Which type will be used is planned together with the laboratory.</p>
<h2>When is it considered?</h2>
<ul>
<li>Teeth with extensive loss of substance that cannot be adequately supported by a filling</li>
<li>Root-treated teeth with an increased risk of fracture</li>
<li>Anterior teeth where a change of colour and form is planned restoratively</li>
<li>Bridge plans where a missing tooth is to be replaced with support from the neighbouring teeth</li>
<li>People with a history of metal allergy</li>
<li>Planning of implant-supported prostheses — for detail see <a href="/en/dental-implant-tedavisi/">Dental Implant Treatment</a></li>
</ul>
<h2>The difference between zirconia and e.max</h2>
<table>
<thead><tr><th>Criterion</th><th>Zirconia</th><th>E.max (lithium disilicate)</th></tr></thead>
<tbody>
<tr><td>Structure</td><td>Zirconium oxide substructure, with a porcelain layer where required</td><td>Single-piece glass ceramic</td></tr>
<tr><td>Translucency</td><td>Varies by type; highly translucent types exist</td><td>Generally more translucent</td></tr>
<tr><td>Strength</td><td>Higher fracture resistance</td><td>Lower; not preferred for long-span bridges</td></tr>
<tr><td>Typical use</td><td>Posterior region, bridges, implant-supported work</td><td>Single anterior teeth, veneers</td></tr>
</tbody>
</table>
<p>This comparison is not a ranking of superiority. One material may be planned for the anterior region and another for the posterior region in the same mouth. For aesthetic planning as a whole, see the <a href="/en/gulus-tasarimi/">Personalised Smile Design</a> page.</p>
<h2>Preparation and the stages of treatment</h2>
<ol>
<li><strong>Examination and planning.</strong> Gum health, decay, the bite, any clenching or grinding habit and the remaining sound tissue are assessed.</li>
<li><strong>Preliminary work.</strong> Any decay and gum problems are dealt with; root canal treatment is completed if needed.</li>
<li><strong>Tooth preparation and impression.</strong> The tooth is prepared only as much as the chosen material requires; an impression or digital scan is taken.</li>
<li><strong>Temporary restoration.</strong> The tooth is protected during the laboratory stage and the form is trialled.</li>
<li><strong>Try-in and cementation.</strong> Fit, occlusion and shade are checked before it is fixed in place.</li>
<li><strong>Review.</strong> Fit and the response of the gum are assessed in the first weeks.</li>
</ol>
<h2>Gum health and care</h2>
<p>The long-term outcome of a crown has more to do with marginal fit and daily care than with the material. If the area where the crown margin meets the gum is not cleaned, inflammation and discolouration can develop there. Using an interdental brush or floss, cleaning beneath bridges and attending regular check-ups are therefore part of the treatment.</p>
<p>In people who clench or grind their teeth, a night guard may come into question. Habits such as cracking hard-shelled food with the teeth or chewing ice increase the risk of fracture both in natural teeth and in restorations.</p>
<h2>Limits worth knowing</h2>
<p>A zirconia crown requires part of the tooth structure to be removed; it is an irreversible procedure. Options involving less loss of tissue (fillings, onlays, veneers) are therefore considered first. If whitening is planned, the order matters so that the shade of the crown can be matched to it; the detail is on the <a href="/en/dis-beyazlatma/">Teeth Whitening</a> page.</p>
<h2>Frequently asked questions</h2>
<p><strong>How long does a zirconia crown last?</strong><br>The duration varies from person to person. Marginal fit, gum health, the bite load, any clenching habit and daily care are decisive. No definite lifespan can be promised.</p>
<p><strong>Will there be sensitivity after a crown?</strong><br>Sensitivity to heat and cold may occur in the first few days and usually settles. Pain that increases or persists calls for a review.</p>
<p><strong>Does the colour of a crown change over time?</strong><br>The colour of zirconia itself is not lightened by whitening, and it does not stain with drinks such as coffee and tea as much as a natural tooth does. Surface stains can be removed by cleaning.</p>
<p><strong>Is a zirconia crown made for every tooth?</strong><br>No. If the remaining sound tissue is sufficient, options involving less loss of tissue, such as a filling or an onlay, are considered first.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the decision on a crown is made after assessing gum health, the bite and the remaining sound tissue together.</p>
<p><a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> &middot; <a href="/en/estetik/">Aesthetic Dentistry</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'What is a zirconia crown, when is it considered, and how does it differ from e.max? Preparation stages, gum health and care requirements.',
'EN' FROM blogs WHERE link = 'zirkonyum-dis-kaplama-nedir--avantajlari-nelerdir';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'Early Signs of Gum Disease and Its Treatment',
'<p>Gum disease usually begins without pain. At the first stage there may be nothing more than bleeding when brushing, which is why it is often noticed late. Yet when it is addressed early, the picture is largely reversible. Once it has progressed, the bone that holds the tooth in place is affected and the loss becomes permanent.</p>
<h2>What are the early signs?</h2>
<ul>
<li><strong>Bleeding:</strong> bleeding seen when brushing or flossing is the most common first sign. Healthy gums do not bleed on brushing.</li>
<li><strong>Redness and swelling:</strong> healthy gums are pale pink and firm. A bright red, swollen and soft appearance is a sign of inflammation.</li>
<li><strong>Gum recession:</strong> teeth appearing longer, the root surface becoming exposed, and the sensitivity that goes with it.</li>
<li><strong>Bad breath:</strong> bacteria collecting in gum pockets can contribute to persistent bad breath.</li>
<li><strong>Gaps opening between the teeth:</strong> teeth drifting, spaces forming between them, or the bite changing.</li>
<li><strong>Mobility:</strong> a tooth moving at an advanced stage, showing that the supporting bone has reduced.</li>
</ul>
<h2>The difference between gingivitis and periodontitis</h2>
<table>
<thead><tr><th></th><th>Gingivitis (gum inflammation)</th><th>Periodontitis</th></tr></thead>
<tbody>
<tr><td>Tissue affected</td><td>The gum only</td><td>Gum + connective tissue + supporting bone</td></tr>
<tr><td>Bone loss</td><td>None</td><td>Present</td></tr>
<tr><td>Reversibility</td><td>Largely reversible with appropriate treatment and care</td><td>Lost bone does not return on its own; progression is halted</td></tr>
<tr><td>Typical findings</td><td>Bleeding, redness, swelling</td><td>Increased pocket depth, recession, mobility</td></tr>
</tbody>
</table>
<p>This distinction is made by examination: pocket depths are measured, the gum margin is assessed and, where necessary, bone levels are checked radiographically. No decision is made on the basis of a single sign.</p>
<h2>Factors that increase the risk</h2>
<p>Inadequate plaque control is the fundamental factor. Beyond this, smoking, uncontrolled diabetes, certain medicines, periods of hormonal change, mouth breathing, poorly fitting restoration margins and genetic predisposition can all make the picture worse. Gums may bleed more easily during pregnancy; for that period see the <a href="/en/hamilelikte-dis-tedavisi/">Dental Treatment in Pregnancy</a> page.</p>
<h2>How does treatment progress?</h2>
<ol>
<li><strong>Assessment.</strong> Pocket measurements, bleeding index, recession, mobility and radiographs where needed.</li>
<li><strong>Initial treatment.</strong> Scaling and root surface debridement; reorganising oral care habits.</li>
<li><strong>Re-assessment.</strong> The response of the tissue is usually measured a few weeks later. For most people this stage is sufficient.</li>
<li><strong>Surgical stage if needed.</strong> Where deep pockets remain, surgical options are considered.</li>
<li><strong>Maintenance.</strong> Check-ups at intervals set individually; recurrence of the disease is caught at this stage.</li>
</ol>
<p><strong>About antibiotics:</strong> antibiotics are not a substitute for the mechanical removal of plaque and calculus below the gum. Whether they are needed is assessed separately.</p>
<h2>What you can do at home</h2>
<p>Brushing twice a day with a soft brush, angled towards the gum margin; cleaning between the teeth once a day (floss or interdental brush); giving up smoking; and keeping to your check-up interval. When you see bleeding, the answer is not to brush less but to correct the technique; an area that is not cleaned keeps the inflammation going.</p>
<h2>Frequently asked questions</h2>
<p><strong>Does bleeding from the gums resolve on its own?</strong><br>Not without the cause being removed. As long as plaque continues to build up, so does the inflammation. Bleeding that does not settle within a few days should be assessed.</p>
<p><strong>Does scaling wear the teeth away?</strong><br>Cleaning carried out with the proper technique does not wear tooth structure. Sensitivity felt after cleaning relates to the root surface, previously covered by calculus, becoming exposed, and it usually settles.</p>
<p><strong>Does receded gum grow back?</strong><br>Not on its own. For some types of recession, surgical coverage options may be considered; suitability depends on examination.</p>
<p><strong>How often should I come for a check-up?</strong><br>The interval is set individually. For people with risk factors, the frequency of check-ups is increased.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, gum assessment, pocket measurement and any necessary imaging are carried out together to determine the order of treatment.</p>
<p><a href="/en/agiz-dis-sagligi/">Oral and Dental Health</a> &middot; <a href="/en/dis-curugu-kompozit-dolgu/">Tooth Decay and Composite Fillings</a> &middot; <a href="/en/ilk-dis-muayenesi-tedavi-planlamasi/">First Dental Examination</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'What do bleeding gums, redness, recession and bad breath mean? The difference between gingivitis and periodontitis, treatment stages and risk factors.',
'EN' FROM blogs WHERE link = 'dis-eti-hastaliklarinin-erken-belirtileri-ve-tedavi-yontemleri';


DELETE bd FROM blogs_description bd
JOIN blogs b ON b.id = bd.blog_id
WHERE bd.language = 'EN' AND b.link IN ('agiz-kokusu-neden-olur--kalici-cozum-icin-neler-yapilabilir', 'hollywood-smile-nedir--mukemmel-guluse-giden-yol');

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'What Causes Bad Breath? Causes and Lasting Solutions',
'<p>Bad breath (halitosis) is a common complaint, and in most cases the cause is in the mouth. The odour usually comes from the volatile sulphur compounds bacteria produce as they break down protein residues. A lasting solution comes not from masking the odour but from finding its source.</p>
<h2>Morning breath and persistent bad breath are not the same</h2>
<p>During sleep the flow of saliva decreases and bacteria multiply more easily; the odour noticed in the morning is therefore normal and goes with brushing. Odour that lasts through the day and does not noticeably reduce with brushing, however, should be assessed.</p>
<h2>Causes within the mouth</h2>
<ul>
<li><strong>The bacterial coating on the back of the tongue.</strong> A significant proportion of odour originating in the mouth comes from the posterior part of the tongue.</li>
<li><strong>Gum disease.</strong> Bacteria collecting in gum pockets contribute to persistent odour. Detail: <a href="/en/blog/dis-eti-hastaliklarinin-erken-belirtileri-ve-tedavi-yontemleri">early signs of gum disease</a>.</li>
<li><strong>Decay and fractured teeth.</strong> Food and bacteria collect in cavities that cannot be cleaned.</li>
<li><strong>Poorly fitting restorations and dentures.</strong> Gaps at margins and denture surfaces that are not cleaned can be a source of odour.</li>
<li><strong>Dry mouth.</strong> Some medicines, mouth breathing and inadequate fluid intake reduce saliva; saliva is the mouth''s natural cleanser.</li>
<li><strong>Impacted or partially erupted wisdom teeth.</strong> The area that remains under the gum cannot be cleaned. Detail: <a href="/en/agiz-cerrahisi-uygulamalari/">Oral Surgery Procedures</a>.</li>
</ul>
<h2>Causes outside the mouth</h2>
<p>Sinusitis, tonsil stones, upper respiratory tract infections, reflux and some metabolic conditions can also cause odour. When the intraoral assessment is clear, these possibilities come into question and are addressed together with the relevant medical specialty.</p>
<h2>Diet and habits</h2>
<p>Because the odour of foods such as garlic and onion is carried to the lungs through the bloodstream, it does not go completely with brushing; it reduces on its own within a few hours. Smoking both leaves its own odour and increases the risk of gum disease. On very low-carbohydrate diets a different odour may be noticed.</p>
<h2>The approach at the examination</h2>
<table>
<thead><tr><th>Stage</th><th>What is done</th></tr></thead>
<tbody>
<tr><td>History</td><td>How long the odour has lasted, how it varies through the day, medicines taken, dry mouth, smoking and dietary habits</td></tr>
<tr><td>Intraoral examination</td><td>The state of the gums, pocket depths, decay, restoration margins, denture fit, the back of the tongue</td></tr>
<tr><td>Imaging</td><td>Where necessary; for impacted teeth, periapical infection or suspected decay that cannot be seen</td></tr>
<tr><td>Order of treatment</td><td>First the source of inflammation and infection; then restorative correction of areas that cannot be cleaned; then a care routine</td></tr>
</tbody>
</table>
<h2>What can be done for a lasting solution</h2>
<ol>
<li>Brushing twice a day and cleaning between the teeth once a day</li>
<li>Gently cleaning the posterior part of the tongue</li>
<li>Completing gum treatment and keeping to the check-up interval</li>
<li>Dealing with decay, fractures and poorly fitting restorations that cannot be cleaned</li>
<li>Adequate fluid intake; if dry mouth persists, investigating its cause</li>
<li>Giving up smoking</li>
</ol>
<p>Mouthwashes can suppress odour for a short time but do not remove the cause. Long-term use of some alcohol-containing mouthwashes can increase dryness of the mouth.</p>
<h2>Frequently asked questions</h2>
<p><strong>Why can I not notice my own bad breath?</strong><br>The sense of smell adapts to an odour it is continuously exposed to. Feedback from someone close to you, or assessment by a clinician, is therefore more reliable.</p>
<p><strong>The odour persists even though I brush — why?</strong><br>The brush may not be reaching the back of the tongue, the gum pockets and between the teeth adequately. Decay that cannot be cleaned, or an impacted tooth, may also be the source.</p>
<p><strong>Can bad breath come from the stomach?</strong><br>It can, but this is less common than people think. Causes within the mouth are assessed first.</p>
<p><strong>Should I use a tongue cleaner?</strong><br>Cleaning the posterior part of the tongue can reduce odour. It should be done without pressing too hard and without forcing the gag reflex.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, assessment of bad breath is carried out by examining the state of the gums, decay and restoration margins, and the back of the tongue together.</p>
<p><a href="/en/agiz-dis-sagligi/">Oral and Dental Health</a> &middot; <a href="/en/ilk-dis-muayenesi-tedavi-planlamasi/">First Dental Examination</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'Causes of bad breath inside and outside the mouth, the role of the tongue, dry mouth, morning breath versus persistent odour, and how it is assessed.',
'EN' FROM blogs WHERE link = 'agiz-kokusu-neden-olur--kalici-cozum-icin-neler-yapilabilir';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'What Is a “Hollywood Smile”? What Lies Behind the Term',
'<p>“Hollywood Smile” is not the name of a medical treatment. It is a popular expression describing an appearance of very white, evenly aligned and symmetrical teeth. There is no single procedure behind it; there is a plan that differs from person to person. The right starting point is therefore not “having a Hollywood Smile” but understanding which procedures would change what.</p>
<h2>What can the term cover?</h2>
<ul>
<li>Teeth whitening — if only a change of colour is the aim. Detail: <a href="/en/dis-beyazlatma/">Teeth Whitening</a></li>
<li>Composite work — small corrections to shape, edges and spacing</li>
<li>Laminate (porcelain) veneers</li>
<li>Crowns, for example <a href="/en/zirkonyum-dis-kaplama/">zirconia crowns</a></li>
<li>Adjustment of the gum level</li>
<li>Orthodontic treatment — where alignment is the main issue</li>
<li>Replacement of missing teeth — <a href="/en/dental-implant-tedavisi/">Dental Implant Treatment</a></li>
</ul>
<p>Not all of these are needed together. For some people cleaning and whitening alone are enough; for others, alignment is the main issue, so orthodontic treatment is discussed rather than restorative work.</p>
<h2>How is a natural appearance planned?</h2>
<p>A natural result has more to do with the harmony of the whole than with the whiteness of individual teeth. The following are assessed together in planning:</p>
<table>
<thead><tr><th>Criterion</th><th>Why it matters</th></tr></thead>
<tbody>
<tr><td>Facial and smile line</td><td>The relationship between the edges of the teeth and the lower lip line determines how natural it looks</td></tr>
<tr><td>Midline</td><td>The relationship between the midline of the teeth and the midline of the face</td></tr>
<tr><td>Tooth proportions</td><td>The height-to-width ratio of the front teeth relative to one another</td></tr>
<tr><td>Gum level</td><td>How much gum shows when smiling, and its symmetry</td></tr>
<tr><td>Colour and translucency</td><td>Uniform whiteness looks artificial; translucency at the incisal edge gives a natural effect</td></tr>
<tr><td>Bite and function</td><td>An aesthetic result must not disturb chewing and speech</td></tr>
</tbody>
</table>
<p>In the planning stage, photographs, a digital scan and, where needed, a temporary trial in the mouth can be used. The aim is to see the outcome together before moving to irreversible work. The process is described in detail on the <a href="/en/gulus-tasarimi/">Personalised Smile Design</a> page.</p>
<h2>Health first, aesthetics second</h2>
<p>If there is decay, gum inflammation, periapical infection or a problem with the bite, aesthetic work is not built on top of it. Discolouration and recession can appear within a short time at the margin of a restoration placed while gum inflammation persists. The order is therefore: emergency and infection control, basic gum and decay treatment, and then the aesthetic stage. For the process as a whole see <a href="/en/tedavi-plani-ve-surec/">Treatment Plan and Process</a>.</p>
<h2>Questions to ask before deciding</h2>
<ul>
<li>Which procedures are recommended in my case, and why?</li>
<li>How much tooth structure will need to be removed? Is it reversible?</li>
<li>Is there an alternative that involves less loss of tissue?</li>
<li>Can I see the result before the irreversible work?</li>
<li>What care and check-up routine will be needed afterwards?</li>
<li>May I have information about the material and the laboratory used?</li>
</ul>
<h2>Frequently asked questions</h2>
<p><strong>Are crowns essential for a “Hollywood Smile”?</strong><br>No. For some people whitening and small composite corrections may be enough. Because crowns require more tooth structure to be removed, they come into question once the other options have been assessed.</p>
<p><strong>How white should teeth be?</strong><br>The measure is personal preference and facial features. Uniform whiteness that does not suit the skin and eye colour looks artificial.</p>
<p><strong>Is the result permanent?</strong><br>The lifespan of restorations relates to marginal fit, the bite load, any clenching habit and daily care. No definite period can be promised; regular check-ups are needed.</p>
<p><strong>Does the process work differently for patients coming from abroad?</strong><br>The planning is the same. Because there are healing and laboratory periods between stages, the timetable is discussed from the outset.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, aesthetic planning is carried out by assessing gum health, the bite, the remaining sound tissue and the person''s expectations together.</p>
<p><a href="/en/estetik/">Aesthetic Dentistry</a> &middot; <a href="/en/gulus-tasarimi/">Personalised Smile Design</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'“Hollywood Smile” is not a treatment name but an aesthetic description. What can it cover, how is a natural look planned, what to watch for?',
'EN' FROM blogs WHERE link = 'hollywood-smile-nedir--mukemmel-guluse-giden-yol';


INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'What Is Assessed at the First Examination for Implant Treatment?',
'<p>The decision to place an implant is not simply a matter of putting a screw where a tooth is missing. The first examination is an assessment that considers the condition of the bone, gum health, the bite, the general medical history and the person''s expectations together. The decisions made at this stage directly determine the long-term outcome of treatment.</p>
<h2>How does the examination begin?</h2>
<p>The first step is listening to the complaint and the expectations: when was the tooth lost, has any procedure been carried out in that area before, is there difficulty chewing, is there an aesthetic concern. A medical history is then taken. Systemic conditions, medicines taken regularly, allergies and previous operations are all asked about.</p>
<p>Certain groups of medicines and systemic conditions that are not under control can change the surgical plan. Some medicines used in the treatment of bone loss, anticoagulants and uncontrolled diabetes are therefore asked about specifically. No medicine should be stopped by the patient on their own initiative; where necessary, the opinion of the treating doctor is sought.</p>
<h2>Intraoral assessment</h2>
<ul>
<li><strong>Gum health.</strong> If there is active inflammation it is dealt with before implant surgery.</li>
<li><strong>The condition of neighbouring teeth.</strong> Decay, fractures, leaking restorations or periapical infection can change the order of treatment.</li>
<li><strong>The dimensions of the gap.</strong> The width of the edentulous area and the distance to the opposing tooth determine the size of implant that can be placed.</li>
<li><strong>Gum thickness and the band of attached gingiva.</strong> Important for long-term gum health.</li>
<li><strong>The bite and chewing relationship.</strong> A clenching or grinding habit increases the load on an implant-supported prosthesis.</li>
<li><strong>Mouth opening.</strong> Affects surgical access, particularly in the posterior region.</li>
<li><strong>Oral care habits and smoking.</strong> Decisive for healing and the long-term outcome.</li>
</ul>
<h2>Why is imaging necessary?</h2>
<p>Bone height, width and density cannot be assessed by eye. Moreover, safe planning is not possible without knowing the position of the nerve canal in the lower jaw and the sinus cavity in the upper jaw. A panoramic radiograph and, in most cases, three-dimensional imaging are therefore requested.</p>
<table>
<thead><tr><th>Record</th><th>What it shows</th></tr></thead>
<tbody>
<tr><td>Panoramic radiograph</td><td>The general picture, retained root fragments, suspected cysts, the condition of neighbouring teeth</td></tr>
<tr><td>Three-dimensional imaging</td><td>Bone width and density, the position of the nerve canal and sinus floor, cross-sectional measurement</td></tr>
<tr><td>Digital scan / model</td><td>The bite relationship, and where the implant needs to sit prosthetically</td></tr>
</tbody>
</table>
<p>A CBCT scan is not taken automatically for every patient. The expected diagnostic benefit is weighed against radiation exposure; if existing records are recent and adequate, they are not repeated. This principle is explained in detail on the <a href="/en/ilk-dis-muayenesi-tedavi-planlamasi/">First Dental Examination and Treatment Planning</a> page.</p>
<h2>Planning backwards from the prosthesis</h2>
<p>The correct approach is to place the implant not where the bone is most plentiful but where the prosthesis needs to sit. Planning therefore starts from the final appearance and the chewing relationship and works backwards. If the bone in that position is insufficient, the options may be: an implant of a different size, angled placement, procedures that increase bone volume, or a different prosthetic solution.</p>
<h2>Can an implant be placed immediately?</h2>
<p>In some situations an implant can be placed at the same appointment as the extraction; in others, healing of the bone is awaited. The decision depends on whether infection is present, the soundness of the walls of the extraction socket, bone quality and the primary stability of the implant. Providing a fixed tooth the same day is also not appropriate in every case.</p>
<h2>What is discussed at the end of the examination?</h2>
<ol>
<li>The clinical findings and the imaging results</li>
<li>The recommended approach and the reasons for it</li>
<li>The alternatives (a bridge, a partial denture, monitoring the gap) and the differences between them</li>
<li>The stages, the estimated number of appointments and the periods expected for healing</li>
<li>Significant risks and possible complications</li>
<li>The likely course if no treatment is carried out</li>
<li>The care and check-up routine afterwards</li>
</ol>
<p>For how the plan is shared in writing and how you are informed if it changes, see the <a href="/en/tedavi-plani-ve-surec/">Treatment Plan and Process</a> page.</p>
<h2>Frequently asked questions</h2>
<p><strong>If my bone is insufficient, can I not have an implant?</strong><br>Insufficiency is not in itself a barrier. Procedures that increase bone volume can be considered; suitability is determined by the site and extent of the deficiency.</p>
<p><strong>What should I bring to the examination?</strong><br>Any previous radiographs and CBCT records, a list of the medicines you take, and details of known conditions and allergies. If you have had implants before, the card with the brand and size details.</p>
<p><strong>I smoke — does that affect the assessment?</strong><br>Yes. Smoking can adversely affect healing and the long-term outcome. This is a subject that needs to be discussed openly in the planning.</p>
<p><strong>Is the decision made at a single appointment?</strong><br>In most cases a second consultation is held after imaging and laboratory assessment. Where there is no emergency, taking time to think is entirely expected.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, implant assessment is carried out through clinical examination, the necessary imaging and prosthetic planning together.</p>
<p><a href="/en/dental-implant-tedavisi/">Dental Implant Treatment</a> &middot; <a href="/en/implant/">Implant Treatment</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'How are bone, gums, the bite and medical history assessed before an implant? Which imaging is requested and why, and what determines the decision?',
'EN' FROM blogs WHERE link = 'implant-tedavisinde-ilk-muayenede-neler-degerlendirilir';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'What to Watch for During Healing After an Implant',
'<p>The outcome of implant surgery is not determined on the operating chair alone. Care in the first days, eating habits and keeping to check-ups directly affect the process by which the bone integrates with the implant. This article describes what to expect during healing and what to watch for; it does not replace the personal instructions your dentist gives you.</p>
<h2>The first 24 hours</h2>
<ul>
<li>Press gently on the gauze that has been placed, for as long as your dentist tells you.</li>
<li>Applying cold from outside over the surgical site can help reduce swelling.</li>
<li>On the first day do not rinse your mouth, do not spit and do not drink through a straw. These can dislodge the blood clot.</li>
<li>Do not smoke. Smoking is one of the best-known factors that adversely affect healing.</li>
<li>Rest with your head slightly raised; avoid heavy exertion and work that requires bending over.</li>
<li>Take your medicines according to the regimen your dentist has given you; do not add or omit anything on your own initiative.</li>
</ul>
<h2>Eating</h2>
<p>Soft, lukewarm food is preferred in the first days. Very hot drinks, hard and crunchy food, and food containing seeds or grains can irritate the surgical site. Moving chewing to the other side of the mouth is the easiest way to protect the area. Adequate fluid intake helps healing; alcohol should be avoided.</p>
<h2>Oral care</h2>
<p>Stopping care altogether is not correct; a build-up of plaque makes healing more difficult. Continue brushing the rest of the mouth normally. The surgical site is cleaned gently with a very soft brush, from the time your dentist specifies. The use of mouthwash and its timing are determined by your dentist.</p>
<h2>What is normal and what is not</h2>
<table>
<thead><tr><th>Finding</th><th>Expected course</th><th>When to call the clinic</th></tr></thead>
<tbody>
<tr><td>Swelling</td><td>Increases over the first 2–3 days, then subsides</td><td>Continuing to increase, or making swallowing or breathing difficult</td></tr>
<tr><td>Pain</td><td>In the first days, controllable with the medication recommended</td><td>Pain that increases despite medication or wakes you at night</td></tr>
<tr><td>Oozing of blood</td><td>May occur in the first hours</td><td>Active bleeding that does not stop</td></tr>
<tr><td>Bruising</td><td>Occurs in some people and resolves on its own</td><td>Bruising that spreads rapidly and is accompanied by pain</td></tr>
<tr><td>Fever</td><td>Not expected</td><td>High fever, weakness, a bad smell or taste</td></tr>
<tr><td>Numbness</td><td>A few hours from the anaesthetic</td><td>Numbness of the lip, chin or tongue continuing the next day</td></tr>
</tbody>
</table>
<h2>The integration (osseointegration) period</h2>
<p>Integration of the implant with the bone is a biological process lasting weeks. The duration varies according to bone quality, the site in which the implant was placed, whether any additional procedure was carried out, and the individual healing response. During this period it is important not to place excessive load on the area.</p>
<p>If you are wearing a temporary prosthesis, your dentist adjusts its fit. If any area presses or digs in, do not try to adjust it yourself; come for a review. Loading before integration is complete can adversely affect the outcome.</p>
<h2>What protects an implant in the long term?</h2>
<p>An implant does not decay, but the gum and bone around it can become diseased. This picture, similar to gum inflammation around a natural tooth, also occurs around implants and, as it progresses, reduces the supporting bone. The way to prevent it does not change: regular and correct cleaning, interdental cleaning, giving up smoking and keeping to the check-up interval.</p>
<p>In people who clench or grind their teeth, a night guard may come into question. At check-ups, the gum around the implant, loosening of screws, wear of the prosthesis and the bite relationship are all assessed.</p>
<h2>Frequently asked questions</h2>
<p><strong>How long does healing take?</strong><br>Initial healing of the soft tissue varies between a few days and a few weeks; integration with the bone takes longer. A definite period is individual and is assessed at check-ups.</p>
<p><strong>Do I have to take antibiotics?</strong><br>The need is determined by the dentist. Antibiotics are not a substitute for cleaning and surgical aftercare.</p>
<p><strong>Can I exercise?</strong><br>Light daily activity is usually not a problem; heavy exertion, contact sports and movements requiring bending over are postponed in the first days.</p>
<p><strong>The implant feels as though it moves — is that normal?</strong><br>No. If you feel movement, you should come for a review without losing time.</p>
<p><strong>When are the sutures removed?</strong><br>It depends on the type of suture used; some dissolve by themselves. The appointment is arranged by your dentist.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the check-up interval after an implant is set by assessing the procedure carried out, the condition of the bone and the individual healing response together.</p>
<p><a href="/en/dental-implant-tedavisi/">Dental Implant Treatment</a> &middot; <a href="/en/agiz-cerrahisi-uygulamalari/">Oral Surgery Procedures</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'The first 24 hours after an implant, eating, oral care and the integration period. Which findings are normal and when to call the clinic.',
'EN' FROM blogs WHERE link = 'implant-sonrasi-iyilesme-doneminde-nelere-dikkat-edilir';


INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'When May a Sinus Lift Be Necessary?',
'<p>When planning an implant in the posterior region of the upper jaw, the obstacle most often encountered is insufficient bone height. The reason is that above the tooth lies an air space called the maxillary sinus, and that after tooth loss the bone in that area reduces over time. Elevating the sinus floor (a sinus lift) is a procedure that aims to increase bone volume so that the implant can be placed safely.</p>
<h2>Why does bone reduce in this area?</h2>
<p>After a tooth is extracted, the bone in that area resorbs over time because the chewing load it used to carry has gone. In the posterior upper jaw the sinus cavity may also expand downwards. When the two factors combine, the height needed for an implant may no longer be there. The time that has passed since the tooth was lost therefore matters.</p>
<h2>How is the decision made?</h2>
<p>The decision is not made by looking at a panoramic radiograph alone. Remaining bone height and width and the shape of the sinus floor are assessed with three-dimensional imaging that allows cross-sectional measurement. Whether the sinus is healthy is also checked; if there is active sinusitis the procedure is postponed and that condition is addressed first.</p>
<table>
<thead><tr><th>What is assessed</th><th>Why it matters</th></tr></thead>
<tbody>
<tr><td>Remaining bone height</td><td>Determines the choice of method and whether the procedure can be carried out at the same appointment as the implant</td></tr>
<tr><td>Bone width</td><td>Even where height is sufficient, an additional procedure may be needed if width is not</td></tr>
<tr><td>Anatomy of the sinus floor</td><td>Septa and irregularities change the surgical plan</td></tr>
<tr><td>Sinus health</td><td>If there is active infection or chronic sinusitis, the timing changes</td></tr>
<tr><td>General health and smoking</td><td>Affect healing and the outcome</td></tr>
</tbody>
</table>
<h2>Two basic approaches</h2>
<p><strong>The closed method (crestal approach).</strong> The sinus floor is pushed upwards in a controlled way through the socket in which the implant will be placed. It may be preferred where the remaining bone height is above a certain level and the primary stability of the implant can be achieved. It is usually carried out at the same appointment as the implant.</p>
<p><strong>The open method (lateral window).</strong> A window is made in the bone from the side, the sinus membrane is lifted and graft material is placed in the space created. It is used where there is less remaining bone or where a wide area is needed. The implant may be placed at the same appointment, or the graft may be left to mature.</p>
<p>Which method is used is determined by the measurements; neither is superior to the other. For where this procedure sits within oral surgery, see the <a href="/en/agiz-cerrahisi-uygulamalari/">Oral Surgery Procedures</a> page.</p>
<h2>The healing period</h2>
<p>Swelling and tenderness lasting a few days can be expected after the procedure. During this period you should not blow your nose forcefully, should keep your mouth open when sneezing, should not use a straw, and should postpone situations involving pressure changes such as air travel for as long as your dentist advises. Not smoking is particularly emphasised.</p>
<p>Slight blood-stained discharge from the nose may occur in the first days. With increasing pain, high fever, a bad smell, persistent one-sided nasal blockage or discharge from the surgical site, you should contact the clinic.</p>
<h2>Are there alternatives?</h2>
<p>A sinus lift is not the only route in every case. Depending on the remaining bone, options such as using shorter implants, placing the implant at an angle, taking support from a neighbouring area, or a partial denture instead of a fixed prosthesis may be considered. Each option has its own conditions and limits; the decision is made together with the measurements and the prosthetic plan.</p>
<h2>Frequently asked questions</h2>
<p><strong>Is a sinus lift a painful procedure?</strong><br>The procedure is carried out under local anaesthesia. Swelling and tenderness lasting a few days can be expected afterwards; the aim is that these remain at a controllable level.</p>
<p><strong>When is the implant placed after the procedure?</strong><br>If the remaining bone is sufficient, it can be placed at the same appointment. If not, a period is allowed for the graft to mature; this varies according to the individual and the material used.</p>
<p><strong>I have sinusitis — can the procedure be carried out?</strong><br>Not while there is active infection. That condition is addressed first and the sinus is allowed to become healthy.</p>
<p><strong>What graft material is used?</strong><br>Bone taken from the person, ready-made bone grafts, or a combination of these may be used. Which material will be used and why is explained to you; you are entitled to ask.</p>
<p><strong>What happens if the procedure is unsuccessful?</strong><br>Though uncommon, a tear in the membrane, infection, or the graft failing to mature as expected can occur. In such cases waiting, re-assessment or a different prosthetic plan are discussed.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the decision on sinus floor elevation is made by assessing three-dimensional measurements, sinus health and the prosthetic plan together.</p>
<p><a href="/en/cerrahi/">Oral and Maxillofacial Surgery</a> &middot; <a href="/en/dental-implant-tedavisi/">Dental Implant Treatment</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'Why is the sinus floor elevated when bone is insufficient in the posterior upper jaw? Closed and open methods, healing rules and alternatives.',
'EN' FROM blogs WHERE link = 'sinus-lifting-ne-zaman-gerekli-olabilir';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'When Are Wisdom Teeth Extracted?',
'<p>Wisdom teeth (third molars) usually begin to erupt between the end of adolescence and the early twenties. Not every wisdom tooth causes problems, and not every wisdom tooth is extracted. The decision is made according to the position of the tooth, the harm it causes to the surrounding tissues and the symptoms present.</p>
<h2>Why can they cause problems?</h2>
<p>In most people the space available for these teeth in the jaw is limited. A tooth that cannot find enough room may not erupt fully, may remain tilted, or may stay impacted within the bone. The gum pocket around a partially erupted tooth cannot be cleaned; bacteria collecting there lead to inflammation.</p>
<h2>Situations where extraction is considered</h2>
<ul>
<li>Recurrent gum inflammation, swelling and pain (pericoronitis)</li>
<li>Decay that cannot be cleaned, in the wisdom tooth or the neighbouring molar</li>
<li>Pressure causing resorption of the root of the neighbouring tooth</li>
<li>Development of a cyst or other pathology around it</li>
<li>Creation of a deep gum pocket on the neighbouring tooth that cannot be cleaned</li>
<li>Eruption in a position that causes trauma to the opposing tooth or the cheek</li>
<li>Situations required by planned orthodontic or prosthetic treatment</li>
</ul>
<h2>Situations where extraction is not needed</h2>
<p>A wisdom tooth that has erupted fully, fits the bite, can be cleaned and is free of decay may remain in the mouth. For teeth that are impacted but give no symptoms and have no pathology around them, monitoring may be preferred. Monitoring does not mean “forgetting about it”: clinical and radiographic checks are carried out at set intervals.</p>
<p>Common beliefs such as “everyone''s wisdom teeth should come out” or “wisdom teeth crowd the front teeth” are not in themselves grounds for extraction. The decision rests on individual findings.</p>
<h2>What is assessed?</h2>
<table>
<thead><tr><th>Criterion</th><th>Why it matters</th></tr></thead>
<tbody>
<tr><td>The position and angle of the tooth</td><td>Determines surgical difficulty and the effect on the neighbouring tooth</td></tr>
<tr><td>Root shape and number</td><td>Changes the extraction plan</td></tr>
<tr><td>Proximity to the nerve canal in the lower jaw</td><td>For assessing the risk of numbness; three-dimensional imaging is requested where needed</td></tr>
<tr><td>Relationship with the sinus in the upper jaw</td><td>Affects the surgical approach</td></tr>
<tr><td>The condition of the neighbouring tooth</td><td>Decay, root resorption or the presence of a pocket</td></tr>
<tr><td>General health and medicines taken</td><td>Timing and surgical planning</td></tr>
</tbody>
</table>
<h2>The procedure and healing</h2>
<p>Extraction is carried out under local anaesthesia. With impacted teeth it may be necessary to raise the gum and to remove the tooth in sections; this does not mean the procedure has become more difficult — it is a choice aimed at protecting the tissue.</p>
<p>Swelling, restricted mouth opening and tenderness can be expected in the first days. During this period cold application, soft food, not smoking and not rinsing the mouth on the first day are advised. Pain that develops when the clot is dislodged, usually increasing a few days later, calls for a review.</p>
<p>With increasing pain, high fever, difficulty swallowing or breathing, bleeding that will not stop, or numbness of the lip and chin persisting the next day, you should contact the clinic without losing time. What to do in the first hours is explained on the <a href="/en/acil-dis-agrisinda-ilk-24-saat/">Dental Emergencies: The First 24 Hours</a> page.</p>
<h2>Timing</h2>
<p>Extractions carried out while the roots are not yet fully formed generally run more smoothly and healing may be faster. However, this does not mean that every symptom-free tooth should be taken out at a young age. The decision is made by weighing the expected benefit against the risks of the procedure.</p>
<h2>Frequently asked questions</h2>
<p><strong>Can both sides be extracted at the same appointment?</strong><br>In some cases this is possible. The decision is based on the position of the teeth, the expected length of the procedure and the person''s general condition.</p>
<p><strong>Will numbness after extraction be permanent?</strong><br>Temporary numbness may occur with lower teeth close to the nerve canal; permanent numbness is uncommon. The risk is assessed beforehand with imaging and explained to you.</p>
<p><strong>Can they be extracted during pregnancy?</strong><br>Non-urgent surgical procedures are generally postponed. If there is an emergency, the timing and approach are planned separately; the detail is on the <a href="/en/hamilelikte-dis-tedavisi/">Dental Treatment in Pregnancy</a> page.</p>
<p><strong>What happens if I do not have it out?</strong><br>Waiting with a tooth that is causing symptoms or harming a neighbouring tooth can allow decay and bone loss to progress. For teeth that cause no symptoms, monitoring may be an appropriate option.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the decision on a wisdom tooth is made by considering the clinical examination, the radiographic assessment and the condition of the neighbouring teeth together.</p>
<p><a href="/en/agiz-cerrahisi-uygulamalari/">Oral Surgery Procedures</a> &middot; <a href="/en/cerrahi/">Oral and Maxillofacial Surgery</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'When is a wisdom tooth extracted and when is it monitored? Assessment criteria, the procedure, healing and timing.',
'EN' FROM blogs WHERE link = 'yirmi-yas-disi-hangi-durumlarda-cekilir';


INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'Is a Crown Always Needed After Root Canal Treatment?',
'<p>The question most often asked about a tooth that has completed root canal treatment is this: “Do I have to have a crown now?” The short answer is no. A crown is not the automatic continuation of root canal treatment. The decision is made according to the position of the tooth in the mouth, the amount of sound tissue remaining, the bite load and the risk of fracture.</p>
<h2>The real question is not “root canal” but “how much tissue is left”</h2>
<p>Root canal treatment concerns the tissue inside the tooth. What makes a tooth brittle is usually not the treatment itself but the tissue lost on the way to it: deep decay, a large old filling, a fracture or wear. The thinner the walls of the tooth have become, the greater the risk of it splitting during chewing.</p>
<p>The assessment therefore looks not at the root canal treatment itself but at the remaining tooth structure. On how decay progresses and what it takes away, the <a href="/en/dis-curugu-kompozit-dolgu/">Tooth Decay and Composite Fillings</a> page may help.</p>
<h2>Back teeth and front teeth are not the same</h2>
<p>The molars and premolars carry the main load of chewing. In this region the force tries to split the tooth sideways; in a back tooth with weakened walls, a covering restoration (an onlay or a crown) often comes into question.</p>
<p>In the front teeth the load is lower and the access cavity is small. If the remaining tissue is sufficient, a well-made composite filling can serve for a long time. The decision to crown a front tooth usually arises not from the risk of fracture but from expectations about colour and form.</p>
<h2>The options and where they are appropriate</h2>
<table>
<thead><tr><th>Restoration</th><th>When it is considered</th><th>Point to note</th></tr></thead>
<tbody>
<tr><td>Composite filling</td><td>Remaining walls sound, limited loss of substance, low load</td><td>The option involving least loss of tissue; may be inadequate where loss is extensive</td></tr>
<tr><td>Onlay / partial coverage restoration</td><td>One or two walls weak, the cusps need protecting</td><td>Provides coverage without removing as much tissue as a crown</td></tr>
<tr><td>Crown</td><td>Most of the walls lost, signs of cracking, high load</td><td>More tissue is removed; it is irreversible</td></tr>
<tr><td>Post (support within the canal)</td><td>Where no tissue remains to retain the restoration</td><td>Does not strengthen the tooth; it only provides retention, and unnecessary use can increase the risk of root fracture</td></tr>
</tbody>
</table>
<p>When a crown comes into question, the choice of material is a separate matter; it is covered on the <a href="/en/zirkonyum-dis-kaplama/">Zirconia Crowns</a> page.</p>
<h2>Other factors affecting the decision</h2>
<ul>
<li><strong>Signs of cracking.</strong> Where a crack is suspected in the tooth, a covering restoration is used sooner.</li>
<li><strong>Clenching and grinding.</strong> In people who clench at night the load increases considerably; a night guard may also be part of the plan.</li>
<li><strong>The role of the tooth in the plan.</strong> A tooth that will be a bridge abutment or support a partial denture is restored more protectively.</li>
<li><strong>Gum and bone support.</strong> If the supporting tissue is weak, the restorative plan changes.</li>
<li><strong>The bite relationship.</strong> How the tooth contacts the opposing tooth determines the distribution of load.</li>
</ul>
<h2>Timing</h2>
<p>Once root canal treatment is complete, the tooth is sealed with a temporary filling until the definitive restoration. If this wait lasts longer than necessary, two risks arise: leakage at the margin of the temporary filling, and fracture of the weakened tooth during chewing. Not delaying the definitive restoration is therefore important.</p>
<p>For some teeth a short wait may be preferred in order to monitor healing. In such a case you are told clearly why the wait is needed and when the work will continue. The process as a whole is on the <a href="/en/tedavi-plani-ve-surec/">Treatment Plan and Process</a> page.</p>
<h2>What to watch for afterwards</h2>
<p>A tooth that has had root canal treatment can still decay; because it has no pulp, there may be no warning pain and the problem progresses silently. Regular check-ups and interdental cleaning therefore matter. Habits such as cracking hard-shelled food with the teeth or chewing ice increase the risk of fracture.</p>
<h2>Frequently asked questions</h2>
<p><strong>Does a root-treated tooth always darken?</strong><br>No. Discolouration does not occur in every tooth; it may relate to a history of trauma and to residues left within the canal. If it does occur, internal whitening or restorative options are considered.</p>
<p><strong>Is it right to recommend a crown when a filling would be enough?</strong><br>A recommendation should be explained along with its reasons. You are entitled to ask: “What condition are my remaining walls in, and is there an option that removes less tissue?”</p>
<p><strong>Does fitting a post strengthen the tooth?</strong><br>No. A post is used only to retain the restoration above it; it does not make the tooth more durable, and when used unnecessarily it can cause harm.</p>
<p><strong>Once a crown is fitted, will the tooth never give trouble again?</strong><br>A crown protects the tooth against fracture, but decay can develop at its margin and the supporting tissues can become diseased. The need for care and check-ups continues.</p>
<p><strong>My root canal treatment is finished but there is still mild sensitivity — is that normal?</strong><br>There may be tenderness on chewing in the first days. If there is increasing pain, swelling or fever, you should contact the clinic without delay.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the type of restoration after root canal treatment is chosen by assessing the remaining sound tissue, the group of teeth, the risk of cracking and the bite load together.</p>
<p><a href="/en/kanal-tedavisi/">Root Canal Treatment</a> &middot; <a href="/en/agiz-dis-sagligi/">Oral and Dental Health</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'A filling or a crown after root canal treatment? The remaining sound tissue, the group of teeth and the bite load decide. Options and timing.',
'EN' FROM blogs WHERE link = 'kanal-tedavisi-sonrasi-kaplama-her-zaman-gerekir-mi';

INSERT INTO blogs_description (blog_id, title, description, seo_description, language)
SELECT id, 'How Is Sensitivity After Teeth Whitening Managed?',
'<p>Temporary sensitivity to heat and cold after whitening is the most common effect of this procedure. In most people it settles within a short time and does not require the treatment to be abandoned. What matters is understanding why the sensitivity arises and planning for it before the procedure.</p>
<h2>Why does sensitivity occur?</h2>
<p>The whitening agent passes into the enamel and dentine and alters the coloured molecules. During this passage, movement of the fluid within the dentine is stimulated and the nerve tissue of the tooth perceives this as a brief stimulus. The effect usually begins during or immediately after the procedure and reduces within hours or a few days.</p>
<p>This picture is not a sign of permanent damage to the tooth. Its duration and severity vary from person to person, however; in some people it does not occur at all.</p>
<h2>Situations that increase the risk</h2>
<ul>
<li>Exposed root surface and gum recession</li>
<li>Enamel wear, cracks or wedge-shaped defects</li>
<li>Untreated decay or a leaking filling</li>
<li>Active gum inflammation</li>
<li>A pre-existing history of sensitivity</li>
<li>Using more gel than recommended, or for longer</li>
<li>Gel overflowing onto the gum because of a poorly fitting tray</li>
</ul>
<p>An examination is therefore carried out before whitening; if there is decay, a leaking restoration or gum problems, these are addressed first. The assessment of suitability as a whole is on the <a href="/en/dis-beyazlatma/">Teeth Whitening</a> page.</p>
<h2>Precautions that can be taken beforehand</h2>
<table>
<thead><tr><th>Precaution</th><th>Purpose</th></tr></thead>
<tbody>
<tr><td>Examination and preparatory treatment</td><td>Dealing with decay, leaking fillings and gum inflammation first</td></tr>
<tr><td>Asking about a history of sensitivity</td><td>Adjusting the dose, duration and interval between sessions individually</td></tr>
<tr><td>Making a well-fitting tray</td><td>Preventing gel from overflowing onto the gum</td></tr>
<tr><td>Supportive products recommended by the dentist</td><td>Reducing stimulation of the dentinal tubules</td></tr>
<tr><td>A realistic timetable</td><td>Avoiding an increase in dose in order to get a result quickly</td></tr>
</tbody>
</table>
<h2>What to do if sensitivity begins</h2>
<ol>
<li><strong>Take a break from the treatment.</strong> A break of one or several days is usually enough; the total duration is then replanned.</li>
<li><strong>Do not increase the dose yourself.</strong> Using more gel or extending the time makes sensitivity worse.</li>
<li><strong>Avoid very hot and very cold drinks.</strong> Lukewarm drinks are more comfortable in the first days.</li>
<li><strong>Use the toothpaste and products your dentist recommends.</strong> Do not add products on your own initiative.</li>
<li><strong>Use a soft brush and a gentle technique.</strong> Hard brushing increases sensitivity on an exposed root surface.</li>
<li><strong>Limit acidic foods.</strong> The enamel surface is more vulnerable during this period.</li>
</ol>
<h2>When should you call the clinic?</h2>
<p>If the sensitivity does not reduce within a few days, continues to increase, or turns into pain that arises spontaneously and at night, assessment is needed. An area of the gum that is white or red and does not heal, sharp pain concentrated in a single tooth, and pain on chewing are also outside the expected picture. In such cases there may be underlying decay, a crack or a pulp problem.</p>
<h2>The result and how long the colour lasts</h2>
<p>Limiting dark-coloured drinks and foods in the first days is advised. Some regression in shade over time is usual; the need for a touch-up is determined at a review appointment. Remember that whitening affects only the natural tooth structure and that the colour of existing fillings and crowns does not change — this subject is also covered in the <a href="/en/blog/hollywood-smile-nedir--mukemmel-guluse-giden-yol">article on aesthetic planning</a>.</p>
<h2>Frequently asked questions</h2>
<p><strong>How many days does the sensitivity last?</strong><br>In most people, between a few hours and a few days. If it lasts longer or increases, a review is needed.</p>
<p><strong>If I get sensitivity, do I have to stop whitening?</strong><br>Usually not. It can be continued by taking a break and readjusting the dose and duration; the decision is made at a review appointment.</p>
<p><strong>Can I take a painkiller?</strong><br>The use of medication is decided in consultation with your dentist. Persistent pain is less a situation to be suppressed with medication than a finding that needs to be assessed.</p>
<p><strong>I have sensitivity — can I not have whitening at all?</strong><br>In most cases it can be assessed. The cause of the sensitivity is investigated first; if there is exposed root surface, a crack or decay, these are addressed and the protocol is adapted accordingly.</p>
<p><strong>Does home or in-office whitening cause less sensitivity?</strong><br>There is no single rule. In both, the dose, the duration and the individual response are decisive; the method is chosen according to the examination findings.</p>
<p>At our clinic at the Beylikdüzü–Esenyurt junction, the whitening protocol is set by assessing the history of sensitivity, gum health and any exposed root surface together.</p>
<p><a href="/en/dis-beyazlatma/">Teeth Whitening</a> &middot; <a href="/en/estetik/">Aesthetic Dentistry</a> &middot; <a href="/en/agiz-dis-sagligi/">Oral and Dental Health</a> &middot; <a href="/en/iletisim">Appointments and contact</a></p>',
'Why does sensitivity to heat and cold occur after whitening, what increases the risk, how is it managed and when should you call the clinic?',
'EN' FROM blogs WHERE link = 'dis-beyazlatma-sonrasi-hassasiyet-nasil-yonetilir';

