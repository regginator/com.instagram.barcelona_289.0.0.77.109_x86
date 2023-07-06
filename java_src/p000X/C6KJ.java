package p000X;

import android.view.View;
/* renamed from: X.6KJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KJ {
    public static final void A00(View view, boolean z) {
        int i;
        if (view != null) {
            int visibility = view.getVisibility();
            if (z) {
                if (visibility != 0) {
                    i = 0;
                } else {
                    return;
                }
            } else {
                i = 8;
                if (visibility == 8) {
                    return;
                }
            }
            view.setVisibility(i);
        }
    }
}
