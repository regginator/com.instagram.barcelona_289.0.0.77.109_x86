package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.RectF;
import android.view.View;
/* renamed from: X.7Dl  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Dl {
    public static final RectF A00 = C91524uS.A0N();

    public static final void A01(Activity activity, boolean z) {
        C0OR.A0B(activity, 0);
        int systemUiVisibility = C91534uT.A0O(activity).getSystemUiVisibility();
        int i = systemUiVisibility & (-3);
        if (!z) {
            i = systemUiVisibility | 256 | 512 | 2;
        }
        C91534uT.A0O(activity).setSystemUiVisibility(i);
    }

    public static final void A02(Activity activity, boolean z) {
        C0OR.A0B(activity, 0);
        View A0O = C91534uT.A0O(activity);
        C0OR.A06(A0O);
        int systemUiVisibility = A0O.getSystemUiVisibility();
        if (z) {
            A0O.setSystemUiVisibility(systemUiVisibility & (-5));
            activity.getWindow().clearFlags(1024);
            return;
        }
        A0O.setSystemUiVisibility(systemUiVisibility | 260);
        activity.getWindow().setFlags(1024, 1024);
    }

    public static final Activity A00(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            C0OR.A06(baseContext);
            return A00(baseContext);
        }
        return null;
    }
}
