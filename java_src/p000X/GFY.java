package p000X;

import android.util.Pair;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.GFY */
/* loaded from: classes6.dex */
public final class GFY {
    public final UserSession A00;
    public final GZK A01;

    public GFY(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C108366Tk.A00(userSession);
    }

    public final Reel A00(C31898Gco c31898Gco) {
        Long l;
        List list;
        HashSet hashSet;
        String str;
        C0OR.A0B(c31898Gco, 0);
        User A04 = this.A01.A04(c31898Gco.A0D());
        if (A04 == null) {
            String A0D = c31898Gco.A0D();
            if (A0D != null && A0D.length() != 0) {
                C31371GDd c31371GDd = c31898Gco.A04;
                if (c31371GDd != null) {
                    str = c31371GDd.A0Z;
                } else {
                    str = null;
                }
                A04 = new User(A0D, str);
                A04.A1z(c31898Gco.A05());
            } else {
                C18350ix.A00().Cv9("ReelForNewsfeedStoryProvider", C073900b.A0J("Can not create user without user id (model.getProfileId()) for story type: ", c31898Gco.A00), 1000);
                return null;
            }
        }
        C19711AlK.A00();
        UserSession userSession = this.A00;
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null) {
            l = c31371GDd2.A0K;
        } else {
            l = null;
        }
        if (c31371GDd2 != null) {
            list = c31371GDd2.A0p;
        } else {
            list = null;
        }
        if (C19644AkF.A04(userSession, A04) && l != null) {
            Reel A0H = ReelStore.A02(userSession).A0H(new C138247rs(A04), A04.getId(), false);
            if (C70763jC.A0E(C0TD.A05, userSession, 36310929125998911L)) {
                A0H.A03 = l.longValue();
            }
            if (list != null) {
                hashSet = C91574uX.A0r(list);
            } else {
                hashSet = null;
            }
            if (l.longValue() + (C171939ke.A00 / 1000) > C25980wv.A08() - SandboxRepository.CACHE_TTL && !C7D3.A00(userSession).A04(new Pair(l, hashSet), A0H)) {
                return A0H;
            }
        }
        return null;
    }
}
