package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.Dau  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25629Dau {
    public Object A00;
    public final Set A01 = C25960wt.A0o();

    public static AbstractC18304A6w A00(C22485Bz6 c22485Bz6) {
        return (AbstractC18304A6w) c22485Bz6.A03.A00;
    }

    public static Set A01(C22485Bz6 c22485Bz6) {
        return (Set) c22485Bz6.A04.A00;
    }

    public static void A02(C25629Dau c25629Dau, UserSession userSession, int i) {
        C37511yy A03 = C70173gG.A03(userSession);
        A03.A00.edit().putLong("time_last_seen_boost_story_effects_toast", System.currentTimeMillis()).apply();
        C70173gG.A03(userSession).A00.edit().putInt("boost_story_effects_toast_view_count", i + 1).apply();
        C25552DYo.A03(userSession).A23((AbstractC18304A6w) c25629Dau.A00);
    }

    public static boolean A03(C22485Bz6 c22485Bz6) {
        return c22485Bz6.A03.A00 instanceof CPH;
    }

    public static boolean A04(C22485Bz6 c22485Bz6) {
        return C0OR.A0I(c22485Bz6.A03.A00, C163959La.A00);
    }

    public final void A05(Ec6 ec6) {
        Set set = this.A01;
        synchronized (set) {
            set.add(ec6);
        }
    }

    public final void A06(Ec6 ec6) {
        Set set = this.A01;
        synchronized (set) {
            set.remove(ec6);
        }
    }

    public final void A07(Object obj) {
        synchronized (this.A01) {
            this.A00 = obj;
            C7GK.A05(new RunnableC27327EJr(this, obj));
        }
    }

    public final void A08(Object obj) {
        Set set = this.A01;
        synchronized (set) {
            this.A00 = obj;
            C7GK.A04(new RunnableC27328EJs(obj, new HashSet(set)));
        }
    }

    public C25629Dau(Object obj) {
        this.A00 = obj;
    }
}
