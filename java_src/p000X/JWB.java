package p000X;

import java.lang.reflect.Field;
/* renamed from: X.JWB */
/* loaded from: classes7.dex */
public final class JWB {
    public static Field A00;
    public static Field A01;
    public static Field A02;
    public static boolean A03;
    public static boolean A04;
    public static boolean A05;

    public static Field A00(String str) {
        try {
            return C34903Hvd.A0i(Class.forName("android.view.ViewRootImpl"), str);
        } catch (Exception e) {
            C0LJ.A07(JWB.class, "Caught exception when initializing ViewRootImplUtil", e, C34902Hvc.A1T());
            return null;
        }
    }
}
