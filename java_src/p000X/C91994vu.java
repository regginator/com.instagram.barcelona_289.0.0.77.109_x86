package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.4vu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91994vu extends Drawable {
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final float A05;
    public final Paint A06;
    public final PointF A07;
    public final int A08;
    public final Path A09;
    public final PointF A0A;
    public final PointF A0B;
    public final PointF A0C;
    public final PointF A0D;
    public final List A0E;
    public final boolean A0F;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void A00(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A04 = i2;
        this.A02 = i3;
        this.A01 = i4;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C91994vu(Context context, float f, int i, int i2) {
        Paint A0D = C91514uR.A0D(1);
        this.A06 = A0D;
        this.A0E = C25920wp.A0w();
        this.A0B = new PointF();
        this.A0D = new PointF();
        this.A0C = new PointF();
        this.A0A = new PointF();
        this.A07 = new PointF();
        this.A09 = C91534uT.A0J();
        this.A05 = f;
        this.A08 = i2;
        C91514uR.A12(context, A0D, i);
        this.A0F = C17580hh.A02(context);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        float f;
        float f2;
        int i2;
        float f3;
        float f4;
        int i3;
        int i4;
        int i5;
        int i6;
        Rect bounds = getBounds();
        int i7 = this.A08;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 3) {
                    if (i7 != 5) {
                        if (i7 != 16) {
                            if (i7 != 48) {
                                if (i7 == 80) {
                                    int i8 = bounds.left;
                                    boolean z = this.A0F;
                                    if (z) {
                                        i5 = this.A02;
                                    } else {
                                        i5 = this.A03;
                                    }
                                    f = i8 + i5;
                                    f4 = bounds.bottom - this.A01;
                                    f2 = f4 - this.A05;
                                    int i9 = bounds.right;
                                    if (z) {
                                        i6 = this.A03;
                                    } else {
                                        i6 = this.A02;
                                    }
                                    f3 = i9 - i6;
                                } else {
                                    return;
                                }
                            } else {
                                int i10 = bounds.left;
                                boolean z2 = this.A0F;
                                if (z2) {
                                    i3 = this.A02;
                                } else {
                                    i3 = this.A03;
                                }
                                f = i10 + i3;
                                f2 = bounds.top + this.A04;
                                int i11 = bounds.right;
                                if (z2) {
                                    i4 = this.A03;
                                } else {
                                    i4 = this.A02;
                                }
                                f3 = i11 - i4;
                                f4 = f2 + this.A05;
                            }
                        } else {
                            float A04 = C91574uX.A04(bounds.left, bounds.right);
                            float f5 = this.A05 / 2.0f;
                            f = A04 - f5;
                            f2 = bounds.top + this.A04;
                            f3 = A04 + f5;
                        }
                    } else {
                        f3 = bounds.right - this.A02;
                        f = f3 - this.A05;
                        f2 = bounds.top + this.A04;
                    }
                } else {
                    f = bounds.left + this.A03;
                    f2 = bounds.top + this.A04;
                    f3 = f + this.A05;
                }
                f4 = bounds.bottom - this.A01;
            } else {
                int i12 = bounds.left;
                boolean z3 = this.A0F;
                if (z3) {
                    i = this.A02;
                } else {
                    i = this.A03;
                }
                f = i12 + i;
                float A042 = C91574uX.A04(bounds.top, bounds.bottom);
                float f6 = this.A05 / 2.0f;
                f2 = A042 - f6;
                int i13 = bounds.right;
                if (z3) {
                    i2 = this.A03;
                } else {
                    i2 = this.A02;
                }
                f3 = i13 - i2;
                f4 = A042 + f6;
            }
            canvas.drawRect(f, f2, f3, f4, this.A06);
            return;
        }
        double d = this.A00;
        float cos = (float) Math.cos(d);
        float sin = (float) Math.sin(d);
        if (cos != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            PointF pointF = this.A07;
            float f7 = pointF.y + (((-pointF.x) / cos) * sin);
            if (f7 >= bounds.top && f7 < bounds.bottom) {
                PointF pointF2 = this.A0B;
                pointF2.x = bounds.left;
                pointF2.y = f7;
                this.A0E.add(pointF2);
            }
            float f8 = bounds.right;
            float f9 = pointF.y + (((f8 - pointF.x) / cos) * sin);
            if (f9 >= bounds.top && f9 < bounds.bottom) {
                PointF pointF3 = this.A0C;
                pointF3.x = f8;
                pointF3.y = f9;
                this.A0E.add(pointF3);
            }
        }
        if (sin != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            PointF pointF4 = this.A07;
            float f10 = pointF4.x + (((-pointF4.y) / sin) * cos);
            if (f10 >= bounds.left && f10 < bounds.right) {
                PointF pointF5 = this.A0D;
                pointF5.x = f10;
                pointF5.y = bounds.top;
                this.A0E.add(pointF5);
            }
            float f11 = bounds.bottom;
            float f12 = pointF4.x + (((f11 - pointF4.y) / sin) * cos);
            if (f12 >= bounds.left && f12 < bounds.right) {
                PointF pointF6 = this.A0A;
                pointF6.x = f12;
                pointF6.y = f11;
                this.A0E.add(pointF6);
            }
        }
        List list = this.A0E;
        if (list.size() < 2) {
            return;
        }
        PointF pointF7 = (PointF) C25990ww.A0d(list);
        PointF pointF8 = (PointF) list.get(C91544uU.A0M(list, 1));
        Path path = this.A09;
        path.moveTo(pointF7.x, pointF7.y);
        path.lineTo(pointF8.x, pointF8.y);
        canvas.drawPath(path, this.A06);
        list.clear();
        path.reset();
    }
}
