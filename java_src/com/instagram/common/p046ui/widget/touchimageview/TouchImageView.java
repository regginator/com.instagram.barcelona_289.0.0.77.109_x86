package com.instagram.common.p046ui.widget.touchimageview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.Bs8;
import p000X.Bs9;
import p000X.BsA;
import p000X.C17660hp;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C25031DAt;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25940wr;
import p000X.C26630DvN;
import p000X.C6F2;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CBo;
import p000X.DD1;
import p000X.DJw;
import p000X.InterfaceC27707EcB;
import p000X.InterfaceC27860Eeh;
/* renamed from: com.instagram.common.ui.widget.touchimageview.TouchImageView */
/* loaded from: classes5.dex */
public class TouchImageView extends View implements GestureDetector.OnGestureListener, InterfaceC27860Eeh, ScaleGestureDetector.OnScaleGestureListener {
    public static final C25618Dah A0W = C25618Dah.A02(0.0d, 1.5d);
    public static final C25618Dah A0X = C25618Dah.A02(30.0d, 8.0d);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public InterfaceC27707EcB A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public Bitmap A0C;
    public C25031DAt A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final Rect A0J;
    public final RectF A0K;
    public final C25668Dbl A0L;
    public final C25668Dbl A0M;
    public final C25668Dbl A0N;
    public final Paint A0O;
    public final PointF A0P;
    public final PointF A0Q;
    public final RectF A0R;
    public final RectF A0S;
    public final RectF A0T;
    public final GestureDetector A0U;
    public final ScaleGestureDetector A0V;

