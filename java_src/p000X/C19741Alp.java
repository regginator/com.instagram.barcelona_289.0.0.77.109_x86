package p000X;

import com.facebook.redex.IDxComparatorShape292S0100000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Alp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19741Alp {
    public int A00;
    public int A01;
    public int A02;
    public AOD A03;
    public Integer A04;
    public Integer A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final int A0G;
    public final long A0H;
    public final Reel A0I;
    public final B7B A0J;
    public final C19741Alp A0K;
    public final String A0L;
    public final String A0M;
    public final Set A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final Boolean A0S;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19741Alp(Reel reel, UserSession userSession) {
        this(reel, null, userSession, false, null, null, C81Q.A00, -1, System.currentTimeMillis(), false, false);
        C25920wp.A1R(userSession, reel);
    }

    public final int A09(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return A01(this, userSession);
    }

    public final ImageUrl A0C(UserSession userSession) {
        Integer BJJ;
        C0OR.A0B(userSession, 0);
        Reel reel = this.A0I;
        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
        if (interfaceC21973BoW == null) {
            BJJ = null;
        } else {
            BJJ = interfaceC21973BoW.BJJ();
        }
        if (BJJ == AnonymousClass006.A1C && !A05(this, userSession).isEmpty()) {
            A0L(userSession, this.A01);
            User user = C150688fG.A0K(A05(this, userSession), this.A01).A0S;
            if (user != null) {
                return user.B4d();
            }
            return null;
        }
        return reel.A07();
    }

    public final B7B A0E(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (A05(this, userSession).isEmpty()) {
            return this.A0J;
        }
        A0L(userSession, this.A01);
        return C150688fG.A0K(A05(this, userSession), this.A01);
    }

    public final B7B A0F(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C150688fG.A0K(A05(this, userSession), this.A00);
    }

    public final B7B A0G(UserSession userSession, int i) {
        C0OR.A0B(userSession, 0);
        return C150688fG.A0K(A05(this, userSession), i);
    }

    public final void A0I(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        A0L(userSession, this.A01 - 1);
        C19741Alp c19741Alp = this.A0K;
        if (c19741Alp != null) {
            c19741Alp.A0I(userSession);
        }
    }

    public final void A0J(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        A0L(userSession, this.A01 + 1);
        C19741Alp c19741Alp = this.A0K;
        if (c19741Alp != null) {
            c19741Alp.A0J(userSession);
        }
    }

    public final void A0K(UserSession userSession) {
        int A02;
        C0OR.A0B(userSession, 0);
        if (this.A0O) {
            A02 = 0;
        } else {
            A02 = this.A0I.A02(userSession);
        }
        this.A00 = A02;
        this.A01 = A02;
    }

    public final void A0L(UserSession userSession, int i) {
        C0OR.A0B(userSession, 0);
        this.A01 = Math.max(Math.min(i, A01(this, userSession) - 1), 0);
    }

    public final boolean A0N(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return A05(this, userSession).isEmpty();
    }

    public static int A00(C19741Alp c19741Alp) {
        if (c19741Alp.A0O) {
            return 0;
        }
        return c19741Alp.A00;
    }

    public static B7B A04(ReelViewerFragment reelViewerFragment) {
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        c19741Alp.getClass();
        return c19741Alp.A0E(reelViewerFragment.A1L);
    }

    public static final List A05(C19741Alp c19741Alp, UserSession userSession) {
        List A0P = c19741Alp.A0I.A0P(userSession);
        C0OR.A06(A0P);
        boolean z = c19741Alp.A0O;
        if (z) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A0P) {
                if (c19741Alp.A0N.contains(((B7B) obj).A0U)) {
                    A0w.add(obj);
                }
            }
            A0P = A0w;
        }
        if (C25940wr.A1Z(c19741Alp.A0S, true) && z && C25940wr.A1a(A0P)) {
            return C00I.A0W(A0P, new IDxComparatorShape292S0100000_3_I2(c19741Alp, 1));
        }
        return A0P;
    }

    public static void A06(InterfaceC19580l7 interfaceC19580l7, InterfaceC21559Bhh interfaceC21559Bhh, C20204Ax9 c20204Ax9) {
        Reel reel = c20204Ax9.A0F.A0I;
        B7B b7b = c20204Ax9.A0E;
        C20204Ax9.A02(c20204Ax9.A04, c20204Ax9.A01, c20204Ax9.A06, c20204Ax9.A07, c20204Ax9.A09, interfaceC19580l7, reel, b7b, interfaceC21559Bhh, c20204Ax9.A0O);
    }

    public final int A07() {
        List list = this.A0I.A16;
        if (list != null && !list.isEmpty()) {
            return this.A02;
        }
        throw C25930wq.A0X("This ReelViewModel does not represent a video to carousel story, so why are you calling this method?");
    }

    public final ImageUrl A0B() {
        Reel reel = this.A0I;
        List list = reel.A16;
        if (list != null && !list.isEmpty()) {
            List list2 = reel.A17;
            if (list2 == null || !C25940wr.A1a(list2)) {
                return null;
            }
            A07();
            if (A07() < list2.size()) {
                return (ImageUrl) list2.get(A07());
            }
            StringBuilder A0m = C25940wr.A0m("Reel ID:");
            A0m.append(reel.getId());
            A0m.append(", Ad ID:");
            A0m.append(reel.A0D());
            A0m.append(". The video to carousel index (");
            A0m.append(A07());
            A0m.append(") is larger than the number of thumbnails (");
            A0m.append(list2.size());
            throw C25930wq.A0X(C25930wq.A0f("). The amount of segments and thumbnails should be equal.", A0m));
        }
        throw C25930wq.A0X("This ReelViewModel does not represent a video to carousel story, so why are you calling this method?");
    }

    public final Reel A0D() {
        C19741Alp c19741Alp = this.A0K;
        if (c19741Alp != null) {
            return c19741Alp.A0I;
        }
        return this.A0I;
    }

    public final String A0H() {
        C19741Alp c19741Alp = this.A0K;
        if (c19741Alp != null) {
            return C150688fG.A0V(c19741Alp.A0I);
        }
        return C150688fG.A0V(this.A0I);
    }

    public final boolean A0M(UserSession userSession) {
        if (C70763jC.A05(C0TD.A05, userSession, 36324973668934479L).booleanValue() && this.A0I.A0H != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C19741Alp) && C0OR.A0I(C150688fG.A0V(((C19741Alp) obj).A0I), C150688fG.A0V(this.A0I))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(C150688fG.A0V(this.A0I));
    }

    public static int A01(C19741Alp c19741Alp, UserSession userSession) {
        return A05(c19741Alp, userSession).size();
    }

    public static C4u2 A02(C19741Alp c19741Alp, C9GK c9gk) {
        Reel A0D = c19741Alp.A0D();
        C20543B7w c20543B7w = c9gk.A08;
        c20543B7w.A00 = A0D;
        return c20543B7w;
    }

    public static Reel A03(Iterator it) {
        return ((C19741Alp) it.next()).A0I;
    }

    public final int A08(B7B b7b, UserSession userSession) {
        C25920wp.A1Q(userSession, b7b);
        if (A05(this, userSession).isEmpty() && b7b == this.A0J) {
            return 0;
        }
        return A05(this, userSession).indexOf(b7b);
    }

    public final int A0A(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        int i = 0;
        for (B7B b7b : A05(this, userSession)) {
            if (!C0OR.A0I(b7b.A0U, str)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public C19741Alp(Reel reel, C19741Alp c19741Alp, UserSession userSession, Boolean bool, String str, String str2, Set set, int i, long j, boolean z, boolean z2) {
        int i2;
        InterfaceC21973BoW interfaceC21973BoW;
        User BKI;
        C0OR.A0B(reel, 2);
        this.A0I = reel;
        this.A0G = i;
        this.A0Q = z;
        this.A0N = set;
        this.A0R = z2;
        this.A0K = c19741Alp;
        this.A0L = str;
        this.A0M = str2;
        this.A0S = bool;
        boolean A1a = C25940wr.A1a(set);
        this.A0O = A1a;
        this.A0J = new B7B(reel.A0A(), AnonymousClass006.A0C, reel.getId(), C073900b.A0L(reel.getId(), "-PLACEHOLDER"));
        if (!A1a && reel.A0o(userSession)) {
            i2 = reel.A02(userSession);
        } else {
            i2 = 0;
        }
        this.A00 = i2;
        this.A01 = i2;
        this.A06 = C0ZV.A00;
        boolean z3 = false;
        if (!reel.A1V && (interfaceC21973BoW = reel.A0V) != null && (BKI = interfaceC21973BoW.BKI()) != null) {
            z3 = C31867Gc8.A00(userSession).A04(AnonymousClass743.A00(userSession), BKI);
        }
        this.A0P = z3;
        this.A0H = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19741Alp(Reel reel, UserSession userSession, Set set) {
        this(reel, null, userSession, false, null, null, set, -1, System.currentTimeMillis(), false, false);
        C25920wp.A1R(userSession, reel);
        C0OR.A0B(set, 5);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19741Alp(Reel reel, UserSession userSession, String str, String str2, int i, long j, boolean z) {
        this(reel, null, userSession, false, str, str2, C81Q.A00, i, j, z, false);
        C0OR.A0B(userSession, 1);
    }
}
