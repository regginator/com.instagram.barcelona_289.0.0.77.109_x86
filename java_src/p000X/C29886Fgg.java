package p000X;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Fgg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29886Fgg {
    public static /* synthetic */ void A00(ShapeDrawable shapeDrawable, int i) {
        Shape shape = shapeDrawable.getShape();
        C0OR.A06(shape);
        Paint.Style style = Paint.Style.FILL;
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(i);
        paint.setStyle(style);
        paint.setStrokeWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        paint.setAlpha(Color.alpha(i));
        paint.setShader(null);
        if (shape instanceof AbstractC28382Eni) {
            Ex6 ex6 = (Ex6) ((AbstractC28382Eni) shape);
            ex6.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            ex6.A03 = true;
        }
        shapeDrawable.setShaderFactory(null);
        shapeDrawable.setShape(shape);
    }
}
