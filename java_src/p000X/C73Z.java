package p000X;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
/* renamed from: X.73Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73Z {
    public static final C73Z A00 = new C73Z();

    public final Pair A00(Context context, UserSession userSession, boolean z) {
        C26J c26j;
        C0TD c0td;
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 26 && context.getPackageManager().hasSystemFeature(AnonymousClass000.A00(263))) {
            Object systemService = context.getSystemService("appops");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.AppOpsManager");
            if (((AppOpsManager) systemService).checkOpNoThrow("android:picture_in_picture", Process.myUid(), context.getPackageName()) == 0) {
                if (z) {
                    c0td = C0TD.A06;
                } else {
                    c0td = C0TD.A05;
                }
                if (C70763jC.A0E(c0td, userSession, 36311697924948663L)) {
                    z2 = true;
                    c26j = null;
                } else {
                    c26j = C26J.IG_FEATURE_NOT_ENABLED;
                }
            } else {
                c26j = C26J.SYSTEM_PERMISSION_DENIED;
            }
        } else {
            c26j = C26J.SYSTEM_FEATURE_NOT_PRESENT;
        }
        return C25930wq.A0m(z2, c26j);
    }
}
