package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/* renamed from: X.2PU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PU {
    public static final Drawable A00(Context context, Drawable drawable, int i) {
        boolean A1X = C25970wu.A1X(drawable);
        int A02 = C26000wx.A02(context, i);
        Bitmap createBitmap = Bitmap.createBitmap(A02, A02, Bitmap.Config.ARGB_8888);
        C25980wv.A0y(createBitmap, drawable, A1X ? 1 : 0);
        return new BitmapDrawable(context.getResources(), createBitmap);
    }
}
