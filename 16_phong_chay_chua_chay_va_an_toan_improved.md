# 16. PHÒNG CHÁY CHỮA CHÁY VÀ AN TOÀN

## 16.1 Tổng quan Hệ thống An toàn

### 16.1.1 Triết lý an toàn

Khu Phức hợp Sản xuất Công nghệ cao Mekong áp dụng triết lý **"An toàn là ưu tiên số một"** với nguyên tắc **"Không có gì quan trọng hơn sự an toàn của con người"**.

#### Nguyên tắc cốt lõi:
- **Phòng ngừa tích cực:** Ngăn chặn tai nạn từ giai đoạn thiết kế
- **Quản lý rủi ro hệ thống:** Đánh giá và kiểm soát toàn diện
- **Văn hóa an toàn:** Mọi người đều có trách nhiệm về an toàn
- **Cải tiến liên tục:** Học hỏi từ sự cố và near-miss
- **Tuân thủ vượt trội:** Vượt các tiêu chuẩn bắt buộc

#### Mục tiêu an toàn dài hạn:
- **Zero fatality:** Không có tai nạn chết người
- **Tỷ lệ tai nạn:** <2 ca/1000 nhân viên/năm
- **Lost time injury rate:** <5 ngày nghỉ/1000 nhân viên/năm
- **Near miss reporting:** >50 báo cáo/1000 nhân viên/năm
- **Safety training:** 100% nhân viên được đào tạo

### 16.1.2 Khung pháp lý và tiêu chuẩn

#### Pháp luật Việt Nam:
- **Luật An toàn, vệ sinh lao động 2015**
- **Nghị định 44/2016/NĐ-CP:** Về an toàn lao động
- **Thông tư 22/2016/TT-BLĐTBXH:** Về quản lý an toàn lao động
- **QCVN 02:2019/BXD:** Phòng cháy và chữa cháy nhà và công trình
- **Nghị định 136/2020/NĐ-CP:** Về phòng cháy, chữa cháy và cứu nạn, cứu hộ

#### Tiêu chuẩn quốc tế:
- **ISO 45001:2018:** Hệ thống quản lý an toàn và sức khỏe nghề nghiệp
- **NFPA standards:** Hiệp hội Phòng cháy Quốc gia Mỹ
- **IEC 61508:** Functional safety of electrical systems
- **ANSI/AIHA Z10:** American Industrial Hygiene standard
- **OHSAS 18001:** Occupational Health and Safety standard (legacy)

#### Chứng nhận mục tiêu:
- **ISO 45001** (2026): Hệ thống quản lý an toàn lao động
- **NFPA compliance** (2027): Tuân thủ tiêu chuẩn NFPA
- **Green Cross Safety Award** (2028): Giải thưởng an toàn quốc gia
- **Zero Accident Program** (2030): Chương trình không tai nạn

## 16.2 Phòng cháy và Chữa cháy

### 16.2.1 Phân tích rủi ro cháy nổ

#### Đánh giá nguồn cháy tiềm tàng:

**Vật liệu dễ cháy:**
- **Nhựa và polymer:** Vỏ sản phẩm, bao bì
- **Dung môi hóa học:** Cleaning agent, flux
- **Giấy tờ:** Tài liệu, bao bì carton
- **Dầu thủy lực:** Máy ép, hệ thống nâng

**Nguồn nhiệt:**
- **Thiết bị điện:** Máy hàn, lò nung, motor
- **Ma sát cơ khí:** Bearing hỏng, belt slipping
- **Hóa học:** Phản ứng exothermic
- **Tĩnh điện:** Friction trong sản xuất

**Yếu tố môi trường:**
- **Oxy trong không khí:** 21% hỗ trợ cháy
- **Thông gió kém:** Tích tụ khí cháy
- **Nhiệt độ cao:** Mùa khô nắng nóng
- **Độ ẩm thấp:** Tăng rủi ro tĩnh điện

#### Ma trận rủi ro cháy nổ:

