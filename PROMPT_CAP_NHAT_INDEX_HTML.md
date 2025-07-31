# PROMPT CHO AGENT CẬP NHẬT INDEX.HTML

## 1. NHIỆM VỤ CHÍNH

**Vai trò**: Chuyên gia Web Development & Content Management
**Mục tiêu**: Kiểm tra và cập nhật file `index.html` để đồng bộ với nội dung mới nhất trong `TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md`

## 2. PHẠM VI CÔNG VIỆC

### 2.1. Phân tích và So sánh
- **Đọc kỹ** file `TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md` để nắm nội dung cập nhật
- **Kiểm tra** file `index.html` hiện tại để hiểu cấu trúc và nội dung
- **Xác định** những phần cần cập nhật để đảm bảo đồng bộ
- **So sánh** dữ liệu tài chính, thị trường, và thông tin dự án

### 2.2. Nội dung cần cập nhật
#### A. Thông số tài chính mới (Ưu tiên cao)
- **Tổng vốn đầu tư**: 250 tỷ VNĐ (10 triệu USD)
- **Thời gian hoàn vốn**: 10 năm (thay vì 8.5 năm)
- **Phân kỳ vốn**: 2 giai đoạn chính
  - Giai đoạn 1 (2025-2030): 150 tỷ VNĐ (60%)
  - Giai đoạn 2 (2031-2035): 100 tỷ VNĐ (40%)
- **Tái đầu tư**: 40% lợi nhuận từ năm 2036
- **NPV**: 125 tỷ VNĐ (tại WACC 12%)
- **IRR**: 15.8%

#### B. Dự báo doanh thu và lợi nhuận (2025-2075)
- **Doanh thu 2030**: 133.7 tỷ VNĐ
- **Doanh thu 2035**: 466.5 tỷ VNĐ
- **Doanh thu 2075**: 4.647.8 tỷ VNĐ
- **Lợi nhuận ròng 2030**: 13.9 tỷ VNĐ
- **Lợi nhuận ròng 2075**: 1.401.1 tỷ VNĐ
- **EBITDA Margin**: 11.5% (2030) → 33.5% (2075)

#### C. Thị phần và xuất khẩu
- **Thị phần IoT**: 7.1% (2030) → 6.0% (2075)
- **Thị phần AMR**: 8.5% (2030) → 20.0% (2075)
- **Xuất khẩu**: 11.6% doanh thu (2030) → 20.6% (2075)

#### D. Cam kết ESG
- **Carbon neutral**: 2050 (thay vì 2045)
- **Việc làm**: 200 nhân sự
- **Thuế đóng góp**: 5.015 tỷ VNĐ/năm
- **Female workforce**: 35% vào 2030

#### E. Cơ cấu tổ chức (Chương 5)
- **Hội đồng Quản trị**: 3 thành viên với tên và tỷ lệ sở hữu cụ thể
- **Ban Điều hành**: 8 thành viên với tên, tuổi, kinh nghiệm cụ thể
- **Giá trị cốt lõi MEKONG**: 6 giá trị (Modern, Excellence, Knowledge, Open, New, Green)
- **Cơ cấu cổ đông**: 100% sở hữu bởi 3 cổ đông sáng lập

## 3. YÊU CẦU KỸ THUẬT

### 3.1. Nguyên tắc cập nhật
- **Giữ nguyên** cấu trúc HTML và CSS hiện tại
- **Chỉ cập nhật** nội dung (content) không thay đổi layout
- **Đảm bảo** responsive design vẫn hoạt động tốt
- **Kiểm tra** tính tương thích trên các browser

### 3.2. Định dạng dữ liệu
- **Số liệu tài chính**: Định dạng #,##0 tỷ VNĐ hoặc 0.0%
- **Ngày tháng**: DD/MM/YYYY hoặc Quý X/YYYY
- **Tỷ lệ phần trăm**: 1 chữ số thập phân (15.8%)
- **Tiền tệ**: Ưu tiên VNĐ, USD trong ngoặc

### 3.3. Ưu tiên cập nhật
1. **Cao**: Các chỉ số tài chính chính (NPV, IRR, Payback, Doanh thu)
2. **Trung bình**: Thông tin thị trường và cạnh tranh
3. **Thấp**: Thông tin tổ chức và nhân sự (nếu đã có)

## 4. QUY TRÌNH THỰC HIỆN

### 4.1. Bước 1: Phân tích hiện trạng (15 phút)
```
- Đọc file index.html để hiểu cấu trúc hiện tại
- Xác định các section chứa thông tin tài chính
- Liệt kê các element cần cập nhật
- Ghi chú những phần có thể bị ảnh hưởng
```

