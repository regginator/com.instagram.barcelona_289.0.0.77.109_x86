package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.feed.media.ReelCTA;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.ASF */
/* loaded from: classes4.dex */
public final class ASF {
    public final FragmentActivity A00;
    public final InterfaceC22138BrI A01;
    public final UserSession A02;

    public final void A01(String str, InterfaceC19580l7 interfaceC19580l7) {
        int Aba = ((ReelViewerFragment) this.A01).mVideoPlayer.Aba();
        UserSession userSession = this.A02;
        C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1K, userSession);
        A00.A0b = str;
        A00.A01 = Aba;
        A00.A0P = interfaceC19580l7.getModuleName();
        FragmentActivity fragmentActivity = this.A00;
        C19633Ak4.A00(null, fragmentActivity, A00, userSession, C25920wp.A1Y(fragmentActivity, userSession));
    }

    public ASF(FragmentActivity fragmentActivity, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = interfaceC22138BrI;
    }

    public final void A00(InterfaceC19580l7 interfaceC19580l7, B7B b7b) {
        String A01;
        int A00 = B7B.A00(b7b);
        if (A00 != 0) {
            if (A00 == 1) {
                A01 = B7B.A01(b7b).A2y();
            }
            A01 = null;
        } else {
            List list = B7B.A02(b7b).A3p;
            if (list == null) {
                list = Collections.emptyList();
            }
            if (!C0hB.A00(list)) {
                A01 = C19637Ak8.A01((ReelCTA) list.get(0));
            }
            A01 = null;
        }
        A01.getClass();
        int Aba = ((ReelViewerFragment) this.A01).mVideoPlayer.Aba();
        UserSession userSession = this.A02;
        C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A1K, userSession);
        A002.A0b = A01;
        A002.A01 = Aba;
        A002.A0P = interfaceC19580l7.getModuleName();
        FragmentActivity fragmentActivity = this.A00;
        C25950ws.A1V(fragmentActivity, userSession);
        C19633Ak4.A00(null, fragmentActivity, A002, userSession, false);
    }
}
