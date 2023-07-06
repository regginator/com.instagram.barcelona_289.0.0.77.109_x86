package p000X;
/* renamed from: X.0KD  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KD {
    public static String A00(int i) {
        try {
            return (String) C0KP.A00(C073900b.A0S("/proc/", "/cmdline", i)).first;
        } catch (Exception unused) {
            return null;
        }
    }
}
