package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.CJM */
/* loaded from: classes5.dex */
public final class CJM extends C28431Eoq implements InterfaceC22088BqT {
    public final List A00;
    public final List A01;
    public final int A02;
    public final Context A03;
    public final CJV A04;
    public final C22907CJc A05;
    public final Map A06;

    public CJM(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC27834EeG interfaceC27834EeG, int i, int i2) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(interfaceC27834EeG, 4);
        this.A03 = context;
        this.A02 = i;
        C22907CJc c22907CJc = new C22907CJc(interfaceC19580l7, userSession, interfaceC27834EeG, i, i2);
        this.A05 = c22907CJc;
        CJV cjv = new CJV(context, null);
        this.A04 = cjv;
        this.A01 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
        this.A06 = C25920wp.A0z();
        A09(c22907CJc, cjv);
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        C0OR.A0B(str, 0);
        return C150668fE.A0I(str, this.A06);
    }

    public static final void A00(CJM cjm) {
        cjm.A04();
        List list = cjm.A01;
        if (!list.isEmpty()) {
            cjm.A06(cjm.A04, new KtCSuperShape0S1100000_I2((KtCSuperShape0S1100000_I2) null, C25940wr.A0c(cjm.A03.getResources(), 2131834074)));
            int i = cjm.A02;
            int A02 = C22189Bs7.A02(list.size(), i);
            for (int i2 = 0; i2 < A02; i2++) {
                Object bmx = new BMX(list, i2 * i, i);
                AST AuR = cjm.AuR(C150658fD.A0g(bmx));
                AuR.A00(i2, C25930wq.A1W(i2, A02 - 1));
                cjm.A07(cjm.A05, bmx, AuR);
            }
        }
        cjm.A06(cjm.A04, new KtCSuperShape0S1100000_I2((KtCSuperShape0S1100000_I2) null, C25940wr.A0c(cjm.A03.getResources(), 2131821265)));
        List list2 = cjm.A00;
        int i3 = cjm.A02;
        int A022 = C22189Bs7.A02(list2.size(), i3);
        for (int i4 = 0; i4 < A022; i4++) {
            Object bmx2 = new BMX(list2, i4 * i3, i3);
            AST AuR2 = cjm.AuR(C150658fD.A0g(bmx2));
            AuR2.A00(i4, C25930wq.A1W(i4, A022 - 1));
            cjm.A07(cjm.A05, bmx2, AuR2);
        }
        cjm.A05();
    }
}
