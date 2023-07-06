package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/* renamed from: X.6SL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SL {
    public static final BitmapDrawable A00(Context context, int i) {
        Drawable drawable = context.getResources().getDrawable(i, null);
        Canvas canvas = new Canvas();
        Bitmap A0J = C91554uV.A0J(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        canvas.setBitmap(A0J);
        C91544uU.A17(drawable, drawable.getIntrinsicWidth());
        drawable.draw(canvas);
        return new BitmapDrawable(context.getResources(), A0J);
    }
}