| Khu vực | Xác suất | Hậu quả | Risk Level | Biện pháp |
|---------|----------|---------|-----------|-----------|
| Kho hóa chất | Cao | Rất cao | Cực cao | Sprinkler + Foam |
| Xưởng sản xuất | Trung bình | Cao | Cao | Sprinkler + Detection |
| Kho thành phẩm | Trung bình | Trung bình | Trung bình | Sprinkler basic |
| Văn phòng | Thấp | Thấp | Thấp | Detection + Extinguisher |
| Khu điện | Cao | Cao | Cao | Gas suppression |

### 16.2.2 Hệ thống báo cháy tự động

#### Kiến trúc hệ thống:

**Trung tâm báo cháy:**
- **Fire Alarm Control Panel (FACP):** Notifier NFS2-3030
- **Capacity:** 8 loop, 3.180 địa chỉ
- **Backup power:** UPS 24V, 24 giờ
- **Communication:** TCP/IP, RS-485

**Mạng lưới đầu báo:**
- **Smoke detector:** Photoelectric, 400 đơn vị
- **Heat detector:** Fixed temperature 68°C, 150 đơn vị
- **Flame detector:** UV/IR dual spectrum, 20 đơn vị
- **Manual call point:** 80 vị trí
- **Beam detector:** Cho khu vực cao >8m

#### Phân vùng báo cháy:

**Zone 1: Khu sản xuất chính**
- 8 phòng sản xuất
- 120 đầu báo khói
- 40 đầu báo nhiệt
- 16 nút báo cháy thủ công

**Zone 2: Kho bãi**
- Kho nguyên liệu, thành phẩm, hóa chất
- 80 đầu báo khói
- 60 đầu báo nhiệt
- 5 đầu báo lửa

**Zone 3: Văn phòng và tiện ích**
- Văn phòng, canteen, meeting rooms
- 100 đầu báo khói
- 20 đầu báo nhiệt
- 12 nút báo cháy thủ công

**Zone 4: Hạ tầng kỹ thuật**
- Phòng điện, máy phát điện, UPS
- 40 đầu báo khói đặc biệt
- 10 đầu báo nhiệt chính xác cao
- Hệ thống khí FM-200

#### Tích hợp với hệ thống khác:

**HVAC Integration:**
- Tự động tắt hệ thống thông gió
- Mở damper khói tự động
- Kích hoạt hệ thống pressurization

**Access Control:**
- Mở tất cả cửa thoát hiểm
- Khóa cửa vào khu vực nguy hiểm
- Kích hoạt emergency lighting

**Elevator Control:**
- Đưa thang máy về tầng 1
- Khóa thang máy không sử dụng
- Chuyển sang chế độ fireman operation

### 16.2.3 Hệ thống chữa cháy

#### Hệ thống sprinkler tự động:

**Thiết kế hệ thống:**
- **Wet pipe system:** Cho khu vực không đóng băng
- **Pre-action system:** Cho phòng điện, server
- **Deluge system:** Cho kho hóa chất
- **Coverage:** 95% diện tích có nguy cơ cháy

**Đầu phun sprinkler:**
- **Standard spray:** K=80, 68°C, brass
- **Quick response:** K=80, 57°C cho văn phòng
- **Extended coverage:** K=160 cho kho cao
- **Sidewall:** Cho hành lang và stairs

**Pump và cung cấp nước:**
- **Fire pump:** 1.500 GPM @ 150 PSI
- **Jockey pump:** 50 GPM maintain pressure
- **Fire water tank:** 500.000 lít, 2 giờ hoạt động
- **City water backup:** Connection available

#### Hệ thống chữa cháy đặc biệt:

**FM-200 Gas Suppression (Phòng điện):**
- **Agent:** 3M Novec 1230 fluid
- **Concentration:** 5.8% thiết kế, 6.9% flood
- **Discharge time:** <10 giây
- **Hold time:** 10 phút

**Foam System (Kho hóa chất):**
- **Foam type:** AFFF 3% protein
- **Application rate:** 6.5 L/min/m²
- **Discharge time:** 65 giây đầy tank
- **Foam monitor:** Điều khiển từ xa

