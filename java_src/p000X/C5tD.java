package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.5tD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tD extends AbstractC934950c {
    public float A00;
    public int A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e0, code lost:
        if (r9 == r0) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int paddingLeft;
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        boolean z = super.A06;
        if (z) {
            paddingLeft = C91554uV.A0A(this);
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop() + (C91564uW.A0E(this, getMeasuredHeight()) >> 1);
        if (z) {
            i = -1;
            i2 = super.A00 - 1;
        } else {
            i = 1;
            i2 = 0;
        }
        while (true) {
            if (z) {
                if (i2 < 0) {
                    return;
                }
            } else if (i2 >= super.A00) {
                return;
            }
            int i7 = this.A07;
            int i8 = paddingLeft + (i7 * i);
            int i9 = this.A08;
            int i10 = i7 + i9;
            int i11 = this.A01;
            if (i2 == i11 && !super.A01 && super.A02) {
                Paint paint = super.A04;
                paint.setStrokeWidth(TypedValue.applyDimension(1, 6, getResources().getDisplayMetrics()));
                paint.setStrokeCap(Paint.Cap.ROUND);
                paint.setColor(this.A05);
                float f2 = i8;
                float f3 = paddingTop;
                int i12 = this.A06;
                canvas.drawLine(f2, f3, f2 + (i12 * i), f3, paint);
                paint.setColor(this.A04);
                canvas.drawLine(f2, f3, f2 + (i12 * this.A00 * i), f3, paint);
                i10 += i12;
            } else {
                if (z) {
                    i3 = (super.A00 - i2) - 1;
                } else {
                    i3 = i2;
                }
                if (super.A00 > super.A03 && i3 != i11) {
                    int scrollX = i8 - getScrollX();
                    int i13 = i9 + (i7 << 1);
                    int i14 = scrollX - i13;
                    int i15 = scrollX + i13;
                    int i16 = i14 - i13;
                    int i17 = i13 + i15;
                    if (scrollX >= 0 && scrollX <= getWidth()) {
                        if (i15 > getWidth()) {
                            i6 = this.A01 + 1;
                        } else if (i17 > getWidth()) {
                            i5 = this.A01 - 1;
                        } else if (i14 < 0) {
                            i6 = this.A01 - 1;
                        } else if (i16 < 0) {
                            i5 = this.A01 + 1;
                        }
                        if (i3 != i6) {
                            f = this.A03;
                        }
                        f = this.A02;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    Paint paint2 = super.A04;
                    if (i3 != this.A01) {
                        i4 = this.A04;
                    } else {
                        i4 = this.A05;
                    }
                    paint2.setColor(i4);
                    canvas.drawCircle(i8, paddingTop, f, paint2);
                }
                f = i7;
                Paint paint22 = super.A04;
                if (i3 != this.A01) {
                }
                paint22.setColor(i4);
                canvas.drawCircle(i8, paddingTop, f, paint22);
            }
            paddingLeft = i8 + (i10 * i);
            i2 += i;
        }
    }

    @Override // p000X.AbstractC934950c
    public void setCurrentIndex(int i) {
        this.A01 = i;
        double targetScrollPosition = getTargetScrollPosition();
        InterfaceC150498eo interfaceC150498eo = super.A05;
        if (targetScrollPosition != ((C25668Dbl) interfaceC150498eo.get()).A01) {
            ((C25668Dbl) interfaceC150498eo.get()).A0C(targetScrollPosition);
        }
        invalidate();
    }

    public C5tD(Context context) {
        super(context);
        Resources resources = getResources();
        int applyDimension = (int) TypedValue.applyDimension(1, 3, resources.getDisplayMetrics());
        this.A07 = applyDimension;
        this.A02 = TypedValue.applyDimension(1, 2, resources.getDisplayMetrics());
        this.A03 = TypedValue.applyDimension(1, 1, resources.getDisplayMetrics());
        this.A08 = applyDimension << 1;
        this.A09 = (int) TypedValue.applyDimension(1, 80, resources.getDisplayMetrics());
        this.A06 = (int) TypedValue.applyDimension(1, 24, resources.getDisplayMetrics());
        this.A04 = C91554uV.A05(context);
        this.A05 = context.getColor(R.color.bright_foreground_disabled_material_dark);
    }

    private final int getTargetScrollPosition() {
        int paddingLeft = getPaddingLeft();
        int i = this.A07 << 1;
        int i2 = i + this.A08;
        int i3 = this.A01;
        int i4 = paddingLeft + (i2 * i3);
        if (!super.A01 && super.A02) {
            i = this.A06;
        }
        int i5 = i + i4;
        int i6 = super.A00;
        if (i6 > super.A03) {
            if (i3 > 0) {
                i4 -= i2;
                if (i3 > 1) {
                    i4 -= i2;
                }
            }
            if (i3 < i6 - 1) {
                i5 += i2;
                if (i3 < i6 - 2) {
                    i5 += i2;
                }
            }
        }
        int paddingLeft2 = i4 - getPaddingLeft();
        int width = (i5 - getWidth()) + getPaddingRight();
        if (width > getScrollX()) {
            return width;
        }
        if (paddingLeft2 >= getScrollX()) {
            return getScrollX();
        }
        return paddingLeft2;
    }

    @Override // p000X.AbstractC934950c
    public int getCurrentIndex() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int i4 = super.A00;
        int i5 = super.A03;
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = i4 - 1;
        int i7 = this.A07;
        int paddingLeft = getPaddingLeft() + getPaddingRight() + ((i6 << 1) * i7) + (i6 * this.A08);
        if (!super.A01 && super.A02) {
            i3 = this.A06;
        } else {
            i3 = i7 << 1;
        }
        int i8 = paddingLeft + i3;
        if ((mode == Integer.MIN_VALUE || mode == 1073741824) && i8 > size) {
            i8 = size;
        }
        int i9 = this.A09;
        if (i8 > i9) {
            i8 = i9;
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int paddingTop = (i7 << 1) + getPaddingTop() + getPaddingBottom();
            if (mode2 == Integer.MIN_VALUE && paddingTop > size2) {
                paddingTop = size2;
            }
            size2 = paddingTop;
        }
        setMeasuredDimension(i8, size2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1930931689);
        super.onSizeChanged(i, i2, i3, i4);
        setScrollX(0);
        ((C25668Dbl) super.A05.get()).A0E(getTargetScrollPosition(), true);
        C21950pH.A0D(-875203360, A06);
    }
}
