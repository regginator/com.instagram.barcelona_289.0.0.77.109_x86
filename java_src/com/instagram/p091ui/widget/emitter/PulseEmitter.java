package com.instagram.p091ui.widget.emitter;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.redex.IDxLAdapterShape0S0200000_2_I2;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
/* renamed from: com.instagram.ui.widget.emitter.PulseEmitter */
/* loaded from: classes3.dex */
public final class PulseEmitter extends View {
    public boolean A00;
    public int[] A01;
    public final List A02;
    public final List A03;
    public final Paint A04;
    public final Picture A05;
    public final Handler A06;
    public final float[] A07;
    public static final int[] A09 = {Color.argb(255, 25, 25, 25), Color.argb(255, 69, 69, 69), Color.argb(255, 89, 89, 89)};
    public static final float[] A08 = {0.75f, 0.95f, 1.0f};

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Picture picture = this.A05;
        Canvas beginRecording = picture.beginRecording(getWidth(), getHeight());
        C0OR.A06(beginRecording);
        float A01 = C91554uV.A01(this) / 2.0f;
        float A06 = C91544uU.A06(this) / 2.0f;
        Paint paint = this.A04;
        beginRecording.drawCircle(A01, A06, A01, paint);
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            float A00 = C25970wu.A00(C91524uS.A0f((ValueAnimator) list.get(i)));
            beginRecording.save();
            beginRecording.scale(A00, A00, A01, A06);
            beginRecording.drawCircle(A01, A06, A01, paint);
            beginRecording.restore();
        }
        canvas.drawPicture(picture);
    }

    public final void setGradientColors(int[] iArr) {
        C0OR.A0B(iArr, 0);
        this.A01 = iArr;
        if (getWidth() > 0 && getHeight() > 0) {
            A00(getWidth(), getHeight());
        }
    }

    private final void A00(int i, int i2) {
        float f = i / 2.0f;
        this.A04.setShader(new RadialGradient(f, i2 / 2.0f, f, this.A01, this.A07, Shader.TileMode.CLAMP));
    }

    public final void A01() {
        if (!this.A00) {
            this.A00 = true;
            this.A06.sendEmptyMessage(0);
        }
    }

    public final void A02() {
        if (this.A00) {
            this.A00 = false;
            this.A06.removeMessages(0);
            List<Animator> list = this.A03;
            for (Animator animator : list) {
                animator.cancel();
            }
            list.clear();
            this.A02.clear();
        }
    }

    public PulseEmitter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A05 = new Picture();
        Paint A0L = C91524uS.A0L();
        this.A04 = A0L;
        this.A01 = A09;
        this.A07 = A08;
        final Looper mainLooper = Looper.getMainLooper();
        this.A06 = new Handler(mainLooper) { // from class: X.4yh
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                ValueAnimator duration;
                C0OR.A0B(message, 0);
                if (message.what == 0) {
                    PulseEmitter pulseEmitter = this;
                    if (pulseEmitter.isShown()) {
                        List list = pulseEmitter.A02;
                        if (!list.isEmpty()) {
                            duration = (ValueAnimator) list.remove(0);
                            duration.setCurrentPlayTime(0L);
                        } else {
                            float[] A1Y = C91574uX.A1Y();
                            // fill-array-data instruction
                            A1Y[0] = 0.0f;
                            A1Y[1] = 1.0f;
                            duration = ValueAnimator.ofFloat(A1Y).setDuration(2000L);
                            C0OR.A06(duration);
                            duration.setInterpolator(new DecelerateInterpolator());
                            duration.addListener(new IDxLAdapterShape0S0200000_2_I2(0, duration, pulseEmitter));
                            C91524uS.A0z(duration, pulseEmitter, 38);
                        }
                        pulseEmitter.A03.add(duration);
                        duration.start();
                        sendEmptyMessageDelayed(0, 800L);
                        return;
                    }
                    pulseEmitter.A02();
                }
            }
        };
        A0L.setAntiAlias(true);
        A0L.setDither(true);
        A0L.setFilterBitmap(true);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1526535855);
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            A01();
        }
        C21950pH.A0D(1282001367, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(551056016);
        super.onDetachedFromWindow();
        A02();
        C21950pH.A0D(1816822822, A06);
    }

    @Override // android.view.View
    public final void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (getVisibility() == 0) {
            A01();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(216059109);
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
        C21950pH.A0D(1589603495, A06);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        A02();
    }

    public /* synthetic */ PulseEmitter(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    public PulseEmitter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PulseEmitter(Context context) {
        this(context, null, 0);
    }
}
