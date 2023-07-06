package p000X;

import android.graphics.Rect;
import android.view.View;
/* renamed from: X.6PQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6PQ {
    public static boolean A00(View view, double d) {
        if (view == null || view.getVisibility() != 0 || view.getParent() == null) {
            return false;
        }
        Rect A0K = C91534uT.A0K();
        if (view.getGlobalVisibleRect(A0K)) {
            long height = A0K.height() * A0K.width();
            long height2 = view.getHeight() * view.getWidth();
            return height2 > 0 && ((double) height) >= d * ((double) height2);
        }
        return false;
    }
}
