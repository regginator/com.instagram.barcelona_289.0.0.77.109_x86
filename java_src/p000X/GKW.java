package p000X;

import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GKW */
/* loaded from: classes6.dex */
public final class GKW {
    public static List A00(View view) {
        if (Build.VERSION.SDK_INT >= 28) {
            return A01(view);
        }
        return Collections.emptyList();
    }

    public static List A01(View view) {
        DisplayCutout displayCutout;
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
            return displayCutout.getBoundingRects();
        }
        return Collections.emptyList();
    }
}