**Kitchen Hood System:**
- **Agent:** Wet chemical K-class
- **Activation:** Thermal link + manual
- **Coverage:** 100% cooking equipment
- **Gas shut-off:** Tự động ngắt gas

#### Thiết bị chữa cháy cầm tay:

**Phân bố bình chữa cháy:**
- **CO₂ 5kg:** Phòng điện, lab (80 bình)
- **Dry powder 6kg:** Sản xuất, kho (120 bình)
- **Water 9L:** Văn phòng (60 bình)
- **Foam 9L:** Khu có dầu mỡ (40 bình)

**Vòi chữa cháy:**
- **Fire hose reel:** 30m × 19mm, 40 vị trí
- **Fire hydrant:** DN65, 120m coverage
- **Monitor nozzle:** 2.000 LPM cho outdoor

## 16.3 An toàn Lao động

### 16.3.1 Đánh giá rủi ro an toàn lao động

#### Phương pháp đánh giá rủi ro:

**Job Safety Analysis (JSA):**
- Phân tích từng công việc thành các bước
- Xác định rủi ro tại mỗi bước
- Đề xuất biện pháp kiểm soát
- Cập nhật định kỳ khi thay đổi

**HAZOP Study:**
- Hazard and Operability Study cho quy trình
- Phân tích "What-if" scenarios
- Đánh giá fail-safe mechanisms
- Independent Safety Assessment

**Risk Matrix Assessment:**

| Xác suất | Mô tả | Hậu quả |||||
|----------|-------|---------|-----|-----|-----|-----|
| | | **1 Nhẹ** | **2 Vừa** | **3 Nặng** | **4 Rất nặng** | **5 Thảm khốc** |
| **5 Rất có thể** | >50% | 5 | 10 | 15 | 20 | 25 |
| **4 Có thể** | 10-50% | 4 | 8 | 12 | 16 | 20 |
| **3 Có thể xảy ra** | 1-10% | 3 | 6 | 9 | 12 | 15 |
| **2 Ít có thể** | 0.1-1% | 2 | 4 | 6 | 8 | 10 |
| **1 Hiếm xảy ra** | <0.1% | 1 | 2 | 3 | 4 | 5 |

**Risk Level:**
- **1-5:** Thấp (Acceptable)
- **6-10:** Trung bình (Tolerable)
- **12-16:** Cao (Undesirable)
- **20-25:** Rất cao (Intolerable)

#### Rủi ro chính đã xác định:

**Rủi ro điện:**
- **Nguồn:** 220V/380V equipment, 22kV transformer
- **Hậu quả:** Điện giật, cháy nổ, arc flash
- **Risk score:** 12 (Cao)
- **Biện pháp:** LOTO, PPE, training, RCD

**Rủi ro cơ khí:**
- **Nguồn:** CNC machines, conveyor, robot
- **Hậu quả:** Kẹt tay, cắt, đâm thủng
- **Risk score:** 10 (Trung bình)
- **Biện pháp:** Guard, light curtain, emergency stop

**Rủi ro hóa chất:**
- **Nguồn:** Solvent, acid, flux, cleaning agent
- **Hậu quả:** Bỏng hóa chất, ngộ độc, ung thư
- **Risk score:** 8 (Trung bình)
- **Biện pháp:** Ventilation, PPE, SDS, storage

**Rủi ro ergonomic:**
- **Nguồn:** Lifting, repetitive motion, long sitting
- **Hậu quả:** Rối loạn cơ xương khớp
- **Risk score:** 6 (Trung bình)
- **Biện pháp:** Ergonomic design, rotation, break

### 16.3.2 Hệ thống quản lý an toàn ISO 45001

#### Cấu trúc tổ chức an toàn:

**Ủy ban An toàn lao động:**
- **Chủ tịch:** Tổng giám đốc
- **Phó chủ tịch:** Phó TGĐ Vận hành
- **Thành viên:** Đại diện các phòng ban + công đoàn
- **Họp:** Hàng tháng, báo cáo quý

**Safety Officer:**
- **Trưởng phòng An toàn:** 1 người (chuyên trách)
- **Safety coordinator:** 1 người/phòng ban
- **First aid responder:** 10% tổng nhân viên
- **Fire warden:** 2 người/tầng/ca

