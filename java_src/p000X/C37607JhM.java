package p000X;
/* renamed from: X.JhM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37607JhM {
    public static boolean A03(C0TD c0td, Object obj, Object obj2, String str) {
        C0TH c0th;
        if (obj.equals(obj2) || (c0th = c0td.A00.A00) == C0TH.OVERRIDE) {
            return true;
        }
        C0LJ.A0P("MobileConfigTranslationTableVerifier", "Failed to verify mobileconfig_verify_tt.%s, expected:%s, actual:%s. actual_src:%s, using new resource file:%s", str, obj, obj2, c0th, true);
        return false;
    }

    public static boolean A00(InterfaceC15480ce interfaceC15480ce, InterfaceC39907KtZ interfaceC39907KtZ, String str, long j) {
        boolean ATw = interfaceC39907KtZ.ATw(j);
        C0TD A0U = C34904Hve.A0U();
        A0U.A02 = true;
        return A03(A0U, Boolean.valueOf(ATw), Boolean.valueOf(interfaceC15480ce.AU1(A0U, j)), str);
    }

    public static boolean A01(InterfaceC15480ce interfaceC15480ce, InterfaceC39907KtZ interfaceC39907KtZ, String str, long j) {
        double Adw = interfaceC39907KtZ.Adw(j);
        C0TD A0U = C34904Hve.A0U();
        A0U.A02 = true;
        return A03(A0U, Double.valueOf(Adw), Double.valueOf(interfaceC15480ce.Ae1(A0U, j)), str);
    }

    public static boolean A02(InterfaceC15480ce interfaceC15480ce, InterfaceC39907KtZ interfaceC39907KtZ, String str, long j) {
        long AtG = interfaceC39907KtZ.AtG(j);
        C0TD A0U = C34904Hve.A0U();
        A0U.A02 = true;
        return A03(A0U, Long.valueOf(AtG), Long.valueOf(interfaceC15480ce.AtM(A0U, j)), str);
    }
}
