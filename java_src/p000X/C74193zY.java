package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.user.model.User;
/* renamed from: X.3zY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74193zY implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74193zY.class);
    public static final String __redex_internal_original_name = "BusinessConversionGatingUtil";

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if (r0.booleanValue() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r0.booleanValue() != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(AbstractC18180if abstractC18180if) {
        boolean z;
        boolean z2;
        C0OR.A0B(abstractC18180if, 0);
        if (A08(abstractC18180if, false)) {
            return true;
        }
        User A0Z = C25920wp.A0Z(C0RD.A02(abstractC18180if));
        Boolean A0i = A0Z.A0i();
        if (A0i != null) {
            z = true;
        }
        z = false;
        Boolean A0j = A0Z.A0j();
        if (A0j != null) {
            z2 = true;
        }
        z2 = false;
        Integer A0n = A0Z.A0n();
        if (A0n == null || A0n.intValue() <= 1000) {
            return false;
        }
        if ((!z && !z2) || !A06(abstractC18180if, 36316692971785503L, true) || C25920wp.A1X(A00(abstractC18180if, C16140dw.A00(36320936399477158L), false))) {
            return false;
        }
        return true;
    }

    public static final boolean A02(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return A06(abstractC18180if, 36318836160467723L, false);
    }

    public static final boolean A03(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        return A06(abstractC18180if, 36318836160533260L, false);
    }

    public static final boolean A04(AbstractC18180if abstractC18180if) {
        if (abstractC18180if.isLoggedIn()) {
            User A0Z = C25920wp.A0Z(C0RD.A02(abstractC18180if));
            if (A0Z.A3Z() && A0Z.A2s() && A06(abstractC18180if, 36313214048273764L, true)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A05(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        Object A002 = A00(abstractC18180if, C16140dw.A00(36312668587426969L), true);
        C0OR.A06(A002);
        if (C25920wp.A1X(A002) && A06(abstractC18180if, 36312672882394266L, true)) {
            return true;
        }
        return false;
    }

    public static final boolean A07(AbstractC18180if abstractC18180if, C2AC c2ac, C2AC c2ac2, String str, boolean z) {
        C0OR.A0B(abstractC18180if, 0);
        if (z && str != null && str.length() != 0) {
            C2AC c2ac3 = C2AC.A04;
            if ((c2ac == c2ac3 || c2ac2 == c2ac3) && A06(abstractC18180if, 36316851885575522L, true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A08(AbstractC18180if abstractC18180if, boolean z) {
        C0OR.A0B(abstractC18180if, 0);
        C8YC BAx = C25920wp.A0Z(C0RD.A02(abstractC18180if)).A05.BAx();
        if (BAx != null && BAx.BTO() && A06(abstractC18180if, 36320936399608232L, z)) {
            return true;
        }
        return false;
    }

    public static final Object A00(AbstractC18180if abstractC18180if, C16140dw c16140dw, boolean z) {
        C0TD c0td;
        long j = c16140dw.mMobileConfigSpecifier;
        Object defaultValue = c16140dw.getDefaultValue();
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return C70763jC.A08(c0td, abstractC18180if, defaultValue, j);
    }

    public static boolean A06(AbstractC18180if abstractC18180if, long j, boolean z) {
        Object A002 = A00(abstractC18180if, C16140dw.A00(j), z);
        C0OR.A06(A002);
        return ((Boolean) A002).booleanValue();
    }
}
