package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.6DQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DQ {
    public static FragmentActivity A00(Context context) {
        if (context instanceof FragmentActivity) {
            return (FragmentActivity) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }
}
