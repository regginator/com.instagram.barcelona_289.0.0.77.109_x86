package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.7Ed  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127997Ed {
    public static EnumC1028666n A00(Map map) {
        String str;
        if (Build.VERSION.SDK_INT >= 33) {
            str = "android.permission.READ_MEDIA_IMAGES";
        } else {
            str = "android.permission.READ_EXTERNAL_STORAGE";
        }
        return (EnumC1028666n) map.get(str);
    }

    public static boolean A04(Context context) {
        String[] strArr;
        int i = Build.VERSION.SDK_INT;
        String A00 = AnonymousClass000.A00(51);
        if (i >= 29) {
            strArr = new String[]{A00, "android.permission.ACCESS_MEDIA_LOCATION"};
        } else {
            strArr = new String[]{A00};
        }
        return C7G5.A06(context, strArr);
    }

    public static String[] A05(Context context) {
        if (Build.VERSION.SDK_INT >= 33 && context.getApplicationInfo().targetSdkVersion >= 33) {
            return new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.ACCESS_MEDIA_LOCATION"};
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.ACCESS_MEDIA_LOCATION"};
        }
        return new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
    }

    public static Map A01(Activity activity) {
        EnumC1028666n enumC1028666n;
        String[] A05 = A05(activity);
        HashMap A0z = C25920wp.A0z();
        for (String str : A05) {
            if (C25940wr.A1W(activity.checkSelfPermission(str))) {
                enumC1028666n = EnumC1028666n.GRANTED;
            } else if (C7G5.A03(activity, str)) {
                enumC1028666n = EnumC1028666n.DENIED;
            } else {
                enumC1028666n = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
            }
            A0z.put(str, enumC1028666n);
        }
        return A0z;
    }

    public static void A02(Activity activity, C8WR c8wr) {
        C7G5.A02(activity, c8wr, A05(activity));
    }

    public static boolean A03(Context context) {
        return C7G5.A06(context, A05(context));
    }
}