    public TouchImageView(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BmZ(DJw dJw) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A03 = (float) Math.min(Math.max(f, -3000.0d), 3000.0d);
        this.A04 = (float) Math.min(Math.max(f2, -3000.0d), 3000.0d);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    private float A00() {
        float height = this.A05.AUC(this).height();
        Rect rect = this.A0J;
        return Math.max(height / BsA.A00(rect), this.A05.AUC(this).width() / C91574uX.A07(rect));
    }

    private void A01(float f, float f2, float f3) {
        float f4;
        RectF AUC = this.A05.AUC(this);
        RectF rectF = this.A0K;
        rectF.offsetTo(AUC.centerX() - f, AUC.centerY() - f2);
        invalidate();
        A05(Math.max(A00(), f3), AUC.centerX(), AUC.centerY());
        if (!rectF.contains(AUC)) {
            float width = f / rectF.width();
            float height = f2 / rectF.height();
            int round = Math.round(rectF.left);
            int round2 = Math.round(AUC.left);
            if (round > round2) {
                f4 = Math.max(((round - round2) / width) / rectF.width(), 1.0f);
            } else {
                f4 = 1.0f;
            }
            int round3 = Math.round(rectF.right);
            int round4 = Math.round(AUC.right);
            if (round3 < round4) {
                f4 = Math.max(((round4 - round3) / (1.0f - width)) / rectF.width(), f4);
            }
            int round5 = Math.round(rectF.top);
            int round6 = Math.round(AUC.top);
            if (round5 > round6) {
                f4 = Math.max(((round5 - round6) / height) / rectF.height(), f4);
            }
            int round7 = Math.round(rectF.bottom);
            int round8 = Math.round(AUC.bottom);
            if (round7 < round8) {
                f4 = Math.max(Math.max(((round8 - round7) / (1.0f - height)) / rectF.height(), f4), f4);
            }
            A05(f4 * getContentScale(), f, f2);
            A06(false);
        }
    }

    private boolean A03() {
        if (this.A0C != null && !this.A0J.isEmpty() && !this.A05.AUC(this).isEmpty()) {
            return true;
        }
        return false;
    }

    public final void A04() {
        if (!this.A0E && A03()) {
            this.A0E = true;
            RectF rectF = this.A0K;
            rectF.set(this.A0J);
            A01(rectF.centerX(), rectF.centerY(), A00());
        }
    }

    public final void A05(float f, float f2, float f3) {
        A02(this.A0J, this.A0K, f, f2, f3);
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
        if (r10 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(boolean z) {
        boolean z2;
        RectF rectF = this.A0T;
        RectF rectF2 = this.A0K;
        rectF.set(rectF2);
        RectF AUC = this.A05.AUC(this);
        boolean z3 = false;
        boolean A1X = C25940wr.A1X((rectF.width() > (AUC.width() * this.A02) ? 1 : (rectF.width() == (AUC.width() * this.A02) ? 0 : -1)));
        if (rectF.contains(AUC)) {
            if (!A1X) {
                return;
            }
        }
        A02(this.A0J, rectF, this.A02 * A00(), AUC.centerX(), AUC.centerY());
        if (Math.round(rectF.height()) < Math.round(AUC.height()) || Math.round(rectF.width()) < Math.round(AUC.width())) {
            Rect rect = this.A0J;
            float A00 = A00();
            PointF pointF = this.A0P;
            A02(rect, rectF, A00, pointF.x, pointF.y);
            A1X = true;
        }
        float f = rectF.left;
        int round = Math.round(f);
        float f2 = AUC.left;
        if (round > Math.round(f2)) {
            rectF.offset(f2 - f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            z2 = true;
        } else {
            z2 = false;
        }
        float f3 = rectF.right;
        int round2 = Math.round(f3);
        float f4 = AUC.right;
        if (round2 < Math.round(f4)) {
            rectF.offset(f4 - f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            z2 = true;
        }
        float f5 = rectF.top;
        int round3 = Math.round(f5);
        float f6 = AUC.top;
        if (round3 > Math.round(f6)) {
            rectF.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6 - f5);
            z3 = true;
        }
        float f7 = rectF.bottom;
        int round4 = Math.round(f7);
        float f8 = AUC.bottom;
        if (round4 < Math.round(f8)) {
            rectF.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f8 - f7);
            z3 = true;
        }
        if (z) {
            if (this.A06) {
                return;
            }
            if (A1X) {
                this.A06 = true;
                this.A0M.A0A();
                this.A0N.A0A();
                C25668Dbl c25668Dbl = this.A0L;
                c25668Dbl.A0A();
                C25668Dbl.A03(c25668Dbl, 0.0d);
                this.A0S.set(rectF2);
                rectF2 = this.A0R;
            } else {
                if (z2) {
                    C25668Dbl c25668Dbl2 = this.A0M;
                    c25668Dbl2.A0F(A0X);
                    c25668Dbl2.A0C(rectF.left);
                }
                if (!z3) {
                    return;
                }
                C25668Dbl c25668Dbl3 = this.A0N;
                c25668Dbl3.A0F(A0X);
                c25668Dbl3.A0C(rectF.top);
                return;
            }
        }
        rectF2.set(rectF);
    }

    @Override // p000X.InterfaceC27860Eeh
    public final void BkR(DJw dJw) {
        if (this.A06) {
            RectF rectF = this.A0S;
            float f = rectF.left;
            float f2 = rectF.top;
            float f3 = rectF.right;
            float f4 = rectF.bottom;
            RectF rectF2 = this.A0R;
            float f5 = rectF2.left;
            float f6 = rectF2.top;
            float f7 = rectF2.right;
            float f8 = rectF2.bottom;
            double A00 = C25668Dbl.A00(this.A0L);
            this.A0K.set((float) C6F2.A00(A00, 0.0d, 1.0d, f, f5), (float) C6F2.A00(A00, 0.0d, 1.0d, f2, f6), (float) C6F2.A00(A00, 0.0d, 1.0d, f3, f7), (float) C6F2.A00(A00, 0.0d, 1.0d, f4, f8));
            invalidate();
            return;
        }
        C25668Dbl c25668Dbl = this.A0M;
        if (c25668Dbl.A0I() && this.A0N.A0I()) {
            return;
        }
        this.A0K.offsetTo(C25668Dbl.A00(c25668Dbl), C25668Dbl.A00(this.A0N));
        invalidate();
        if (this.A0B) {
            return;
        }
        A06(true);
    }

    public float getContentScale() {
        return this.A0K.width() / C91574uX.A07(this.A0J);
    }

    public float getContentTranslationX() {
        return this.A0K.left;
    }

    public float getContentTranslationY() {
        return this.A0K.top;
    }

    public Rect getCropRect() {
        RectF rectF = new RectF(this.A0K);
        RectF rectF2 = new RectF(this.A05.AUC(this));
        float f = -rectF.left;
        float f2 = -rectF.top;
        rectF.offset(f, f2);
        rectF2.offset(f, f2);
        rectF.intersect(rectF2);
        return C22186Bs4.A0B(rectF, this);
    }

    public Rect getCropRectV2() {
        RectF rectF = new RectF(this.A0K);
        RectF rectF2 = new RectF(this.A05.AUC(this));
        float f = -rectF.left;
        float f2 = -rectF.top;
        rectF.offset(f, f2);
        rectF2.offset(f, f2);
        rectF.intersect(rectF2);
        return C22186Bs4.A0B(rectF2, this);
    }

    public DD1 getRenderState() {
        RectF rectF = this.A0K;
        RectF AUC = this.A05.AUC(this);
        return new DD1(this.A0C, this.A0J, rectF, AUC, this.A0G, this.A0H);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        PointF pointF = this.A0Q;
        PointF pointF2 = this.A0P;
        pointF.x = pointF2.x;
        pointF.y = pointF2.y;
        pointF2.x = (int) scaleGestureDetector.getFocusX();
        pointF2.y = (int) scaleGestureDetector.getFocusY();
        A05((scaleGestureDetector.getCurrentSpan() / scaleGestureDetector.getPreviousSpan()) * getContentScale(), pointF2.x, pointF2.y);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        if (!this.A0I) {
            return false;
        }
        this.A08 = true;
        Bs8.A1C(this, true);
        PointF pointF = this.A0Q;
        pointF.x = (int) scaleGestureDetector.getFocusX();
        pointF.y = (int) scaleGestureDetector.getFocusY();
        PointF pointF2 = this.A0P;
        pointF2.x = (int) scaleGestureDetector.getFocusX();
        pointF2.y = (int) scaleGestureDetector.getFocusY();
        return true;
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.A0C = bitmap;
        this.A0E = false;
        this.A0G = false;
        this.A0H = false;
        if (bitmap == null) {
            this.A0K.setEmpty();
        } else {
            this.A0J.set(0, 0, bitmap.getWidth(), this.A0C.getHeight());
        }
        this.A0K.set(this.A0J);
        A04();
    }

    public void setRenderState(DD1 dd1) {
        setImageBitmap(dd1.A00);
        this.A0M.A0A();
        this.A0N.A0A();
        this.A0L.A0A();
        RectF rectF = this.A0K;
        RectF rectF2 = dd1.A02;
        rectF.set(rectF2);
        RectF AUC = this.A05.AUC(this);
        this.A0G = dd1.A04;
        this.A0H = dd1.A05;
        RectF rectF3 = dd1.A03;
        PointF A0C = Bs9.A0C(rectF3.centerX() - rectF2.left, rectF3.centerY() - rectF2.top);
        PointF pointF = this.A0P;
        pointF.x = A0C.x;
        pointF.y = A0C.y;
        float width = rectF2.width() / C91574uX.A07(dd1.A01);
        float width2 = rectF3.width() / rectF3.height();
        float A01 = C91554uV.A01(this) / C91544uU.A06(this);
        if (C91544uU.A01(width2, A01) / A01 < 0.1f) {
            width *= Math.min(AUC.width() / rectF3.width(), AUC.height() / rectF3.height());
        }
        A01(A0C.x, A0C.y, width);
        invalidate();
    }

    public static void A02(Rect rect, RectF rectF, float f, float f2, float f3) {
        float A07 = C91574uX.A07(rect) * f;
        float A00 = BsA.A00(rect) * f;
        float width = (f2 - (rectF.left - rect.left)) / rectF.width();
        float height = (f3 - (rectF.top - rect.top)) / rectF.height();
        rectF.left -= width * (A07 - rectF.width());
        float height2 = rectF.top - (height * (A00 - rectF.height()));
        rectF.top = height2;
        rectF.right = rectF.left + A07;
        rectF.bottom = height2 + A00;
    }

    public Bitmap getImageBitmap() {
        return this.A0C;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (A03()) {
            float f = -1.0f;
            float f2 = 1.0f;
            if (this.A0H) {
                f2 = -1.0f;
            }
            if (!this.A0G) {
                f = 1.0f;
            }
            RectF rectF = this.A0K;
            canvas.scale(f2, f, rectF.centerX(), rectF.centerY());
            canvas.drawBitmap(this.A0C, this.A0J, rectF, this.A0O);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        getParent().requestDisallowInterceptTouchEvent(true);
        if (this.A0V.isInProgress()) {
            PointF pointF = this.A0Q;
            float f3 = pointF.x;
            PointF pointF2 = this.A0P;
            f = f3 - pointF2.x;
            f2 = pointF.y - pointF2.y;
        } else if (!this.A07) {
            this.A07 = true;
            f -= this.A00 - motionEvent2.getRawX();
            f2 -= this.A01 - motionEvent2.getRawY();
        }
        if (!this.A08 && this.A09) {
            C25031DAt c25031DAt = this.A0D;
            RectF AUC = this.A05.AUC(this);
            RectF rectF = this.A0K;
            c25031DAt.A01 = Math.min(Math.max(rectF.left / AUC.width(), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 1.0f);
            c25031DAt.A03 = Bs9.A01(rectF.top / AUC.height(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            c25031DAt.A02 = Bs9.A01((AUC.width() - rectF.right) / AUC.width(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            float A01 = Bs9.A01((AUC.height() - rectF.bottom) / AUC.height(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            c25031DAt.A00 = A01;
            float pow = (float) Math.pow(1.0f - Math.max(c25031DAt.A01, c25031DAt.A02), 4.0d);
            f *= pow;
            float pow2 = (float) Math.pow(1.0f - Math.max(c25031DAt.A03, A01), 4.0d);
            f2 *= pow2;
            if (pow < 0.25f || pow2 < 0.25f) {
                if (!this.A0F && this.A0B) {
                    this.A0F = true;
                }
                this.A0K.offset(-f, -f2);
                invalidate();
                return true;
            }
        }
        this.A0F = false;
        this.A0K.offset(-f, -f2);
        invalidate();
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int A06 = C21950pH.A06(-687530270);
        super.onSizeChanged(i, i2, i3, i4);
        this.A0L.A0A();
        this.A0M.A0A();
        this.A0N.A0A();
        if (!A03()) {
            i5 = 1575468891;
        } else {
            A04();
            RectF rectF = this.A0K;
            rectF.offset((i / 2.0f) - (i3 / 2.0f), (i2 / 2.0f) - (i4 / 2.0f));
            invalidate();
            A06(false);
            i5 = -1291197680;
        }
        C21950pH.A0D(i5, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-1402862563);
        boolean z = false;
        if (!this.A0A) {
            i = -941998414;
        } else {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A0B = true;
                this.A07 = false;
                this.A00 = motionEvent.getRawX();
                this.A01 = motionEvent.getRawY();
                this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                this.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                this.A06 = false;
                C25668Dbl c25668Dbl = this.A0M;
                RectF rectF = this.A0K;
                c25668Dbl.A0E(rectF.left, true);
                this.A0N.A0E(rectF.top, true);
                this.A0L.A0E(getContentScale(), true);
            }
            z = (this.A0U.onTouchEvent(motionEvent) || this.A0V.onTouchEvent(motionEvent) || super.onTouchEvent(motionEvent)) ? true : true;
            if (actionMasked == 1 || actionMasked == 3) {
                this.A0B = false;
                this.A08 = false;
                C25668Dbl c25668Dbl2 = this.A0M;
                C25618Dah c25618Dah = A0W;
                c25668Dbl2.A0F(c25618Dah);
                RectF rectF2 = this.A0K;
                c25668Dbl2.A0E(rectF2.left, true);
                c25668Dbl2.A0D(this.A03);
                C25668Dbl c25668Dbl3 = this.A0N;
                c25668Dbl3.A0F(c25618Dah);
                c25668Dbl3.A0E(rectF2.top, true);
                c25668Dbl3.A0D(this.A04);
                this.A0L.A0E(getContentScale(), true);
                A06(true);
            }
            i = 240419877;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public void setBoundsDelegate(InterfaceC27707EcB interfaceC27707EcB) {
        this.A05 = interfaceC27707EcB;
    }

    public void setMaxScale(float f) {
        this.A02 = f;
    }

    public void setScaleEnabled(boolean z) {
        this.A0I = z;
    }

    public void setShouldSlipNearBounds(boolean z) {
        this.A09 = z;
    }

    public void setTouchEnabled(boolean z) {
        this.A0A = z;
    }

    public TouchImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0I = true;
        this.A09 = true;
        this.A02 = Float.MAX_VALUE;
        this.A0U = new GestureDetector(context, this);
        this.A0V = new ScaleGestureDetector(context, this);
        this.A0O = C91514uR.A0D(2);
        this.A0T = C91524uS.A0N();
        this.A0S = C91524uS.A0N();
        this.A0R = C91524uS.A0N();
        this.A0J = C91534uT.A0K();
        this.A0K = C91524uS.A0N();
        this.A0P = new PointF();
        this.A0Q = new PointF();
        this.A0D = new C25031DAt();
        CBo A00 = C17660hp.A00();
        A00.A04.add(this);
        C25668Dbl A02 = A00.A02();
        C25618Dah c25618Dah = A0W;
        A02.A0F(c25618Dah);
        A02.A02 = 0.5d;
        A02.A00 = 0.5d;
        this.A0M = A02;
        C25668Dbl A022 = A00.A02();
        A022.A02 = 0.5d;
        A022.A00 = 0.5d;
        A022.A0F(c25618Dah);
        this.A0N = A022;
        C25668Dbl A023 = A00.A02();
        A023.A0F(A0X);
        A023.A02 = 0.01d;
        A023.A00 = 0.01d;
        this.A0L = A023;
        this.A05 = new C26630DvN();
    }

    public TouchImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
