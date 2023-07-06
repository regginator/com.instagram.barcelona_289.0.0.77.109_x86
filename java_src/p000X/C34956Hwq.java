package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.BitSet;
/* renamed from: X.Hwq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34956Hwq extends Drawable implements InterfaceC39760KqC, InterfaceC39367Ki1 {
    public static final Paint A0M = new Paint(1);
    public C34940Hwa A00;
    public C37711Jjj A01;
    public boolean A02;
    public boolean A03;
    public PorterDuffColorFilter A04;
    public PorterDuffColorFilter A05;
    public final Paint A06;
    public final Paint A07;
    public final Path A08;
    public final Path A09;
    public final RectF A0A;
    public final RectF A0B;
    public final RectF A0C;
    public final InterfaceC39488KkH A0D;
    public final C37298Jaj A0E;
    public final BitSet A0F;
    public final JZP[] A0G;
    public final JZP[] A0H;
    public final Matrix A0I;
    public final Region A0J;
    public final Region A0K;
    public final C37293Jae A0L;

    public final void A09() {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A07 != 2) {
            c34940Hwa.A07 = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.A02 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A02 = true;
        super.onBoundsChange(rect);
    }

    private float A00() {
        Paint.Style style = this.A00.A0G;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) {
            Paint paint = this.A07;
            if (paint.getStrokeWidth() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return paint.getStrokeWidth() / 2.0f;
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    private void A01(Canvas canvas) {
        C34940Hwa c34940Hwa;
        if (this.A0F.cardinality() > 0) {
            Log.w("MaterialShapeDrawable", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.A00.A08 != 0) {
            canvas.drawPath(this.A08, this.A0L.A06);
        }
        int i = 0;
        do {
            JZP jzp = this.A0G[i];
            C37293Jae c37293Jae = this.A0L;
            int i2 = this.A00.A09;
            Matrix matrix = JZP.A00;
            jzp.A00(canvas, matrix, c37293Jae, i2);
            this.A0H[i].A00(canvas, matrix, c37293Jae, this.A00.A09);
            i++;
        } while (i < 4);
        if (this.A03) {
            double d = this.A00.A08;
            double radians = Math.toRadians(c34940Hwa.A0A);
            int sin = (int) (d * Math.sin(radians));
            int cos = (int) (d * Math.cos(radians));
            canvas.translate(-sin, -cos);
            canvas.drawPath(this.A08, A0M);
            canvas.translate(sin, cos);
        }
    }

    private void A02(Path path, RectF rectF) {
        C37298Jaj c37298Jaj = this.A0E;
        C34940Hwa c34940Hwa = this.A00;
        c37298Jaj.A01(path, rectF, c34940Hwa.A0K, this.A0D, c34940Hwa.A01);
        if (this.A00.A03 != 1.0f) {
            Matrix matrix = this.A0I;
            matrix.reset();
            float f = this.A00.A03;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.A0B, true);
    }

    public static void A03(C34956Hwq c34956Hwq) {
        C34940Hwa c34940Hwa = c34956Hwq.A00;
        float f = c34940Hwa.A00 + c34940Hwa.A05;
        c34940Hwa.A09 = C34904Hve.A03(0.75f * f);
        c34940Hwa.A08 = C34904Hve.A03(f * 0.25f);
        c34956Hwq.A04();
        super.invalidateSelf();
    }

    private boolean A04() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2;
        PorterDuffColorFilter porterDuffColorFilter3 = this.A05;
        PorterDuffColorFilter porterDuffColorFilter4 = this.A04;
        C34940Hwa c34940Hwa = this.A00;
        ColorStateList colorStateList = c34940Hwa.A0E;
        PorterDuff.Mode mode = c34940Hwa.A0H;
        Paint paint = this.A06;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(A08(colorStateList.getColorForState(getState(), 0)), mode);
        } else {
            int color = paint.getColor();
            int A08 = A08(color);
            if (A08 != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(A08, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.A05 = porterDuffColorFilter;
        C34940Hwa c34940Hwa2 = this.A00;
        ColorStateList colorStateList2 = c34940Hwa2.A0D;
        PorterDuff.Mode mode2 = c34940Hwa2.A0H;
        if (colorStateList2 != null && mode2 != null) {
            porterDuffColorFilter2 = new PorterDuffColorFilter(colorStateList2.getColorForState(getState(), 0), mode2);
        } else {
            porterDuffColorFilter2 = null;
        }
        this.A04 = porterDuffColorFilter2;
        C34940Hwa c34940Hwa3 = this.A00;
        if (c34940Hwa3.A0L) {
            this.A0L.A00(c34940Hwa3.A0E.getColorForState(getState(), 0));
        }
        if (!C01Y.A00(porterDuffColorFilter3, this.A05) || !C01Y.A00(porterDuffColorFilter4, this.A04)) {
            return true;
        }
        return false;
    }

    private boolean A05(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.A00.A0B != null && color2 != (colorForState2 = this.A00.A0B.getColorForState(iArr, (color2 = (paint2 = this.A06).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.A00.A0C != null && color != (colorForState = this.A00.A0C.getColorForState(iArr, (color = (paint = this.A07).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z;
    }

    public final float A07() {
        InterfaceC39655Knu interfaceC39655Knu = this.A00.A0K.A02;
        RectF rectF = this.A0C;
        C91554uV.A1D(rectF, this);
        return interfaceC39655Knu.Aa4(rectF);
    }

    public final int A08(int i) {
        C34940Hwa c34940Hwa = this.A00;
        float f = c34940Hwa.A00 + c34940Hwa.A05 + c34940Hwa.A02;
        JN5 jn5 = c34940Hwa.A0J;
        if (jn5 != null) {
            return jn5.A00(i, f);
        }
        return i;
    }

    public final void A0A(float f) {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A00 != f) {
            c34940Hwa.A00 = f;
            A03(this);
        }
    }

    public final void A0B(float f) {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A01 != f) {
            c34940Hwa.A01 = f;
            this.A02 = true;
            invalidateSelf();
        }
    }

    public final void A0C(float f, int i) {
        this.A00.A04 = f;
        invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i);
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A0C != valueOf) {
            c34940Hwa.A0C = valueOf;
            onStateChange(getState());
        }
    }

    public final void A0D(int i) {
        this.A0L.A00(i);
        this.A00.A0L = false;
        super.invalidateSelf();
    }

    public final void A0E(int i) {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A08 != i) {
            c34940Hwa.A08 = i;
            super.invalidateSelf();
        }
    }

    public final void A0F(Context context) {
        this.A00.A0J = new JN5(context);
        A03(this);
    }

    public final void A0G(ColorStateList colorStateList) {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A0B != colorStateList) {
            c34940Hwa.A0B = colorStateList;
            onStateChange(getState());
        }
    }

    public final void A0H(ColorStateList colorStateList, float f) {
        this.A00.A04 = f;
        invalidateSelf();
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A0C != colorStateList) {
            c34940Hwa.A0C = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a0, code lost:
        if (android.os.Build.VERSION.SDK_INT < 29) goto L16;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        C34940Hwa c34940Hwa;
        Paint paint = this.A06;
        paint.setColorFilter(this.A05);
        int alpha = paint.getAlpha();
        int i = this.A00.A06;
        paint.setAlpha((alpha * (i + (i >>> 7))) >>> 8);
        Paint paint2 = this.A07;
        paint2.setColorFilter(this.A04);
        paint2.setStrokeWidth(this.A00.A04);
        int alpha2 = paint2.getAlpha();
        int i2 = this.A00.A06;
        paint2.setAlpha((alpha2 * (i2 + (i2 >>> 7))) >>> 8);
        if (this.A02) {
            C37711Jjj A04 = this.A00.A0K.A04(new KB4(this, -A00()));
            this.A01 = A04;
            C37298Jaj c37298Jaj = this.A0E;
            float f = this.A00.A01;
            RectF rectF = this.A0A;
            RectF rectF2 = this.A0C;
            C91554uV.A1D(rectF2, this);
            rectF.set(rectF2);
            float A00 = A00();
            rectF.inset(A00, A00);
            c37298Jaj.A01(this.A09, rectF, A04, null, f);
            C91554uV.A1D(rectF2, this);
            A02(this.A08, rectF2);
            this.A02 = false;
        }
        C34940Hwa c34940Hwa2 = this.A00;
        int i3 = c34940Hwa2.A07;
        if (i3 != 1 && c34940Hwa2.A09 > 0) {
            if (i3 != 2) {
                C37711Jjj c37711Jjj = c34940Hwa2.A0K;
                RectF rectF3 = this.A0C;
                C91554uV.A1D(rectF3, this);
                if (!c37711Jjj.A05(rectF3)) {
                    if (!this.A08.isConvex()) {
                    }
                }
            }
            canvas.save();
            double d = this.A00.A08;
            double radians = Math.toRadians(c34940Hwa.A0A);
            canvas.translate((int) (d * Math.sin(radians)), (int) (d * Math.cos(radians)));
            if (!this.A03) {
                A01(canvas);
            } else {
                RectF rectF4 = this.A0B;
                int width = (int) (rectF4.width() - getBounds().width());
                int height = (int) (rectF4.height() - getBounds().height());
                if (width >= 0 && height >= 0) {
                    Bitmap createBitmap = Bitmap.createBitmap(((int) rectF4.width()) + (this.A00.A09 << 1) + width, ((int) rectF4.height()) + (this.A00.A09 << 1) + height, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(createBitmap);
                    float f2 = (getBounds().left - this.A00.A09) - width;
                    float f3 = (getBounds().top - this.A00.A09) - height;
                    canvas2.translate(-f2, -f3);
                    A01(canvas2);
                    canvas.drawBitmap(createBitmap, f2, f3, (Paint) null);
                    createBitmap.recycle();
                } else {
                    throw C25930wq.A0X("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
            }
            canvas.restore();
        }
        C34940Hwa c34940Hwa3 = this.A00;
        Paint.Style style = c34940Hwa3.A0G;
        Paint.Style style2 = Paint.Style.FILL_AND_STROKE;
        if (style == style2 || style == Paint.Style.FILL) {
            Path path = this.A08;
            C37711Jjj c37711Jjj2 = c34940Hwa3.A0K;
            RectF rectF5 = this.A0C;
            C91554uV.A1D(rectF5, this);
            if (c37711Jjj2.A05(rectF5)) {
                float Aa4 = c37711Jjj2.A03.Aa4(rectF5) * this.A00.A01;
                canvas.drawRoundRect(rectF5, Aa4, Aa4, paint);
            } else {
                canvas.drawPath(path, paint);
            }
        }
        Paint.Style style3 = this.A00.A0G;
        if ((style3 == style2 || style3 == Paint.Style.STROKE) && paint2.getStrokeWidth() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            Path path2 = this.A09;
            C37711Jjj c37711Jjj3 = this.A01;
            RectF rectF6 = this.A0A;
            RectF rectF7 = this.A0C;
            C91554uV.A1D(rectF7, this);
            rectF6.set(rectF7);
            float A002 = A00();
            rectF6.inset(A002, A002);
            if (c37711Jjj3.A05(rectF6)) {
                float Aa42 = c37711Jjj3.A03.Aa4(rectF6) * this.A00.A01;
                canvas.drawRoundRect(rectF6, Aa42, Aa42, paint2);
            } else {
                canvas.drawPath(path2, paint2);
            }
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A07 != 2) {
            C37711Jjj c37711Jjj = c34940Hwa.A0K;
            RectF rectF = this.A0C;
            C91554uV.A1D(rectF, this);
            if (c37711Jjj.A05(rectF)) {
                outline.setRoundRect(getBounds(), A07() * this.A00.A01);
                return;
            }
            C91554uV.A1D(rectF, this);
            Path path = this.A08;
            A02(path, rectF);
            if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
                try {
                    outline.setConvexPath(path);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.A00.A0I;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // p000X.InterfaceC39760KqC
    public final C37711Jjj getShapeAppearanceModel() {
        return this.A00.A0K;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.A00 = new C34940Hwa(this.A00);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A06 != i) {
            c34940Hwa.A06 = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00.A0F = colorFilter;
        super.invalidateSelf();
    }

    @Override // p000X.InterfaceC39760KqC
    public final void setShapeAppearanceModel(C37711Jjj c37711Jjj) {
        this.A00.A0K = c37711Jjj;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A00.A0E = colorStateList;
        A04();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C34940Hwa c34940Hwa = this.A00;
        if (c34940Hwa.A0H != mode) {
            c34940Hwa.A0H = mode;
            A04();
            super.invalidateSelf();
        }
    }

    public C34956Hwq(C34940Hwa c34940Hwa) {
        C37298Jaj c37298Jaj;
        this.A0G = new JZP[4];
        this.A0H = new JZP[4];
        this.A0F = new BitSet(8);
        this.A0I = C91554uV.A0M();
        this.A08 = C91534uT.A0J();
        this.A09 = C91534uT.A0J();
        this.A0C = C91524uS.A0N();
        this.A0A = C91524uS.A0N();
        this.A0K = new Region();
        this.A0J = new Region();
        Paint paint = new Paint(1);
        this.A06 = paint;
        Paint paint2 = new Paint(1);
        this.A07 = paint2;
        this.A0L = new C37293Jae();
        if (C34904Hve.A0f() == Thread.currentThread()) {
            c37298Jaj = C36549J2t.A00;
        } else {
            c37298Jaj = new C37298Jaj();
        }
        this.A0E = c37298Jaj;
        this.A0B = C91524uS.A0N();
        this.A03 = true;
        this.A00 = c34940Hwa;
        C91534uT.A1C(paint2);
        C91524uS.A15(paint);
        Paint paint3 = A0M;
        paint3.setColor(-1);
        C91534uT.A1D(paint3, PorterDuff.Mode.DST_OUT);
        A04();
        A05(getState());
        this.A0D = new KB5(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.A0K;
        region.set(bounds);
        RectF rectF = this.A0C;
        C91554uV.A1D(rectF, this);
        Path path = this.A08;
        A02(path, rectF);
        Region region2 = this.A0J;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.A00.A0E;
            if (colorStateList == null || !colorStateList.isStateful()) {
                ColorStateList colorStateList2 = this.A00.A0D;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.A00.A0C;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        ColorStateList colorStateList4 = this.A00.A0B;
                        if (colorStateList4 != null && colorStateList4.isStateful()) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean A05 = A05(iArr);
        boolean A04 = A04();
        if (!A05 && !A04) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    public C34956Hwq() {
        this(new C37711Jjj());
    }

    public C34956Hwq(C37711Jjj c37711Jjj) {
        this(new C34940Hwa(c37711Jjj));
    }
}
