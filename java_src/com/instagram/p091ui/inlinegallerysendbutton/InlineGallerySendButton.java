package com.instagram.p091ui.inlinegallerysendbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gallery.GalleryView;
import p000X.C0LJ;
import p000X.C0hI;
import p000X.C109636Ys;
import p000X.C138867t3;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25980wv;
import p000X.C6F2;
import p000X.C70383iJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.InterfaceC147028Sz;
import p000X.InterfaceC28049Ehl;
/* renamed from: com.instagram.ui.inlinegallerysendbutton.InlineGallerySendButton */
/* loaded from: classes3.dex */
public class InlineGallerySendButton extends View implements InterfaceC28049Ehl {
    public float A00;
    public C25668Dbl A01;
    public InterfaceC147028Sz A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public Bitmap A07;
    public Paint A08;
    public Paint A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Path A0K;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    private void setPressedAlpha(boolean z) {
        Paint paint = this.A0H;
        int i = this.A0F;
        if (z) {
            C91564uW.A12(Color.alpha(i), 0.6f, paint);
            C91564uW.A12(Color.alpha(this.A0G), 0.6f, this.A0I);
        } else {
            paint.setColor(i);
            this.A0I.setColor(this.A0G);
        }
        invalidate();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f = (float) c25668Dbl.A09.A00;
        this.A04 = f;
        this.A03 = 1.0f;
        int A00 = (int) C6F2.A00(f, 1.0d, this.A00, 0.0d, 255.0d);
        this.A05 = A00;
        this.A05 = (int) Math.min(Math.max(A00, 0.0d), 255.0d);
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float A0D = C91564uW.A0D(this) / 2.0f;
        float f = this.A04 * A0D;
        float f2 = (A0D - this.A0E) * this.A03;
        if (this.A07 == null) {
            Bitmap createBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ALPHA_8);
            this.A07 = createBitmap;
            C91554uV.A0K(createBitmap).drawCircle(canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f, (float) Math.floor(f2), this.A09);
        }
        canvas.drawBitmap(this.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A08);
        if (f != f2) {
            canvas.drawCircle(C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f, f, this.A0I);
        }
        canvas.drawCircle(C91554uV.A01(this) / 2.0f, C91544uU.A06(this) / 2.0f, f2, this.A0H);
        float A01 = C91554uV.A01(this) / 2.0f;
        float A06 = C91544uU.A06(this) / 2.0f;
        float f3 = this.A0C;
        float f4 = A01 - (f3 / 2.0f);
        float f5 = f4 + f3;
        float f6 = this.A0A;
        canvas.rotate(f6, A01, A06);
        canvas.save();
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -(A06 - f4));
        canvas.rotate(45.0f, A01, A06);
        Path path = this.A0K;
        float f7 = this.A0B;
        path.moveTo(f7 + A01, A06);
        path.lineTo(A01, A06);
        path.lineTo(A01, f7 + A06);
        Paint paint = this.A0J;
        paint.setAlpha(this.A05);
        canvas.drawPath(path, paint);
        canvas.restore();
        canvas.drawLine(A01, f4 + this.A0D, A01, f5, paint);
        canvas.rotate(-f6, A01, A06);
    }

    public void setListener(InterfaceC147028Sz interfaceC147028Sz) {
        this.A02 = interfaceC147028Sz;
    }

    public InlineGallerySendButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0K = C91534uT.A0J();
        this.A04 = 1.0f;
        this.A03 = 1.0f;
        this.A05 = 255;
        this.A06 = -1;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A1W, 0, 0);
        try {
            int color = obtainStyledAttributes.getColor(5, -7829368);
            this.A0F = color;
            int color2 = obtainStyledAttributes.getColor(7, -1);
            this.A0G = color2;
            float dimension = obtainStyledAttributes.getDimension(6, 10.0f);
            this.A0E = dimension;
            int color3 = obtainStyledAttributes.getColor(1, -16777216);
            this.A0B = obtainStyledAttributes.getDimension(2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0C = obtainStyledAttributes.getDimension(3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float dimension2 = obtainStyledAttributes.getDimension(4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0D = dimension2;
            this.A0A = obtainStyledAttributes.getFloat(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            obtainStyledAttributes.recycle();
            Paint A0D = C91514uR.A0D(1);
            this.A0H = A0D;
            A0D.setColor(color);
            C91524uS.A15(A0D);
            Paint paint = new Paint(A0D);
            this.A0I = paint;
            Paint.Style style = Paint.Style.STROKE;
            paint.setStyle(style);
            paint.setColor(color2);
            paint.setStrokeWidth(dimension);
            Paint A0D2 = C91514uR.A0D(1);
            this.A0J = A0D2;
            A0D2.setColor(color3);
            A0D2.setStrokeCap(Paint.Cap.ROUND);
            A0D2.setStrokeJoin(Paint.Join.MITER);
            A0D2.setStrokeWidth(dimension2);
            A0D2.setStyle(style);
            int color4 = context.getColor(R.color.black_40_transparent);
            Paint A0D3 = C91514uR.A0D(1);
            this.A09 = A0D3;
            A0D3.setShadowLayer(C0hI.A03(context, 4), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color4);
            Paint A0D4 = C91514uR.A0D(1);
            this.A08 = A0D4;
            A0D4.setColorFilter(C70383iJ.A00(-16777216));
            C25668Dbl A0U = C91534uT.A0U();
            A0U.A0F(C25618Dah.A02(80.0d, 7.0d));
            this.A01 = A0U;
            if (Build.VERSION.SDK_INT > 25) {
                setClickable(false);
                setFocusable(true);
                return;
            }
            setClickable(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-2076428331);
        super.onAttachedToWindow();
        this.A01.A0G(this);
        C21950pH.A0D(1414504619, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1356301481);
        super.onDetachedFromWindow();
        this.A01.A0H(this);
        C21950pH.A0D(1723865941, A06);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1721702696);
        float A01 = C91534uT.A01(C91564uW.A0D(this));
        this.A00 = (A01 - this.A0E) / A01;
        C21950pH.A0D(-1354363551, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r7 != 6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r7 != 6) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int A05 = C21950pH.A05(1223254815);
        if (isEnabled()) {
            int actionMasked = motionEvent.getActionMasked();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked != 0) {
                if (actionMasked != 1 && actionMasked != 3) {
                    if (actionMasked != 5) {
                    }
                }
                if (pointerId == this.A06) {
                    setPressedAlpha(false);
                    if (actionMasked != 3) {
                        InterfaceC147028Sz interfaceC147028Sz = this.A02;
                        if (interfaceC147028Sz != null) {
                            GalleryView galleryView = ((C138867t3) interfaceC147028Sz).A00;
                            galleryView.A02.onClick(galleryView);
                        }
                    }
                    this.A06 = -1;
                    i2 = -1623944975;
                    C21950pH.A0C(i2, A05);
                    return true;
                }
            }
            int i3 = this.A06;
            if (i3 == -1) {
                this.A06 = pointerId;
                setPressedAlpha(true);
                i2 = -811670847;
                C21950pH.A0C(i2, A05);
                return true;
            }
            if (i3 == pointerId) {
                C0LJ.A0O("InlineGallerySendButton", C22184Bs2.A00(583), C25980wv.A1Y(Integer.valueOf(i3), pointerId));
                i = 1214000182;
            } else {
                i = -1683737073;
            }
            C21950pH.A0C(i, A05);
            return false;
        }
        i = 648130266;
        C21950pH.A0C(i, A05);
        return false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        invalidate();
    }

    public InlineGallerySendButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InlineGallerySendButton(Context context) {
        this(context, null);
    }
}
