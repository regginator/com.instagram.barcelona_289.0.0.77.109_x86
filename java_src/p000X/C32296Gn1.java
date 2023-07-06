package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.android.billingclient.api.Purchase;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gn1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32296Gn1 implements InterfaceC148848aT {
    public final C30870FxK A00;
    public final AbstractC32917Gyb A01;

    public C32296Gn1(AbstractC32917Gyb abstractC32917Gyb) {
        C0OR.A0B(abstractC32917Gyb, 1);
        this.A01 = abstractC32917Gyb;
        this.A00 = new C30870FxK();
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAK(C37243JZo c37243JZo, Map map) {
        C0OR.A0B(c37243JZo, 0);
        AbstractC32917Gyb abstractC32917Gyb = this.A01;
        EnumC36034Iqs enumC36034Iqs = EnumC36034Iqs.A0C;
        int i = c37243JZo.A00;
        String str = c37243JZo.A01;
        C0OR.A06(str);
        abstractC32917Gyb.A02(enumC36034Iqs, str, null, i);
    }

    @Override // p000X.InterfaceC148848aT
    public final void AGE(String str, Throwable th, Map map) {
        C0OR.A0B(str, 1);
        this.A00.A00.markerEnd(28519910, (short) 3);
        C29300FQh c29300FQh = (C29300FQh) this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_quote_failed"), 1492);
        C31759GXn c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        C31759GXn.A01(A0I, c31759GXn, "external_product_id", str);
    }

    @Override // p000X.InterfaceC148848aT
    public final void AGG(String str, Map map) {
        C0OR.A0B(str, 0);
        this.A00.A00.markerEnd(28519910, (short) 2);
        C29300FQh c29300FQh = (C29300FQh) this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_quote_success"), 1494);
        C31759GXn c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        C31759GXn.A01(A0I, c31759GXn, "external_product_id", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r1 == null) goto L5;
     */
    @Override // p000X.InterfaceC148848aT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AL8(C37243JZo c37243JZo, String str, String str2, String str3, Map map) {
        int i;
        String str4;
        C0OR.A0B(str, 0);
        AbstractC32917Gyb abstractC32917Gyb = this.A01;
        EnumC36034Iqs enumC36034Iqs = EnumC36034Iqs.A04;
        if (c37243JZo != null) {
            i = c37243JZo.A00;
            str4 = c37243JZo.A01;
        } else {
            i = 0;
        }
        str4 = "Failed to consume Google purchase, refund will issue in 3 days";
        abstractC32917Gyb.A02(enumC36034Iqs, str4, C25930wq.A0l(str), i);
        this.A00.A00.markerEnd(28519827, (short) 3);
    }

    @Override // p000X.InterfaceC148848aT
    public final void AL9(String str, String str2, Map map) {
        C0OR.A0B(str, 0);
        this.A01.A03(EnumC36034Iqs.A05, "", C25930wq.A0l(str), 0);
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void ALB(EnumC36018IqU enumC36018IqU, String str, Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final Map ATO(C37243JZo c37243JZo) {
        return null;
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map B5u(String str, String str2, String str3, Map map) {
        C0OR.A0B(map, 4);
        return map;
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map BK0(String str, String str2, Map map) {
        C0OR.A0B(map, 3);
        return map;
    }

    @Override // p000X.InterfaceC148848aT
    public final void BPw(String str) {
        C0OR.A0B(str, 0);
        this.A01.A04(str, 11, C34900Hva.A00(93));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r1 == null) goto L7;
     */
    @Override // p000X.InterfaceC148848aT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQG(C37243JZo c37243JZo, EnumC36018IqU enumC36018IqU, Map map) {
        int i;
        String str;
        C0OR.A0B(enumC36018IqU, 0);
        if (enumC36018IqU.A01) {
            AbstractC32917Gyb abstractC32917Gyb = this.A01;
            EnumC36034Iqs enumC36034Iqs = EnumC36034Iqs.A07;
            if (c37243JZo != null) {
                i = c37243JZo.A00;
                str = c37243JZo.A01;
            } else {
                i = 0;
            }
            str = "";
            abstractC32917Gyb.A02(enumC36034Iqs, str, null, i);
            return;
        }
        this.A01.A01(EnumC36034Iqs.A0A);
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void BQH(String str, Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void Bgi(Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void Bgj(Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWc(C37243JZo c37243JZo, String str, Map map) {
        C0OR.A0B(c37243JZo, 1);
        this.A00.A00.markerEnd(28522275, (short) 3);
        if (str != null) {
            AbstractC32917Gyb abstractC32917Gyb = this.A01;
            int i = c37243JZo.A00;
            String str2 = c37243JZo.A01;
            C0OR.A06(str2);
            abstractC32917Gyb.A04(str, i, str2);
        }
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void CWd(Purchase purchase, String str, String str2, Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWe(Purchase purchase, Map map) {
        C0OR.A0B(purchase, 0);
        A00(purchase, "Purchase is pending");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWf(Purchase purchase, Map map) {
        C0OR.A0B(purchase, 0);
        this.A00.A00.markerEnd(28522275, (short) 2);
        C29300FQh c29300FQh = (C29300FQh) this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_purchase_success"), 1489);
        C31759GXn c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        String A00 = C104606Eu.A00(purchase);
        String str = "";
        if (A00 == null) {
            A00 = "";
        }
        A0I.A0T("external_product_id", A00);
        String optString = purchase.A02.optString("orderId");
        if (optString != null) {
            str = optString;
        }
        C31759GXn.A01(A0I, c31759GXn, "external_transaction_id", str);
    }

    @Override // p000X.InterfaceC148848aT
    public final void CWg(Purchase purchase, Map map) {
        C0OR.A0B(purchase, 0);
        A00(purchase, "Purchase failed");
    }

    @Override // p000X.InterfaceC148848aT
    public final void CYg(String str, Map map) {
        C0OR.A0B(str, 0);
        this.A01.A04(str, 11, C34900Hva.A00(93));
    }

    @Override // p000X.InterfaceC148848aT
    public final void CYh(String str, Map map) {
        C0OR.A0B(str, 0);
        C29300FQh c29300FQh = (C29300FQh) this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_purchase_initiated"), 1488);
        C31759GXn c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        C31759GXn.A01(A0I, c31759GXn, "external_product_id", str);
    }

    @Override // p000X.InterfaceC148848aT
    public final void CYi(String str) {
        C0OR.A0B(str, 0);
        C01R c01r = this.A00.A00;
        c01r.markerStart(28522275);
        c01r.markerAnnotate(28522275, "product", str);
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ1(C37243JZo c37243JZo) {
        C0OR.A0B(c37243JZo, 0);
        AbstractC32917Gyb abstractC32917Gyb = this.A01;
        EnumC36034Iqs enumC36034Iqs = EnumC36034Iqs.A0D;
        int i = c37243JZo.A00;
        String str = c37243JZo.A01;
        C0OR.A06(str);
        abstractC32917Gyb.A02(enumC36034Iqs, str, null, i);
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void CZ2() {
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void CZ4() {
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ5(C37243JZo c37243JZo) {
    }

    @Override // p000X.InterfaceC148848aT
    public final void CxY(EnumC36018IqU enumC36018IqU, String str, List list, Map map) {
        List list2;
        C0OR.A0B(enumC36018IqU, 0);
        boolean z = enumC36018IqU.A01;
        AbstractC32917Gyb abstractC32917Gyb = this.A01;
        if (z) {
            EnumC36034Iqs enumC36034Iqs = EnumC36034Iqs.A0F;
            if (str == null) {
                str = "";
            }
            if (list != null) {
                list2 = C107776Rb.A00(list);
            } else {
                list2 = null;
            }
            abstractC32917Gyb.A02(enumC36034Iqs, str, list2, 22);
            return;
        }
        abstractC32917Gyb.A01(EnumC36034Iqs.A0H);
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void DB2(String str, Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void DB3(String str, Map map) {
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB4(Throwable th, List list, List list2) {
        C0OR.A0B(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Purchase purchase = (Purchase) it.next();
            C29300FQh c29300FQh = (C29300FQh) this.A01;
            C0OR.A0B(purchase, 0);
            StringBuilder A0n = C25960wt.A0n();
            int i = -1;
            if (list2 != null) {
                if (C25940wr.A1a(list2)) {
                    i = ((C28757EyN) list2.get(0)).A01;
                }
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A0n.append(((C28757EyN) it2.next()).A03);
                    A0n.append(" ");
                }
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_purchase_verification_failed"), 1490);
            C31759GXn c31759GXn = c29300FQh.A01;
            C31759GXn.A00(A0I, c31759GXn);
            String A00 = C104606Eu.A00(purchase);
            String str = "";
            if (A00 == null) {
                A00 = "";
            }
            A0I.A0T("external_product_id", A00);
            String optString = purchase.A02.optString("orderId");
            if (optString != null) {
                str = optString;
            }
            A0I.A0T("external_transaction_id", str);
            A0I.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(i));
            C31759GXn.A01(A0I, c31759GXn, "error_message", A0n.toString());
        }
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB5(String str, Map map) {
        C0OR.A0B(str, 1);
        C01R c01r = this.A00.A00;
        c01r.markerStart(28519827);
        c01r.markerAnnotate(28519827, "product", str);
    }

    @Override // p000X.InterfaceC148848aT
    public final void DB6(List list, List list2, Map map) {
        C0OR.A0B(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Purchase purchase = (Purchase) it.next();
            C29300FQh c29300FQh = (C29300FQh) this.A01;
            C0OR.A0B(purchase, 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_purchase_verification_success"), 1491);
            C31759GXn c31759GXn = c29300FQh.A01;
            C31759GXn.A00(A0I, c31759GXn);
            String A00 = C104606Eu.A00(purchase);
            String str = "";
            if (A00 == null) {
                A00 = "";
            }
            A0I.A0T("external_product_id", A00);
            String optString = purchase.A02.optString("orderId");
            if (optString != null) {
                str = optString;
            }
            C31759GXn.A01(A0I, c31759GXn, "external_transaction_id", str);
        }
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ void DB7(Map map) {
    }

    private final void A00(Purchase purchase, String str) {
        this.A00.A00.markerEnd(28522275, (short) 3);
        AbstractC32917Gyb abstractC32917Gyb = this.A01;
        String A00 = C104606Eu.A00(purchase);
        int i = 1;
        if (purchase.A02.optInt(C34900Hva.A00(479), 1) == 4) {
            i = 2;
        }
        abstractC32917Gyb.A04(A00, i, str);
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAJ() {
        C0LJ.A0N("IgInAppPurchasesControllerImpl3", "In-app billing debug:  %s", C34900Hva.A00(HttpStatus.SC_PARTIAL_CONTENT));
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAL() {
        this.A01.A01(EnumC36034Iqs.A08);
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAM() {
        C0LJ.A0N("IgInAppPurchasesControllerImpl3", "In-app billing debug:  %s", C34900Hva.A00(HttpStatus.SC_RESET_CONTENT));
        this.A01.A01(EnumC36034Iqs.A0B);
    }

    @Override // p000X.InterfaceC148848aT
    public final void AAN() {
        this.A01.A01(EnumC36034Iqs.A09);
    }

    @Override // p000X.InterfaceC148848aT
    public final void ALA(String str, String str2, Map map) {
        this.A01.A01(EnumC36034Iqs.A06);
        this.A00.A00.markerEnd(28519827, (short) 2);
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ String BK3() {
        return "";
    }

    @Override // p000X.InterfaceC148848aT
    public final String BKw(List list) {
        if (list != null) {
            StringBuilder A0n = C25960wt.A0n();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A0n.append(TraceFieldType.ErrorCode);
                A0n.append("_");
                A0n.append(i);
                A0n.append(": ");
                A0n.append(((C28757EyN) list.get(i)).A01);
                C91564uW.A1X(A0n);
                A0n.append("reason");
                C28355Emq.A1U("_", ": ", A0n, i);
                A0n.append(((C28757EyN) list.get(i)).A03);
                A0n.append("; ");
            }
            return C25940wr.A0i(A0n);
        }
        return "Server request failed";
    }

    @Override // p000X.InterfaceC148848aT
    public final void BQS(List list) {
        this.A01.A01(EnumC36034Iqs.A0G);
    }

    @Override // p000X.InterfaceC148848aT
    public final void CZ3(C37243JZo c37243JZo, List list) {
        AbstractC32917Gyb abstractC32917Gyb = this.A01;
        EnumC36034Iqs enumC36034Iqs = EnumC36034Iqs.A0E;
        StringBuilder A0n = C25960wt.A0n();
        if (list != null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                Purchase purchase = (Purchase) obj;
                A0n.append("sku");
                A0n.append("_");
                A0n.append(i);
                A0n.append(": ");
                A0n.append(C104606Eu.A00(purchase));
                A0n.append("orderId");
                C28355Emq.A1U("_", ": ", A0n, i);
                A0n.append(purchase.A02.optString("orderId"));
                A0n.append("; ");
                i = i2;
            }
        }
        abstractC32917Gyb.A03(enumC36034Iqs, C25940wr.A0i(A0n), C107776Rb.A00(list), C150668fE.A03(list));
    }

    @Override // p000X.InterfaceC148848aT
    public final void AGF(String str, String str2, Map map) {
        C25920wp.A1Q(str, str2);
        C01R c01r = this.A00.A00;
        c01r.markerStart(28519910);
        c01r.markerAnnotate(28519910, "product", str2);
        C29300FQh c29300FQh = (C29300FQh) this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c29300FQh.A00, "ig_user_pay_quote_initiated"), 1493);
        C31759GXn c31759GXn = c29300FQh.A01;
        C31759GXn.A00(A0I, c31759GXn);
        C31759GXn.A01(A0I, c31759GXn, "external_product_id", str);
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map AtA(GFK gfk, String str, List list, boolean z) {
        return C4V2.A09();
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map B0i(C37243JZo c37243JZo, List list) {
        return C4V2.A09();
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map BKu(C37243JZo c37243JZo, List list, List list2) {
        return C4V2.A09();
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map BKv(Throwable th) {
        return C4V2.A09();
    }

    @Override // p000X.InterfaceC148848aT
    public final void CYf(C37243JZo c37243JZo, String str, Map map) {
        C25920wp.A1Q(str, c37243JZo);
        AbstractC32917Gyb abstractC32917Gyb = this.A01;
        int i = c37243JZo.A00;
        String str2 = c37243JZo.A01;
        C0OR.A06(str2);
        abstractC32917Gyb.A04(str, i, str2);
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map AgD(String str) {
        return null;
    }

    @Override // p000X.InterfaceC148848aT
    public final /* synthetic */ Map B5Z(C37243JZo c37243JZo) {
        return null;
    }
}
