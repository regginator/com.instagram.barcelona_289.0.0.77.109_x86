package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.direct.appwidget.DirectWidgetConfig;
/* renamed from: X.Gc0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31859Gc0 {
    public static final C31859Gc0 A00 = new C31859Gc0();

    public static final SharedPreferences A00(Context context, Integer num) {
        C0OR.A0B(context, 0);
        SharedPreferences sharedPreferences = context.getSharedPreferences(C25930wq.A0e("app_widget_id_", num), 0);
        C0OR.A06(sharedPreferences);
        return sharedPreferences;
    }

    public final String A03(Context context, Integer num) {
        C0OR.A0B(context, 0);
        return C25960wt.A0c(A00(context, num), C25930wq.A0e("com.instagram.direct.appwidget.USER_ID", num));
    }

    public static final void A02(InterfaceC14470ak interfaceC14470ak, String str) {
        if (str != null) {
            C12630Sn.A0C.A09(new C14480al(), null, interfaceC14470ak, str);
        }
    }

    public static SharedPreferences A01(DirectWidgetConfig directWidgetConfig) {
        Context baseContext = directWidgetConfig.getBaseContext();
        C0OR.A06(baseContext);
        return A00(baseContext, Integer.valueOf(directWidgetConfig.A00));
    }
}
