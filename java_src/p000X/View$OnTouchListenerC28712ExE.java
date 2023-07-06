package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.widget.Scroller;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxGListenerShape24S0100000_5_I2;
import com.facebook.redex.IDxLAdapterShape2S0200000_5_I2;
import kotlin.jvm.internal.KtLambdaShape109S0100000_I2_89;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.ExE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC28712ExE extends C22238Btn implements View.OnTouchListener, InterfaceC21916Bnb {
    public InterfaceC34595HqI A00;
    public InterfaceC34522Hp2 A01;
    public C31091G2d A02;
    public C30939FyR A03;
    public float A04;
    public final IDxGListenerShape24S0100000_5_I2 A05 = new IDxGListenerShape24S0100000_5_I2(this, 1);
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        motionEvent.getX();
        this.A04 = motionEvent.getY();
        C31091G2d c31091G2d = this.A02;
        if (c31091G2d != null) {
            C31463GIk c31463GIk = c31091G2d.A01.A03;
            if (c31463GIk != null) {
                c31463GIk.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                C33300HEp c33300HEp = c31463GIk.A03.A06;
                c33300HEp.A01(165);
                c33300HEp.A00();
                InterfaceC12130Pj interfaceC12130Pj = c33300HEp.A08;
                c33300HEp.A00 = C150628fA.A07(interfaceC12130Pj).getTranslationY();
                C150628fA.A07(interfaceC12130Pj).animate().setListener(null).cancel();
                C150628fA.A07(interfaceC12130Pj).animate().scaleX(1.2f).scaleY(1.2f).setInterpolator((AccelerateDecelerateInterpolator) c33300HEp.A07.getValue()).start();
                InterfaceC12130Pj interfaceC12130Pj2 = c33300HEp.A0N;
                C150628fA.A07(interfaceC12130Pj2).animate().alphaBy(-C150628fA.A07(interfaceC12130Pj2).getAlpha()).translationYBy((-C28352Emn.A08(c33300HEp.A0A)) - C150628fA.A07(interfaceC12130Pj2).getTranslationY()).setInterpolator(new AccelerateInterpolator()).start();
                InterfaceC12130Pj interfaceC12130Pj3 = c33300HEp.A0M;
                C150628fA.A07(interfaceC12130Pj3).animate().alphaBy(-C150628fA.A07(interfaceC12130Pj3).getAlpha()).setInterpolator(new AccelerateInterpolator()).start();
                return true;
            }
            C0OR.A0E("answerButtonDragListener");
            throw null;
        }
        return true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        boolean z = false;
        if (motionEvent != null) {
            if (this.A00 != null) {
                z = ((C18839ARw) this.A08.getValue()).A01(motionEvent, motionEvent2, this, f, f2, false);
            }
            if (this.A02 != null) {
                motionEvent2.getRawX();
                motionEvent.getRawX();
                float rawY = motionEvent2.getRawY() - motionEvent.getRawY();
                C31091G2d c31091G2d = this.A02;
                C0OR.A0A(c31091G2d);
                float rawX = motionEvent2.getRawX();
                float rawY2 = motionEvent2.getRawY();
                ValueAnimator valueAnimator = c31091G2d.A00;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c31091G2d.A00 = null;
                C33300HEp c33300HEp = c31091G2d.A01;
                InterfaceC12130Pj interfaceC12130Pj = c33300HEp.A0E;
                ((Scroller) interfaceC12130Pj.getValue()).abortAnimation();
                InterfaceC12130Pj interfaceC12130Pj2 = c33300HEp.A0D;
                ((Scroller) interfaceC12130Pj.getValue()).fling((int) rawX, (int) rawY2, (int) Math.abs(f), (int) Math.abs(f2), 0, C150628fA.A07(interfaceC12130Pj2).getWidth(), 0, C150628fA.A07(interfaceC12130Pj2).getHeight());
                int duration = ((Scroller) interfaceC12130Pj.getValue()).getDuration();
                float finalY = ((Scroller) interfaceC12130Pj.getValue()).getFinalY() - rawY2;
                int i = -1;
                if (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 1;
                }
                long j = duration;
                ValueAnimator valueAnimator2 = new ValueAnimator();
                valueAnimator2.setDuration(j);
                C91534uT.A17(valueAnimator2);
                float[] A1Y = C91574uX.A1Y();
                A1Y[0] = rawY;
                A1Y[1] = (i * finalY) + rawY;
                valueAnimator2.setFloatValues(A1Y);
                C28353Emo.A0y(valueAnimator2, c33300HEp, 15);
                valueAnimator2.addListener(new IDxLAdapterShape2S0200000_5_I2(0, c31091G2d, c33300HEp));
                c31091G2d.A00 = valueAnimator2;
                C0OR.A0A(valueAnimator2);
                valueAnimator2.start();
                return true;
            }
        }
        return z;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        C31091G2d c31091G2d = this.A02;
        if (c31091G2d != null) {
            motionEvent2.getX();
            float y = motionEvent2.getY() - this.A04;
            C31463GIk c31463GIk = c31091G2d.A01.A03;
            if (c31463GIk != null) {
                c31463GIk.A01(y);
                return true;
            }
            C0OR.A0E("answerButtonDragListener");
            throw null;
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C31091G2d c31091G2d;
        boolean z;
        C0OR.A0B(motionEvent, 1);
        boolean onTouchEvent = ((GestureDetector) this.A06.getValue()).onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if ((action != 1 && action != 3) || (c31091G2d = this.A02) == null) {
            z = false;
        } else {
            ValueAnimator valueAnimator = c31091G2d.A00;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                C31463GIk c31463GIk = c31091G2d.A01.A03;
                if (c31463GIk != null) {
                    c31463GIk.A00();
                    c31091G2d.A00 = null;
                } else {
                    C0OR.A0E("answerButtonDragListener");
                    throw null;
                }
            }
            z = true;
        }
        boolean onTouchEvent2 = ((ScaleGestureDetector) this.A07.getValue()).onTouchEvent(motionEvent);
        if (!onTouchEvent && !z && !onTouchEvent2) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        InterfaceC34595HqI interfaceC34595HqI = this.A00;
        if (interfaceC34595HqI != null && interfaceC34595HqI.COV()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        InterfaceC34595HqI interfaceC34595HqI = this.A00;
        if (interfaceC34595HqI != null && interfaceC34595HqI.COY()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return false;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC34595HqI interfaceC34595HqI = this.A00;
        if (interfaceC34595HqI != null && interfaceC34595HqI.COe()) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        InterfaceC34522Hp2 interfaceC34522Hp2 = this.A01;
        if (interfaceC34522Hp2 != null && interfaceC34522Hp2.Bun()) {
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        InterfaceC34522Hp2 interfaceC34522Hp2 = this.A01;
        if (interfaceC34522Hp2 != null) {
            interfaceC34522Hp2.CLD();
            return true;
        }
        return false;
    }

    public View$OnTouchListenerC28712ExE(Context context) {
        this.A06 = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(context, 29, this));
        this.A08 = C0PZ.A02(new KtLambdaShape109S0100000_I2_89(context, 27));
        this.A07 = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(context, 30, this));
    }
}
