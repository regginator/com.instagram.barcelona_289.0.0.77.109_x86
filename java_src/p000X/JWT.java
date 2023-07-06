package p000X;

import android.content.Context;
/* renamed from: X.JWT */
/* loaded from: classes7.dex */
public final class JWT {
    public final Context A00;

    public static boolean A00(JWT jwt) {
        Context context = jwt.A00;
        if (context.getApplicationInfo().targetSdkVersion >= 26) {
            return C25940wr.A1W(context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION"));
        }
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0 && context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            return false;
        }
        return true;
    }

    public JWT(Context context) {
        this.A00 = context;
    }
}
