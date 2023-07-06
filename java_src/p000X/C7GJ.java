package p000X;

import android.content.SharedPreferences;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
/* renamed from: X.7GJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GJ {
    public static final C7GJ A00 = new C7GJ();

    public static final synchronized SharedPreferences A00(C7GJ c7gj, UserSession userSession) {
        SharedPreferences A01;
        synchronized (c7gj) {
            A01 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A23, C7GJ.class);
        }
        return A01;
    }

    public static SharedPreferences A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return A00(A00, userSession);
    }

    public static final ProductSource A02(UserSession userSession) {
        SharedPreferences A002;
        String A003;
        C0OR.A0B(userSession, 0);
        EnumC1030967q A03 = A03(userSession);
        int ordinal = A03.ordinal();
        String str = null;
        if (ordinal != 1) {
            if (ordinal == 2) {
                A002 = A00(A00, userSession);
                A003 = AnonymousClass000.A00(902);
            }
            return new ProductSource(A03, str);
        }
        A002 = A00(A00, userSession);
        A003 = C22184Bs2.A00(309);
        String string = A002.getString(A003, null);
        if (string == null) {
            return null;
        }
        str = string;
        return new ProductSource(A03, str);
    }

    public static final void A06(UserSession userSession, C111646co c111646co) {
        C0OR.A0B(userSession, 0);
        try {
            SharedPreferences.Editor edit = A00(A00, userSession).edit();
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            if (c111646co.A00 != null) {
                A0G.A0V("incentives_nux_last_seen_times");
                A0G.A0K();
                Iterator A0p = C25960wt.A0p(c111646co.A00);
                while (A0p.hasNext()) {
                    C91514uR.A1O(A0G, A0p);
                }
                A0G.A0H();
            }
            C25930wq.A0t(edit, "incentives_nux_metadata", C25930wq.A0d(A0G, A0W));
        } catch (IOException unused) {
            C18350ix.A03("ShoppingPreferences", "Could not serialize json for incentives nux metadata");
        }
    }

    public static final void A07(UserSession userSession, C111656cp c111656cp) {
        C0OR.A0B(userSession, 0);
        try {
            SharedPreferences.Editor edit = A00(A00, userSession).edit();
            String A002 = AnonymousClass000.A00(322);
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            if (c111656cp.A00 != null) {
                A0G.A0V("incentives_offers_last_seen_times");
                A0G.A0K();
                Iterator A0p = C25960wt.A0p(c111656cp.A00);
                while (A0p.hasNext()) {
                    C91514uR.A1O(A0G, A0p);
                }
                A0G.A0H();
            }
            C25930wq.A0t(edit, A002, C25930wq.A0d(A0G, A0W));
        } catch (IOException unused) {
            C18350ix.A03("ShoppingPreferences", "Could not serialize json for incentives offer metadata.");
        }
    }

    public static final EnumC1030967q A03(UserSession userSession) {
        String A0c = C25960wt.A0c(A01(userSession), AnonymousClass000.A00(137));
        if (A0c != null) {
            EnumC1030967q A002 = EnumC1030967q.A00(A0c);
            C0OR.A06(A002);
            return A002;
        }
        C12230Qb c12230Qb = C14270aP.A01;
        if (!c12230Qb.A01(userSession).A2p() && !c12230Qb.A01(userSession).A2o()) {
            return EnumC1030967q.CATALOG;
        }
        return EnumC1030967q.BRAND;
    }

    public static final C111646co A04(UserSession userSession) {
        SharedPreferences A01 = A01(userSession);
        C111646co c111646co = null;
        String string = A01.getString("incentives_nux_metadata", null);
        if (string != null) {
            try {
                c111646co = C108126Sk.parseFromJson(C25930wq.A0K(string));
                return c111646co;
            } catch (IOException unused) {
                C18350ix.A03("ShoppingPreferences", "Could not parse json for incentive nux metadata");
            }
        }
        return c111646co;
    }

    public static final C111656cp A05(UserSession userSession) {
        C111656cp c111656cp = null;
        String string = A01(userSession).getString(AnonymousClass000.A00(322), null);
        if (string != null) {
            try {
                c111656cp = C108136Sl.parseFromJson(C25930wq.A0K(string));
                return c111656cp;
            } catch (IOException unused) {
                C18350ix.A03("ShoppingPreferences", "Could not parse json for incentives offer metadata.");
            }
        }
        return c111656cp;
    }
}
