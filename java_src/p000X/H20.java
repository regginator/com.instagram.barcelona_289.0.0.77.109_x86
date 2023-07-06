package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.H20 */
/* loaded from: classes6.dex */
public final class H20 implements InterfaceC34826HuN {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ C20950nT A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ Hashtag A04;

    @Override // p000X.InterfaceC34486HoS
    public final void CJM(C28776Eyi c28776Eyi) {
    }

    @Override // p000X.InterfaceC34486HoS
    public final boolean Cth(C28776Eyi c28776Eyi) {
        return false;
    }

    public H20(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C20950nT c20950nT, Hashtag hashtag, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A03 = userSession;
        this.A02 = c20950nT;
        this.A04 = hashtag;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34826HuN
    public final void C2i(C28776Eyi c28776Eyi) {
        String str = c28776Eyi.A02;
        if (str != null && !str.isEmpty()) {
            if (c28776Eyi.A05 != null || c28776Eyi.A06 != null) {
                GWW.A02(this.A02, c28776Eyi, this, 1);
            }
            FragmentActivity fragmentActivity = this.A00;
            UserSession userSession = this.A03;
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            if (!C7GT.A08(fragmentActivity, userSession, str, interfaceC19580l7.getModuleName())) {
                C70703j6.A04(fragmentActivity, userSession, EnumC171169gN.A1B, str, interfaceC19580l7.getModuleName());
                return;
            }
            return;
        }
        C91534uT.A1O(this.A00, this.A03);
    }
}
