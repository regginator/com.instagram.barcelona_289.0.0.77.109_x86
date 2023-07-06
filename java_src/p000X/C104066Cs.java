package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/* renamed from: X.6Cs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104066Cs {
    public static final Bitmap A00(Drawable drawable, int i, int i2) {
        Bitmap A0J;
        C0OR.A0B(drawable, 0);
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                if (i == bitmapDrawable.getBitmap().getWidth() && i2 == bitmapDrawable.getBitmap().getHeight()) {
                    A0J = bitmapDrawable.getBitmap();
                } else {
                    A0J = C91574uX.A0K(bitmapDrawable.getBitmap(), i, i2, true);
                }
            } else {
                throw C25950ws.A0k("bitmap is null");
            }
        } else {
            Rect bounds = drawable.getBounds();
            C0OR.A06(bounds);
            int i3 = bounds.left;
            int i4 = bounds.top;
            int i5 = bounds.right;
            int i6 = bounds.bottom;
            A0J = C91554uV.A0J(i, i2);
            drawable.setBounds(0, 0, i, i2);
            drawable.draw(C91554uV.A0K(A0J));
            drawable.setBounds(i3, i4, i5, i6);
        }
        C0OR.A06(A0J);
        return A0J;
    }
}
