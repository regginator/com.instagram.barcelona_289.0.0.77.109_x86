package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxMInterfaceShape549S0100000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FCP */
/* loaded from: classes6.dex */
public final class FCP extends C28431Eoq {
    public Integer A00;
    public String A01;
    public boolean A02;
    public final Context A03;
    public final HQ6 A04;
    public final A9R A05;
    public final FDA A06;
    public final UserSession A07;
    public final InterfaceC21952BoB A08;
    public final C162499Eo A09;
    public final C30826Fwc A0A;
    public final C29041FDv A0B;

    public FCP(Context context, InterfaceC19580l7 interfaceC19580l7, HQ6 hq6, C30826Fwc c30826Fwc, InterfaceC34866Hv1 interfaceC34866Hv1, InterfaceC34603HqQ interfaceC34603HqQ, UserSession userSession) {
        this.A03 = context;
        this.A07 = userSession;
        this.A04 = hq6;
        this.A0A = c30826Fwc;
        C29041FDv c29041FDv = new C29041FDv(context, interfaceC19580l7, interfaceC34866Hv1, InterfaceC34765Ht8.A01, userSession, true);
        this.A0B = c29041FDv;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A09 = c162499Eo;
        FDA fda = new FDA(interfaceC34603HqQ);
        this.A06 = fda;
        this.A05 = C180909zQ.A00();
        this.A00 = AnonymousClass006.A00;
        this.A08 = new IDxMInterfaceShape549S0100000_5_I2(this, 1);
        A09(c29041FDv, c162499Eo, fda);
    }

    public static final void A00(FCP fcp) {
        fcp.A04();
        Integer num = fcp.A00;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            List<C29374FTo> A00 = C30400FpT.A00(fcp.A07).A00();
            if (C25940wr.A1a(A00)) {
                fcp.A07(fcp.A06, new KtCSuperShape0S0300000_I2(new C1o0(new Object[0], 2131835319), AnonymousClass006.A01, num2), fcp.A05);
                int i = 0;
                for (C29374FTo c29374FTo : A00) {
                    fcp.A02(c29374FTo, i);
                    i++;
                }
            }
        } else {
            fcp.A04();
            String str = fcp.A01;
            int i2 = 0;
            if (str != null && str.length() != 0) {
                String A0n = C25920wp.A0n(fcp.A03, str, 2131834944);
                C0OR.A06(A0n);
                fcp.A07(fcp.A06, C69393ay.A03(A0n), fcp.A05);
            }
            Iterator it = fcp.A04.iterator();
            while (it.hasNext()) {
                fcp.A02((C29374FTo) it.next(), i2);
                i2++;
            }
            if (fcp.A02) {
                fcp.A06(fcp.A09, fcp.A08);
            }
            fcp.A05();
        }
        fcp.A05();
    }

    private final void A02(C29374FTo c29374FTo, int i) {
        C31666GSl A00 = C31666GSl.A00();
        A00.A01 = i;
        A00.A00 = i;
        C30826Fwc c30826Fwc = this.A0A;
        Hashtag hashtag = c29374FTo.A00;
        C0OR.A06(hashtag);
        A00.A0C = c30826Fwc.A00.A0A.A01(hashtag);
        A07(this.A0B, c29374FTo, new GDJ(A00));
    }
}
