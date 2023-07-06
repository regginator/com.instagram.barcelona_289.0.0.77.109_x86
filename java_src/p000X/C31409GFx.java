package p000X;

import android.util.Pair;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31409GFx {
    public final GZL A00;
    public final C32989H0i A01 = new C32989H0i();
    public final FLO A02;

    public final void A00(H3X h3x, GCR gcr) {
        C32989H0i c32989H0i = this.A01;
        C31818GaL BLs = c32989H0i.BLs(gcr.A05);
        Integer A03 = h3x.A03(gcr);
        if (BLs == C31818GaL.A06) {
            String str = gcr.A05;
            c32989H0i.A81(C150688fG.A0J(this.A02, new GVQ(new Pair(h3x, gcr), A03, str)), str);
        }
    }

    public C31409GFx(GZL gzl, InterfaceC34845Hug interfaceC34845Hug, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = gzl;
        this.A02 = new FLO(C18960AWz.A01(userSession).A00(), interfaceC34845Hug, interfaceC22085BqK.BAt());
    }
}