#### Quy trình quản lý an toàn:

**Lập kế hoạch (Plan):**
- Đánh giá rủi ro hàng năm
- Thiết lập mục tiêu an toàn
- Lập kế hoạch đào tạo
- Phân bổ ngân sách an toàn

**Thực hiện (Do):**
- Triển khai chương trình an toàn
- Đào tạo và tuyên truyền
- Kiểm tra an toàn định kỳ
- Báo cáo và điều tra sự cố

**Kiểm tra (Check):**
- Audit nội bộ định kỳ
- Đo lường hiệu suất an toàn
- Review incident và near-miss
- Đánh giá tuân thủ pháp luật

**Cải tiến (Act):**
- Corrective và preventive actions
- Cập nhật quy trình và training
- Chia sẻ bài học kinh nghiệm
- Continuous improvement

### 16.3.3 Chương trình an toàn cụ thể

#### Lock-Out Tag-Out (LOTO):

**Quy trình LOTO 6 bước:**
1. **Preparation:** Xác định energy sources
2. **Shutdown:** Tắt thiết bị theo sequence
3. **Isolation:** Cách ly tất cả energy sources
4. **Lock-out/Tag-out:** Khóa và gắn thẻ cá nhân
5. **Verification:** Kiểm tra zero energy state
6. **Maintenance:** Thực hiện công việc an toàn

**Thiết bị LOTO:**
- **Padlock:** Khóa cá nhân, mỗi người 1 màu
- **Tags:** Thẻ plastic với thông tin cá nhân
- **Lockout devices:** Cho circuit breaker, valve
- **Group lockbox:** Cho team work

#### Confined Space Entry:

**Xác định confined space:**
- Tank, vessel, pit có kích thước cho người vào
- Lối vào/ra hạn chế
- Không thiết kế cho người ở lâu
- Có thể có atmosphere nguy hiểm

**Permit system:**
- **Entry permit:** Giấy phép vào 8 giờ
- **Gas testing:** O₂ 19.5-23.5%, LEL <10%
- **Attendant:** 1 người ở ngoài giám sát
- **Communication:** Radio 2-way liên tục
- **Rescue plan:** Sẵn sàng cứu hộ

#### Personal Protective Equipment (PPE):

**PPE cơ bản (100% nhân viên):**
- **Safety helmet:** Màu theo bộ phận
- **Safety shoes:** Steel toe, slip resistant
- **Safety glasses:** Anti-fog, UV protection
- **High-viz vest:** Class 2, reflective tape

**PPE chuyên dụng:**
- **Chemical suit:** Level B cho hóa chất
- **Respirator:** N95, P100, full-face
- **Fall protection:** Harness, lanyard cho >2m
- **Arc flash PPE:** Cho electrical work >40 cal/cm²

**Chương trình PPE:**
- Đánh giá nhu cầu PPE cho từng vị trí
- Cung cấp miễn phí cho tất cả nhân viên
- Đào tạo sử dụng và bảo quản đúng cách
- Thay thế khi hỏng hoặc hết hạn

## 16.4 An toàn Thiết bị và Hệ thống

### 16.4.1 An toàn máy móc

#### Machine Safety Standards:

**ISO 12100:** Safety of machinery - General principles
- Risk assessment methodology
- Risk reduction hierarchy
- Safety functions verification

**IEC 61508:** Functional safety
- Safety Integrity Level (SIL)
- Failure rates and diagnostics
- Safety lifecycle management

#### Safety Functions Implementation:

**Emergency Stop Systems:**
- **Category 3 per ISO 13849:** Redundant channels
- **Response time:** <500ms từ actuator đến stop
- **Reset:** Manual reset sau emergency stop
- **Coverage:** 100% machines, 3m spacing maximum

**Safety Light Curtains:**
- **Type 4 per IEC 61496:** Highest safety level
- **Resolution:** 14mm cho finger protection
- **Response time:** <15ms
- **Muting capability:** Cho material handling

