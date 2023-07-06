package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import com.instagram.barcelona.R;
/* renamed from: X.7FN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FN {
    public static Drawable A03(Context context, int i) {
        LayerDrawable A0N = C91564uW.A0N(A00(-1), A02(context, i));
        int A08 = C91524uS.A08(context, 1);
        A0N.setLayerInset(0, A08, A08, A08, A08);
        A0N.setLayerInset(1, 0, 0, 0, 0);
        return A0N;
    }

    public static Drawable A00(int i) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(i);
        C91524uS.A15(paint);
        paint.setAntiAlias(true);
        return shapeDrawable;
    }

    public static Drawable A02(Context context, int i) {
        if (C70183gH.A05(C0TD.A05, 18301796246096919L)) {
            return C91554uV.A0N(context, R.color.igds_active_badge, i);
        }
        return C7GS.A06(context, new int[]{context.getColor(R.color.igds_close_friends_gradient_start), context.getColor(R.color.igds_close_friends_gradient_end)}, i);
    }

    public static Drawable A01(Context context) {
        return C91564uW.A0N(A00(-1), A02(context, R.drawable.close_friends_star));
    }

    public static Drawable A04(Context context, int i, int i2) {
        LayerDrawable A0N = C91564uW.A0N(A00(C7FP.A00(context, R.attr.backgroundColorPrimary)), A03(context, i));
        int A08 = C91524uS.A08(context, i2);
        A0N.setLayerInset(0, 0, 0, 0, 0);
        A0N.setLayerInset(1, A08, A08, A08, A08);
        return A0N;
    }

    public static Drawable A05(Context context, Drawable drawable) {
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_facebook_circle_filled_12);
        drawable2.setTint(context.getColor(R.color.igds_facebook_blue));
        Drawable A00 = A00(-1);
        int A0B = C91524uS.A0B(drawable);
        if (A0B == 0) {
            A0B = drawable.getIntrinsicWidth();
        }
        int intrinsicWidth = A0B - drawable2.getIntrinsicWidth();
        int A02 = C26000wx.A02(context, 1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, A00, drawable2});
        layerDrawable.setLayerInset(1, intrinsicWidth, intrinsicWidth, 0, 0);
        int i = intrinsicWidth + A02;
        layerDrawable.setLayerInset(2, i, i, A02, A02);
        return layerDrawable;
    }

    public static Drawable A06(Context context, Drawable drawable) {
        LayerDrawable A0N = C91564uW.A0N(drawable, context.getDrawable(R.drawable.story_shortcut_ring));
        int A08 = C91524uS.A08(context, 3);
        A0N.setLayerInset(0, A08, A08, A08, A08);
        A0N.setLayerInset(1, 0, 0, 0, 0);
        return A0N;
    }
}
