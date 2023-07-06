package p000X;

import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
/* renamed from: X.57I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57I extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C138117rc A01;
    public final PromoteData A02;
    public final PromoteState A03;
    public final UserSession A04;
    public final Long A05;
    public final String A06;
    public final InterfaceC91484uO A07;

    public C57I(C7FA c7fa, C138117rc c138117rc, PromoteData promoteData, PromoteState promoteState) {
        Long l;
        this.A02 = promoteData;
        this.A03 = promoteState;
        this.A01 = c138117rc;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A04 = userSession;
        this.A06 = C7FA.A01(c7fa, "lead_gen_cta_flow_backstack_name");
        String A0z = C91534uT.A0z(userSession);
        if (A0z != null) {
            l = C25920wp.A0e(A0z);
        } else {
            l = null;
        }
        this.A05 = l;
        Object obj = promoteData.A0P;
        EZ6 A0w = C25940wr.A0w(obj == null ? C24726CzR.A01 : obj);
        this.A07 = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
    }
}
