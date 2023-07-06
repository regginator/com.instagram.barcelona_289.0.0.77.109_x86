package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4vb  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vb extends Drawable {
    public boolean A00 = false;
    public boolean A01;
    public Bitmap A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final Paint A06;
    public final Paint A07;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A02 == null) {
            Bitmap createBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ALPHA_8);
            this.A02 = createBitmap;
            Canvas A0K = C91554uV.A0K(createBitmap);
            if (this.A00) {
                Path A0J = C91534uT.A0J();
                int i = 1;
                if (this.A01) {
                    i = -1;
                }
                float f = this.A03;
                float f2 = i * f;
                float f3 = this.A04;
                Path.Direction direction = Path.Direction.CW;
                A0J.addCircle((A0K.getWidth() / 2.0f) - f2, (A0K.getHeight() / 2.0f) - f, f3, direction);
                A0J.addCircle((A0K.getWidth() / 2.0f) + f2, (A0K.getHeight() / 2.0f) + f, f3, direction);
                A0J.setFillType(Path.FillType.WINDING);
                A0K.drawPath(A0J, this.A06);
            } else {
                A0K.drawCircle(A0K.getWidth() / 2.0f, A0K.getHeight() / 2.0f, this.A05, this.A06);
            }
        }
        canvas.drawBitmap(this.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A07);
    }

    public C4vb(Context context) {
        Resources resources = context.getResources();
        this.A05 = C91544uU.A04(resources, R.dimen.abc_dialog_padding_material) + C91544uU.A04(resources, R.dimen.direct_reply_avatar_button_large_border);
        this.A04 = C91544uU.A04(resources, R.dimen.bubble_external_padding) + C91544uU.A04(resources, R.dimen.autofill_optimization_title_top_margin);
        this.A03 = resources.getDimensionPixelOffset(R.dimen.close_friends_badge_vertical_padding);
        float A04 = C91544uU.A04(resources, R.dimen.abc_action_bar_elevation_material);
        int color = resources.getColor(R.color.black_40_transparent);
        Paint A0D = C91514uR.A0D(1);
        this.A06 = A0D;
        A0D.setShadowLayer(A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        Paint A0D2 = C91514uR.A0D(1);
        this.A07 = A0D2;
        A0D2.setColorFilter(C70383iJ.A00(-16777216));
        this.A01 = C17580hh.A02(context);
    }
}
