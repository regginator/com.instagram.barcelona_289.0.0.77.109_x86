package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
/* renamed from: X.78B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78B {
    public static final C78B A00 = new C78B();

    public static final Activity A00(Context context, C78B c78b) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            C0OR.A06(baseContext);
            return A00(baseContext, c78b);
        }
        return null;
    }
}
