<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="sidebar pe-4 pb-3">
    <nav class="navbar bg-light navbar-light">
        <a href="index.html" class="navbar-brand mx-4 mb-3">
            <h3 style="font-family: 'Noto Sans KR', sans-serif; margin: 0;">
                <span style="color: #007bff;">재고</span><span style="color: #343a40;">마스터</span>
            </h3>
        </a>
        <div class="navbar-nav w-100">
            <a href="index.html" class="nav-item nav-link"><i class="fa fa-tachometer-alt me-2"></i>대시보드</a>
            <a href="notices.html" class="nav-item nav-link"><i class="fa fa-bullhorn me-2"></i>공지사항</a>
            <a href="warehouse.html" class="nav-item nav-link"><i class="fa fa-warehouse me-2"></i>창고관리</a>
            <a href="vendors.html" class="nav-item nav-link"><i class="fa fa-handshake me-2"></i>거래처관리</a>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><i class="fa fa-shopping-cart me-2"></i>주문관리</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="orders-list.html" class="dropdown-item">주문 조회</a>
                    <a href="orders-register.html" class="dropdown-item">주문 등록</a>
                </div>
            </div>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown"><i class="fa fa-barcode me-2"></i>상품관리</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="products-list.html" class="dropdown-item">상품 조회</a>
                    <a href="products-register.html" class="dropdown-item">상품 등록</a>
                </div>
            </div>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><i class="fa fa-boxes me-2"></i>재고관리</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="inventory-current.html" class="dropdown-item">현재고 조회</a>
                    <a href="inventory-daily.html" class="dropdown-item">일자 별 재고 조회</a>
                    <a href="inventory-monthly.html" class="dropdown-item">월 별 재고 조회</a>
                </div>
            </div>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><i class="fa fa-truck me-2"></i>입출고관리</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="inout-list.html" class="dropdown-item">입출고 조회</a>
                    <a href="inout-register.html" class="dropdown-item">전표 등록</a>
                </div>
            </div>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><i class="fa fa-chart-bar me-2"></i>통계분석</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="statistics-top-sales.html" class="dropdown-item">판매베스트</a>
                    <a href="statistics-product-sales.html" class="dropdown-item">상품매출통계</a>
                    <a href="statistics-daily-chart.html" class="dropdown-item">일별매출차트</a>
                    <a href="statistics-inout.html" class="dropdown-item">입출고 통계</a>
                </div>
            </div>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><i class="fa fa-file-alt me-2"></i>결재관리</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="approval-documents.html" class="dropdown-item">결재문서</a>
                    <a href="approval-management.html" class="dropdown-item">결재문서관리</a>
                    <a href="tax-invoices.html" class="dropdown-item">세금계산서</a>
                    <a href="receipts.html" class="dropdown-item">영수증</a>
                </div>
            </div>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><i class="fa fa-cog me-2"></i>설정</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="users.html" class="dropdown-item">사용자 관리</a>
                    <a href="roles.html" class="dropdown-item">권한 관리</a>
                    <a href="categories.html" class="dropdown-item">카테고리 관리</a>
                </div>
            </div>
            <div class="nav-item dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown"><i class="fa fa-sign-in-alt me-2"></i>인증</a>
                <div class="dropdown-menu bg-transparent border-0">
                    <a href="login.html" class="dropdown-item">로그인</a>
                    <a href="logout.html" class="dropdown-item">로그아웃</a>
                    <a href="password-reset.html" class="dropdown-item">비밀번호 초기화</a>
                </div>
            </div>
        </div>
        <div class="emergency-contacts mt-3 ms-4">
            <h6 class="text-muted mb-1"><i class="fa fa-phone me-2"></i>비상연락망</h6>
            <p class="small text-muted mb-1">담당자: 김관리</p>
            <p class="small text-muted mb-1">전화: 010-1234-5678</p>
            <p class="small text-muted mb-0">이메일: emergency@stockmaster.com</p>
        </div>
    </nav>
</div> 