package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.core.view.IDxDCompatShape39S0100000_5_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.GgI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnAttachStateChangeListenerC32005GgI implements View.OnAttachStateChangeListener, InterfaceC28049Ehl, ViewTreeObserver.OnPreDrawListener {
    public Rect A00;
    public Rect A01;
    public Rect A02;
    public TouchInterceptorFrameLayout A03;
    public C38M A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Runnable A09;
    public String A0A;
    public ViewGroup A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final GestureDetector A0F;
    public final ViewGroup A0G;
    public final C25668Dbl A0H;
    public final InterfaceC34644Hr6 A0I;
    public final C92344wj A0J;
    public final InterfaceC34645Hr7 A0K;
    public final EnumC23685Chp A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final int A0Q;
    public final int A0R;
    public final Context A0S;
    public final GestureDetector A0T;
    public final C25618Dah A0U;
    public final C24932D6t A0V;
    public final C68313Uw A0W;
    public final InterfaceC34502Hoi A0X;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        InterfaceC34645Hr7 interfaceC34645Hr7;
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl.A01 == 1.0d) {
            Integer num = this.A08;
            Integer num2 = AnonymousClass006.A01;
            if (num == num2 && (interfaceC34645Hr7 = this.A0K) != null) {
                interfaceC34645Hr7.CPl(this);
            } else if (num != AnonymousClass006.A0C) {
            } else {
                this.A08 = num2;
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        C24932D6t c24932D6t = this.A0V;
        if (c24932D6t != null) {
            Integer num = this.A08;
            C27122EBa c27122EBa = c24932D6t.A01;
            View view = c24932D6t.A00;
            if (num == AnonymousClass006.A0N) {
                UserSession userSession = c27122EBa.A11;
                SharedPreferences A01 = C70173gG.A01(userSession);
                String A002 = C22184Bs2.A00(721);
                if (A01.getInt(A002, 0) == 0) {
                    C25930wq.A0r(C37511yy.A02(C70173gG.A03(userSession)), A002, 1);
                    if (view != null) {
                        C27122EBa.A04(view, c27122EBa);
                    }
                }
            }
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A03;
        if (touchInterceptorFrameLayout != null) {
            float f = A00;
            if (A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            touchInterceptorFrameLayout.setScaleX(f);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A03;
        if (touchInterceptorFrameLayout2 != null) {
            float f2 = A00;
            if (A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            touchInterceptorFrameLayout2.setScaleY(f2);
        }
        if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A08 == AnonymousClass006.A0N) {
            if (C25940wr.A1Z(this.A05, true)) {
                this.A05 = false;
                C7GK.A05(new HSD(this));
                return;
            }
            A03(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        C0OR.A0B(view, 0);
        view.removeOnAttachStateChangeListener(this);
        this.A05 = true;
        A06(true);
    }

    public static final void A02(MotionEvent motionEvent, View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        view$OnAttachStateChangeListenerC32005GgI.A0T.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 1 && actionMasked != 3) || view$OnAttachStateChangeListenerC32005GgI.A08 != AnonymousClass006.A0C) {
            return;
        }
        C25668Dbl c25668Dbl = view$OnAttachStateChangeListenerC32005GgI.A0H;
        c25668Dbl.A06 = false;
        c25668Dbl.A0C(1.0d);
    }

    public static final void A03(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        view$OnAttachStateChangeListenerC32005GgI.A08 = AnonymousClass006.A00;
        View ARb = view$OnAttachStateChangeListenerC32005GgI.A0I.ARb();
        ARb.removeOnAttachStateChangeListener(view$OnAttachStateChangeListenerC32005GgI);
        ViewTreeObserver viewTreeObserver = ARb.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnPreDrawListener(view$OnAttachStateChangeListenerC32005GgI);
        }
        ARb.setHasTransientState(false);
        view$OnAttachStateChangeListenerC32005GgI.A0H.A0H(view$OnAttachStateChangeListenerC32005GgI);
        view$OnAttachStateChangeListenerC32005GgI.A0G.removeView(view$OnAttachStateChangeListenerC32005GgI.A0B);
        view$OnAttachStateChangeListenerC32005GgI.A04 = null;
        view$OnAttachStateChangeListenerC32005GgI.A03 = null;
        view$OnAttachStateChangeListenerC32005GgI.A0B = null;
        InterfaceC34645Hr7 interfaceC34645Hr7 = view$OnAttachStateChangeListenerC32005GgI.A0K;
        if (interfaceC34645Hr7 != null) {
            interfaceC34645Hr7.CPi(view$OnAttachStateChangeListenerC32005GgI);
        }
    }

    public final void A05() {
        View view;
        if (this.A08 == AnonymousClass006.A00) {
            InterfaceC34644Hr6 interfaceC34644Hr6 = this.A0I;
            if (!interfaceC34644Hr6.BM7(this.A01, this.A0O)) {
                InterfaceC34645Hr7 interfaceC34645Hr7 = this.A0K;
                if (interfaceC34645Hr7 != null) {
                    interfaceC34645Hr7.CPi(this);
                    return;
                }
                return;
            }
            this.A08 = AnonymousClass006.A01;
            Context context = this.A0S;
            FrameLayout frameLayout = new FrameLayout(context);
            this.A0B = frameLayout;
            C150668fE.A0d(frameLayout);
            ViewGroup viewGroup = this.A0B;
            if (viewGroup != null) {
                C28355Emq.A17(viewGroup, 8, this);
            }
            this.A03 = new TouchInterceptorFrameLayout(context, null);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
            int i = this.A0Q;
            if (i > 0) {
                marginLayoutParams.leftMargin = i;
                marginLayoutParams.rightMargin = i;
            }
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A03;
            if (touchInterceptorFrameLayout != null) {
                touchInterceptorFrameLayout.setLayoutParams(marginLayoutParams);
                touchInterceptorFrameLayout.setBackground(this.A0J);
                int i2 = this.A0E;
                touchInterceptorFrameLayout.setPadding(i2, i2, i2, i2);
                touchInterceptorFrameLayout.setKeepObservingAfterRequestDisallowTouchEvent(true);
                touchInterceptorFrameLayout.A00(new View$OnTouchListenerC32033GhY(this), new View$OnTouchListenerC32034GhZ(this));
            }
            InterfaceC34502Hoi interfaceC34502Hoi = this.A0X;
            LayoutInflater from = LayoutInflater.from(context);
            C0OR.A06(from);
            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A03;
            if (touchInterceptorFrameLayout2 != null) {
                C38M AGg = interfaceC34502Hoi.AGg(from, touchInterceptorFrameLayout2);
                this.A04 = AGg;
                interfaceC34502Hoi.AAp(this.A0W, AGg);
                if (this.A0A != null) {
                    C38M c38m = this.A04;
                    if (c38m instanceof C35881vg) {
                        C0OR.A0C(c38m, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder");
                        ((C35881vg) c38m).A00.setContentDescription(this.A0A);
                    }
                }
                ViewGroup viewGroup2 = this.A0B;
                if (viewGroup2 != null) {
                    viewGroup2.setImportantForAccessibility(4);
                }
                TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = this.A03;
                if (touchInterceptorFrameLayout3 != null) {
                    C38M c38m2 = this.A04;
                    if (c38m2 != null) {
                        view = c38m2.A00;
                    } else {
                        view = null;
                    }
                    touchInterceptorFrameLayout3.addView(view);
                }
                ViewGroup viewGroup3 = this.A0B;
                if (viewGroup3 != null) {
                    viewGroup3.addView(this.A03);
                }
                ViewGroup viewGroup4 = this.A0B;
                if (viewGroup4 != null) {
                    viewGroup4.setClipChildren(false);
                }
                this.A0G.addView(this.A0B);
                this.A0H.A0G(this);
                View ARb = interfaceC34644Hr6.ARb();
                ARb.addOnAttachStateChangeListener(this);
                ARb.setHasTransientState(true);
                C0hI.A0k(this.A03, new IDxCallableShape265S0100000_5_I2(this, 13), CallableC33800HZv.A00, 5000);
                if (C121426ta.A01(context)) {
                    C080502w.A0E(ARb, new IDxDCompatShape39S0100000_5_I2(this, 0));
                }
                InterfaceC34645Hr7 interfaceC34645Hr72 = this.A0K;
                if (interfaceC34645Hr72 == null) {
                    return;
                }
                interfaceC34645Hr72.CPj(this);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A06(boolean z) {
        if (this.A08 != AnonymousClass006.A00) {
            this.A08 = AnonymousClass006.A0N;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A03;
            if (touchInterceptorFrameLayout != null) {
                touchInterceptorFrameLayout.removeCallbacks(this.A09);
            }
            if (z) {
                C25668Dbl c25668Dbl = this.A0H;
                if (c25668Dbl.A09.A00 != 0.0d) {
                    c25668Dbl.A06 = true;
                    c25668Dbl.A0C(0.0d);
                    return;
                }
            }
            this.A0H.A0E(0.0d, true);
        }
    }

    public final boolean A07() {
        return C25930wq.A1Z(this.A08, AnonymousClass006.A01);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout;
        InterfaceC34644Hr6 interfaceC34644Hr6 = this.A0I;
        if (interfaceC34644Hr6.BM7(this.A01, this.A0O)) {
            if (this.A08 != AnonymousClass006.A00) {
                Rect rect = this.A00;
                interfaceC34644Hr6.AUD(rect);
                int centerX = rect.centerX();
                int centerY = rect.centerY();
                Integer num = this.A06;
                if (num != null) {
                    int intValue = centerX - num.intValue();
                    Integer num2 = this.A07;
                    if (num2 != null) {
                        int intValue2 = centerY - num2.intValue();
                        if ((intValue != 0 || intValue2 != 0) && (touchInterceptorFrameLayout = this.A03) != null) {
                            touchInterceptorFrameLayout.setX(touchInterceptorFrameLayout.getX() + intValue);
                            touchInterceptorFrameLayout.setY(touchInterceptorFrameLayout.getY() + intValue2);
                        }
                        this.A06 = Integer.valueOf(centerX);
                        this.A07 = Integer.valueOf(centerY);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            return true;
        }
        A06(true);
        return true;
    }

    public View$OnAttachStateChangeListenerC32005GgI(C25606DaV c25606DaV) {
        C68313Uw c68313Uw;
        C25618Dah A00 = C25618Dah.A00();
        this.A0U = A00;
        Context context = c25606DaV.A0F;
        if (context != null) {
            this.A0S = context;
            ViewGroup viewGroup = c25606DaV.A02;
            if (viewGroup != null) {
                this.A0G = viewGroup;
                if (C2PI.A00(context)) {
                    c68313Uw = c25606DaV.A07;
                } else {
                    c68313Uw = c25606DaV.A08;
                }
                this.A0W = c68313Uw;
                this.A0X = c25606DaV.A09;
                InterfaceC34644Hr6 interfaceC34644Hr6 = c25606DaV.A04;
                if (interfaceC34644Hr6 != null) {
                    this.A0I = interfaceC34644Hr6;
                    this.A0L = c25606DaV.A06;
                    this.A0K = c25606DaV.A05;
                    this.A0V = c25606DaV.A03;
                    this.A0J = new C92344wj(context, c68313Uw, c25606DaV.A0D);
                    C25668Dbl A0U = C91534uT.A0U();
                    A0U.A0F(A00);
                    this.A0H = A0U;
                    GestureDetector A0A = C28355Emq.A0A(context, new Ex8(this));
                    this.A0T = A0A;
                    GestureDetector A0A2 = C28355Emq.A0A(context, new C28408EoD(this));
                    this.A0F = A0A2;
                    this.A02 = C91534uT.A0K();
                    this.A00 = C91534uT.A0K();
                    this.A01 = C91534uT.A0K();
                    this.A09 = new HSC(this);
                    this.A0E = C91524uS.A05(context);
                    Drawable drawable = context.getDrawable(R.drawable.tooltip_nub_bottom);
                    if (drawable != null) {
                        this.A0D = drawable.getIntrinsicHeight();
                        Drawable drawable2 = context.getDrawable(R.drawable.tooltip_nub_left);
                        if (drawable2 != null) {
                            this.A0R = drawable2.getIntrinsicWidth();
                            this.A0C = c25606DaV.A00;
                            this.A0N = c25606DaV.A0B;
                            this.A0M = c25606DaV.A0A;
                            this.A0P = c25606DaV.A0E;
                            this.A0O = c25606DaV.A0C;
                            this.A08 = AnonymousClass006.A00;
                            this.A0Q = c25606DaV.A01;
                            A0A.setIsLongpressEnabled(false);
                            A0A2.setIsLongpressEnabled(false);
                            this.A02.set(0, 0, viewGroup.getWidth(), viewGroup.getHeight());
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("builder.context is null");
    }

    public static final int A00(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI, EnumC23685Chp enumC23685Chp) {
        int ordinal = enumC23685Chp.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    return view$OnAttachStateChangeListenerC32005GgI.A01.right;
                }
                throw C91544uU.A0v("Unknown position value");
            }
            int i = view$OnAttachStateChangeListenerC32005GgI.A01.left;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnAttachStateChangeListenerC32005GgI.A03;
            if (touchInterceptorFrameLayout != null) {
                return i - touchInterceptorFrameLayout.getWidth();
            }
            throw C25930wq.A0X("Required value was null.");
        }
        int centerX = view$OnAttachStateChangeListenerC32005GgI.A01.centerX();
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = view$OnAttachStateChangeListenerC32005GgI.A03;
        if (touchInterceptorFrameLayout2 != null) {
            int width = centerX - (touchInterceptorFrameLayout2.getWidth() / 2);
            int i2 = view$OnAttachStateChangeListenerC32005GgI.A0Q;
            if (width < i2) {
                width = i2;
            }
            int i3 = view$OnAttachStateChangeListenerC32005GgI.A02.right;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = view$OnAttachStateChangeListenerC32005GgI.A03;
            if (touchInterceptorFrameLayout3 != null) {
                int width2 = i3 - touchInterceptorFrameLayout3.getWidth();
                if (width <= width2) {
                    return width;
                }
                return width2;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final int A01(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI, EnumC23685Chp enumC23685Chp) {
        int centerY;
        int ordinal = enumC23685Chp.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        throw C91544uU.A0v("Unknown position value");
                    }
                    int centerY2 = view$OnAttachStateChangeListenerC32005GgI.A01.centerY();
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnAttachStateChangeListenerC32005GgI.A03;
                    if (touchInterceptorFrameLayout != null) {
                        return centerY2 - (touchInterceptorFrameLayout.getHeight() / 2);
                    }
                    throw C25920wp.A0c();
                }
                centerY = view$OnAttachStateChangeListenerC32005GgI.A01.bottom;
            } else {
                int i = view$OnAttachStateChangeListenerC32005GgI.A01.top - view$OnAttachStateChangeListenerC32005GgI.A0D;
                C38M c38m = view$OnAttachStateChangeListenerC32005GgI.A04;
                if (c38m != null) {
                    centerY = (i - c38m.A00.getHeight()) - view$OnAttachStateChangeListenerC32005GgI.A0E;
                } else {
                    throw C25920wp.A0c();
                }
            }
        } else {
            centerY = view$OnAttachStateChangeListenerC32005GgI.A01.centerY();
        }
        if (centerY < 0) {
            centerY = 0;
        }
        int i2 = view$OnAttachStateChangeListenerC32005GgI.A02.bottom;
        if (centerY > i2) {
            return i2;
        }
        return centerY;
    }

    public static final boolean A04(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI, EnumC23685Chp enumC23685Chp) {
        int A01;
        int height;
        int i;
        int ordinal = enumC23685Chp.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            int A00 = A00(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp) + view$OnAttachStateChangeListenerC32005GgI.A0R;
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnAttachStateChangeListenerC32005GgI.A03;
                            if (touchInterceptorFrameLayout != null) {
                                height = A00 + touchInterceptorFrameLayout.getWidth();
                                i = view$OnAttachStateChangeListenerC32005GgI.A02.right;
                            } else {
                                throw C25920wp.A0c();
                            }
                        } else {
                            throw C91544uU.A0v("Unknown position value");
                        }
                    } else {
                        A01 = A00(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp);
                    }
                } else {
                    int A012 = A01(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp) + view$OnAttachStateChangeListenerC32005GgI.A0D;
                    C38M c38m = view$OnAttachStateChangeListenerC32005GgI.A04;
                    if (c38m != null) {
                        height = A012 + c38m.A00.getHeight();
                        i = view$OnAttachStateChangeListenerC32005GgI.A02.bottom;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (height > i) {
                    return false;
                }
            } else {
                A01 = A01(view$OnAttachStateChangeListenerC32005GgI, enumC23685Chp);
            }
            if (A01 < 0) {
                return false;
            }
        }
        return true;
    }
}
