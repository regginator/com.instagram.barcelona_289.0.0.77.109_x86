package p000X;

import android.content.Context;
import android.content.ContextWrapper;
/* renamed from: X.0i7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17840i7 {
    public static Object A00(Context context, Class cls) {
        Context baseContext;
        while (!cls.isInstance(context)) {
            if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                return null;
            }
            context = baseContext;
        }
        return cls.cast(context);
    }
}
