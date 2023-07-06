package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.view.View;
/* renamed from: X.AZA */
/* loaded from: classes4.dex */
public final class AZA {
    public static final void A00(View view, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        Context context = view.getContext();
        Resources resources = context.getResources();
        float dimension = resources.getDimension(i3);
        int dimension2 = (int) resources.getDimension(i4);
        int color = context.getColor(i);
        int dimension3 = (int) resources.getDimension(i5);
        int color2 = context.getColor(i2);
        float[] fArr = new float[8];
        int i8 = 0;
        do {
            fArr[i8] = dimension;
            i8++;
        } while (i8 < 8);
        if (i6 != 17) {
            if (i6 != 48) {
                if (i6 != 80) {
                    i7 = dimension2 >> 1;
                } else {
                    i7 = dimension2 / 3;
                }
            } else {
                i7 = (-dimension2) / 3;
            }
        } else {
            i7 = 0;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.getPaint().setColor(color2);
        shapeDrawable.getPaint().setShadowLayer(dimension / 3, 0, i7, color);
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        if (Build.VERSION.SDK_INT < 28) {
            view.setLayerType(1, shapeDrawable.getPaint());
        }
        LayerDrawable layerDrawable = new LayerDrawable(new ShapeDrawable[]{shapeDrawable});
        int i9 = dimension2 << 1;
        layerDrawable.setLayerInset(0, dimension2, i9, dimension2, i9);
        view.setPadding(dimension3, dimension3, dimension3, dimension3);
        view.setBackground(layerDrawable);
    }

    public static final boolean A01(B7B b7b, Object obj, boolean z) {
        C0OR.A0B(b7b, 1);
        if (z) {
            if ((obj instanceof AbstractC153898lj) && !b7b.equals(((AbstractC153898lj) obj).A0F())) {
                return true;
            }
            return false;
        }
        return true;
    }
}
