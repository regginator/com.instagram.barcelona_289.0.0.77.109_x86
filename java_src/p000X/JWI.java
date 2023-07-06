package p000X;

import java.util.Set;
/* renamed from: X.JWI */
/* loaded from: classes7.dex */
public final class JWI {
    public static int A00;
    public static int A01;
    public static C0L7 A02;
    public static C36356Ixx A03;
    public static C01R A04;
    public static GZU A05;
    public static String A06;
    public static String A07;
    public static Set A08;
    public static Set A09;
    public static boolean A0A;
    public static boolean A0B;
    public static boolean A0C;

    static {
        String A012 = C0CV.A01("debug.sumo.isEnabled");
        C0OR.A06(A012);
        boolean z = false;
        if (A012.length() > 0) {
            if (A012.equals("true")) {
                z = true;
            } else if (!A012.equals("false")) {
                throw C25950ws.A0k(C073900b.A0L("The string doesn't represent a boolean value: ", A012));
            }
        }
        A0B = z;
        if (z) {
            A06 = C0CV.A01("debug.sumo.controlModule");
            A07 = C0CV.A01("debug.sumo.testModule");
            A0A = true;
            A03 = new C36356Ixx();
            A02 = C0L7.A00();
        }
    }
}
