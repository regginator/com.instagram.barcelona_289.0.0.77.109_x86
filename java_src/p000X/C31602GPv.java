package p000X;
/* renamed from: X.GPv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31602GPv {
    public static int A00;
    public static volatile boolean A01;
    public static volatile InterfaceC34732Hsa A02;

    public static InterfaceC34732Hsa A00() {
        InterfaceC34732Hsa kha;
        if (A02 == null) {
            int i = A00;
            if (i != 2 && i != 3) {
                if (i != 5) {
                    kha = new C32945GzG();
                } else {
                    kha = new KHB();
                }
            } else {
                kha = new KHA();
            }
            A02 = kha;
        }
        return A02;
    }

    public static String A01() {
        InterfaceC34732Hsa A002 = A00();
        int i = A00;
        if (A002 != null && i != 0) {
            if (!A002.BTf()) {
                return AnonymousClass000.A00(803);
            }
            if (i != 5) {
                if (i != 2) {
                    if (i == 3) {
                        return "compatpart_";
                    }
                    throw C91524uS.A0l(C073900b.A0S("Illegal infra state! (", ")", i));
                }
                return "compat_";
            }
            return "fbnotopart_";
        }
        return "system_";
    }
}
