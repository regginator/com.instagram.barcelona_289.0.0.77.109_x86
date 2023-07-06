package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ath  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20009Ath implements C8VU {
    public final B7O A00;
    public final String A01;

    public C20009Ath(B7O b7o, String str) {
        this.A00 = b7o;
        this.A01 = str;
    }

    @Override // p000X.C8VU
    public final void Bac(Fragment fragment, FragmentActivity fragmentActivity, C115706ja c115706ja, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(userSession, fragmentActivity);
        B7O b7o = this.A00;
        if (b7o != null) {
            C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A05, userSession);
            A00.A0b = b7o.A0D.A0f.A4Y;
            A00.A0d = this.A01;
            A00.A0h = A1Y;
            A00.A0n = A1Y;
            C6MW.A00().A05(fragmentActivity, A00.A01(), userSession);
            return;
        }
        throw C25930wq.A0X("Attempt to call ClipsViewerLauncherCallback without valid entry point");
    }
}
