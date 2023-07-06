package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Hwo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34954Hwo extends Drawable implements InterfaceC40046Kws {
    public Paint A00;
    public Path A01;
    public Path A02;
    public boolean A03;
    public final C37044JPt A04;
    public static final RectF A07 = C91524uS.A0N();
    public static final RectF A05 = C91524uS.A0N();
    public static final RectF A06 = C91524uS.A0N();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    private void A01(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i, boolean z) {
        Path path;
        this.A00.setStrokeWidth(f);
        this.A00.setColor(i);
        RectF rectF = A07;
        rectF.set(f2, f3, f4, f5);
        RectF rectF2 = A05;
        C91554uV.A1D(rectF2, this);
        if (z) {
            rectF2.inset(rectF.centerX() - rectF.left, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            rectF2.inset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.centerY() - rectF.top);
        }
        int save = canvas.save();
        canvas.clipRect(rectF);
        if (this.A03) {
            path = this.A02;
        } else {
            path = null;
        }
        A02(canvas, this.A00, path, rectF2, this.A04.A09);
        canvas.restoreToCount(save);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        if (r2 != r0.A04) goto L65;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        C37044JPt c37044JPt;
        float[] fArr;
        int length;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        Path path;
        if (this.A00 == null || this.A02 == null) {
            this.A00 = C91524uS.A0L();
            this.A02 = C91534uT.A0J();
            this.A01 = C91534uT.A0J();
            boolean z2 = false;
            int i5 = 0;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            boolean z3 = false;
            while (true) {
                c37044JPt = this.A04;
                fArr = c37044JPt.A09;
                length = fArr.length;
                if (i5 >= length) {
                    break;
                }
                float f2 = fArr[i5];
                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    z3 = true;
                }
                if (i5 == 0) {
                    f = f2;
                } else if (f != f2) {
                    this.A03 = true;
                    break;
                }
                i5++;
            }
            if (this.A03 && length != 8) {
                float[] fArr2 = new float[8];
                int i6 = 0;
                do {
                    int i7 = i6 << 1;
                    fArr2[i7] = fArr[i6];
                    fArr2[i7 + 1] = fArr[i6];
                    i6++;
                } while (i6 < 4);
                c37044JPt.A09 = fArr2;
            }
            this.A00.setPathEffect(c37044JPt.A08);
            this.A00.setAntiAlias((c37044JPt.A08 != null || z3) ? true : true);
            C91534uT.A1C(this.A00);
        }
        C37044JPt c37044JPt2 = this.A04;
        int i8 = c37044JPt2.A05;
        int i9 = c37044JPt2.A07;
        if (i8 == i9 && i9 == (r2 = c37044JPt2.A06)) {
            z = true;
        }
        z = false;
        float f3 = c37044JPt2.A01;
        float f4 = c37044JPt2.A03;
        if (f3 == f4) {
            float f5 = c37044JPt2.A02;
            if (f4 == f5 && f5 == c37044JPt2.A00) {
                if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (z) {
                        float f6 = f3 / 2.0f;
                        RectF rectF = A05;
                        C91554uV.A1D(rectF, this);
                        rectF.inset(f6, f6);
                        this.A00.setStrokeWidth(f3);
                        this.A00.setColor(i8);
                        if (this.A03) {
                            path = this.A02;
                        } else {
                            path = null;
                        }
                        A02(canvas, this.A00, path, rectF, c37044JPt2.A09);
                        return;
                    }
                    this.A00.setStrokeWidth(f3);
                    float f7 = c37044JPt2.A01 / 2.0f;
                    RectF rectF2 = A05;
                    C91554uV.A1D(rectF2, this);
                    int save = canvas.save();
                    canvas.translate(rectF2.left, rectF2.top);
                    rectF2.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    rectF2.inset(f7, f7);
                    RectF rectF3 = A06;
                    rectF3.set(rectF2);
                    float min = Math.min(rectF2.width(), rectF2.height()) / 3.0f;
                    rectF3.inset(min, min);
                    int i10 = c37044JPt2.A05;
                    if (i10 != 0) {
                        int save2 = canvas.save();
                        this.A00.setColor(i10);
                        this.A01.reset();
                        this.A01.moveTo(rectF2.left - f7, rectF2.top - f7);
                        this.A01.lineTo(rectF3.left, rectF3.top);
                        this.A01.lineTo(rectF3.left, rectF3.bottom);
                        A02(canvas, this.A00, A00(canvas, this.A01, this, rectF2.left - f7, rectF2.bottom + f7), rectF2, c37044JPt2.A09);
                        canvas.restoreToCount(save2);
                    }
                    int i11 = c37044JPt2.A07;
                    if (i11 != 0) {
                        int save3 = canvas.save();
                        this.A00.setColor(i11);
                        this.A01.reset();
                        this.A01.moveTo(rectF2.left - f7, rectF2.top - f7);
                        this.A01.lineTo(rectF3.left, rectF3.top);
                        this.A01.lineTo(rectF3.right, rectF3.top);
                        A02(canvas, this.A00, A00(canvas, this.A01, this, rectF2.right + f7, rectF2.top - f7), rectF2, c37044JPt2.A09);
                        canvas.restoreToCount(save3);
                    }
                    int i12 = c37044JPt2.A06;
                    if (i12 != 0) {
                        int save4 = canvas.save();
                        this.A00.setColor(i12);
                        this.A01.reset();
                        this.A01.moveTo(rectF2.right + f7, rectF2.top - f7);
                        this.A01.lineTo(rectF3.right, rectF3.top);
                        this.A01.lineTo(rectF3.right, rectF3.bottom);
                        A02(canvas, this.A00, A00(canvas, this.A01, this, rectF2.right + f7, rectF2.bottom + f7), rectF2, c37044JPt2.A09);
                        canvas.restoreToCount(save4);
                    }
                    int i13 = c37044JPt2.A04;
                    if (i13 != 0) {
                        int save5 = canvas.save();
                        this.A00.setColor(i13);
                        this.A01.reset();
                        this.A01.moveTo(rectF2.left - f7, rectF2.bottom + f7);
                        this.A01.lineTo(rectF3.left, rectF3.bottom);
                        this.A01.lineTo(rectF3.right, rectF3.bottom);
                        A02(canvas, this.A00, A00(canvas, this.A01, this, rectF2.right + f7, rectF2.bottom + f7), rectF2, c37044JPt2.A09);
                        canvas.restoreToCount(save5);
                    }
                    canvas.restoreToCount(save);
                    return;
                }
                return;
            }
        }
        Rect bounds = getBounds();
        float f8 = c37044JPt2.A01;
        if (f8 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (i4 = c37044JPt2.A05) != 0) {
            float f9 = bounds.left;
            A01(canvas, f8, f9, bounds.top, Math.min(f9 + f8, bounds.right), bounds.bottom, i4, true);
        }
        float f10 = c37044JPt2.A02;
        if (f10 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (i3 = c37044JPt2.A06) != 0) {
            float f11 = bounds.right;
            A01(canvas, f10, Math.max(f11 - f10, bounds.left), bounds.top, f11, bounds.bottom, i3, true);
        }
        float f12 = c37044JPt2.A03;
        if (f12 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (i2 = c37044JPt2.A07) != 0) {
            float f13 = bounds.left;
            float f14 = bounds.top;
            A01(canvas, f12, f13, f14, bounds.right, Math.min(f14 + f12, bounds.bottom), i2, false);
        }
        float f15 = c37044JPt2.A00;
        if (f15 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || (i = c37044JPt2.A04) == 0) {
            return;
        }
        float f16 = bounds.left;
        float f17 = bounds.bottom;
        A01(canvas, f15, f16, Math.max(f17 - f15, bounds.top), bounds.right, f17, i, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34954Hwo)) {
            return false;
        }
        return C0OR.A0I(this.A04, ((C34954Hwo) obj).A04);
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Paint paint = this.A00;
        if (paint != null) {
            return paint.getColorFilter();
        }
        return null;
    }

    public final int hashCode() {
        return this.A04.hashCode();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A00;
        if (paint != null) {
            paint.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.A00;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public C34954Hwo(C37044JPt c37044JPt) {
        this.A04 = c37044JPt;
    }

    public static Path A00(Canvas canvas, Path path, C34954Hwo c34954Hwo, float f, float f2) {
        path.lineTo(f, f2);
        c34954Hwo.A01.close();
        canvas.clipPath(c34954Hwo.A01);
        if (c34954Hwo.A03) {
            return c34954Hwo.A02;
        }
        return null;
    }

    public static void A02(Canvas canvas, Paint paint, Path path, RectF rectF, float[] fArr) {
        float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
        if (path == null) {
            float min2 = Math.min(min, fArr[0]);
            canvas.drawRoundRect(rectF, min2, min2, paint);
            return;
        }
        if (path.isEmpty()) {
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
        canvas.drawPath(path, paint);
    }

    @Override // p000X.InterfaceC40046Kws
    public final boolean BTr(InterfaceC40046Kws interfaceC40046Kws) {
        return equals(interfaceC40046Kws);
    }

    @Override // p000X.InterfaceC39598Kmy
    public final /* bridge */ /* synthetic */ boolean BTs(Object obj) {
        return equals(obj);
    }
}
