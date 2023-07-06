package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.BitSet;
/* renamed from: X.91y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605191y extends LAM {
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.DIMEN_SIZE)
    public int A01;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.COLOR)
    public int A02;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.DIMEN_SIZE)
    public int A03;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A04;
    @Comparable(type = 10)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public MCD A05;

    public C1605191y() {
        super("RoundedCorner");
        this.A00 = 0;
        this.A01 = 0;
    }

    @Override // p000X.LAM
    public final MCD A0Y(C41947MHt c41947MHt) {
        final int i = this.A03;
        final int i2 = this.A02;
        final int i3 = this.A04;
        MCD mcd = this.A05;
        final int i4 = this.A01;
        final int i5 = this.A00;
        Drawable drawable = new Drawable(i2, i5, i3, i, i4) { // from class: X.4wi
            public final Paint A00;
            public final Paint A01;
            public final int A02;
            public final int A03;
            public final int A04;
            public final int A05;
            public final int A06;
            public final RectF A09;
            public final RectF A0A;
            public final boolean A0B = true;
            public final Path A07 = C91534uT.A0J();
            public final Path A08 = C91534uT.A0J();

            {
                this.A03 = i;
                this.A02 = i4;
                this.A05 = i3;
                Path path = this.A07;
                if (path != null) {
                    path.setFillType(Path.FillType.EVEN_ODD);
                }
                this.A04 = i2;
                Paint A0L = C91524uS.A0L();
                this.A00 = A0L;
                A0L.setColor(i2);
                C91524uS.A15(A0L);
                A0L.setStrokeWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (i > 0) {
                    A0L.setAntiAlias(true);
                }
                this.A06 = i5;
                Paint A0L2 = C91524uS.A0L();
                this.A01 = A0L2;
                A0L2.setColor(i5);
                C91534uT.A1C(A0L2);
                A0L2.setStrokeWidth(i4);
                if (i > 0) {
                    A0L2.setAntiAlias(true);
                }
                this.A09 = C91524uS.A0N();
                this.A0A = C91524uS.A0N();
            }

            @Override // android.graphics.drawable.Drawable
            public final void draw(Canvas canvas) {
                A00(canvas, this.A00, this.A07);
                A00(canvas, this.A01, this.A08);
            }

            @Override // android.graphics.drawable.Drawable
            public final int getOpacity() {
                if (this.A03 == 0 && this.A00.getAlpha() == 255 && this.A01.getAlpha() == 255) {
                    return -1;
                }
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public final void onBoundsChange(Rect rect) {
                Path path;
                super.onBoundsChange(rect);
                RectF rectF = this.A09;
                rectF.set(rect);
                RectF rectF2 = this.A0A;
                rectF2.set(rect);
                float f = this.A02 >> 1;
                rectF2.inset(f, f);
                Path path2 = this.A07;
                if (path2 != null && (path = this.A08) != null) {
                    int i6 = this.A03;
                    int i7 = this.A05;
                    boolean z = this.A0B;
                    int i8 = i7 & 1;
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (i8 == 1) {
                        f3 = i6;
                    }
                    int i9 = i7 & 2;
                    float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (i9 == 2) {
                        f4 = i6;
                    }
                    int i10 = i7 & 4;
                    float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (i10 == 4) {
                        f5 = i6;
                    }
                    if ((i7 & 8) == 8) {
                        f2 = i6;
                    }
                    float[] fArr = {f3, f3, f4, f4, f5, f5, f2, f2};
                    path2.reset();
                    path.reset();
                    if (z) {
                        path2.addRect(rectF, Path.Direction.CW);
                    }
                    Path.Direction direction = Path.Direction.CW;
                    path2.addRoundRect(rectF2, fArr, direction);
                    path.addRoundRect(rectF2, fArr, direction);
                }
            }

            @Override // android.graphics.drawable.Drawable
            public final void setAlpha(int i6) {
                float f = i6 / 255.0f;
                C91564uW.A12((Color.alpha(this.A04) / 255.0f) * f, 255.0f, this.A00);
                C91564uW.A12(f * (Color.alpha(this.A06) / 255.0f), 255.0f, this.A01);
            }

            @Override // android.graphics.drawable.Drawable
            public final void setColorFilter(ColorFilter colorFilter) {
                this.A00.setColorFilter(colorFilter);
                this.A01.setColorFilter(colorFilter);
            }

            private void A00(Canvas canvas, Paint paint, Path path) {
                Paint.Style style = paint.getStyle();
                if (paint.getAlpha() != 0 || paint.getColorFilter() != null) {
                    if (style == Paint.Style.STROKE && this.A02 == 0) {
                        return;
                    }
                    if (path != null) {
                        canvas.drawPath(path, paint);
                        return;
                    }
                    int i6 = this.A03;
                    if (i6 > 0) {
                        float f = i6;
                        canvas.drawRoundRect(this.A0A, f, f, paint);
                        return;
                    }
                    canvas.drawRect(this.A0A, paint);
                }
            }
        };
        C40313LAd c40313LAd = new C40313LAd();
        C150618f9.A14(c41947MHt, c40313LAd);
        C150618f9.A12(c40313LAd, c41947MHt);
        BitSet bitSet = new BitSet(1);
        bitSet.set(0);
        c40313LAd.A00 = mcd;
        C41755M6v A0A = c40313LAd.A0A();
        MC9 A00 = C41755M6v.A00(A0A);
        A00.A01 |= 4;
        A00.A03 = drawable;
        A0A.AN5(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        AbstractC41234Lls.A00(bitSet, LAJ.A02, 1);
        return c40313LAd;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        MCD mcd;
        C1605191y c1605191y = (C1605191y) super.A0B();
        MCD mcd2 = c1605191y.A05;
        if (mcd2 != null) {
            mcd = mcd2.A0B();
        } else {
            mcd = null;
        }
        c1605191y.A05 = mcd;
        return c1605191y;
    }
}