**Safety PLCs:**
- **Allen-Bradley GuardLogix:** SIL 3 rated
- **Dual channel architecture:** Redundant processing
- **Safety I/O:** TüV certified modules
- **Programming:** Safety function blocks

#### Machine Risk Assessment:

**Risk Assessment Process:**
1. **Hazard identification:** Mechanical, electrical, thermal
2. **Risk estimation:** Probability × Severity
3. **Risk evaluation:** Compare to tolerable level
4. **Risk reduction:** Inherent → safeguarding → information

**Common Machine Hazards:**

| Hazard Type | Risk Level | Primary Safeguard | Secondary Safeguard |
|-------------|------------|-------------------|-------------------|
| Crushing | High | Fixed guards | Light curtains |
| Cutting | High | Interlocked guards | Pressure sensitive mats |
| Entanglement | Medium | Distance/location | Emergency stops |
| Electrical | High | IP rating | LOTO procedures |
| Thermal | Medium | Insulation | Warning signs |

### 16.4.2 An toàn hệ thống điện

#### Electrical Safety Program:

**Electrical Work Classification:**
- **Energized work:** Chỉ khi absolutely necessary
- **De-energized work:** Preferred method, LOTO required
- **Live-line work:** >600V, specialized training only

**Arc Flash Analysis:**
- **IEEE 1584 calculation:** Arc flash boundary
- **PPE categories:** 0-4 based on incident energy
- **Labels:** Arc flash warning on all panels >50V
- **Update:** Annual or when system changes

#### Electrical Safety Equipment:

**Personal Protective Equipment:**
- **Arc-rated clothing:** 8-40 cal/cm² rating
- **Insulated tools:** 1000V rated
- **Voltage testers:** Contact và non-contact
- **Insulated gloves:** Class 0-4, tested 6-monthly

**Installation Standards:**
- **Grounding:** TN-C-S system, <1Ω resistance
- **RCD protection:** 30mA for socket outlets
- **Cable routing:** Separate power and control
- **Panel design:** IP54 minimum, proper clearances

### 16.4.3 An toàn robot và automation

#### Robot Safety (ISO 10218):

**Safety-rated Hardware:**
- **Safety PLC:** Pilz PNOZ multi
- **Light curtains:** Perimeter protection
- **Laser scanners:** Dynamic area monitoring
- **Pressure sensitive mats:** Floor protection

**Collaborative Robot Safety:**
- **Speed and separation monitoring:** Dynamic safety zones
- **Hand guiding:** Direct human-robot interaction
- **Power and force limiting:** Inherently safe design
- **Safety-monitored stop:** Category 3 stop function

#### Automation Safety Architecture:

**Safety Integration:**
- **Bus systems:** SafetyBUS p, AS-i Safety
- **HMI integration:** Safety status display
- **Remote monitoring:** Safety system diagnostics
- **Maintenance:** Proof testing intervals

**Risk Reduction Measures:**
1. **Inherent design:** Eliminate hazards by design
2. **Engineering controls:** Guards, interlocks, sensors
3. **Awareness means:** Signals, warnings, markings
4. **Administrative:** Procedures, training, PPE

## 16.5 Đào tạo An toàn và Văn hóa An toàn

### 16.5.1 Chương trình đào tạo an toàn

#### Đào tạo định hướng (Orientation):

**Tất cả nhân viên mới (8 giờ):**
- Chính sách an toàn công ty
- Nhận dạng và báo cáo nguy hiểm
- PPE và thiết bị an toàn
- Quy trình khẩn cấp và thoát hiểm
- First aid cơ bản

**Kiểm tra sau đào tạo:**
- Bài thi lý thuyết: 80% để pass
- Thực hành PPE và emergency
- Ký cam kết tuân thủ an toàn
- Mentor assignment trong 30 ngày

#### Đào tạo chuyên môn an toàn:

**Electrical Safety (16 giờ):**
- **Đối tượng:** Thợ điện, kỹ sư điện
- **Nội dung:** LOTO, arc flash, work permits
- **Thực hành:** Voltage testing, PPE wearing
- **Chứng chỉ:** NFPA 70E qualified person

