package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.IHH */
/* loaded from: classes7.dex */
public final class IHH extends AbstractC41539LwY implements MZM {
    public int A00;
    public final JA6 A01;
    public final float A02;
    public final float A03;
    public final Matrix A04;
    public final Paint A05;

    public IHH(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        C41451Lrs c41451Lrs2;
        int[] iArr;
        JA6 ja6 = c40983Lg9.A0Q;
        if (ja6 != null) {
            this.A01 = ja6;
            this.A05 = new Paint(1);
            Matrix A0M = C91554uV.A0M();
            this.A04 = A0M;
            try {
                c41451Lrs2 = this.A0B;
                iArr = this.A01.A01;
            } catch (C36097Is5 unused) {
            }
            if (iArr != null) {
                JX2 A03 = c41451Lrs2.A03(iArr[this.A00]);
                if (A03 != null) {
                    Bitmap bitmap = A03.A00;
                    C0OR.A06(bitmap);
                    float width = A03.A01.A01 / bitmap.getWidth();
                    this.A02 = width;
                    float height = A03.A01.A00 / bitmap.getHeight();
                    this.A03 = height;
                    A0M.preScale(width, height);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            C0OR.A0E("bitmapIndices");
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    private final Bitmap A00() {
        JX2 jx2;
        C41451Lrs c41451Lrs;
        int[] iArr;
        try {
            c41451Lrs = this.A0B;
            iArr = this.A01.A01;
        } catch (C36097Is5 unused) {
            jx2 = null;
        }
        if (iArr != null) {
            jx2 = c41451Lrs.A03(iArr[this.A00]);
            if (jx2 != null) {
                Bitmap bitmap = jx2.A00;
                C0OR.A06(bitmap);
                if (!bitmap.isRecycled()) {
                    return bitmap;
                }
            }
            return null;
        }
        C0OR.A0E("bitmapIndices");
        throw null;
    }

    @Override // p000X.AbstractC41539LwY
    public final void A09(float f) {
        this.A05.setAlpha(super.A01);
        float f2 = f - super.A04.A07;
        JA6 ja6 = this.A01;
        int i = (int) (ja6.A00 * this.A0B.A0E.A00 * f2);
        this.A00 = i;
        int[] iArr = ja6.A01;
        if (iArr != null) {
            int length = iArr.length - 1;
            if (i > length) {
                i = length;
            }
            this.A00 = i;
            if (i < 0) {
                i = 0;
            }
            this.A00 = i;
            return;
        }
        C0OR.A0E("bitmapIndices");
        throw null;
    }

    @Override // p000X.MZM
    public final void Cje(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }

    @Override // p000X.AbstractC41539LwY
    public final void A08() {
        super.A08();
        Matrix matrix = this.A04;
        matrix.reset();
        float f = this.A02;
        float f2 = this.A0B.A00;
        matrix.preScale(f * f2, this.A03 * f2);
    }

    @Override // p000X.AbstractC41539LwY
    public final void A0B(Canvas canvas) {
        Bitmap A00 = A00();
        if (A00 != null) {
            canvas.drawBitmap(A00, this.A04, this.A05);
        }
    }

    @Override // p000X.AbstractC41539LwY
    public final void A0F(RectF rectF) {
        Bitmap A00 = A00();
        if (A00 != null) {
            C41451Lrs c41451Lrs = this.A0B;
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00.getWidth() * c41451Lrs.A00 * this.A02, A00.getHeight() * c41451Lrs.A00 * this.A03);
        }
    }
}
