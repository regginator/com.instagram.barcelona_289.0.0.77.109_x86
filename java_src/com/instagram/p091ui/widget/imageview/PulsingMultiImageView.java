package com.instagram.p091ui.widget.imageview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
import java.util.ArrayList;
import java.util.List;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C31058G0w;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34477HoF;
/* renamed from: com.instagram.ui.widget.imageview.PulsingMultiImageView */
/* loaded from: classes3.dex */
public class PulsingMultiImageView extends CircularImageView implements InterfaceC34477HoF {
    public int A00;
    public Matrix A01;
    public Drawable A02;
    public List A03;
    public boolean A04;
    public long A05;
    public InterfaceC19580l7 A06;
    public final ValueAnimator A07;
    public final ValueAnimator A08;
    public final Handler A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
    }

    public static void A01(PulsingMultiImageView pulsingMultiImageView) {
        List list = pulsingMultiImageView.A03;
        if (list != null && list.size() > 1) {
            pulsingMultiImageView.A02 = pulsingMultiImageView.getDrawable();
            pulsingMultiImageView.A01 = new Matrix(pulsingMultiImageView.getImageMatrix());
            int i = pulsingMultiImageView.A00 + 1;
            List list2 = pulsingMultiImageView.A03;
            list2.getClass();
            pulsingMultiImageView.A00 = i % list2.size();
            pulsingMultiImageView.A00();
        }
    }

    public final void A0G() {
        if (this.A04) {
            this.A04 = false;
            Handler handler = this.A09;
            handler.removeMessages(0);
            handler.removeMessages(1);
            this.A07.cancel();
            this.A08.cancel();
            this.A02 = null;
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        if (this.A04) {
            if (this.A02 == null) {
                if (this.A0A) {
                    List list = this.A03;
                    list.getClass();
                    if (list.size() > 1 && !this.A08.isStarted()) {
                        this.A09.sendEmptyMessage(1);
                        this.A07.start();
                        return;
                    }
                }
                A01(this);
                this.A07.start();
                return;
            }
            this.A09.sendEmptyMessageDelayed(0, Math.max(3000 - (SystemClock.elapsedRealtime() - this.A05), 0L));
        }
    }

    public void setPulseDurationMs(long j) {
        this.A07.setDuration(j / 2);
    }

    public PulsingMultiImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        final Looper mainLooper = Looper.getMainLooper();
        this.A09 = new Handler(mainLooper) { // from class: X.4yi
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                PulsingMultiImageView pulsingMultiImageView = this;
                if (!pulsingMultiImageView.isShown()) {
                    pulsingMultiImageView.A0G();
                    return;
                }
                int i2 = message.what;
                if (i2 != 0) {
                    if (i2 != 1) {
                        return;
                    }
                    pulsingMultiImageView.A08.reverse();
                    return;
                }
                ValueAnimator valueAnimator = pulsingMultiImageView.A07;
                float A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
                valueAnimator.end();
                ValueAnimator valueAnimator2 = pulsingMultiImageView.A08;
                valueAnimator2.setCurrentPlayTime(C91534uT.A05(1.0f - A00, 400.0f));
                valueAnimator2.start();
            }
        };
        this.A0F = this;
        IDxUListenerShape245S0100000_2_I2 iDxUListenerShape245S0100000_2_I2 = new IDxUListenerShape245S0100000_2_I2(this, 40);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1n);
        this.A0A = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A08 = ofFloat;
        ofFloat.setDuration(400L);
        ofFloat.addUpdateListener(iDxUListenerShape245S0100000_2_I2);
        C91564uW.A13(ofFloat, this, 14);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.95f);
        this.A07 = ofFloat2;
        ofFloat2.setInterpolator(new DecelerateInterpolator());
        ofFloat2.setDuration(400L);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setRepeatMode(2);
        ofFloat2.addUpdateListener(iDxUListenerShape245S0100000_2_I2);
    }

    private void A00() {
        this.A05 = SystemClock.elapsedRealtime();
        if (this.A06 != null) {
            List list = this.A03;
            list.getClass();
            setUrl((ImageUrl) list.get(this.A00), this.A06);
            return;
        }
        throw C25930wq.A0X("mAnalyticsModule can't be null in PulsingMultiImageView");
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-25695805);
        super.onAttachedToWindow();
        if (getVisibility() == 0 && !this.A04 && this.A03 != null) {
            this.A04 = true;
            A00();
        }
        C21950pH.A0D(-1118463951, A06);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1739088936);
        super.onDetachedFromWindow();
        A0G();
        C21950pH.A0D(1963775678, A06);
    }

    @Override // com.instagram.common.p046ui.widget.imageview.CircularImageView, com.instagram.common.p046ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        float A01 = C91554uV.A01(this) / 2.0f;
        float A06 = C91544uU.A06(this) / 2.0f;
        if (this.A02 != null) {
            canvas.save();
            ValueAnimator valueAnimator = this.A08;
            if (!valueAnimator.isStarted()) {
                valueAnimator = this.A07;
            }
            float A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
            canvas.scale(A00, A00, A01, A06);
            canvas.concat(this.A01);
            this.A02.draw(canvas);
        } else {
            ValueAnimator valueAnimator2 = this.A08;
            if (!valueAnimator2.isStarted()) {
                valueAnimator2 = this.A07;
                if (!valueAnimator2.isStarted()) {
                    return;
                }
            }
            float A002 = C25970wu.A00(valueAnimator2.getAnimatedValue());
            canvas.save();
            canvas.scale(A002, A002, A01, A06);
            super.onDraw(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (getVisibility() == 0 && !this.A04 && this.A03 != null) {
            this.A04 = true;
            A00();
        }
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        A0G();
    }

    public void setAnimatingImageUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(imageUrl);
        setAnimatingImageUrls(A0w, interfaceC19580l7);
    }

    public void setAnimatingImageUrls(List list, InterfaceC19580l7 interfaceC19580l7) {
        A0G();
        this.A03 = list;
        this.A06 = interfaceC19580l7;
        this.A00 = 0;
        if (!this.A04 && list != null) {
            this.A04 = true;
            A00();
        }
    }

    public PulsingMultiImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PulsingMultiImageView(Context context) {
        this(context, null);
    }
}
