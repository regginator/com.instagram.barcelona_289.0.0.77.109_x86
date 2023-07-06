package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.4wj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92344wj extends Drawable {
    public int A00;
    public Integer A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Paint A05;
    public final RectF A06;
    public final Drawable A07;
    public final Drawable A08;
    public final Drawable A09;
    public final Drawable A0A;
    public final Drawable A0B;
    public final boolean A0C;
    public final int[] A0D;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        if (this.A0C) {
            this.A0A.draw(canvas);
        }
        Paint paint = this.A05;
        paint.setColor(this.A02);
        RectF rectF = this.A06;
        float f = this.A03;
        canvas.drawRoundRect(rectF, f, f, paint);
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        drawable = this.A08;
                    } else {
                        return;
                    }
                } else {
                    drawable = this.A09;
                }
            } else {
                drawable = this.A07;
            }
        } else {
            drawable = this.A0B;
        }
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        A00(rect, this);
    }

    public static final void A00(Rect rect, C92344wj c92344wj) {
        RectF rectF;
        Drawable drawable;
        int intrinsicWidth;
        int i;
        int intrinsicWidth2;
        int i2;
        int intrinsicHeight;
        int i3;
        int intValue = c92344wj.A01.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        rectF = c92344wj.A06;
                        int i4 = rect.left;
                        drawable = c92344wj.A08;
                        float intrinsicWidth3 = i4 + drawable.getIntrinsicWidth() + 1;
                        int i5 = rect.top;
                        int i6 = c92344wj.A04;
                        rectF.set(intrinsicWidth3, i5 + i6, rect.right - i6, rect.bottom - i6);
                        intrinsicWidth = rect.left + 1;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    rectF = c92344wj.A06;
                    int i7 = rect.left;
                    int i8 = c92344wj.A04;
                    int i9 = rect.right;
                    drawable = c92344wj.A09;
                    rectF.set(i7 + i8, rect.top + i8, (i9 - drawable.getIntrinsicWidth()) + 1, rect.bottom - i8);
                    intrinsicWidth = rect.right - drawable.getIntrinsicWidth();
                }
                if (intrinsicWidth < 0) {
                    intrinsicWidth = 0;
                }
                i = rect.centerY() - (drawable.getIntrinsicHeight() / 2);
                intrinsicWidth2 = drawable.getIntrinsicWidth() + intrinsicWidth;
                i2 = rect.centerY();
                intrinsicHeight = drawable.getIntrinsicHeight() / 2;
            } else {
                rectF = c92344wj.A06;
                int i10 = rect.left;
                int i11 = c92344wj.A04;
                int i12 = rect.bottom;
                drawable = c92344wj.A07;
                rectF.set(i10 + i11, rect.top + i11, rect.right - i11, (i12 - drawable.getIntrinsicHeight()) + 1);
                intrinsicWidth = c92344wj.A00 - (drawable.getIntrinsicWidth() / 2);
                if (intrinsicWidth < 0) {
                    intrinsicWidth = 0;
                }
                i = rect.bottom - drawable.getIntrinsicHeight();
                intrinsicWidth2 = drawable.getIntrinsicWidth() + intrinsicWidth;
                i3 = rect.bottom;
                drawable.setBounds(intrinsicWidth, i, intrinsicWidth2, i3);
                Drawable drawable2 = c92344wj.A0A;
                float f = rectF.left;
                int[] iArr = c92344wj.A0D;
                drawable2.setBounds(C8Q0.A04(f, iArr[0]), C8Q0.A04(rectF.top, iArr[1]), C8Q0.A03(rectF.right, iArr[2]), C8Q0.A03(rectF.bottom, iArr[3]));
                c92344wj.invalidateSelf();
            }
        } else {
            rectF = c92344wj.A06;
            int i13 = rect.left;
            int i14 = c92344wj.A04;
            int i15 = rect.top;
            drawable = c92344wj.A0B;
            rectF.set(i13 + i14, (i15 + drawable.getIntrinsicHeight()) - 1, rect.right - i14, rect.bottom - i14);
            intrinsicWidth = c92344wj.A00 - (drawable.getIntrinsicWidth() / 2);
            if (intrinsicWidth < 0) {
                intrinsicWidth = 0;
            }
            i = rect.top;
            intrinsicWidth2 = drawable.getIntrinsicWidth() + intrinsicWidth;
            i2 = rect.top;
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        i3 = i2 + intrinsicHeight;
        drawable.setBounds(intrinsicWidth, i, intrinsicWidth2, i3);
        Drawable drawable22 = c92344wj.A0A;
        float f2 = rectF.left;
        int[] iArr2 = c92344wj.A0D;
        drawable22.setBounds(C8Q0.A04(f2, iArr2[0]), C8Q0.A04(rectF.top, iArr2[1]), C8Q0.A03(rectF.right, iArr2[2]), C8Q0.A03(rectF.bottom, iArr2[3]));
        c92344wj.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0B.setAlpha(i);
        this.A07.setAlpha(i);
        this.A09.setAlpha(i);
        this.A08.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
        this.A07.setColorFilter(colorFilter);
        this.A09.setColorFilter(colorFilter);
        this.A08.setColorFilter(colorFilter);
    }

    public C92344wj(Context context, C68313Uw c68313Uw, boolean z) {
        boolean A1T = C25980wv.A1T(c68313Uw);
        this.A0C = z;
        Drawable drawable = context.getDrawable(R.drawable.tooltip_nub_top);
        if (drawable != null) {
            this.A0B = C91564uW.A0M(drawable);
            Drawable drawable2 = context.getDrawable(R.drawable.tooltip_nub_bottom);
            if (drawable2 != null) {
                this.A07 = C91564uW.A0M(drawable2);
                Drawable drawable3 = context.getDrawable(R.drawable.tooltip_nub_right);
                if (drawable3 != null) {
                    this.A09 = C91564uW.A0M(drawable3);
                    Drawable drawable4 = context.getDrawable(R.drawable.tooltip_nub_left);
                    if (drawable4 != null) {
                        this.A08 = C91564uW.A0M(drawable4);
                        Drawable drawable5 = context.getDrawable(c68313Uw.A01);
                        if (drawable5 != null) {
                            this.A0A = C91564uW.A0M(drawable5);
                            this.A05 = C91514uR.A0D(A1T ? 1 : 0);
                            this.A06 = C91524uS.A0N();
                            this.A04 = C91524uS.A05(context);
                            this.A0D = new int[4];
                            this.A03 = C91544uU.A0F(context.getResources());
                            this.A02 = context.getColor(c68313Uw.A00);
                            this.A01 = AnonymousClass006.A01;
                            int i = 0;
                            do {
                                this.A0D[i] = context.getResources().getDimensionPixelSize(c68313Uw.A04[i]);
                                i++;
                            } while (i < 4);
                            C91524uS.A18(this, this.A02);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
