package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
/* renamed from: X.6Rl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107876Rl {
    public static GZL A00(View view) {
        C8WV c8wv = (C8WV) C17840i7.A00(view.getContext(), C8WV.class);
        if (c8wv == null) {
            ViewParent parent = view.getParent();
            while (parent instanceof ViewGroup) {
                c8wv = (C8WV) C17840i7.A00(((View) parent).getContext(), C8WV.class);
                parent = parent.getParent();
                if (c8wv != null) {
                    return c8wv.BLt();
                }
            }
            return null;
        }
        return c8wv.BLt();
    }
}
