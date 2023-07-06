package p000X;

import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
/* renamed from: X.5zo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101245zo extends AnonymousClass581 {
    public final C138117rc A00;
    public final C31841GbV A01;
    public final PromoteData A02;
    public final UserSession A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C101245zo(C7FA c7fa, C138117rc c138117rc, C31841GbV c31841GbV, PromoteData promoteData) {
        super(new C118866oz(r1));
        Long l;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A02 = promoteData;
        this.A01 = c31841GbV;
        this.A00 = c138117rc;
        this.A03 = userSession;
        String A0z = C91534uT.A0z(userSession);
        if (A0z != null) {
            l = C25920wp.A0e(A0z);
        } else {
            l = null;
        }
        this.A04 = l;
        Object A03 = c7fa.A03("lead_gen_flow_name");
        if (A03 != null) {
            this.A06 = (String) A03;
            this.A05 = C7FA.A01(c7fa, "lead_gen_cta_flow_backstack_name");
            this.A07 = true;
            this.A09 = true;
            this.A0A = true;
            this.A08 = true;
            return;
        }
        throw C25920wp.A0c();
    }
}
