package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxECallbackShape177S0000000_5_I2;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.FVh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29418FVh extends AbstractC31842GbY implements InterfaceC28049Ehl {
    public static final C25618Dah A0Y = C25618Dah.A00();
    public float A00;
    public View.OnClickListener A04;
    public Fragment A05;
    public C25618Dah A06;
    public TouchInterceptorFrameLayout A07;
    public View$OnTouchListenerC32051Ghv A09;
    public C30972Fyy A0A;
    public InterfaceC21796Ble A0B;
    public WeakReference A0C;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final Activity A0O;
    public final View A0P;
    public final C25668Dbl A0Q;
    public final FGO A0R;
    public final AbstractC18180if A0S;
    public final TouchInterceptorFrameLayout A0T;
    public final Map A0U = new WeakHashMap();
    public final int[] A0X = {0, 0};
    public final Rect A0W = C91534uT.A0K();
    public boolean A0D = true;
    public boolean A0I = true;
    public final Set A0V = C91574uX.A0s();
    public int A03 = 255;
    public int A02 = 255;
    public int A01 = 255;
    public C18336A8c A08 = null;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    private void A00() {
        this.A07.BR1(null);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0T;
        touchInterceptorFrameLayout.BR1(null);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("IgBottomSheetNavigator::restoreOtherViewsImportantForAccessibilityValues", -2120970585);
        }
        try {
            Map map = this.A0U;
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                View A0E = C22186Bs4.A0E(A0r);
                A0E.setImportantForAccessibility(((Integer) map.get(A0E)).intValue());
            }
            map.clear();
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1145576444);
            }
            Activity activity = (Activity) touchInterceptorFrameLayout.getContext();
            int i = this.A03;
            if (i != 255) {
                C7GU.A02(activity, i);
                this.A03 = 255;
            }
            View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = this.A09;
            if (view$OnTouchListenerC32051Ghv != null) {
                view$OnTouchListenerC32051Ghv.A06();
                this.A09 = null;
            }
            C25920wp.A0F().post(new RunnableC33649HTr(this));
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(2037960822);
            }
            throw th;
        }
    }

    public static void A02(Fragment fragment, C29418FVh c29418FVh) {
        String A00;
        if (!c29418FVh.A0F) {
            Fragment fragment2 = c29418FVh.A05;
            if (fragment2 instanceof InterfaceC19580l7) {
                AbstractC18040iR abstractC18040iR = (AbstractC18040iR) c29418FVh.A0C.get();
                if (abstractC18040iR != null) {
                    InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment2;
                    AbstractC18180if abstractC18180if = c29418FVh.A0S;
                    if (c29418FVh.A0K || C70763jC.A0E(C0TD.A05, abstractC18180if, 36310469564301384L)) {
                        C32895GyE.A00(abstractC18180if).A0C(new IDxECallbackShape177S0000000_5_I2(1), interfaceC19580l7, null, abstractC18040iR.A0I());
                    }
                } else {
                    C18350ix.A03("BottomSheetNavigator:null_frag_manager", "FragmentManager is null in onDismissInternal");
                }
            }
            if (fragment instanceof BottomSheetFragment) {
                BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) fragment;
                if (BottomSheetFragment.A0H(bottomSheetFragment)) {
                    BottomSheetFragment.A00(bottomSheetFragment);
                }
            }
            C25990ww.A12(fragment);
            View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = c29418FVh.A09;
            if (view$OnTouchListenerC32051Ghv != null) {
                view$OnTouchListenerC32051Ghv.A06 = null;
            }
            c29418FVh.A05 = null;
            c29418FVh.A0G = true;
            InterfaceC21796Ble interfaceC21796Ble = c29418FVh.A0B;
            if (interfaceC21796Ble != null) {
                interfaceC21796Ble.BuY();
            }
            AbstractC18180if abstractC18180if2 = c29418FVh.A0S;
            C6N7.A00(abstractC18180if2).CXK(new C135547mO());
            ((InterfaceC89114q0) fragment).unregisterLifecycleListener(c29418FVh.A0R);
            if (c29418FVh.A0H && fragment.getActivity() != null) {
                C25940wr.A19(fragment);
            }
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = c29418FVh.A0T;
            Activity activity = (Activity) touchInterceptorFrameLayout.getContext();
            int i = c29418FVh.A02;
            if (i != 255) {
                C128087Es.A03(activity, i);
                C128087Es.A04(activity, c29418FVh.A0J);
                c29418FVh.A02 = 255;
            }
            if (c29418FVh.A0A != null) {
                c29418FVh.A0F = true;
                C25668Dbl c25668Dbl = c29418FVh.A0Q;
                c25668Dbl.A0C(0.0d);
                if (c25668Dbl.A09.A00 == 0.0d) {
                    c29418FVh.CLx(c25668Dbl);
                }
                View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv2 = c29418FVh.A09;
                if (view$OnTouchListenerC32051Ghv2 != null) {
                    view$OnTouchListenerC32051Ghv2.A0F.A0C(0.0d);
                }
            } else {
                StringBuilder A0m = C25940wr.A0m("mShowing: ");
                A0m.append(c29418FVh.A0M);
                A0m.append(", mBottomSheetContainer: ");
                if (touchInterceptorFrameLayout.getVisibility() == 0) {
                    A00 = "visible";
                } else {
                    A00 = AnonymousClass000.A00(775);
                }
                C18350ix.A03("BottomSheetNavigator", C25930wq.A0f(A00, A0m));
                int i2 = c29418FVh.A03;
                if (i2 != 255) {
                    C7GU.A02(activity, i2);
                    c29418FVh.A03 = 255;
                }
                c29418FVh.A00();
            }
            if (C70763jC.A0E(C0TD.A05, abstractC18180if2, 36312638522786947L)) {
                C6XB.A00.A01(fragment.mView);
            }
        }
    }

    public static boolean A04(MotionEvent motionEvent, Fragment fragment, C29418FVh c29418FVh) {
        View view;
        if (c29418FVh.A0N && motionEvent.getActionMasked() != 0) {
            return true;
        }
        if (fragment instanceof InterfaceC34881HvG) {
            view = ((InterfaceC34881HvG) fragment).BG2();
        } else {
            view = fragment.mView;
        }
        if (c29418FVh.A0E && view != null) {
            int[] iArr = c29418FVh.A0X;
            view.getLocationOnScreen(iArr);
            Rect rect = c29418FVh.A0W;
            int i = iArr[0];
            rect.set(i, iArr[1], i + view.getWidth(), Bs9.A0A(view, iArr[1]));
            boolean contains = rect.contains(Math.round(motionEvent.getRawX()), Math.round(motionEvent.getRawY()));
            c29418FVh.A0N = contains;
            return contains;
        }
        c29418FVh.A0N = true;
        return true;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        float translationY;
        if (c25668Dbl.A01 == 1.0d) {
            this.A0P.setClickable(this.A0D);
            translationY = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            translationY = this.A0T.getTranslationY();
        }
        this.A00 = translationY;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (c25668Dbl.A01 == 0.0d) {
            A00();
            return;
        }
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = this.A09;
        if (view$OnTouchListenerC32051Ghv == null) {
            return;
        }
        view$OnTouchListenerC32051Ghv.A07(false);
    }

    public C29418FVh(Activity activity, View view, AbstractC18040iR abstractC18040iR, AbstractC18180if abstractC18180if) {
        this.A0O = activity;
        this.A0S = abstractC18180if;
        this.A0C = C91554uV.A11(abstractC18040iR);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) view.findViewById(R.id.bottom_sheet_container);
        this.A07 = touchInterceptorFrameLayout;
        if (touchInterceptorFrameLayout == null) {
            touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C150628fA.A08(view, R.id.bottom_sheet_container_stub).inflate();
            this.A07 = touchInterceptorFrameLayout;
        }
        View A02 = C080502w.A02(touchInterceptorFrameLayout, R.id.background_dimmer);
        this.A0P = A02;
        A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C25960wt.A13(A02);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = (TouchInterceptorFrameLayout) C080502w.A02(this.A07, R.id.layout_container_bottom_sheet);
        this.A0T = touchInterceptorFrameLayout2;
        this.A07.setVisibility(8);
        touchInterceptorFrameLayout2.setVisibility(0);
        this.A06 = A0Y;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0E(0.0d, true);
        A0U.A0F(this.A06);
        A0U.A06 = true;
        this.A0Q = A0U;
        FGO fgo = new FGO();
        this.A0R = fgo;
        fgo.A00.add(new C30971Fyx(this));
        Set set = C32895GyE.A00(abstractC18180if).A0L;
        set.add("bottom_sheet_component");
        set.add("action_sheet_fragment");
    }

    public static void A01(View view, C29418FVh c29418FVh) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != view) {
                    C91544uU.A1T(childAt, c29418FVh.A0U, childAt.getImportantForAccessibility());
                    childAt.setImportantForAccessibility(4);
                }
            }
        }
        if (parent instanceof View) {
            A01((View) parent, c29418FVh);
        }
    }

    public static void A03(C25668Dbl c25668Dbl, C29418FVh c29418FVh) {
        int i;
        float A00 = C25668Dbl.A00(c25668Dbl);
        C30972Fyy c30972Fyy = c29418FVh.A0A;
        if (c30972Fyy != null && c30972Fyy.A00) {
            double d = c25668Dbl.A01;
            if (d == 0.0d || d == 1.0d) {
                c29418FVh.A0P.setAlpha(A00);
                int i2 = c29418FVh.A03;
                if (i2 != 255 && (i = c29418FVh.A01) != 255) {
                    C7GU.A02(c29418FVh.A0O, C25920wp.A04(C7HB.A01(A00, Integer.valueOf(i2), Integer.valueOf(i))));
                }
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        A03(c25668Dbl, this);
        double d = c25668Dbl.A01;
        if (d == 0.0d || d == 1.0d) {
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0T;
            float A06 = C91544uU.A06(touchInterceptorFrameLayout);
            float f = this.A00;
            touchInterceptorFrameLayout.setTranslationY(((1.0f - A00) * (A06 - f)) + f);
        }
    }
}
