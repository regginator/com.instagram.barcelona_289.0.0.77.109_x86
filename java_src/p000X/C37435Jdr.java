package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
/* renamed from: X.Jdr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37435Jdr {
    public static int A00(Context context, String str, int i) {
        TypedValue A02 = A02(context, i);
        if (A02 != null) {
            return A02.data;
        }
        throw C25950ws.A0k(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static int A01(View view, int i) {
        return A00(view.getContext(), view.getClass().getCanonicalName(), i);
    }

    public static TypedValue A02(Context context, int i) {
        TypedValue A0K = C34904Hve.A0K();
        if (!context.getTheme().resolveAttribute(i, A0K, true)) {
            return null;
        }
        return A0K;
    }
}
