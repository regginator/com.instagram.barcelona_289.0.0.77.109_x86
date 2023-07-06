package com.instagram.common.p046ui.widget.imageview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxLAdapterShape3S0100000_5_I2;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C31058G0w;
import p000X.C32595GsU;
import p000X.C38224Jyn;
import p000X.C40702Gy;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.GZD;
import p000X.HandlerC28389Ens;
import p000X.InterfaceC21195Bbi;
import p000X.InterfaceC34477HoF;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* renamed from: com.instagram.common.ui.widget.imageview.TransitionCarouselImageView */
/* loaded from: classes6.dex */
public class TransitionCarouselImageView extends View implements InterfaceC39849Kry, InterfaceC21195Bbi {
    public int A00;
    public Bitmap A01;
    public Bitmap A02;
    public String A03;
    public List A04;
    public boolean A05;
    public float A06;
    public long A07;
    public InterfaceC34477HoF A08;
    public boolean A09;
    public final ValueAnimator A0A;
    public final ValueAnimator A0B;
    public final ValueAnimator A0C;
    public final Rect A0D;
    public final Rect A0E;
    public final float A0F;
    public final float A0G;
    public final long A0H;
    public final long A0I;
    public final Paint A0J;
    public final Rect A0K;
    public final Handler A0L;

