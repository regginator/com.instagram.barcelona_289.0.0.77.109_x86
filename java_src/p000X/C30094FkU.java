package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.videofeed.intf.VideoFeedFragmentConfig;
/* renamed from: X.FkU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30094FkU {
    public static final void A00(FragmentActivity fragmentActivity, InterfaceC34208Hjc interfaceC34208Hjc, InterfaceC34274Hkk interfaceC34274Hkk, UserSession userSession, VideoFeedFragmentConfig videoFeedFragmentConfig) {
        C25920wp.A1T(userSession, interfaceC34274Hkk);
        C0OR.A0B("fragment_paused", 0);
        ((H2Q) interfaceC34274Hkk).A00.A0A("fragment_paused", false);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        G04 g04 = G04.A01;
        if (g04.A00 == null) {
            g04.A00 = new C30563Fs7();
        }
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("VideoFeedFragment.ARGUMENT_CONFIG", videoFeedFragmentConfig);
        C28966FAl c28966FAl = new C28966FAl();
        c28966FAl.setArguments(A07);
        A0O.A03 = c28966FAl;
        A0O.A04 = interfaceC34208Hjc;
        A0O.A0B = true;
        A0O.A08(R.anim.bottom_in, R.anim.fade_out, R.anim.fade_in, R.anim.bottom_out);
        A0O.A04();
    }
}
