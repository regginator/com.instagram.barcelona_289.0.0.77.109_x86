package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
/* renamed from: X.Ah1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19448Ah1 {
    public static final C19448Ah1 A00 = new C19448Ah1();

    public static final Activity A00(Context context, C19448Ah1 c19448Ah1) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            C0OR.A06(baseContext);
            return A00(baseContext, c19448Ah1);
        }
        return null;
    }
}
