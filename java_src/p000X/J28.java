package p000X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;
/* renamed from: X.J28 */
/* loaded from: classes7.dex */
public final class J28 {
    public static boolean A00 = true;

    public static void A00(Matrix matrix, ImageView imageView) {
        if (Build.VERSION.SDK_INT >= 29) {
            imageView.animateTransform(matrix);
        } else if (matrix == null) {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null) {
                return;
            }
            drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
            imageView.invalidate();
        } else if (!A00) {
        } else {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
