package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxECallbackShape177S0000000_5_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import java.util.Set;
/* renamed from: X.GbY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31842GbY {
    public static final C31442GHl A00 = new C31442GHl();

    public static void A06(Fragment fragment, AbstractC31842GbY abstractC31842GbY) {
        abstractC31842GbY.A0C(fragment, 255, 255, true);
    }

    public final Fragment A07() {
        AbstractC18040iR abstractC18040iR = (AbstractC18040iR) ((C29418FVh) this).A0C.get();
        if (abstractC18040iR == null) {
            C18350ix.A03("BottomSheetNavigator:null_frag_manager", "FragmentManager is null getBottomSheetFragment");
            return null;
        }
        return abstractC18040iR.A0L(R.id.layout_container_bottom_sheet);
    }

    public final void A08() {
        C29418FVh c29418FVh = (C29418FVh) this;
        Fragment A07 = c29418FVh.A07();
        if (A07 != null) {
            C29418FVh.A02(A07, c29418FVh);
        }
    }

    public final void A09() {
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = ((C29418FVh) this).A09;
        if (view$OnTouchListenerC32051Ghv != null) {
            view$OnTouchListenerC32051Ghv.A04 = 2;
            view$OnTouchListenerC32051Ghv.A0F.A0C(View$OnTouchListenerC32051Ghv.A00(view$OnTouchListenerC32051Ghv));
        }
    }

    public final void A0A() {
        C29418FVh c29418FVh = (C29418FVh) this;
        if (!c29418FVh.A0M && !c29418FVh.A0G) {
            Log.w("BottomSheetNavigator", "You don't have to null out the Listener manually");
        }
        c29418FVh.A0B = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(Fragment fragment, int i, int i2, boolean z) {
        int i3;
        C29418FVh c29418FVh = (C29418FVh) this;
        AbstractC18040iR abstractC18040iR = (AbstractC18040iR) c29418FVh.A0C.get();
        if (abstractC18040iR == null) {
            C18350ix.A03("BottomSheetNavigator:null_frag_manager", "FragmentManager is null in goInternal");
        } else if (c29418FVh.A0M || AnonymousClass057.A00(abstractC18040iR) || !AnonymousClass057.A01(abstractC18040iR)) {
        } else {
            Bundle bundle = fragment.mArguments;
            if (bundle == null) {
                bundle = C25930wq.A07();
            }
            if (bundle.getString("IgSessionManager.SESSION_TOKEN_KEY") == null) {
                C0RF.A00(bundle, c29418FVh.A0S);
            }
            fragment.setArguments(bundle);
            if (fragment.getTargetFragment() != null) {
                C18350ix.A03(C25980wv.A0m(c29418FVh), "Currently we don't support setTargetFragment(T38697510), instead use BottomSheetResultHandler.");
            }
            c29418FVh.A0M = true;
            if (c29418FVh.A0A == null) {
                c29418FVh.A0A = new C30972Fyy(z);
            }
            if (c29418FVh.A0D) {
                IDxCListenerShape191S0100000_1_I2_1 iDxCListenerShape191S0100000_1_I2_1 = new IDxCListenerShape191S0100000_1_I2_1(c29418FVh, 395);
                c29418FVh.A04 = iDxCListenerShape191S0100000_1_I2_1;
                c29418FVh.A0P.setOnClickListener(iDxCListenerShape191S0100000_1_I2_1);
            }
            c29418FVh.A0P.setImportantForAccessibility(2);
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = c29418FVh.A0T;
            ViewGroup.LayoutParams layoutParams = touchInterceptorFrameLayout.getLayoutParams();
            int i4 = layoutParams.height;
            if (fragment instanceof InterfaceC34881HvG) {
                InterfaceC34881HvG interfaceC34881HvG = (InterfaceC34881HvG) fragment;
                if (interfaceC34881HvG.BQT() <= interfaceC34881HvG.BfW()) {
                    View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = new View$OnTouchListenerC32051Ghv(touchInterceptorFrameLayout, c29418FVh.A08, interfaceC34881HvG, new G60(fragment, interfaceC34881HvG, c29418FVh));
                    c29418FVh.A09 = view$OnTouchListenerC32051Ghv;
                    view$OnTouchListenerC32051Ghv.A0F.A0F(c29418FVh.A06);
                    i3 = interfaceC34881HvG.AZQ();
                    layoutParams.height = i3;
                } else {
                    throw C25950ws.A0k("Initial opening ratio cannot be greater than maximum opening ratio.");
                }
            } else {
                layoutParams.height = -2;
                i3 = -2;
                c29418FVh.A09 = null;
            }
            if (i4 != i3) {
                touchInterceptorFrameLayout.setLayoutParams(layoutParams);
            }
            touchInterceptorFrameLayout.setClickable(!c29418FVh.A0E);
            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = c29418FVh.A07;
            touchInterceptorFrameLayout2.A00(new IDxTListenerShape119S0200000_5_I2(5, c29418FVh, fragment), new IDxTListenerShape119S0200000_5_I2(6, c29418FVh, fragment));
            if (!c29418FVh.A0E) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A01("IgBottomSheetNavigator::markOtherViewsNotImportantForAccessibility", -25890127);
                }
                try {
                    C29418FVh.A01(touchInterceptorFrameLayout2, c29418FVh);
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1341792775);
                    }
                } catch (Throwable th) {
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1329751040);
                    }
                    throw th;
                }
            }
            c29418FVh.A0Q.A0G(c29418FVh);
            ((InterfaceC89114q0) fragment).registerLifecycleListener(c29418FVh.A0R);
            touchInterceptorFrameLayout2.setVisibility(0);
            Activity activity = c29418FVh.A0O;
            AbstractC18180if abstractC18180if = c29418FVh.A0S;
            if (c29418FVh.A0K || C70763jC.A0E(C0TD.A05, abstractC18180if, 36310469564170310L)) {
                C32895GyE.A00(abstractC18180if).A07(activity, new IDxECallbackShape177S0000000_5_I2(0), null);
            }
            c29418FVh.A05 = fragment;
            C6N7.A00(abstractC18180if).CXK(new C32646GtW());
            C079002g c079002g = new C079002g(abstractC18040iR);
            String A002 = C25910wo.A00(220);
            c079002g.A0G(fragment, A002, R.id.layout_container_bottom_sheet);
            c079002g.A0K(A002);
            c079002g.A00();
            abstractC18040iR.A0b();
            if (i == 255) {
                if (z && C7GU.A00(activity) != activity.getColor(R.color.black)) {
                    i = activity.getColor(R.color.black_50_transparent);
                }
                if (i2 != 255) {
                    c29418FVh.A02 = C128087Es.A00(activity);
                    c29418FVh.A0J = C128087Es.A05(activity);
                    C128087Es.A03(activity, i2);
                    C128087Es.A04(activity, true);
                }
                if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36312638522786947L)) {
                    return;
                }
                C6XB.A00.A00(fragment.mView);
                return;
            }
            if (i != 255) {
                c29418FVh.A03 = C7GU.A00(activity);
                c29418FVh.A01 = i;
                C7GU.A09(activity);
                C7GU.A05(activity, true);
            }
            if (i2 != 255) {
            }
            if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36312638522786947L)) {
            }
        }
    }

    public final void A0D(Fragment fragment, AbstractC18040iR abstractC18040iR, Integer num) {
        long j;
        C29418FVh c29418FVh = (C29418FVh) this;
        if (fragment instanceof InterfaceC19580l7) {
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
            AbstractC18180if abstractC18180if = c29418FVh.A0S;
            if (!c29418FVh.A0K) {
                int intValue = num.intValue();
                C0TD c0td = C0TD.A05;
                if (intValue != 2) {
                    j = 36310469564432458L;
                } else {
                    j = 36310469564235847L;
                }
                if (!C70763jC.A0E(c0td, abstractC18180if, j)) {
                    return;
                }
            }
            C32895GyE.A00(abstractC18180if).A0C(new IDxECallbackShape177S0000000_5_I2(1), interfaceC19580l7, null, abstractC18040iR.A0I());
        }
    }

    public final void A0E(C8ZV c8zv) {
        ((C29418FVh) this).A0V.add(c8zv);
    }

    public final void A0F(C8ZV c8zv) {
        Set set = ((C29418FVh) this).A0V;
        if (set.contains(c8zv)) {
            set.remove(c8zv);
        }
    }

    public final void A0G(boolean z) {
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = ((C29418FVh) this).A09;
        if (view$OnTouchListenerC32051Ghv != null) {
            view$OnTouchListenerC32051Ghv.A04 = 3;
            if (!z) {
                C25668Dbl.A05(view$OnTouchListenerC32051Ghv.A0F, InterfaceC34881HvG.A00(view$OnTouchListenerC32051Ghv));
            }
            view$OnTouchListenerC32051Ghv.A0F.A0C(InterfaceC34881HvG.A00(view$OnTouchListenerC32051Ghv));
        }
    }

    public final boolean A0H() {
        Fragment A07;
        C29418FVh c29418FVh = (C29418FVh) this;
        if (c29418FVh.A0I && (A07 = c29418FVh.A07()) != null) {
            if ((A07 instanceof InterfaceC88214oP) && ((InterfaceC88214oP) A07).onBackPressed()) {
                return true;
            }
            C29418FVh.A02(A07, c29418FVh);
            return true;
        }
        return false;
    }

    public static AbstractC31842GbY A05(Context context) {
        return A00.A01(context);
    }

    public final void A0B(Fragment fragment) {
        A06(fragment, this);
    }
}
