package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import java.util.concurrent.Executor;
/* renamed from: X.01N  reason: invalid class name */
/* loaded from: classes.dex */
public class C01N {
    public static int A00(Context context, String str) {
        if (str != null) {
            if (!C76p.A01() && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (!C31832Gak.A00(context).A04()) {
                    return -1;
                }
                return 0;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static Executor A02(Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C01J.A00(context);
        }
        return C29881Fgb.A00(new Handler(context.getMainLooper()));
    }

    public static void A03(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            C01I.A00(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static ColorStateList A01(Context context, int i) {
        return C37469JeY.A00(context.getTheme(), context.getResources(), i);
    }
}
