package p000X;
/* renamed from: X.35H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35H {
    public static boolean A00;
    public static boolean A01;

    public static final boolean A00() {
        if (!A00) {
            A01 = "true".equals(System.getProperty("fb.running_e2e"));
            A00 = true;
        }
        return A01;
    }
}
