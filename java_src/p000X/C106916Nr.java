package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.6Nr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106916Nr {
    public static Bitmap A00(Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider) {
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        RectF A0N = C91524uS.A0N();
        float A06 = C91574uX.A06(bitmap);
        float height2 = bitmap.getHeight();
        float f = width;
        float f2 = height;
        float max = Math.max(Math.abs(f / A06), Math.abs(f2 / height2));
        float abs = Math.abs(A06 * max);
        float abs2 = Math.abs(height2 * max);
        float f3 = (int) ((f - abs) * 0.5f);
        float f4 = (int) ((f2 - abs2) * 0.5f);
        A0N.set(f3, f4, abs + f3, abs2 + f4);
        Rect A0K = C91534uT.A0K();
        A0N.roundOut(A0K);
        return C91574uX.A0K(bitmap, A0K.width(), A0K.height(), true);
    }
}
