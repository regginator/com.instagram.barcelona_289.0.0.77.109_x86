package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.facebook.redex.IDxPCallbackShape464S0100000_5_I2;
/* renamed from: X.GL1 */
/* loaded from: classes6.dex */
public final class GL1 {
    public static final void A00(Activity activity) {
        C0OR.A0B(activity, 0);
        C7G5.A02(activity, new IDxPCallbackShape464S0100000_5_I2(new C30702FuU(activity), 0), new String[]{AnonymousClass000.A00(50)});
    }

    public static final boolean A01(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("BARCELONA_DEVICE_PREFERENCE", 0);
        if (Build.VERSION.SDK_INT >= 33 && !C25940wr.A1W(context.checkSelfPermission(AnonymousClass000.A00(50))) && !sharedPreferences.getBoolean("has_notification_permission_dialog_shown", false)) {
            return true;
        }
        return false;
    }
}
