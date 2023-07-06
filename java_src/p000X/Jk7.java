package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.Jk7 */
/* loaded from: classes7.dex */
public final class Jk7 {
    public static float A00(UserSession userSession) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 25) {
            return 0.55f;
        }
        if (i <= 29) {
            float floatValue = Double.valueOf(C70763jC.A00(C0TD.A05, userSession, 37164012711575717L)).floatValue();
            if (floatValue > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return floatValue;
            }
            return 1.0f;
        }
        return 1.0f;
    }

    public static boolean A01(Context context, AbstractC18180if abstractC18180if) {
        Boolean bool = C37156JVw.A00;
        if (bool == null) {
            bool = Boolean.valueOf(A02(context, abstractC18180if));
            C37156JVw.A00 = bool;
            bool.getClass();
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (p000X.C41411Lqg.A02 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        p000X.C41411Lqg.A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        return p000X.C41411Lqg.A02.booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
        if (r4 >= 29) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36319587781383413L) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(Context context, AbstractC18180if abstractC18180if) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 29) {
            if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36319587781514486L)) {
            }
            return C41411Lqg.A01(context);
        }
    }

    public static boolean A04(UserSession userSession) {
        if (Build.VERSION.SDK_INT >= 29 && C70763jC.A0E(C0TD.A05, userSession, 36319587781252339L)) {
            return true;
        }
        return false;
    }

    public static boolean A05(UserSession userSession) {
        if (Build.VERSION.SDK_INT >= 33 && C70763jC.A0E(C0TD.A05, userSession, 36319587780269293L)) {
            return true;
        }
        return false;
    }

    public static boolean A03(Context context, UserSession userSession) {
        C17020fk.A02();
        long A00 = C17020fk.A00(context);
        if (A00 >= 104857600) {
            return false;
        }
        long A03 = C70763jC.A03(C0TD.A05, userSession, 36603317614284887L) * 1048576;
        if (A03 <= 0 || A03 <= 0 || A00 >= A03) {
            return false;
        }
        return true;
    }
}
