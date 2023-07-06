package p000X;

import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.AhI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19465AhI {
    public static final Set A00;
    public static final Set A01 = C4V5.A08(EnumC171099gG.A0E, EnumC171099gG.A0S, EnumC171099gG.A0W, EnumC171099gG.A0H, EnumC171099gG.A0Z, EnumC171099gG.A0a, EnumC171099gG.A0c, EnumC171099gG.A0d, EnumC171099gG.A0k, EnumC171099gG.A0n, EnumC171099gG.A0D, EnumC171099gG.A12, EnumC171099gG.A13, EnumC171099gG.A0q, EnumC171099gG.A07, EnumC171099gG.A0C, EnumC171099gG.A0r, EnumC171099gG.A0F, EnumC171099gG.A0s, EnumC171099gG.A0z);

    public static final C25443DTc A00(DIK dik) {
        C0OR.A0B(dik, 0);
        C25443DTc c25443DTc = new C25443DTc(dik);
        Iterator A13 = C91554uV.A13(c25443DTc.A02.A03.A03);
        while (A13.hasNext()) {
            ((DRJ) A13.next()).A01.A0A = C22184Bs2.A00(578);
        }
        return c25443DTc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r0 != null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C25643DbD c25643DbD, List list) {
        boolean z;
        String str;
        C0OR.A0B(c25643DbD, 0);
        DYg dYg = c25643DbD.A00;
        C0OR.A0B(dYg, 0);
        if (dYg.A0W == null && dYg.A0U == null && dYg.A07 == null && dYg.A04 == null && dYg.A0Q == null && !dYg.A0J) {
            User user = dYg.A09;
            z = true;
        }
        z = false;
        if (!z) {
            return false;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BAZ A0S = C150658fD.A0S(it);
                C0OR.A0B(A0S, 0);
                if (!A00.contains(A0S.A0k)) {
                    return false;
                }
                C5KM c5km = A0S.A0F;
                if (c5km != null && c5km.A00 != null) {
                    return false;
                }
                C19720AlU c19720AlU = A0S.A0w;
                if (c19720AlU != null) {
                    str = c19720AlU.A09;
                } else {
                    str = null;
                }
                if (C0OR.A0I(str, C22184Bs2.A00(135))) {
                    return false;
                }
            }
        }
        return true;
    }

    static {
        EnumC171099gG[] enumC171099gGArr = new EnumC171099gG[44];
        EnumC171099gG enumC171099gG = EnumC171099gG.A03;
        EnumC171099gG enumC171099gG2 = EnumC171099gG.A04;
        EnumC171099gG enumC171099gG3 = EnumC171099gG.A05;
        EnumC171099gG enumC171099gG4 = EnumC171099gG.A09;
        EnumC171099gG enumC171099gG5 = EnumC171099gG.A0A;
        EnumC171099gG enumC171099gG6 = EnumC171099gG.A0G;
        EnumC171099gG enumC171099gG7 = EnumC171099gG.A0I;
        EnumC171099gG enumC171099gG8 = EnumC171099gG.A0J;
        EnumC171099gG enumC171099gG9 = EnumC171099gG.A0K;
        EnumC171099gG enumC171099gG10 = EnumC171099gG.A0N;
        EnumC171099gG enumC171099gG11 = EnumC171099gG.A0M;
        EnumC171099gG enumC171099gG12 = EnumC171099gG.A0O;
        EnumC171099gG enumC171099gG13 = EnumC171099gG.A0Q;
        EnumC171099gG enumC171099gG14 = EnumC171099gG.A0T;
        EnumC171099gG enumC171099gG15 = EnumC171099gG.A0U;
        EnumC171099gG enumC171099gG16 = EnumC171099gG.A0B;
        EnumC171099gG enumC171099gG17 = EnumC171099gG.A0V;
        EnumC171099gG enumC171099gG18 = EnumC171099gG.A0Y;
        EnumC171099gG enumC171099gG19 = EnumC171099gG.A0b;
        EnumC171099gG enumC171099gG20 = EnumC171099gG.A0f;
        EnumC171099gG enumC171099gG21 = EnumC171099gG.A0g;
        EnumC171099gG enumC171099gG22 = EnumC171099gG.A0h;
        EnumC171099gG enumC171099gG23 = EnumC171099gG.A0i;
        EnumC171099gG enumC171099gG24 = EnumC171099gG.A0l;
        System.arraycopy(new EnumC171099gG[]{EnumC171099gG.A0m, EnumC171099gG.A0o, EnumC171099gG.A0t, EnumC171099gG.A0u, EnumC171099gG.A0v, EnumC171099gG.A0w, EnumC171099gG.A10, EnumC171099gG.A11, EnumC171099gG.A0x, EnumC171099gG.A0y, EnumC171099gG.A06, EnumC171099gG.A0p, EnumC171099gG.A0P, EnumC171099gG.A0R, EnumC171099gG.A0X, EnumC171099gG.A08, EnumC171099gG.A0L}, C25960wt.A1X(new EnumC171099gG[]{enumC171099gG, enumC171099gG2, enumC171099gG3, enumC171099gG4, enumC171099gG5, enumC171099gG6, enumC171099gG7, enumC171099gG8, enumC171099gG9, enumC171099gG10, enumC171099gG11, enumC171099gG12, enumC171099gG13, enumC171099gG14, enumC171099gG15, enumC171099gG16, enumC171099gG17, enumC171099gG18, enumC171099gG19, enumC171099gG20, enumC171099gG21, enumC171099gG22, enumC171099gG23, enumC171099gG24, EnumC171099gG.A0e, EnumC171099gG.A0j, enumC171099gG24}, enumC171099gGArr) ? 1 : 0, enumC171099gGArr, 27, 17);
        A00 = C4V5.A08(enumC171099gGArr);
    }
}
