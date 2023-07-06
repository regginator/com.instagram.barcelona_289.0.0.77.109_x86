package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Adt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19267Adt {
    public static final C19267Adt A00 = new C19267Adt();

    public final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) A0C;
        Object A08 = C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (A0F instanceof UserSession) {
            UserSession userSession = (UserSession) A0F;
            FragmentActivity A05 = C70843jN.A05(c5vO);
            C0OR.A0B(userSession, 0);
            C0OR.A0B(A05, A1Z ? 1 : 0);
            C25920wp.A1T(str2, A08);
            if ("clips".equals(A08)) {
                AbstractC18875ATp A002 = C6MW.A00();
                C19358AfU A003 = C19358AfU.A00(ClipsViewerSource.A0m, userSession);
                A003.A0b = str2;
                A003.A0n = false;
                A002.A05(A05, A003.A01(), userSession);
                return null;
            }
            C31878GcM A0O = C25930wq.A0O(A05, userSession);
            IgFragmentFactoryImpl.A00();
            C19616Ajm c19616Ajm = new C19616Ajm();
            c19616Ajm.A04 = str2;
            c19616Ajm.A0C = A1Z;
            A0O.A03 = c19616Ajm.A04();
            if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(A08)) {
                str = "video_thumbnail";
            } else {
                str = "photo_thumbnail";
            }
            A0O.A08 = str;
            A0O.A04();
            return null;
        }
        return null;
    }
}
