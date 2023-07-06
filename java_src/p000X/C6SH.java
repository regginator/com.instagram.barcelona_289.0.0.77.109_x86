package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import com.instagram.barcelona.R;
/* renamed from: X.6SH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SH {
    public static final void A00(Activity activity, Window window) {
        View decorView = window.getDecorView();
        C0OR.A06(decorView);
        decorView.setSystemUiVisibility(768);
        int color = activity.getColor(R.color.fds_transparent);
        C128087Es.A03(activity, activity.getColor(R.color.igds_transparent_navigation_bar));
        C7GU.A02(activity, color);
        C7GU.A05(activity, true);
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
    }
}
