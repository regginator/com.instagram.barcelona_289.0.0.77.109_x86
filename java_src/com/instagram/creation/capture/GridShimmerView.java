package com.instagram.creation.capture;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.GridShimmerView;
import p000X.C0OR;
import p000X.C35073HzZ;
/* loaded from: classes3.dex */
public final class GridShimmerView extends C35073HzZ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridShimmerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        setImageDrawable(new Drawable() { // from class: X.4vV
            public float A00;
            public final float A01;
            public final Paint A02;
            public final RectF A03;

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            {
                Paint A0D = C91514uR.A0D(1);
                this.A02 = A0D;
                C91524uS.A15(A0D);
                C91514uR.A12(GridShimmerView.this.getContext(), A0D, R.color.grey_1);
                this.A01 = GridShimmerView.this.getResources().getDimension(R.dimen.autofill_optimization_title_top_margin);
                this.A03 = C91524uS.A0N();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A02.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A02.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                float f;
                Rect A0M = C91524uS.A0M(this, canvas);
                float f2 = this.A01;
                float f3 = (A0M.right - (2 * f2)) / 3;
                this.A00 = f3;
                float f4 = A0M.top;
                while (true) {
                    f = A0M.bottom;
                    if (f3 + f4 > f) {
                        break;
                    }
                    float f5 = A0M.left;
                    int i2 = 0;
                    do {
                        RectF rectF = this.A03;
                        rectF.set(f5, f4, f5 + f3, f3 + f4);
                        canvas.drawRect(rectF, this.A02);
                        f3 = this.A00;
                        f5 = f5 + f3 + f2;
                        i2++;
                    } while (i2 < 3);
                    f4 = f4 + f3 + f2;
                }
                if (f4 < f) {
                    float f6 = A0M.left;
                    int i3 = 0;
                    do {
                        RectF rectF2 = this.A03;
                        rectF2.set(f6, f4, f3 + f6, f);
                        canvas.drawRect(rectF2, this.A02);
                        f3 = this.A00;
                        f6 = f6 + f3 + f2;
                        i3++;
                    } while (i3 < 3);
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridShimmerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C0OR.A0B(context, 1);
        setImageDrawable(new Drawable() { // from class: X.4vV
            public float A00;
            public final float A01;
            public final Paint A02;
            public final RectF A03;

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            {
                Paint A0D = C91514uR.A0D(1);
                this.A02 = A0D;
                C91524uS.A15(A0D);
                C91514uR.A12(GridShimmerView.this.getContext(), A0D, R.color.grey_1);
                this.A01 = GridShimmerView.this.getResources().getDimension(R.dimen.autofill_optimization_title_top_margin);
                this.A03 = C91524uS.A0N();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A02.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A02.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                float f;
                Rect A0M = C91524uS.A0M(this, canvas);
                float f2 = this.A01;
                float f3 = (A0M.right - (2 * f2)) / 3;
                this.A00 = f3;
                float f4 = A0M.top;
                while (true) {
                    f = A0M.bottom;
                    if (f3 + f4 > f) {
                        break;
                    }
                    float f5 = A0M.left;
                    int i2 = 0;
                    do {
                        RectF rectF = this.A03;
                        rectF.set(f5, f4, f5 + f3, f3 + f4);
                        canvas.drawRect(rectF, this.A02);
                        f3 = this.A00;
                        f5 = f5 + f3 + f2;
                        i2++;
                    } while (i2 < 3);
                    f4 = f4 + f3 + f2;
                }
                if (f4 < f) {
                    float f6 = A0M.left;
                    int i3 = 0;
                    do {
                        RectF rectF2 = this.A03;
                        rectF2.set(f6, f4, f3 + f6, f);
                        canvas.drawRect(rectF2, this.A02);
                        f3 = this.A00;
                        f6 = f6 + f3 + f2;
                        i3++;
                    } while (i3 < 3);
                }
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridShimmerView(Context context) {
        super(context, null, 0);
        C0OR.A0B(context, 1);
        setImageDrawable(new Drawable() { // from class: X.4vV
            public float A00;
            public final float A01;
            public final Paint A02;
            public final RectF A03;

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                return -3;
            }

            {
                Paint A0D = C91514uR.A0D(1);
                this.A02 = A0D;
                C91524uS.A15(A0D);
                C91514uR.A12(GridShimmerView.this.getContext(), A0D, R.color.grey_1);
                this.A01 = GridShimmerView.this.getResources().getDimension(R.dimen.autofill_optimization_title_top_margin);
                this.A03 = C91524uS.A0N();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i2) {
                this.A02.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A02.setColorFilter(colorFilter);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                float f;
                Rect A0M = C91524uS.A0M(this, canvas);
                float f2 = this.A01;
                float f3 = (A0M.right - (2 * f2)) / 3;
                this.A00 = f3;
                float f4 = A0M.top;
                while (true) {
                    f = A0M.bottom;
                    if (f3 + f4 > f) {
                        break;
                    }
                    float f5 = A0M.left;
                    int i2 = 0;
                    do {
                        RectF rectF = this.A03;
                        rectF.set(f5, f4, f5 + f3, f3 + f4);
                        canvas.drawRect(rectF, this.A02);
                        f3 = this.A00;
                        f5 = f5 + f3 + f2;
                        i2++;
                    } while (i2 < 3);
                    f4 = f4 + f3 + f2;
                }
                if (f4 < f) {
                    float f6 = A0M.left;
                    int i3 = 0;
                    do {
                        RectF rectF2 = this.A03;
                        rectF2.set(f6, f4, f3 + f6, f);
                        canvas.drawRect(rectF2, this.A02);
                        f3 = this.A00;
                        f6 = f6 + f3 + f2;
                        i3++;
                    } while (i3 < 3);
                }
            }
        });
    }
}
