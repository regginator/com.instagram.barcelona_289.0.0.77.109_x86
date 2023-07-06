package p000X;

import android.util.Pair;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31406GFu {
    public final GZL A00;
    public final C32989H0i A01;
    public final FLN A02;

    public final void A00(H3X h3x, HNE hne) {
        C0OR.A0B(h3x, 0);
        Integer A04 = h3x.A04(hne);
        C0OR.A06(A04);
        C32989H0i c32989H0i = this.A01;
        if (C0OR.A0I(c32989H0i.BLs(HNE.A01(hne)), C31818GaL.A06)) {
            c32989H0i.A81(C150688fG.A0J(this.A02, new GVQ(new Pair(h3x, hne), A04, HNE.A01(hne))), HNE.A01(hne));
        }
    }

    public C31406GFu(GZL gzl, InterfaceC34844Huf interfaceC34844Huf, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C25920wp.A1R(userSession, interfaceC22085BqK);
        C0OR.A0B(gzl, 3);
        this.A00 = gzl;
        GZU A00 = C18960AWz.A01(userSession).A00();
        String BAt = interfaceC22085BqK.BAt();
        C0OR.A06(BAt);
        this.A02 = new FLN(A00, interfaceC34844Huf, BAt);
        this.A01 = new C32989H0i();
    }
}
