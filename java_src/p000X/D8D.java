package p000X;

import android.content.Context;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.instagram.barcelona.R;
/* renamed from: X.D8D */
/* loaded from: classes5.dex */
public final class D8D {
    public boolean A00;
    public final LayerDrawable A01;

    public D8D(Context context, Integer num) {
        Drawable[] drawableArr;
        Drawable drawable = context.getResources().getDrawable(R.drawable.instagram_guideline_safe_zone, null);
        if (drawable != null) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), C25681Dc2.A0B(drawable));
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            float A07 = C91524uS.A07(context);
            int intValue = num.intValue();
            int i = 3;
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        i = 5;
                    }
                } else {
                    i = 48;
                }
            } else {
                i = 80;
            }
            drawableArr = new Drawable[]{bitmapDrawable, new C91994vu(context, A07, R.color.netego_su_background_gradient_end_4, i)};
        } else {
            drawableArr = new Drawable[0];
        }
        this.A01 = new LayerDrawable(drawableArr);
    }
}
