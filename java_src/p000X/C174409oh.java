package p000X;

import com.instagram.barcelona.R;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9oh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174409oh {
    public static final Object A00(C5vO c5vO) {
        C0OR.A0B(c5vO, 1);
        C111496cZ c111496cZ = (C111496cZ) C70843jN.A0L(c5vO, C111496cZ.class, R.id.story_bloks_sticker_controller);
        if (c111496cZ != null) {
            C135887n1 c135887n1 = c111496cZ.A00;
            C9GK c9gk = c135887n1.A01;
            C19741Alp c19741Alp = ((ReelViewerFragment) c135887n1.A02).A0Q;
            if (c19741Alp == null) {
                return null;
            }
            UserSession userSession = c9gk.A0A;
            B7B A0E = c19741Alp.A0E(userSession);
            if (!A0E.BW9()) {
                return null;
            }
            B6v A01 = AYX.A01(C19741Alp.A02(c19741Alp, c9gk), A0E, userSession, "GetLogEventExtras_event");
            A01.A1j = C25930wq.A0U();
            User user = A0E.A0S;
            if (user != null) {
                A01.A5j = user.getId();
                A01.A5c = user.BKR();
            }
            C9GK.A03(A01, B7B.A03(A0E, c9gk), c9gk);
            return C19430ks.A03(B6v.A00(A01));
        }
        return C25920wp.A0z();
    }
}
