package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.7Gr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128337Gr {
    public static IgBloksScreenConfig A01(C7lB c7lB, C1261474q c1261474q, C75D c75d, C131887cY c131887cY) {
        boolean z = c7lB.A00;
        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
        igBloksScreenConfig.A0Y = z;
        C73F A00 = C7BT.A00(null, c75d, A04(c131887cY));
        if (A00 != null) {
            igBloksScreenConfig.A05(A00);
        }
        return igBloksScreenConfig;
    }

    public static int A00(C131887cY c131887cY) {
        int i;
        if (C25930wq.A1W(c131887cY.A03, 13647)) {
            i = 44;
        } else if (A0F(c131887cY)) {
            i = 49;
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        return c131887cY.A0M(i, 0);
    }

    public static C131887cY A03(C131887cY c131887cY) {
        int i;
        if (c131887cY.A03 == 13647) {
            i = 43;
        } else if (A0F(c131887cY)) {
            i = 38;
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        return c131887cY.A0P(i);
    }

    public static C131887cY A04(C131887cY c131887cY) {
        int i;
        if (c131887cY.A03 == 13647) {
            i = 38;
        } else if (A0F(c131887cY)) {
            C131887cY A0P = c131887cY.A0P(51);
            if (A0P != null) {
                return A0P;
            }
            i = 41;
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        return c131887cY.A0P(i);
    }

    public static C114546he A06(C131887cY c131887cY) {
        int i;
        if (c131887cY.A03 == 13647) {
            i = 48;
        } else if (A0F(c131887cY)) {
            i = 44;
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        return c131887cY.A0Q(i);
    }

    public static String A08(C131887cY c131887cY) {
        if (c131887cY.A03 == 13647) {
            String A0D = C131887cY.A0D(c131887cY);
            A0D.getClass();
            return c131887cY.A0T(50, A0D);
        } else if (A0F(c131887cY)) {
            return C131887cY.A0I(c131887cY);
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
    }

    public static String A09(C131887cY c131887cY) {
        String A0o;
        if (!C25930wq.A1W(c131887cY.A03, 13647)) {
            if (A0F(c131887cY)) {
                C131887cY A05 = A05(c131887cY, 15855);
                if (A05 != null) {
                    A0o = C131887cY.A0F(A05);
                    A0o.getClass();
                    return A0o;
                }
            } else {
                throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
            }
        }
        A0o = C91524uS.A0o(c131887cY.A04, 35);
        A0o.getClass();
        return A0o;
    }

    public static String A0A(C131887cY c131887cY) {
        int i;
        if (C25930wq.A1W(c131887cY.A03, 13647)) {
            i = 40;
        } else if (A0F(c131887cY)) {
            i = 45;
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        return c131887cY.A0T(i, "0");
    }

    public static Map A0B(C5vO c5vO, C131887cY c131887cY) {
        if (c131887cY != null && c5vO != null && A0F(c131887cY) && c131887cY.A0Q(56) != null) {
            return (Map) C7CQ.A00(c5vO, C70723j8.A01, c131887cY.A0Q(56));
        }
        return C25920wp.A0z();
    }

    public static Map A0C(C5vO c5vO, C131887cY c131887cY, int i) {
        if (c131887cY != null && c131887cY.A0Q(i) != null) {
            return (Map) C7CQ.A00(c5vO, C70723j8.A01, c131887cY.A0Q(i));
        }
        return C25920wp.A0z();
    }

    public static boolean A0E(C131887cY c131887cY) {
        if (c131887cY.A03 != 13647 && !A0F(c131887cY)) {
            return false;
        }
        return true;
    }

    public static boolean A0F(C131887cY c131887cY) {
        return C25930wq.A1W(c131887cY.A03, 13784);
    }

    public static C7F0 A02(C5vO c5vO, C131887cY c131887cY) {
        C114546he A0Q;
        Object A02;
        if (A0F(c131887cY) && (A0Q = c131887cY.A0Q(54)) != null) {
            try {
                A02 = C123356wl.A00(C70723j8.A01, c5vO, A0Q);
            } catch (C6A2 e) {
                C127887Ds.A00(c5vO.A00, "BloksScreenUtils", "Failed executing ACTION_LOADED_SCREEN_PARSE_RESULT, returning empty parse result", e, 0);
                A02 = C7F0.A02(new C131887cY(13320));
            }
            return (C7F0) A02;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C131887cY A05(C131887cY c131887cY, int i) {
        List emptyList;
        Iterator it;
        if (A0F(c131887cY)) {
            Object A0C = C131887cY.A0C(c131887cY, 42);
            if (A0C instanceof List) {
                emptyList = (List) A0C;
                it = emptyList.iterator();
                while (it.hasNext()) {
                    C131887cY A0e = C91554uV.A0e(it);
                    if (A0e.A03 == i) {
                        return A0e;
                    }
                }
                return null;
            }
        }
        emptyList = Collections.emptyList();
        it = emptyList.iterator();
        while (it.hasNext()) {
        }
        return null;
    }

    public static String A07(C131887cY c131887cY) {
        if (A0F(c131887cY)) {
            return c131887cY.A0S(55);
        }
        return null;
    }

    public static void A0D(IgBloksScreenConfig igBloksScreenConfig, C131887cY c131887cY) {
        if (A0E(c131887cY)) {
            igBloksScreenConfig.A0B = A06(c131887cY);
        }
    }
}
