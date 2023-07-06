package p000X;

import android.os.Build;
import android.view.View;
import android.view.Window;
/* renamed from: X.6Ey  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104646Ey {
    public static final void A00(View view, Window window) {
        if (Build.VERSION.SDK_INT >= 30) {
            window.setDecorFitsSystemWindows(false);
        } else {
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 1280);
        }
        C079602n.A00(view, C7VR.A00);
    }
}