**Machine Safety (12 giờ):**
- **Đối tượng:** Operator, maintenance team
- **Nội dung:** Lockout, safeguarding devices
- **Thực hành:** LOTO demonstration
- **Chứng chỉ:** Authorized person certificate

**Chemical Safety (8 giờ):**
- **Đối tượng:** Lab technician, janitor
- **Nội dung:** SDS, storage, spill response
- **Thực hành:** Spill cleanup, PPE selection
- **Chứng chỉ:** Hazmat awareness level

#### Đào tạo định kỳ và refresh:

**Annual Refresher (4 giờ/năm):**
- Cập nhật quy định mới
- Review incident trong năm
- Thực hành emergency drill
- Feedback và Q&A session

**Specialized Training:**
- **Fall protection:** 8 giờ cho work at height
- **Confined space:** 16 giờ cho entrant/attendant
- **Crane operation:** 40 giờ theo quy định
- **Forklift operation:** 24 giờ có chứng chỉ

### 16.5.2 Xây dựng văn hóa an toàn

#### Safety Leadership Program:

**Management Commitment:**
- **Safety first policy:** Không sản xuất nếu không an toàn
- **Resource allocation:** Budget đầy đủ cho safety
- **Personal involvement:** Leader tham gia safety walk
- **Accountability:** KPI safety cho management

**Employee Engagement:**
- **Safety suggestion program:** Thưởng ý tưởng hay
- **Safety champion:** Đại diện an toàn tại workplace
- **Safety committee:** Đại diện nhân viên tham gia
- **Recognition program:** Khen thưởng hành vi an toàn

#### Behavior-Based Safety (BBS):

**Observation Program:**
- **Peer observation:** Nhân viên quan sát lẫn nhau
- **Feedback:** Tích cực, constructive feedback
- **Data tracking:** Behavior trends analysis
- **Coaching:** Hướng dẫn cải thiện behavior

**Safety Metrics:**
- **Leading indicators:** Training hours, near misses
- **Lagging indicators:** Injury rates, lost time
- **Behavioral indicators:** PPE compliance, procedure following
- **Culture indicators:** Participation rates, reporting

### 16.5.3 Incident Investigation và Learning

#### Incident Classification:

**Severity Levels:**
- **Fatal:** Causing death
- **Major:** Permanent disability, hospitalization >24h
- **Minor:** First aid, restricted work
- **Near miss:** No injury but potential for harm

**Investigation Team:**
- **Level 1:** Supervisor investigation
- **Level 2:** Safety officer + department head
- **Level 3:** Management team + external expert
- **Level 4:** CEO + third party investigation

#### Root Cause Analysis:

**5-Why Technique:**
- Tại sao sự cố xảy ra?
- Tại sao nguyên nhân đó xảy ra?
- Tiếp tục đến why thứ 5
- Xác định root cause chính
- Đề xuất corrective action

**Fishbone Diagram:**
- **Man:** Human factors, training, experience
- **Machine:** Equipment failure, design flaw
- **Method:** Procedure, process inadequacy
- **Material:** Quality, suitability issues
- **Environment:** Workplace conditions

#### Learning and Sharing:

**Internal Communication:**
- **Incident bulletin:** Chia sẻ lessons learned
- **Safety meeting:** Thảo luận case studies
- **Training update:** Cập nhật content dựa trên incident
- **Procedure revision:** Sửa đổi based on findings

**External Networking:**
- **Industry association:** Tham gia Vietnam Safety Association
- **Best practice sharing:** Với companies khác
- **Regulatory reporting:** Tuân thủ báo cáo pháp luật
- **Contractor communication:** Share lessons với contractors

## 16.6 Ứng phó Khẩn cấp và Thoát hiểm

### 16.6.1 Kế hoạch ứng phó khẩn cấp

#### Emergency Response Organization:

**Emergency Response Team (ERT):**
- **Emergency Coordinator:** Facility Manager
- **Fire Brigade:** 12 thành viên trained
- **Medical Team:** 8 first aiders certified
- **Evacuation Wardens:** 2 người/floor/shift
- **Communication Team:** 2 radio operators

