package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.2wL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58942wL {
    public static final void A00(View view, boolean z) {
        View findViewById;
        if (view != null && (findViewById = view.findViewById(R.id.listview_progressbar)) != null) {
            findViewById.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }
}
