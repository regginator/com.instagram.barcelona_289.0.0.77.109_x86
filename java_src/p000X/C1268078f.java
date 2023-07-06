package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.78f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268078f {
    public static final C1268078f A00 = new C1268078f();

    public static /* synthetic */ void A00(View view) {
        int i;
        int i2;
        int i3;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        Context context = view.getContext();
        Resources resources = context.getResources();
        float dimension = resources.getDimension(R.dimen.abc_button_padding_horizontal_material);
        int dimension2 = (int) resources.getDimension(R.dimen.abc_edit_text_inset_top_material);
        int color = context.getColor(R.color.black_10_transparent);
        int A05 = C91554uV.A05(context);
        float[] fArr = new float[8];
        int i4 = 0;
        int i5 = 0;
        do {
            fArr[i5] = dimension;
            i5++;
        } while (i5 < 8);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.getPaint().setColor(A05);
        shapeDrawable.getPaint().setShadowLayer(dimension / 3, 0, dimension2 / 3, color);
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        int i6 = dimension2 * 2;
        shapeDrawable.setPadding(new Rect(dimension2, dimension2, dimension2, i6));
        if (Build.VERSION.SDK_INT < 28) {
            view.setLayerType(1, shapeDrawable.getPaint());
        }
        LayerDrawable layerDrawable = new LayerDrawable(new ShapeDrawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, dimension2, dimension2, dimension2, i6);
        view.setBackground(layerDrawable);
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(view);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                i = marginLayoutParams4.leftMargin;
            } else {
                i = 0;
            }
            int i7 = i - dimension2;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                i2 = marginLayoutParams3.topMargin;
            } else {
                i2 = 0;
            }
            int i8 = i2 - dimension2;
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                i3 = marginLayoutParams2.rightMargin;
            } else {
                i3 = 0;
            }
            int i9 = i3 - dimension2;
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            if ((layoutParams4 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) != null) {
                i4 = marginLayoutParams.bottomMargin;
            }
            A0I.setMargins(i7, i8, i9, i4 - i6);
        }
    }
}
