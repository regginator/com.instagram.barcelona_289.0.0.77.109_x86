package p000X;

import com.facebook.redex.IDxCCallbackShape591S0100000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.E63 */
/* loaded from: classes5.dex */
public final class E63 implements InterfaceC39785Kqd {
    public final /* synthetic */ DDO A00;
    public final /* synthetic */ UserSession A01;

    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        C0OR.A0B(str, 0);
        C18660jb.A04(this.A01, "SoLoader pytorch library runtime exception in PeopleSegmentationController", null, C4V3.A0O(C25930wq.A0m("error", str)));
    }

    public E63(DDO ddo, UserSession userSession) {
        this.A00 = ddo;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        UserSession userSession;
        String str;
        try {
            C22950rE.A0A("torchvision-ops");
            DDO ddo = this.A00;
            if (ddo.A02 == null) {
                ddo.A04.A00(new IDxCCallbackShape591S0100000_6_I2(ddo, 5));
            }
        } catch (RuntimeException e) {
            e = e;
            userSession = this.A01;
            str = "SoLoader pytorch library runtime exception in PeopleSegmentationController";
            C22188Bs6.A1M(userSession, str, e);
        } catch (UnsatisfiedLinkError e2) {
            e = e2;
            userSession = this.A01;
            str = "SoLoader pytorch library exception in PeopleSegmentationController";
            C22188Bs6.A1M(userSession, str, e);
        }
    }
}
