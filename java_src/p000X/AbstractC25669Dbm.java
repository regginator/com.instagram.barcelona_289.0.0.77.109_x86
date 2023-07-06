package p000X;

import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.Dbm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25669Dbm {
    public static final ArgbEvaluator A0d = new ArgbEvaluator();
    public static final ArgbEvaluator A0e = new ArgbEvaluator();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public C24773D0o A0B;
    public InterfaceC27824Ee6 A0C;
    public InterfaceC27825Ee7 A0D;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public float A0Q;
    public float A0R;
    public float A0S;
    public float A0T;
    public float A0U;
    public float A0V;
    public float A0W;
    public float A0X;
    public float A0Y;
    public float A0Z;
    public final View A0c;
    public boolean A0K = false;
    public boolean A0L = false;
    public boolean A0a = false;
    public boolean A0b = false;
    public boolean A0E = false;
    public boolean A0H = false;
    public boolean A0J = false;
    public boolean A0G = false;
    public boolean A0F = false;
    public boolean A0I = false;
    public int A0A = -1;
    public int A09 = -1;

    public static void A03(final View view, final long j) {
        C22186Bs4.A11(view, new InterfaceC27824Ee6() { // from class: X.EAc
            @Override // p000X.InterfaceC27824Ee6
            public final void onFinish() {
                final View view2 = view;
                C7GK.A06(new Runnable() { // from class: X.EIv
                    @Override // java.lang.Runnable
                    public final void run() {
                        C22185Bs3.A11(view2, true);
                    }
                }, j);
            }
        }, true);
    }

    public static void A04(final View view, final InterfaceC27824Ee6 interfaceC27824Ee6, final int i, boolean z) {
        if (view.getAlpha() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && view.getVisibility() == 0 && z) {
            AbstractC25669Dbm A02 = A02(view, 0);
            A02.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A02.A0C = new InterfaceC27824Ee6() { // from class: X.EAe
                @Override // p000X.InterfaceC27824Ee6
                public final void onFinish() {
                    View view2 = view;
                    int i2 = i;
                    InterfaceC27824Ee6 interfaceC27824Ee62 = interfaceC27824Ee6;
                    view2.setVisibility(i2);
                    if (interfaceC27824Ee62 != null) {
                        interfaceC27824Ee62.onFinish();
                    }
                }
            };
            A02.A0G();
            return;
        }
        view.setVisibility(i);
        C22188Bs6.A1D(view, 0);
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (interfaceC27824Ee6 == null) {
            return;
        }
        interfaceC27824Ee6.onFinish();
    }

    public static void A05(final InterfaceC27824Ee6 interfaceC27824Ee6, View[] viewArr, boolean z) {
        final HashSet hashSet;
        InterfaceC27824Ee6 interfaceC27824Ee62;
        if (interfaceC27824Ee6 != null) {
            hashSet = new HashSet(Arrays.asList(viewArr));
        } else {
            hashSet = null;
        }
        for (final View view : viewArr) {
            if ((view.getAlpha() < 1.0f || view.getVisibility() != 0) && z) {
                view.setVisibility(0);
                if (interfaceC27824Ee6 != null) {
                    interfaceC27824Ee62 = new InterfaceC27824Ee6() { // from class: X.EAf
                        @Override // p000X.InterfaceC27824Ee6
                        public final void onFinish() {
                            Set set = hashSet;
                            View view2 = view;
                            InterfaceC27824Ee6 interfaceC27824Ee63 = interfaceC27824Ee6;
                            set.remove(view2);
                            if (set.isEmpty()) {
                                interfaceC27824Ee63.onFinish();
                            }
                        }
                    };
                } else {
                    interfaceC27824Ee62 = null;
                }
                AbstractC25669Dbm A02 = A02(view, 0);
                A02.A0H(1.0f);
                A02.A0C = interfaceC27824Ee62;
                A02.A0G();
            } else {
                view.setVisibility(0);
                C22188Bs6.A1D(view, 0);
                view.setAlpha(1.0f);
                if (interfaceC27824Ee6 != null) {
                    interfaceC27824Ee6.onFinish();
                }
            }
        }
    }

    public static void A06(View[] viewArr, int i, boolean z) {
        for (View view : viewArr) {
            A04(view, null, i, z);
        }
    }

    public static void A08(View[] viewArr, boolean z) {
        A06(viewArr, 4, z);
    }

    public static void A09(View[] viewArr, boolean z) {
        A05(null, viewArr, z);
    }

    public final void A0H(float f) {
        this.A0E = true;
        this.A0M = this.A0c.getAlpha();
        this.A0U = f;
    }

    public final void A0L(float f, float f2) {
        this.A0E = true;
        this.A0M = f;
        this.A0U = f2;
    }

    public final void A0M(float f, float f2) {
        this.A0H = true;
        this.A0N = f;
        this.A0V = f2;
    }

    public final void A0P(float f, float f2) {
        this.A0K = true;
        this.A0Q = f;
        this.A0Y = f2;
    }

    public final void A0Q(float f, float f2) {
        this.A0L = true;
        this.A0R = f;
        this.A0Z = f2;
    }

    public final void A0R(float f, float f2, float f3) {
        this.A0a = true;
        this.A0O = f;
        this.A0W = f2;
        this.A0S = f3;
    }

    public final void A0S(float f, float f2, float f3) {
        this.A0b = true;
        this.A0P = f;
        this.A0X = f2;
        this.A0T = f3;
    }

    public static void A07(View[] viewArr, boolean z) {
        A06(viewArr, 8, z);
    }

    public final AbstractC25669Dbm A0A() {
        if (this instanceof C23469Ce3) {
            C23469Ce3 c23469Ce3 = (C23469Ce3) this;
            c23469Ce3.A01.A06 = true;
            return c23469Ce3;
        }
        throw C91544uU.A0v("InterpolatorViewAnimator does not support spring config");
    }

    public final AbstractC25669Dbm A0B(float f) {
        if (this instanceof C23469Ce3) {
            C23469Ce3 c23469Ce3 = (C23469Ce3) this;
            c23469Ce3.A00 = Math.abs(f);
            return c23469Ce3;
        }
        throw C91544uU.A0v("InterpolatorViewAnimator does not support spring config");
    }

    public final AbstractC25669Dbm A0C(long j) {
        if (this instanceof C23469Ce3) {
            throw C91544uU.A0v("SpringViewAnimator does not support interpolator config");
        }
        C23468Ce2 c23468Ce2 = (C23468Ce2) this;
        c23468Ce2.A01.setDuration(j);
        return c23468Ce2;
    }

    public final AbstractC25669Dbm A0D(TimeInterpolator timeInterpolator) {
        if (this instanceof C23469Ce3) {
            throw C91544uU.A0v("SpringViewAnimator does not support interpolator config");
        }
        C23468Ce2 c23468Ce2 = (C23468Ce2) this;
        c23468Ce2.A01.setInterpolator(timeInterpolator);
        return c23468Ce2;
    }

    public final AbstractC25669Dbm A0E(C25618Dah c25618Dah) {
        if (this instanceof C23469Ce3) {
            C23469Ce3 c23469Ce3 = (C23469Ce3) this;
            c23469Ce3.A01.A0F(c25618Dah);
            return c23469Ce3;
        }
        throw C91544uU.A0v("InterpolatorViewAnimator does not support spring config");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0F() {
        C23468Ce2 c23468Ce2;
        View view;
        int i;
        if (this instanceof C23469Ce3) {
            C23469Ce3 c23469Ce3 = (C23469Ce3) this;
            C25668Dbl c25668Dbl = c23469Ce3.A01;
            c25668Dbl.A0A();
            c25668Dbl.A0F(C23469Ce3.A02);
            c25668Dbl.A06 = false;
            c23468Ce2 = c23469Ce3;
        } else {
            C23468Ce2 c23468Ce22 = (C23468Ce2) this;
            ValueAnimator valueAnimator = c23468Ce22.A01;
            valueAnimator.cancel();
            C91534uT.A17(valueAnimator);
            valueAnimator.setDuration(c23468Ce22.A00);
            c23468Ce2 = c23468Ce22;
        }
        c23468Ce2.A0K = false;
        c23468Ce2.A0L = false;
        c23468Ce2.A0E = false;
        c23468Ce2.A0H = false;
        c23468Ce2.A0G = false;
        c23468Ce2.A0J = false;
        c23468Ce2.A0A = -1;
        c23468Ce2.A09 = -1;
        c23468Ce2.A0D = null;
        c23468Ce2.A0C = null;
        C24773D0o c24773D0o = c23468Ce2.A0B;
        if (c24773D0o != null) {
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = c24773D0o.A00;
            int intValue = view$OnKeyListenerC29101FGw.A09.intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    view = view$OnKeyListenerC29101FGw.A00;
                    if (view != null) {
                        view.setTranslationY(view$OnKeyListenerC29101FGw.A0E);
                        i = 8;
                        view.setVisibility(i);
                    }
                    C0OR.A0E("canvasContainer");
                    throw null;
                }
            } else {
                view = view$OnKeyListenerC29101FGw.A00;
                if (view != null) {
                    view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    i = 0;
                    view.setVisibility(i);
                }
                C0OR.A0E("canvasContainer");
                throw null;
            }
            view$OnKeyListenerC29101FGw.A0R.onFinish();
        }
        c23468Ce2.A0B = null;
    }

    public final void A0G() {
        if (this instanceof C23469Ce3) {
            C23469Ce3 c23469Ce3 = (C23469Ce3) this;
            c23469Ce3.A0c.setTag(R.id.view_animator, c23469Ce3);
            C25668Dbl c25668Dbl = c23469Ce3.A01;
            c25668Dbl.A0A();
            C25668Dbl.A03(c25668Dbl, c23469Ce3.A02);
            c25668Dbl.A0D(c23469Ce3.A00);
            c23469Ce3.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c23469Ce3.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            return;
        }
        C23468Ce2 c23468Ce2 = (C23468Ce2) this;
        c23468Ce2.A0c.setTag(R.id.view_animator, c23468Ce2);
        ValueAnimator valueAnimator = c23468Ce2.A01;
        valueAnimator.cancel();
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = c23468Ce2.A02;
        A1Y[1] = 1.0f;
        valueAnimator.setFloatValues(A1Y);
        valueAnimator.start();
        c23468Ce2.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final void A0I(float f) {
        A0P(this.A0c.getTranslationX(), f);
    }

    public final void A0J(float f) {
        A0Q(this.A0c.getTranslationY(), f);
    }

    public final void A0K(float f) {
        if (this.A0F) {
            int A04 = C25920wp.A04(A0d.evaluate(f, Integer.valueOf(this.A05), Integer.valueOf(this.A07)));
            View view = this.A0c;
            if (view.getBackground() instanceof ShapeDrawable) {
                ((ShapeDrawable) view.getBackground()).getPaint().setColor(A04);
                view.invalidate();
            } else {
                view.setBackgroundColor(A04);
            }
        }
        if (this.A0I) {
            View view2 = this.A0c;
            if (view2 instanceof TextView) {
                ((TextView) view2).setTextColor(C25920wp.A04(A0e.evaluate(f, Integer.valueOf(this.A06), Integer.valueOf(this.A08))));
            }
        }
        if (this.A0K) {
            this.A0c.setTranslationX(C91574uX.A02(this.A0Y, this.A0Q, f));
        }
        if (this.A0L) {
            this.A0c.setTranslationY(C91574uX.A02(this.A0Z, this.A0R, f));
        }
        if (this.A0a) {
            float f2 = this.A0S;
            if (f2 != -1.0f) {
                this.A0c.setPivotX(f2);
            }
            this.A0c.setScaleX(C91574uX.A02(this.A0W, this.A0O, f));
        }
        if (this.A0b) {
            float f3 = this.A0T;
            if (f3 != -1.0f) {
                this.A0c.setPivotY(f3);
            }
            this.A0c.setScaleY(C91574uX.A02(this.A0X, this.A0P, f));
        }
        if (this.A0E) {
            this.A0c.setAlpha(C22188Bs6.A03(C91574uX.A02(this.A0U, this.A0M, f), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
        if (this.A0H) {
            this.A0c.setRotation(C91574uX.A02(this.A0V, this.A0N, f));
        }
        boolean z = this.A0J;
        boolean z2 = this.A0G;
        if (z) {
            View view3 = this.A0c;
            int A02 = (int) C91574uX.A02(this.A04, this.A01, f);
            if (z2) {
                C0hI.A0Z(view3, A02, (int) C91574uX.A02(this.A03, this.A00, f));
            } else {
                C0hI.A0Y(view3, A02);
            }
        } else if (z2) {
            C0hI.A0O(this.A0c, (int) C91574uX.A02(this.A03, this.A00, f));
        }
        InterfaceC27825Ee7 interfaceC27825Ee7 = this.A0D;
        if (interfaceC27825Ee7 != null) {
            interfaceC27825Ee7.CDV(this, f);
        }
    }

    public final void A0N(float f, float f2) {
        A0R(this.A0c.getScaleX(), f, f2);
    }

    public final void A0O(float f, float f2) {
        A0S(this.A0c.getScaleY(), f, f2);
    }

    public final boolean A0T() {
        if (this instanceof C23469Ce3) {
            return !((C23469Ce3) this).A01.A0I();
        }
        return ((C23468Ce2) this).A01.isRunning();
    }

    public AbstractC25669Dbm(View view) {
        this.A0c = view;
    }

    public static AbstractC25669Dbm A02(View view, int i) {
        AbstractC25669Dbm abstractC25669Dbm = (AbstractC25669Dbm) view.getTag(R.id.view_animator);
        if (i == 0) {
            if (!(abstractC25669Dbm instanceof C23469Ce3)) {
                abstractC25669Dbm = new C23469Ce3(view);
                view.setTag(R.id.view_animator, abstractC25669Dbm);
            }
        } else if (!(abstractC25669Dbm instanceof C23468Ce2)) {
            abstractC25669Dbm = new C23468Ce2(view);
            view.setTag(R.id.view_animator, abstractC25669Dbm);
        }
        return abstractC25669Dbm;
    }
}
