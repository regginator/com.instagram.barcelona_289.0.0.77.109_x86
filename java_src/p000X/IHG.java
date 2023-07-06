package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.IHG */
/* loaded from: classes7.dex */
public final class IHG extends AbstractC41539LwY implements MZM {
    public float A00;
    public float A01;
    public final Matrix A02;
    public final Paint A03;

    @Override // p000X.AbstractC41539LwY
    public final void A09(float f) {
        this.A03.setAlpha(super.A01);
    }

    @Override // p000X.AbstractC41539LwY
    public final void A0B(Canvas canvas) {
        try {
            Bitmap bitmap = this.A0B.A03(this.A04.A0L).A00;
            if (bitmap != null && !bitmap.isRecycled()) {
                canvas.drawBitmap(bitmap, this.A02, this.A03);
            }
        } catch (C36097Is5 unused) {
        }
    }

    @Override // p000X.AbstractC41539LwY
    public final void A0F(RectF rectF) {
        try {
            C41451Lrs c41451Lrs = this.A0B;
            Bitmap bitmap = c41451Lrs.A03(this.A04.A0L).A00;
            if (bitmap != null && !bitmap.isRecycled()) {
                rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, bitmap.getWidth() * c41451Lrs.A00 * this.A00, bitmap.getHeight() * c41451Lrs.A00 * this.A01);
            }
        } catch (C36097Is5 unused) {
        }
    }

    @Override // p000X.MZM
    public final void Cje(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }

    public IHG(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        JX2 A03 = c41451Lrs.A03(c40983Lg9.A0L);
        this.A00 = A03.A01.A01 / A03.A00.getWidth();
        this.A01 = A03.A01.A00 / A03.A00.getHeight();
        Matrix A0M = C91554uV.A0M();
        this.A02 = A0M;
        A0M.preScale(this.A00, this.A01);
        this.A03 = new Paint(1);
    }

    @Override // p000X.AbstractC41539LwY
    public final void A08() {
        super.A08();
        Matrix matrix = this.A02;
        matrix.reset();
        float f = this.A00;
        float f2 = this.A0B.A00;
        matrix.preScale(f * f2, this.A01 * f2);
    }
}
