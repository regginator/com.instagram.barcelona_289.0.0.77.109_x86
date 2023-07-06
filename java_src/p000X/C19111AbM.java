package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
/* renamed from: X.AbM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19111AbM {
    public static final C25618Dah A00 = C25618Dah.A01(8.0d, 13.0d);

    public static BitmapDrawable A00(Context context, ViewGroup viewGroup) {
        BitmapDrawable bitmapDrawable;
        viewGroup.setDrawingCacheEnabled(true);
        viewGroup.buildDrawingCache();
        Bitmap drawingCache = viewGroup.getDrawingCache();
        if (drawingCache != null) {
            Bitmap blur = BlurUtil.blur(drawingCache, 0.1f, 3);
            new Canvas(blur).drawColor(context.getColor(R.color.black), PorterDuff.Mode.DST_OVER);
            bitmapDrawable = new BitmapDrawable(context.getResources(), blur);
        } else {
            bitmapDrawable = null;
        }
        viewGroup.destroyDrawingCache();
        viewGroup.setDrawingCacheEnabled(false);
        return bitmapDrawable;
    }
}
