package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.Gco  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31898Gco {
    public static final InterfaceC24060tK A0B = new AP6("IgSecureUriParser").A01;
    public int A00;
    public GUt A01;
    public BMW A02;
    public B7P A03;
    public C31371GDd A04;
    public EnumC29737Fdq A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public HashSet A0A;

    public final boolean equals(Object obj) {
        C31898Gco c31898Gco;
        String str;
        if (this != obj) {
            if (obj == null || obj.getClass() != getClass() || ((str = (c31898Gco = (C31898Gco) obj).A07) != null && !str.equals(this.A07))) {
                return false;
            }
            String str2 = c31898Gco.A09;
            if (str2 != null && !str2.equals(this.A09)) {
                return false;
            }
        }
        return true;
    }

    public static List A03(C31898Gco c31898Gco) {
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            return c31371GDd.A0n;
        }
        return null;
    }

    public final ImageUrl A04() {
        G25 g25;
        G26 g26;
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null && !C0hB.A00(c31371GDd.A0k)) {
            g25 = (G25) C28352Emn.A0Z(this.A04.A0k);
        } else {
            g25 = null;
        }
        C31371GDd c31371GDd2 = this.A04;
        if (c31371GDd2 != null && !C0hB.A00(c31371GDd2.A0n)) {
            g26 = (G26) C28352Emn.A0Z(this.A04.A0n);
        } else {
            g26 = null;
        }
        if (g25 != null) {
            return g25.A00;
        }
        if (g26 != null) {
            return g26.A00;
        }
        return null;
    }

    public final ImageUrl A05() {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            return c31371GDd.A05;
        }
        return null;
    }

    public final Hashtag A06() {
        Hashtag hashtag;
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null && (hashtag = c31371GDd.A09) != null) {
            return hashtag;
        }
        return null;
    }

    public final User A07() {
        C31219G7f c31219G7f;
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null && (c31219G7f = c31371GDd.A0B) != null) {
            return c31219G7f.A00;
        }
        return null;
    }

    public final Double A09() {
        String str;
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0g;
        } else {
            str = null;
        }
        Double d = null;
        if (str == null) {
            return null;
        }
        try {
            d = Double.valueOf(Double.parseDouble(str));
            return d;
        } catch (NumberFormatException unused) {
            return d;
        }
    }

    public final String A0A() {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            return c31371GDd.A0P;
        }
        return null;
    }

    public final String A0B() {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            return c31371GDd.A0S;
        }
        return null;
    }

    public final String A0C() {
        G25 g25;
        G26 g26;
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null && !C0hB.A00(c31371GDd.A0k)) {
            g25 = (G25) C28352Emn.A0Z(this.A04.A0k);
        } else {
            g25 = null;
        }
        C31371GDd c31371GDd2 = this.A04;
        if (c31371GDd2 != null && !C0hB.A00(c31371GDd2.A0n)) {
            g26 = (G26) C28352Emn.A0Z(this.A04.A0n);
        } else {
            g26 = null;
        }
        if (g25 != null) {
            return g25.A01;
        }
        if (g26 != null) {
            return g26.A01;
        }
        return null;
    }

    public final String A0D() {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            return c31371GDd.A0W;
        }
        return null;
    }

    public final String A0E() {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            return c31371GDd.A0i;
        }
        return null;
    }

    public final String A0F(String str) {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            return C25980wv.A0o(str, c31371GDd.A0u);
        }
        return null;
    }

    public final String A0G(String str) {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null) {
            return C25980wv.A0o(str, c31371GDd.A0v);
        }
        return null;
    }

    public final void A0H() {
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null && c31371GDd.A0E != null) {
            c31371GDd.A0E = C25930wq.A0V();
        }
    }

    public final void A0I(boolean z) {
        C31371GDd c31371GDd = this.A04;
        c31371GDd.getClass();
        c31371GDd.A0H = Boolean.valueOf(z);
    }

    public final boolean A0J() {
        Boolean bool;
        C31371GDd c31371GDd = this.A04;
        if (c31371GDd != null && (bool = c31371GDd.A0H) != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A07, this.A09);
    }

    public static long A00(C23210rl c23210rl, C31898Gco c31898Gco, long j) {
        c23210rl.A0C("tip_id", Long.valueOf(j));
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            return c31371GDd.A01;
        }
        return 0L;
    }

    public static ATQ A01(C31898Gco c31898Gco) {
        return C175419qK.A00().A01().A00(EnumC171569k3.NOTIFICATIONS, c31898Gco.A0C());
    }

    public static C31371GDd A02(AbstractC25770wY abstractC25770wY, InterfaceC19580l7 interfaceC19580l7, C31898Gco c31898Gco) {
        abstractC25770wY.A0C("module_name", interfaceC19580l7.getModuleName());
        abstractC25770wY.A0C("type", c31898Gco.A05.toString());
        return c31898Gco.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if (r1 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final User A08(UserSession userSession) {
        String str;
        boolean z;
        List list;
        C30866FxG c30866FxG;
        if (A0D() != null) {
            User A04 = C108366Tk.A00(userSession).A04(A0D());
            if (A04 == null) {
                C31371GDd c31371GDd = this.A04;
                if (c31371GDd != null && (str = c31371GDd.A0Z) != null && A05() != null) {
                    A04 = new User(A0D(), str);
                    A04.A1z(A05());
                    C31371GDd c31371GDd2 = this.A04;
                    if (c31371GDd2 != null && (c30866FxG = c31371GDd2.A0D) != null) {
                        A04.A2Y(c30866FxG.A00);
                    }
                    C31371GDd c31371GDd3 = this.A04;
                    if (c31371GDd3 != null && (list = c31371GDd3.A0j) != null) {
                        boolean contains = list.contains("remove_follower");
                        z = true;
                    }
                    z = false;
                    if (z) {
                        A04.A2Q(true);
                    }
                    C108366Tk.A00(userSession).A02(A04, true);
                }
            }
            return A04;
        }
        return null;
    }
}
