package p000X;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
/* renamed from: X.Itm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36175Itm {
    public static int A00(Context context, String str, String str2, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            AppOpsManager A01 = C37417JdT.A01(context);
            int A00 = C37417JdT.A00(A01, str, str2, Binder.getCallingUid());
            if (A00 == 0) {
                return C37417JdT.A00(A01, str, C37417JdT.A02(context), i);
            }
            return A00;
        }
        return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
    }
}
