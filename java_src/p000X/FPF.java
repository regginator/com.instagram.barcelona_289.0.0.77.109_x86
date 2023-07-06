package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
/* renamed from: X.FPF */
/* loaded from: classes6.dex */
public final class FPF extends GY8 {
    public final Intent A00 = C91554uV.A0H("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");

    @Override // p000X.GY8
    public final boolean A02(Context context, String str) {
        C0OR.A0B(str, 1);
        if (!"com.bbk.launcher2".equalsIgnoreCase(str)) {
            if (Build.VERSION.SDK_INT >= 30) {
                String str2 = Build.BRAND;
                if ((str2 == null || !str2.equalsIgnoreCase("vivo")) && (str2 == null || !str2.equalsIgnoreCase("iQOO"))) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }
}