### 4.2. Bước 2: Chuẩn bị dữ liệu (20 phút)
```
- Trích xuất dữ liệu mới từ TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md
- Định dạng số liệu theo chuẩn web
- Chuẩn bị content cho từng section
- Kiểm tra tính nhất quán của dữ liệu
```

### 4.3. Bước 3: Cập nhật có hệ thống (30 phút)
```
- Cập nhật từng section theo thứ tự ưu tiên
- Test từng thay đổi để đảm bảo không bị lỗi
- Kiểm tra responsive design
- Validate HTML syntax
```

### 4.4. Bước 4: Kiểm tra chất lượng (10 phút)
```
- So sánh với file gốc để đảm bảo đồng bộ
- Test trên nhiều browser/device
- Kiểm tra performance và loading speed
- Validate HTML và CSS
```

## 5. CHECKLIST CHẤT LƯỢNG

### ✅ Trước khi hoàn thành:
- [ ] Tất cả số liệu tài chính đã được cập nhật
- [ ] Thời gian hoàn vốn đã chuyển từ 8.5 năm sang 10 năm
- [ ] Phân kỳ vốn đã cập nhật thành 2 giai đoạn
- [ ] NPV và IRR mới đã được cập nhật
- [ ] Doanh thu dự báo 2025-2075 đã cập nhật
- [ ] Thị phần IoT và AMR đã cập nhật
- [ ] Cam kết ESG (Carbon neutral 2050) đã cập nhật
- [ ] Thông tin tổ chức (nếu có trong HTML) đã cập nhật
- [ ] File HTML vẫn render đúng trên browser
- [ ] Responsive design vẫn hoạt động
- [ ] Không có lỗi HTML syntax
- [ ] Performance không bị ảnh hưởng

## 6. ĐỊNH DẠNG CHUẨN

### 6.1. Số liệu tài chính
```html
<!-- VD: NPV -->
<span class="financial-metric">125.0 tỷ VNĐ</span>

<!-- VD: IRR -->
<span class="percentage">15.8%</span>

<!-- VD: Thời gian hoàn vốn -->
<span class="payback-period">10 năm</span>
```

### 6.2. Bảng dữ liệu
```html
<table class="financial-table">
  <thead>
    <tr>
      <th>Năm</th>
      <th>Doanh thu (tỷ VNĐ)</th>
      <th>Lợi nhuận ròng (tỷ VNĐ)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>2030</td>
      <td>133.7</td>
      <td>13.9</td>
    </tr>
  </tbody>
</table>
```

## 7. THÔNG BÁO KẾT QUẢ

### 7.1. Báo cáo tóm tắt
```
Cần báo cáo:
- Số lượng sections đã cập nhật
- Danh sách các thay đổi chính
- Các vấn đề gặp phải (nếu có)
- Khuyến nghị cải thiện (nếu có)
```

### 7.2. Định dạng báo cáo
```markdown
## CẬP NHẬT INDEX.HTML HOÀN TẤT

### ✅ Đã cập nhật:
- [x] Thông số tài chính chính (NPV, IRR, Payback)
- [x] Dự báo doanh thu 2025-2075
- [x] Phân kỳ vốn đầu tư 2 giai đoạn
- [x] Thị phần IoT và AMR
- [x] Cam kết ESG

### 📊 Thống kê:
- Số sections cập nhật: X
- Số elements thay đổi: Y
- Thời gian thực hiện: Z phút

### ⚠️ Lưu ý:
- [Ghi chú các vấn đề đặc biệt nếu có]
```

## 8. HƯỚNG DẪN SỬ DỤNG PROMPT

### 8.1. Câu lệnh cho Agent
```
Hãy thực hiện nhiệm vụ cập nhật file index.html theo nội dung TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md với các yêu cầu sau:

1. Đọc và phân tích cả 2 file
2. Xác định những phần cần cập nhật
3. Cập nhật có hệ thống theo thứ tự ưu tiên
4. Kiểm tra chất lượng theo checklist
5. Báo cáo kết quả chi tiết

Chú ý: Ưu tiên cập nhật thông số tài chính và đảm bảo tính nhất quán dữ liệu.
```

### 8.2. Tham số đầu vào
- **File nguồn**: `TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md`
- **File đích**: `index.html`
- **Mode**: Update (không thay đổi cấu trúc)
- **Priority**: Financial data > Market data > Organization data

---

**Lưu ý quan trọng**: Agent phải đảm bảo **tính chính xác 100%** của dữ liệu tài chính và **không phá vỡ** cấu trúc HTML hiện tại. Mọi thay đổi phải được **kiểm tra kỹ lưỡng** trước khi hoàn thành.