package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
/* renamed from: X.0i4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17810i4 {
    public static final Activity A00(Context context) {
        C0OR.A0B(context, 0);
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            C0OR.A06(context);
        }
        throw new IllegalStateException("no activity");
    }
}
