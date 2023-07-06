package p000X;

import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Al5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19696Al5 {
    public static final String A00(String str) {
        C0OR.A0B(str, 0);
        int A08 = C8Q9.A08(str, '_', 0, 6);
        if (A08 != -1) {
            String substring = str.substring(0, A08);
            C0OR.A06(substring);
            return substring;
        }
        return str;
    }

    public static final String A01(String str) {
        C0OR.A0B(str, 0);
        int A08 = C8Q9.A08(str, '_', 0, 6);
        if (A08 != -1) {
            String substring = str.substring(A08 + 1);
            C0OR.A06(substring);
            return substring;
        }
        return null;
    }

    public static final List A02(B7P b7p) {
        C0OR.A0B(b7p, 0);
        ArrayList A0w = C25920wp.A0w();
        if (b7p.A29() != null && b7p.A29().A0R == AnonymousClass006.A15) {
            BMW A29 = b7p.A29();
            if (A29 != null) {
                User user = A29.A0J;
                if (user != null && !user.A3d()) {
                    A0w.add(user);
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        Iterator it = b7p.A0e.A02.A00.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            C0OR.A04(A0N);
            User user2 = A0N.A0J;
            if (user2 != null && !user2.A3d()) {
                A0w.add(user2);
            }
        }
        return A0w;
    }

    public static final boolean A04(B7P b7p) {
        if (b7p != null) {
            B7I b7i = b7p.A0f;
            return C150648fC.A1Z(EnumC29774FeX.A0T, b7i.A4e) || C0OR.A0I(b7i.A4e, "recommended_in_feed_recs");
        }
        return false;
    }

    public static final boolean A05(B7P b7p, EnumC171029g9 enumC171029g9, UserSession userSession) {
        List A3O;
        C25920wp.A1O(b7p, 0, enumC171029g9);
        if (enumC171029g9 == EnumC171029g9.A0K || (A3O = b7p.A3O()) == null || !C25940wr.A1a(A3O) || A06(b7p, userSession)) {
            return false;
        }
        return true;
    }

    public static final boolean A03(B7P b7p) {
        B7I b7i = b7p.A0f;
        if (!C150648fC.A1Z(EnumC29774FeX.A0D, b7i.A4e) && !C0OR.A0I(b7i.A4e, "recommended_end_of_feed_recs")) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        if (r0.isEmpty() != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A06(B7P b7p, UserSession userSession) {
        boolean z;
        IgShowreelComposition igShowreelComposition;
        B7I b7i = b7p.A0f;
        Integer num = b7i.A3j;
        if (b7p.BYz()) {
            C156418tv c156418tv = b7i.A07;
            String str = null;
            if (c156418tv != null && (igShowreelComposition = c156418tv.A00) != null) {
                str = igShowreelComposition.A00;
            }
            if (str != null && str.equals("ig_reels_non_9x16_video") && (r0 = b7i.A5R) != null) {
                z = true;
            }
        }
        z = false;
        if (!b7p.BSR() && !b7p.A4D() && num != null) {
            if ((num.intValue() > 0 || b7p.A1i() > 0) && !C24383CtX.A00(userSession).A00(b7p) && !z) {
                return true;
            }
            return false;
        }
        return false;
    }
}
