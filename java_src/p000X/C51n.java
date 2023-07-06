package p000X;

import android.animation.Animator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100000_2_I2;
/* renamed from: X.51n  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51n extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public Interpolator A03;
    public Interpolator A04;
    public C8U2 A05;
    public C8U3 A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public C96645ca A0A;
    public C7Aj A0B;
    public boolean A0C;
    public final Animator.AnimatorListener A0D;
    public final Animator.AnimatorListener A0E;
    public final GestureDetector.OnGestureListener A0F;
    public final GestureDetector A0G;
    public final Runnable A0H;

    public C51n(Context context, Integer num, boolean z) {
        super(context, null);
        this.A0E = new IDxLAdapterShape0S0100000_2_I2(this, 1);
        this.A0D = new IDxLAdapterShape0S0100000_2_I2(this, 2);
        this.A0H = new Runnable() { // from class: X.7um
            @Override // java.lang.Runnable
            public final void run() {
                C51n c51n = C51n.this;
                c51n.A02(c51n.A01);
            }
        };
        GestureDetector.OnGestureListener onGestureListener = new GestureDetector.OnGestureListener() { // from class: X.7My
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                return false;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                return false;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                return false;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                return false;
            }
        };
        this.A0F = onGestureListener;
        this.A09 = z;
        this.A07 = num;
        this.A0G = new GestureDetector(context, z ? onGestureListener : new GestureDetector.SimpleOnGestureListener(this) { // from class: X.4zg
            public final C51n A00;

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C51n c51n = this.A00;
                if (c51n.getContext() == null) {
                    return false;
                }
                float translationY = c51n.getTranslationY();
                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c51n.A02((int) Math.abs(((C91544uU.A06(c51n) - translationY) / f2) * 1000.0f));
                } else {
                    c51n.A03(null, (int) Math.abs((translationY / (-f2)) * 1000.0f));
                }
                c51n.A08 = true;
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C51n c51n = this.A00;
                if (c51n.getTranslationY() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return false;
                }
                c51n.A08 = false;
                return true;
            }

            {
                this.A00 = this;
            }
        });
    }

    public static void A00(C51n c51n) {
        if (c51n.A00 != 0 && !c51n.A0C) {
            Runnable runnable = c51n.A0H;
            c51n.removeCallbacks(runnable);
            c51n.postDelayed(runnable, c51n.A00);
        }
    }

    private boolean A01() {
        if (!this.A08) {
            if (getTranslationY() > C91534uT.A01(getHeight())) {
                A02(this.A01);
            } else {
                A03(null, this.A02);
                return true;
            }
        }
        return true;
    }

    public final void A02(int i) {
        ViewPropertyAnimator alpha;
        removeCallbacks(this.A0H);
        this.A0C = true;
        if (getContext() != null && isAttachedToWindow()) {
            clearAnimation();
            if (this.A09) {
                clearAnimation();
                alpha = animate().setDuration(i).setInterpolator(this.A03).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).scaleX(1.5f).scaleY(1.5f);
            } else {
                clearAnimation();
                boolean equals = this.A07.equals(AnonymousClass006.A00);
                int height = getHeight();
                if (equals) {
                    height = -height;
                }
                alpha = animate().setDuration(i).translationY(height).setInterpolator(this.A03).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            alpha.setListener(this.A0D);
            return;
        }
        C8U2 c8u2 = this.A05;
        if (c8u2 == null) {
            return;
        }
        c8u2.BuQ();
    }

    public void setAutoDismissDurationMs(int i) {
        this.A00 = i;
    }

    public void setBloksContentViewFromParseResult(C75D c75d, C7F0 c7f0) {
        C7Aj c7Aj = this.A0B;
        if (c7Aj != null) {
            c7Aj.A03();
            this.A0B = null;
        }
        C96645ca c96645ca = this.A0A;
        if (c96645ca != null) {
            removeView(c96645ca);
        }
        Context context = c75d.A00;
        if (!context.equals(getContext())) {
            C127887Ds.A01("bk.action.toast.ShowToast", "Different Android context for BloksHostingComponent and FoABloksPopoverView");
        }
        this.A0A = new C96645ca(context);
        C7Aj A00 = C74N.A00(context, c7f0, c75d.A02);
        this.A0B = A00;
        A00.A05(this.A0A);
        setContentView(this.A0B.A00);
    }

    public void setContentView(View view) {
        if (view == null) {
            C127887Ds.A01("bk.action.toast.ShowToast", "Cannot add null Bloks content view to PopoverView container.");
        } else {
            addView(view);
        }
    }

    public void setDismissAnimationDurationMs(int i) {
        this.A01 = i;
    }

    public void setDismissAnimationEndListener(C8U2 c8u2) {
        this.A05 = c8u2;
    }

    public void setDismissAnimationInterpolator(Interpolator interpolator) {
        this.A03 = interpolator;
    }

    public void setIsLastGestureFling(boolean z) {
        this.A08 = z;
    }

    public void setShowAnimationDurationMs(int i) {
        this.A02 = i;
    }

    public void setShowAnimationEndListener(C8U3 c8u3) {
        this.A06 = c8u3;
    }

    public void setShowAnimationInterpolator(Interpolator interpolator) {
        this.A04 = interpolator;
    }

    public final void A03(Animator.AnimatorListener animatorListener, int i) {
        clearAnimation();
        animate().setDuration(i).translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setInterpolator(this.A04).alpha(1.0f).setListener(animatorListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1065279139);
        super.onDetachedFromWindow();
        C7Aj c7Aj = this.A0B;
        if (c7Aj != null) {
            c7Aj.A03();
            this.A0B = null;
            this.A0A = null;
        }
        C21950pH.A0D(1929518435, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                A00(this);
                A01();
            }
        } else {
            removeCallbacks(this.A0H);
        }
        return this.A0G.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-538809931);
        boolean onTouchEvent = this.A0G.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        boolean z = false;
        boolean z2 = true;
        if (action != 0) {
            if (action != 1 && action != 3) {
                z = (onTouchEvent || super.onTouchEvent(motionEvent)) ? true : true;
                C21950pH.A0C(-759278360, A05);
                return z;
            }
            A00(this);
            z2 = A01();
            i = -688547336;
        } else {
            this.A08 = false;
            i = -1153010405;
        }
        C21950pH.A0C(i, A05);
        return z2;
    }
}
