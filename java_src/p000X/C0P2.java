package p000X;

import java.util.Random;
/* renamed from: X.0P2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P2 {
    public static long A00 = -2;
    public static long A01 = -2;
    public static long A02 = -2;
    public static long A03 = -2;
    public static boolean A04;
    public static boolean A05;
    public static boolean A06;
    public static final C10950Jx A07 = new C10950Jx("ActivityThreadDataCollector");

    public static void A00(Throwable th, String str, Object... objArr) {
        Random random = C0K2.A00;
        if (random == null) {
            random = new Random(System.currentTimeMillis() ^ new Object().hashCode());
            C0K2.A00 = random;
        }
        if (random.nextInt(1000) == 1) {
            String format = String.format(str, objArr);
            A07.A09(th, "Sending Direct SoftErrorReport for errmsg: %s", format);
            C0NK.A00(null, null, null, null, "android_reliability_on_pause_hooking", format, th, null);
            return;
        }
        A07.A05(str, th, objArr, 6, 2);
    }
}
