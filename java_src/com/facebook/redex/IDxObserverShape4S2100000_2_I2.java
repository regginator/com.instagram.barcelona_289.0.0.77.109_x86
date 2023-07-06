package com.facebook.redex;

import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.graphql.impls.FetchProductConfigQueryResponseImpl;
import com.facebook.graphql.impls.PaginationInfoImpl;
import com.facebook.graphql.impls.PayoutTransactionQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import java.util.Map;
import p000X.C0OR;
import p000X.C115666jW;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C37116JUd;
import p000X.C7H2;
import p000X.C7QS;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape4S2100000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    public IDxObserverShape4S2100000_2_I2(Object obj, String str, String str2, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0178, code lost:
        if (r5 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
        if (r5 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0180, code lost:
        if (r5 != null) goto L63;
     */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        FBPayPaymentConfigImpl fBPayPaymentConfigImpl;
        FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        FetchProductConfigQueryResponseImpl.FetchProductConfig A00;
        TreeJNI treeValue4;
        String str;
        String str2;
        PaginationInfoImpl paginationInfoImpl;
        String str3;
        Boolean bool;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI treeValue7;
        if (this.A03 != 0) {
            C7H2 c7h2 = (C7H2) obj;
            C0OR.A0B(c7h2, 0);
            TransactionsViewModel transactionsViewModel = (TransactionsViewModel) this.A00;
            ((ListSectionViewModel) transactionsViewModel).A06.A0H(c7h2.A00);
            String str4 = null;
            if (C7H2.A0R(c7h2)) {
                ((ListSectionViewModel) transactionsViewModel).A00 = C25930wq.A0V();
                TreeJNI treeJNI = (TreeJNI) c7h2.A01;
                if (treeJNI != null && (treeValue5 = treeJNI.getTreeValue("xfb_business_payments_hub(interface_type:$interface_type)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.class)) != null && (treeValue6 = treeValue5.getTreeValue("payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.class)) != null && (treeValue7 = treeValue6.getTreeValue("page_info", PayoutTransactionQueryResponseImpl.XfbBusinessPaymentsHub.PayoutTransactions.PageInfo.class)) != null) {
                    paginationInfoImpl = (PaginationInfoImpl) treeValue7.reinterpret(PaginationInfoImpl.class);
                } else {
                    paginationInfoImpl = null;
                }
                transactionsViewModel.A00 = paginationInfoImpl;
                C7H2 A03 = C7H2.A03(C7QS.A00, c7h2);
                transactionsViewModel.A02 = C7H2.A07(c7h2, transactionsViewModel, 23);
                Map A002 = TransactionsViewModel.A00(A03);
                PaginationInfoImpl paginationInfoImpl2 = transactionsViewModel.A00;
                String str5 = (paginationInfoImpl2 == null || (str5 = paginationInfoImpl2.getStringValue("start_cursor")) == null) ? "0" : "0";
                PaginationInfoImpl paginationInfoImpl3 = transactionsViewModel.A00;
                if (paginationInfoImpl3 != null) {
                    str3 = paginationInfoImpl3.getStringValue("end_cursor");
                } else {
                    str3 = null;
                }
                PaginationInfoImpl paginationInfoImpl4 = transactionsViewModel.A00;
                if (paginationInfoImpl4 != null) {
                    bool = C25990ww.A0X(paginationInfoImpl4, "has_next_page");
                } else {
                    bool = null;
                }
                TransactionsViewModel.A03(transactionsViewModel, bool, "client_fetch_payouthub_success", null, null, null, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", str5, str3, null, null, null, A002, 1806);
                TransactionsViewModel.A04("fetch_success");
                TransactionsViewModel.A02(transactionsViewModel);
            }
            if (C7H2.A0O(c7h2)) {
                C91564uW.A1L(transactionsViewModel, false);
                String str6 = this.A02;
                if (str6 == null) {
                    str6 = "0";
                }
                String str7 = this.A01;
                Throwable th = c7h2.A02;
                if (th != null) {
                    str = th.getMessage();
                    str2 = C37116JUd.A00(th);
                    Class<?> cls = th.getClass();
                    if (cls != null) {
                        str4 = cls.getSimpleName();
                    }
                } else {
                    str = null;
                    str2 = null;
                }
                TransactionsViewModel.A03(transactionsViewModel, null, "client_fetch_payouthub_fail", null, null, null, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", str6, str7, str, str2, str4, null, 2190);
                TransactionsViewModel.A04("fetch_fail");
                return;
            }
            return;
        }
        C7H2 A0S = C91514uR.A0S(obj);
        if (!C7H2.A0R(A0S)) {
            return;
        }
        ECPRepositoryImpl eCPRepositoryImpl = (ECPRepositoryImpl) this.A00;
        FetchProductConfigQueryResponseImpl fetchProductConfigQueryResponseImpl = (FetchProductConfigQueryResponseImpl) A0S.A01;
        if (fetchProductConfigQueryResponseImpl != null && (A00 = fetchProductConfigQueryResponseImpl.A00()) != null && (treeValue4 = A00.getTreeValue("ecp_availability", FetchProductConfigQueryResponseImpl.FetchProductConfig.EcpAvailability.class)) != null) {
            fBPayECPAvailabilityImpl = (FBPayECPAvailabilityImpl) treeValue4.reinterpret(FBPayECPAvailabilityImpl.class);
        } else {
            fBPayECPAvailabilityImpl = null;
        }
        FetchProductConfigQueryResponseImpl.FetchProductConfig A003 = fetchProductConfigQueryResponseImpl.A00();
        if (A003 != null && (treeValue3 = A003.getTreeValue("checkout_screen_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.CheckoutScreenConfig.class)) != null) {
            fBPayCheckoutScreenConfigImpl = (FBPayCheckoutScreenConfigImpl) treeValue3.reinterpret(FBPayCheckoutScreenConfigImpl.class);
            FetchProductConfigQueryResponseImpl.FetchProductConfig A004 = fetchProductConfigQueryResponseImpl.A00();
            if (A004 != null && (treeValue2 = A004.getTreeValue("payment_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.PaymentConfig.class)) != null) {
                fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue2.reinterpret(FBPayPaymentConfigImpl.class);
                FetchProductConfigQueryResponseImpl.FetchProductConfig A005 = fetchProductConfigQueryResponseImpl.A00();
                if (A005 != null && (treeValue = A005.getTreeValue("logging_policy", FetchProductConfigQueryResponseImpl.FetchProductConfig.LoggingPolicy.class)) != null) {
                    fBPayLoggingPolicyImpl = (FBPayLoggingPolicyImpl) treeValue.reinterpret(FBPayLoggingPolicyImpl.class);
                    C115666jW c115666jW = new C115666jW(fBPayCheckoutScreenConfigImpl, fBPayECPAvailabilityImpl, fBPayLoggingPolicyImpl, fBPayPaymentConfigImpl, null);
                    eCPRepositoryImpl.A01 = c115666jW;
                    eCPRepositoryImpl.A0A.A01(c115666jW, this.A01, this.A02);
                    return;
                }
                fBPayLoggingPolicyImpl = null;
                C115666jW c115666jW2 = new C115666jW(fBPayCheckoutScreenConfigImpl, fBPayECPAvailabilityImpl, fBPayLoggingPolicyImpl, fBPayPaymentConfigImpl, null);
                eCPRepositoryImpl.A01 = c115666jW2;
                eCPRepositoryImpl.A0A.A01(c115666jW2, this.A01, this.A02);
                return;
            }
            fBPayPaymentConfigImpl = null;
        }
        fBPayCheckoutScreenConfigImpl = null;
    }
}
