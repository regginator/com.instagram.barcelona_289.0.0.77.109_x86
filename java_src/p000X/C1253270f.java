package p000X;
/* renamed from: X.70f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253270f {
    public static C1253270f A00;
    public static InterfaceC150498eo A01;
    public static boolean A02;

    public static C1253270f A00() {
        C1253270f c1253270f;
        if (A02) {
            synchronized (C1253270f.class) {
                c1253270f = A00;
                if (c1253270f == null) {
                    c1253270f = (C1253270f) A01.get();
                    A00 = c1253270f;
                }
            }
            return c1253270f;
        }
        return A00;
    }
}
