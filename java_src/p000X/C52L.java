package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.52L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52L extends ImageView {
    public Drawable A00;
    public Drawable A01;
    public Product A02;
    public List A03;

    public C52L(Context context) {
        super(context);
        LayerDrawable layerDrawable;
        final Context context2 = getContext();
        List list = C1257772m.A00().A03;
        list = list == null ? null : list;
        list.getClass();
        this.A03 = list;
        this.A02 = (Product) list.get(0);
        float A08 = C0hI.A08(context2) * 0.8f;
        ImageInfo A02 = this.A02.A02();
        A02.getClass();
        ExtendedImageUrl A06 = C19732Alg.A06(A02, AnonymousClass006.A0C, Math.round(A08));
        A06.getClass();
        this.A01 = new C92684xa(context2, A06, this.A02, A08);
        if (this.A03.size() == 1) {
            layerDrawable = this.A01;
        } else {
            final float intrinsicWidth = this.A01.getIntrinsicWidth();
            final float A09 = C91574uX.A09(this.A01);
            Drawable drawable = new Drawable(context2, intrinsicWidth, A09) { // from class: X.4vQ
                public final Paint A00;
                public final Path A01;

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    canvas.drawPath(this.A01, this.A00);
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i) {
                    this.A00.setAlpha(i);
                    invalidateSelf();
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                    this.A00.setColorFilter(colorFilter);
                    invalidateSelf();
                }

                {
                    Paint A0D = C91514uR.A0D(3);
                    this.A00 = A0D;
                    Path A0J = C91534uT.A0J();
                    this.A01 = A0J;
                    float A03 = C0hI.A03(context2, 12);
                    A0D.setColor(-1);
                    C91524uS.A15(A0D);
                    A0D.setShadowLayer(14.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context2.getColor(R.color.black_15_transparent));
                    A0J.addRoundRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intrinsicWidth, A09), A03, A03, Path.Direction.CW);
                }
            };
            this.A00 = drawable;
            LayerDrawable A0N = C91564uW.A0N(drawable, this.A01);
            int i = (int) A08;
            A0N.setLayerInset(1, (-i) / 20, i / 20, 0, 0);
            layerDrawable = A0N;
        }
        super.setImageDrawable(layerDrawable);
    }
}
