package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.GzZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32960GzZ implements InterfaceC27706EcA {
    public int A00;
    public boolean A01;
    public final Matrix A02;
    public final LayerDrawable A03;
    public final C28801Ez8 A04;
    public final Pair A05;
    public final InterfaceC13700Yl A06 = C84894iP.A00;

    @Override // p000X.InterfaceC27706EcA
    public final void Cd7(Bitmap bitmap, IgImageView igImageView) {
        boolean A1Z = C25920wp.A1Z(igImageView, bitmap);
        C28801Ez8 c28801Ez8 = this.A04;
        ShapeDrawable shapeDrawable = c28801Ez8.A01;
        shapeDrawable.setIntrinsicWidth(bitmap.getWidth());
        shapeDrawable.setIntrinsicHeight(bitmap.getHeight());
        ShapeDrawable shapeDrawable2 = c28801Ez8.A00;
        shapeDrawable2.setIntrinsicWidth(bitmap.getWidth());
        shapeDrawable2.setIntrinsicHeight(bitmap.getHeight());
        Shape shape = shapeDrawable.getShape();
        C0OR.A06(shape);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = shapeDrawable.getPaint();
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        paint.setShader(bitmapShader);
        paint.setAlpha(255);
        if (shape instanceof AbstractC28382Eni) {
            Ex6 ex6 = (Ex6) ((AbstractC28382Eni) shape);
            ex6.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            ex6.A03 = A1Z;
        }
        shapeDrawable.setShaderFactory(null);
        shapeDrawable.setShape(shape);
        bitmapShader.setLocalMatrix(this.A02);
        shapeDrawable.setAlpha(255);
        c28801Ez8.A02.setAlpha(0);
        shapeDrawable2.setAlpha(0);
        A00(this);
        igImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        LayerDrawable layerDrawable = this.A03;
        C0OR.A0B(layerDrawable, 0);
        igImageView.setImageDrawable(layerDrawable);
    }

    public /* synthetic */ C32960GzZ(Shape shape) {
        C28381Enh c28381Enh = new C28381Enh(shape, C91554uV.A11(this));
        c28381Enh.getPaint().setAlpha(0);
        C28381Enh c28381Enh2 = new C28381Enh(shape, C91554uV.A11(this));
        c28381Enh2.getPaint().setAlpha(0);
        C28381Enh c28381Enh3 = new C28381Enh(shape, C91554uV.A11(this));
        c28381Enh3.getPaint().setAlpha(0);
        List A18 = C14200aH.A18(c28381Enh2, c28381Enh);
        A18.add(c28381Enh3);
        LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) A18.toArray(new Drawable[0]));
        C28801Ez8 c28801Ez8 = new C28801Ez8(c28381Enh, c28381Enh2, c28381Enh3, shape, C91554uV.A11(layerDrawable));
        Map map = C28801Ez8.A05;
        C0OR.A06(map);
        map.put(layerDrawable, c28801Ez8);
        Pair A0m = C25930wq.A0m(layerDrawable, c28801Ez8);
        this.A05 = A0m;
        this.A03 = (LayerDrawable) A0m.A00;
        this.A04 = (C28801Ez8) A0m.A01;
        this.A02 = C91554uV.A0M();
        this.A01 = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void A00(C32960GzZ c32960GzZ) {
        Matrix matrix;
        float A07;
        float height;
        ShapeDrawable shapeDrawable = c32960GzZ.A04.A01;
        Rect A0F = C22188Bs6.A0F(shapeDrawable);
        Shader shader = shapeDrawable.getPaint().getShader();
        int intrinsicWidth = shapeDrawable.getIntrinsicWidth();
        int intrinsicHeight = shapeDrawable.getIntrinsicHeight();
        if (!A0F.isEmpty() && intrinsicWidth >= 1 && intrinsicHeight >= 1 && shader != null) {
            boolean z = c32960GzZ.A01;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (z) {
                if (A0F.height() * intrinsicWidth > A0F.width() * intrinsicHeight) {
                    A07 = A0F.height() / intrinsicHeight;
                    f = (C91574uX.A07(A0F) - (intrinsicWidth * A07)) * 0.5f;
                    height = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    A07 = C91574uX.A07(A0F) / intrinsicWidth;
                    height = (A0F.height() - (intrinsicHeight * A07)) * 0.5f;
                }
                matrix = c32960GzZ.A02;
                matrix.setScale(A07, A07);
                matrix.postTranslate(f, height);
            } else {
                float f2 = -1.0f;
                switch (c32960GzZ.A00) {
                    case 2:
                        break;
                    case 3:
                        f = 180.0f;
                        f2 = 1.0f;
                        break;
                    case 4:
                        f = 180.0f;
                        break;
                    case 5:
                        f = 90.0f;
                        break;
                    case 6:
                        f = 90.0f;
                        f2 = 1.0f;
                        break;
                    case 7:
                        f = -90.0f;
                        break;
                    case 8:
                        f = -90.0f;
                        f2 = 1.0f;
                        break;
                    default:
                        f2 = 1.0f;
                        break;
                }
                float f3 = intrinsicWidth / 2.0f;
                float f4 = intrinsicHeight / 2.0f;
                matrix = c32960GzZ.A02;
                matrix.setRotate(f, f3, f4);
                matrix.postScale(f2, 1.0f, f3, f4);
            }
            shader.setLocalMatrix(matrix);
        }
    }
}