**External Support:**
- **Fire Department:** Cách 3km, 10 phút response
- **Police:** Cách 2km, 8 phút response
- **Medical:** Bệnh viện cách 5km, 15 phút
- **Hazmat Team:** 30 phút từ thành phố

#### Emergency Scenarios và Response:

**Fire Emergency:**
1. **Detection:** Automatic hoặc manual alarm
2. **Notification:** PA system announcement
3. **Response:** Internal fire brigade response
4. **Evacuation:** If needed, warden-assisted
5. **External help:** Call 114 if beyond capability

**Medical Emergency:**
1. **First aid:** On-site first aiders respond
2. **Assessment:** Determine severity level
3. **Treatment:** Basic life support if needed
4. **Transport:** Ambulance for serious cases
5. **Investigation:** Identify workplace factors

**Chemical Spill:**
1. **Isolation:** Cordon off affected area
2. **Identification:** Identify spilled chemical
3. **Containment:** Use spill kits appropriate
4. **Cleanup:** Trained personnel only
5. **Disposal:** Per hazardous waste procedure

### 16.6.2 Hệ thống thoát hiểm

#### Exit Design Standards:

**Exit Capacity:**
- **Occupant load:** 300 người maximum
- **Exit width:** 1.2m minimum per 200 people
- **Total exit width:** 1.8m cho 300 người
- **Number of exits:** Minimum 2, preferred 3

**Exit Routes:**
- **Travel distance:** Maximum 45m to exit
- **Corridor width:** 1.5m minimum
- **Door swing:** In direction of travel
- **Height clearance:** 2.1m minimum

#### Emergency Lighting và Signs:

**Emergency Lighting:**
- **Coverage:** All exit routes và work areas
- **Duration:** 90 phút minimum battery
- **Illumination level:** 10 lux trung bình
- **Testing:** Monthly function, annual duration

**Exit Signs:**
- **Location:** Above doors, corridor intersections
- **Visibility:** 30m maximum viewing distance
- **Language:** Vietnamese và English
- **Illumination:** LED with battery backup

### 16.6.3 Diễn tập và Training

#### Fire Drill Program:

**Frequency:**
- **Full building evacuation:** Quarterly
- **Department drill:** Monthly
- **Fire brigade training:** Bi-weekly
- **Individual training:** Annual

**Drill Evaluation:**
- **Evacuation time:** Target <5 phút
- **Participation rate:** 100% target
- **Assembly point:** Everyone accounted for
- **Communication:** Clear và timely

#### Emergency Response Training:

**First Aid/CPR (16 giờ):**
- **American Heart Association:** CPR certification
- **Workplace specific:** Chemical exposure, burns
- **Refresh:** 2 năm validity period
- **Target:** 20% workforce certified

**Fire Fighting (24 giờ):**
- **Basic fire fighting:** Extinguisher types và use
- **Advanced training:** Hose line, foam application
- **Confined space:** Smoke house training
- **Refresh:** Annual practical training

**Emergency Coordination (8 giờ):**
- **Incident command:** ICS principles
- **Communication:** Radio procedures
- **Documentation:** Incident logging
- **After-action:** Review và improvement

---

**Kết luận:**

Hệ thống phòng cháy chữa cháy và an toàn được thiết kế toàn diện để:

1. **Phòng ngừa tích cực:** Ngăn chặn tai nạn từ giai đoạn thiết kế
2. **Phát hiện sớm:** Hệ thống báo cháy và giám sát tự động
3. **Ứng phó hiệu quả:** Đội ngũ và thiết bị chuyên nghiệp
4. **Bảo vệ con người:** Ưu tiên số một trong mọi tình huống
5. **Cải tiến liên tục:** Học hỏi và nâng cao không ngừng

**Phụ lục:**

**A. Bản vẽ hệ thống phòng cháy chữa cháy**
**B. Quy trình ứng phó khẩn cấp chi tiết**
**C. Danh sách thiết bị an toàn và PCCC**
**D. Chương trình đào tạo an toàn**
**E. Biểu mẫu báo cáo và điều tra sự cố** 