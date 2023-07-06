package p000X;

import android.content.Context;
import android.os.BaseBundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.service.session.UserSession;
/* renamed from: X.3jD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70773jD {
    public static byte[] A00 = {20, 37, 26, 50, 22, 27, 20, 33, 26, 28, 33, 26, 50, 39, 42, 34, 50, 25, 20, 22, 50, 35, 27, 34, 33, 24, 50, 33, 40, 32, 21, 24, 37, -41, -39, -39, -27, -21, -28, -22, -23, -91, -37, -28, -41, -40, -30, -37, -43, -22, -27, -22, -26, -43, -22, -19, -27, -43, -36, -41, -39, -22, -27, -24, -91, 48, 50, 50, 62, 68, 61, 67, 66, -2, 54, 52, 61, 52, 65, 48, 67, 52, 46, 67, 70, 62, 46, 53, 48, 50, 67, 62, 65, 46, 67, 62, 67, 63, 46, 58, 52, 72, -2, -56, -54, -54, -42, -36, -43, -37, -38, -106, -39, -52, -44, -42, -35, -52, -58, -37, -39, -36, -38, -37, -52, -53, -58, -53, -52, -35, -48, -54, -52, -106, -15, -3, -5, -68, -14, 3, -3, 1, -13, -15, 3, 0, -9, 2, 7, -68, -14, 3, -3, -5, -3, -16, -9, -6, -13, 28, 40, 38, -25, 32, 40, 40, 32, 37, 30, -25, 26, 39, 29, 43, 40, 34, 29, -25, 26, 41, 41, 44, -25, 26, 46, 45, 33, 30, 39, 45, 34, 28, 26, 45, 40, 43, -21, -49, -48, -31, -44, -50, -48, -54, -46, -32, -44, -49, 57, 58, 75, 62, 56, 58, 52, 62, 57, -32, -20, -20, -24, -21, -78, -89, -89, -32, -35, -28, -24, -90, -31, -26, -21, -20, -39, -33, -22, -39, -27, -90, -37, -25, -27, -89, -83, -82, -82, -80, -87, -88, -87, -88, -82, -80, -88, -80, -87, -84, -83, -73, -22, -35, -34, -75, -31, -33, -39, -24, -24, -48, -36, -36, -40, -37, -94, -105, -105, -40, -38, -47, -34, -55, -53, -31, -53, -51, -42, -36, -51, -38, -106, -47, -42, -37, -36, -55, -49, -38, -55, -43, -106, -53, -41, -43, -105, -40, -41, -44, -47, -53, -31, 45, 50, 58, 37, 48, 45, 40, 37, 56, 41, 35, 47, 41, 61, 55, 22, 32, 1, 36, 28, -13, 14, 16, -14, 27, 14, 15, 25, 18, 17, -39, -29, -49, -25, -43, -46, -49, -44, -43, -26, -39, -45, -43, 8, 3, -3, 5, 8, -5, 7, -1, -5, -13, -6, -7, -16, -22, -7, 0, -8, -19, -16, -3, 39, 25, 39, 39, 29, 35, 34, 19, 29, 24, 18, DalvikInternals.IOPRIO_CLASS_SHIFT, 18, 14, -3, 9, 3, 23, -3, 12, 7, 1, 9, 12, -1, 11, 3, 25, 20, 25, 21, 4, 24, 10, 10, 9, 4, 14, 9, 24, 27, 19, -22, 5, 7, -16, DalvikInternals.IOPRIO_CLASS_SHIFT, 23, 20, 29, -25, 5, 16, 16, 6, 5, 7, 15, -10, 9, 21, 25, 9, 23, 24, 38, 41, 33, 17, 24, 19, 21, 32, 35, 27, 11, 18, DalvikInternals.IOPRIO_CLASS_SHIFT, 15, 11, 15, 20, 27, 27, 31, 17, 11, 31, 17, 15, 33, 30, 21, 32, 37, 11, 25, 17, 32, 20, 27, 16, 11, 31, 32, DalvikInternals.IOPRIO_CLASS_SHIFT, 32, 17, 11, 26, DalvikInternals.IOPRIO_CLASS_SHIFT, 25, 17, 1, 4, -4, -20, -13, -18, -16, -20, -6, 2, -7, 1, -10, -3, -7, -14, -20, 1, -4, 1, -3, -20, 0, 1, -18, -1, 1, -20, 0, 1, -18, 1, -14, -20, -5, -18, -6, -14, 42, 45, 37, 21, 28, 23, 25, 21, 41, 42, 23, 40, 42, 21, 41, 42, 23, 42, 27, 21, 36, 23, 35, 27, 29, 32, 24, 8, 15, 10, 12, 29, 24, 27, -40, 10, DalvikInternals.IOPRIO_CLASS_SHIFT, DalvikInternals.IOPRIO_CLASS_SHIFT, 8, 20, 14, 34, 8, 29, 24, 29, 25, 8, 29, 32, 24, 8, 15, 10, 12, 29, 24, 27, -40, 26, 29, 21, 5, 12, 7, 9, 26, 21, 24, -43, 10, 11, 18, 11, 26, 11, 5, 17, 11, 31, 5, 26, 21, 26, 22, 5, 26, 29, 21, 5, 12, 7, 9, 26, 21, 24, -43, -34, -31, -39, -55, -48, -53, -51, -34, -39, -36, -103, -50, -45, -35, -53, -52, -42, -49, -55, -31, -46, -53, -34, -35, -53, -38, -38, -55, -34, -31, -39, -55, -48, -53, -51, -34, -39, -36, -103, 66, 69, 61, 45, 52, 47, 49, 66, 61, 64, -3, 51, 60, 47, 48, 58, 51, 45, 69, 54, 47, 66, 65, 47, 62, 62, 45, 66, 69, 61, 45, 52, 47, 49, 66, 61, 64, -3, 59, 62, 54, 38, 45, 40, 42, 59, 54, 57, -10, 57, 44, 53, 40, 52, 44, 38, 50, 44, 64, 38, 59, 54, 59, 55, 38, 59, 62, 54, 38, 45, 40, 42, 59, 54, 57, -10, -27, -24, -32, -48, -41, -46, -44, -27, -32, -29, -96, -28, -42, -33, -43, -48, -27, -24, -32, -48, -41, -46, -44, -27, -32, -29, -48, -35, -32, -40, -38, -33, -48, -24, -39, -46, -27, -28, -46, -31, -31, -96, -52, -49, -57, -73, -66, -71, -69, -52, -57, -54, -73, -63, -68, -67, -58, -52, -63, -66, -63, -67, -54, 53, 51, 37, 50, 46, 33, 45, 37, -42, -59, -46, -55, -58, -55, -61, -63, -44, -55, -49, -50, -65, -61, -49, -60, -59};

    public static String A00() {
        return A06(208, 9, 126);
    }

    public static String A01() {
        return A06(354, 8, 67);
    }

    public static String A02() {
        return A06(362, 12, 52);
    }

    public static String A03() {
        return A06(HttpStatus.SC_UNAUTHORIZED, 12, 78);
    }

    public static String A04() {
        return A06(439, 7, 91);
    }

    public static String A05() {
        return A06(800, 8, 105);
    }

    public static String A06(int i, int i2, int i3) {
        byte[] A1V = C25980wv.A1V(A00, i, i2);
        int i4 = 0;
        while (i4 < A1V.length) {
            i4 = C26010wy.A00(A1V, (A1V[i4] - i3) - 87, i4);
        }
        return C26010wy.A0G(A1V);
    }

    public static String A07(BaseBundle baseBundle) {
        String string = baseBundle.getString(A06(362, 12, 52), "");
        C0OR.A06(string);
        return string;
    }

    public static void A09(Context context, C32422GpQ c32422GpQ, int i, int i2) {
        c32422GpQ.A0P(A06(i, 38, i2));
        c32422GpQ.A0U(A06(208, 9, 126), C16800fM.A00(context));
    }

    public static void A0C(C09y c09y) {
        String A05 = C34111rz.A00(C3TU.A01, "two_factor").A05();
        C0OR.A06(A05);
        c09y.A0T(A06(374, 10, 93), A05);
        c09y.A0T("flow_id", C3TU.A00);
    }

    public static void A0D(C09y c09y, C69023Zh c69023Zh) {
        String str = c69023Zh.A02;
        str.getClass();
        c09y.A0T(A06(374, 10, 93), str);
        Integer num = c69023Zh.A00;
        num.getClass();
        c09y.A0T("user_state", C3P1.A01(num));
    }

    public static String A08(C32422GpQ c32422GpQ, String str, String str2) {
        c32422GpQ.A0U(str, str2);
        return A06(779, 21, 1);
    }

    public static void A0A(Fragment fragment) {
        fragment.getParentFragmentManager().A11(A06(446, 41, 85), 0);
    }

    public static void A0B(Fragment fragment, UserSession userSession, String str) {
        C69883c4.A01(fragment.requireContext(), userSession, A06(217, 52, 33), str);
    }

    public static boolean A0E(Context context) {
        return C0gL.A08(context.getPackageManager(), A06(134, 25, 55));
    }

    public static boolean A0F(Context context) {
        return C0gL.A08(context.getPackageManager(), A06(159, 38, 98));
    }
}
