package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31770GYd {
    public EnumC391328e A00;
    public Reel A01;
    public EnumC170179ef A02;
    public BAX A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public final List A0A = C25920wp.A0w();

    public static Reel A00(C31770GYd c31770GYd, UserSession userSession) {
        Reel reel = c31770GYd.A01;
        if (reel != null && !reel.A0s(userSession) && (reel.A0f() || !reel.A0e())) {
            return c31770GYd.A01;
        }
        A01(c31770GYd, userSession);
        Iterator it = c31770GYd.A0A.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (A0O != null && !A0O.A0s(userSession)) {
                if (A0O.A0f()) {
                    return A0O;
                }
                if (!A0O.A0e()) {
                    return A0O;
                }
            }
        }
        return null;
    }

    public static void A01(C31770GYd c31770GYd, UserSession userSession) {
        if (c31770GYd.A01 == null) {
            if (c31770GYd.A03 != null) {
                c31770GYd.A0A.add(C28352Emn.A0O(userSession).A0F(c31770GYd.A03, false));
            } else {
                List<BAX> list = c31770GYd.A08;
                if (list != null) {
                    for (BAX bax : list) {
                        c31770GYd.A0A.add(C28352Emn.A0O(userSession).A0F(bax, false));
                    }
                } else {
                    throw C25930wq.A0X("both seed reel and reel tray are null on ReelUnit.java");
                }
            }
            c31770GYd.A01 = C28355Emq.A0U(c31770GYd.A0A, 0);
        }
    }

    public final int hashCode() {
        return this.A06.hashCode();
    }
}
