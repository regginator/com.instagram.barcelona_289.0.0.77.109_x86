package p000X;
/* renamed from: X.0S3  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0S3 {
    public static volatile C0S2 A00;

    public static Runnable A00(Runnable runnable, String str, int i) {
        Integer num;
        C0S2 c0s2 = A00;
        if (c0s2 == null || (num = c0s2.BIL()) == null) {
            num = AnonymousClass006.A0C;
        }
        if (num != AnonymousClass006.A0C && runnable != null && !(runnable instanceof C0S0)) {
            return new C15340cJ(runnable, str, i);
        }
        return runnable;
    }
}
