package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
/* renamed from: X.2Sk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43662Sk {
    public static Drawable A00(Context context, int i, int i2, int i3) {
        ColorFilter colorFilter;
        Resources resources = context.getResources();
        BitmapDrawable bitmapDrawable = (BitmapDrawable) context.getDrawable(i);
        bitmapDrawable.setGravity(51);
        if (i3 != 0) {
            colorFilter = C70383iJ.A00(i3);
        } else {
            colorFilter = null;
        }
        bitmapDrawable.setColorFilter(colorFilter);
        bitmapDrawable.setBounds(0, 0, (int) TypedValue.applyDimension(1, i2, resources.getDisplayMetrics()), bitmapDrawable.getIntrinsicHeight());
        return bitmapDrawable;
    }
}