    public TransitionCarouselImageView(Context context) {
        this(context, null);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public static void A02(TransitionCarouselImageView transitionCarouselImageView) {
        if (!transitionCarouselImageView.A09 && transitionCarouselImageView.A04 != null) {
            A01(transitionCarouselImageView);
            transitionCarouselImageView.A09 = true;
        }
    }

    public static void A03(TransitionCarouselImageView transitionCarouselImageView) {
        if (transitionCarouselImageView.A09) {
            transitionCarouselImageView.A0L.removeMessages(0);
            transitionCarouselImageView.A0B.cancel();
            transitionCarouselImageView.A0A.cancel();
            transitionCarouselImageView.A0C.cancel();
            transitionCarouselImageView.A09 = false;
        }
    }

    public final void A04(List list) {
        if (!C40702Gy.A00(list, this.A04)) {
            A03(this);
            this.A01 = null;
            this.A02 = null;
            this.A0D.setEmpty();
            this.A0E.setEmpty();
            this.A04 = list;
            this.A00 = 0;
            A02(this);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            if (this.A01 == null) {
                this.A01 = bitmap;
                if (this.A05) {
                    this.A0A.start();
                }
                List list = this.A04;
                if (list != null && list.size() > 1) {
                    this.A00 = (this.A00 + 1) % this.A04.size();
                    A01(this);
                }
                invalidate();
            } else {
                this.A02 = bitmap;
                this.A0L.sendEmptyMessageDelayed(0, Math.max(this.A0I - (SystemClock.elapsedRealtime() - this.A07), 0L));
            }
            InterfaceC34477HoF interfaceC34477HoF = this.A08;
            if (interfaceC34477HoF != null) {
                interfaceC34477HoF.C59(new C31058G0w(bitmap, interfaceC40079KxU.AvC().BKA()));
            }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        InterfaceC34477HoF interfaceC34477HoF = this.A08;
        if (interfaceC34477HoF != null) {
            interfaceC34477HoF.ByJ();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        if (this.A01 != null) {
            boolean z = this.A05;
            float f2 = 1.0f;
            if (z) {
                f = C25970wu.A00(this.A0A.getAnimatedValue());
            } else {
                f = 1.0f;
            }
            Bitmap bitmap = this.A01;
            Rect rect = this.A0D;
            A00(bitmap, rect, f);
            Bitmap bitmap2 = this.A01;
            Rect rect2 = this.A0K;
            canvas.drawBitmap(bitmap2, rect, rect2, (Paint) null);
            if (this.A02 != null) {
                ValueAnimator valueAnimator = this.A0B;
                if (valueAnimator.isStarted()) {
                    Paint paint = this.A0J;
                    paint.setAlpha(C25920wp.A04(valueAnimator.getAnimatedValue()));
                    if (z) {
                        f2 = C25970wu.A00(this.A0C.getAnimatedValue());
                    }
                    Bitmap bitmap3 = this.A02;
                    Rect rect3 = this.A0E;
                    A00(bitmap3, rect3, f2);
                    canvas.drawBitmap(this.A02, rect3, rect2, paint);
                }
            }
        }
    }

    private void A00(Bitmap bitmap, Rect rect, float f) {
        float f2;
        float f3;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f4 = width;
        float f5 = this.A06;
        float f6 = height;
        if (f4 * f5 < f6) {
            f2 = f4 / f;
            f3 = f5 * f2;
        } else {
            float f7 = f6 / f;
            f2 = f7 / f5;
            f3 = f7;
        }
        float f8 = (f4 - f2) / 2.0f;
        float f9 = (f6 - f3) / 2.0f;
        rect.set((int) f8, (int) f9, (int) (f2 + f8), (int) (f3 + f9));
    }

    public static void A01(TransitionCarouselImageView transitionCarouselImageView) {
        transitionCarouselImageView.A07 = SystemClock.elapsedRealtime();
        C38224Jyn A01 = C38224Jyn.A01();
        List list = transitionCarouselImageView.A04;
        list.getClass();
        GZD A09 = A01.A09((ImageUrl) list.get(transitionCarouselImageView.A00), transitionCarouselImageView.A03);
        A09.A0F = false;
        A09.A0H = false;
        A09.A03(transitionCarouselImageView);
        A09.A02();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1405122271);
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            A02(this);
        }
        C21950pH.A0D(1302733278, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(285830448);
        super.onDetachedFromWindow();
        A03(this);
        C21950pH.A0D(773365920, A06);
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (getVisibility() == 0) {
            A02(this);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1217109100);
        Rect rect = this.A0K;
        rect.set(0, 0, getWidth(), getHeight());
        this.A06 = rect.height() / C91574uX.A07(rect);
        C21950pH.A0D(-210138676, A06);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        A03(this);
    }

    public void setOnLoadListener(InterfaceC34477HoF interfaceC34477HoF) {
        this.A08 = interfaceC34477HoF;
    }

    public void setSource(String str) {
        this.A03 = str;
    }

    public void setUrls(List list) {
        A04(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x004b, code lost:
        if (r9.A0F != 1.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TransitionCarouselImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0J = C91524uS.A0L();
        this.A0D = C91534uT.A0K();
        this.A0E = C91534uT.A0K();
        this.A0K = C91534uT.A0K();
        this.A06 = 1.0f;
        this.A0L = new HandlerC28389Ens(Looper.getMainLooper(), this);
        if (attributeSet == null) {
            this.A0H = 800L;
            this.A0I = 3000L;
            this.A0G = 1.0f;
            this.A0F = 1.0f;
        } else {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A2H);
            this.A0H = obtainStyledAttributes.getInt(0, 800);
            this.A0I = obtainStyledAttributes.getInt(1, 3000);
            this.A0G = obtainStyledAttributes.getFloat(3, 1.0f);
            this.A0F = obtainStyledAttributes.getFloat(2, 1.0f);
            obtainStyledAttributes.recycle();
        }
        IDxUListenerShape248S0100000_5_I2 iDxUListenerShape248S0100000_5_I2 = new IDxUListenerShape248S0100000_5_I2(this, 3);
        boolean z = this.A0G != 1.0f;
        this.A05 = z;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
        this.A0B = ofInt;
        C91534uT.A17(ofInt);
        ofInt.setDuration(this.A0H);
        ofInt.addUpdateListener(iDxUListenerShape248S0100000_5_I2);
        ofInt.addListener(new IDxLAdapterShape3S0100000_5_I2(this, 2));
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.A0G, this.A0F);
        this.A0A = ofFloat;
        C91534uT.A17(ofFloat);
        ofFloat.setDuration(this.A0I + this.A0H);
        ofFloat.addUpdateListener(iDxUListenerShape248S0100000_5_I2);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.A0G, this.A0F);
        this.A0C = ofFloat2;
        C91534uT.A17(ofFloat2);
        ofFloat2.setDuration(this.A0I + this.A0H);
        ofFloat2.addUpdateListener(iDxUListenerShape248S0100000_5_I2);
    }

    public TransitionCarouselImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
