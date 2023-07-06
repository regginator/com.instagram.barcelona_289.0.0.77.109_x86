package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import java.util.Locale;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0gO;
import p000X.C0hI;
import p000X.C122426vG;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C172019km;
import p000X.C17380hH;
import p000X.C17720hv;
import p000X.C18350ix;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28355Emq;
import p000X.C29307FQo;
import p000X.C30848Fwy;
import p000X.C30927FyF;
import p000X.C32543GrZ;
import p000X.C32964Gze;
import p000X.C33310HEz;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.FB9;
import p000X.GKW;
import p000X.GZB;
import p000X.HGA;
import p000X.HM6;
import p000X.HV1;
import p000X.HV2;
import p000X.HXM;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34746Hsp;
import p000X.View$OnAttachStateChangeListenerC17730hw;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes6.dex */
public class IDxLListenerShape139S0200000_5_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape139S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        int i2;
        String str;
        Runnable hxm;
        Runnable hv2;
        View rootView;
        View view;
        Object obj;
        ViewTreeObserver viewTreeObserver;
        float min;
        float A06;
        int i3;
        View view2;
        switch (this.A02) {
            case 0:
                View view3 = (View) this.A01;
                int i4 = view3.getRootView().getLayoutParams().width;
                int i5 = view3.getRootView().getLayoutParams().height;
                Context context = (Context) this.A00;
                float A01 = C17380hH.A01(context) / C17380hH.A00(context);
                if (A01 > 0.5625f) {
                    hv2 = new HV1(view3, i5);
                } else if (A01 <= 0.48f) {
                    hv2 = new HV2(view3, i4);
                } else {
                    hxm = new HXM(view3, i4, i5);
                    C0hI.A0g(view3, hxm);
                    rootView = view3.getRootView();
                    viewTreeObserver = rootView.getViewTreeObserver();
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                hxm = hv2;
                C0hI.A0g(view3, hxm);
                rootView = view3.getRootView();
                viewTreeObserver = rootView.getViewTreeObserver();
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 1:
                C32964Gze c32964Gze = (C32964Gze) this.A00;
                View view4 = c32964Gze.A05;
                if (view4 == null) {
                    return;
                }
                int[] iArr = new int[2];
                view4.getLocationOnScreen(iArr);
                boolean z = c32964Gze.A08;
                int height = c32964Gze.A05.getHeight();
                if (z) {
                    height -= c32964Gze.A00;
                }
                if (c32964Gze.A09 && (view = c32964Gze.A06) != null) {
                    if (view.isAttachedToWindow()) {
                        C17720hv.A00 = GKW.A00(view);
                    } else {
                        view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC17730hw(null));
                    }
                    c32964Gze.A09 = false;
                }
                if (C17720hv.A04()) {
                    Activity activity = (Activity) this.A01;
                    if (C17720hv.A05(activity.getWindow()) || (activity.getWindow().getAttributes().flags & 1024) == 0) {
                        height -= C17720hv.A00();
                    }
                }
                int i6 = iArr[1] + height;
                int i7 = c32964Gze.A03;
                if (i7 == -1) {
                    c32964Gze.A03 = i6;
                    c32964Gze.A01 = i6;
                    c32964Gze.A02 = height;
                    if (c32964Gze.A0G.isEmpty()) {
                        return;
                    }
                    int A07 = C0hI.A07(c32964Gze.A06.getContext()) - i6;
                    C32964Gze.A02(c32964Gze, Math.max(A07, 0));
                    if (A07 >= 0 || C0gO.A01()) {
                        return;
                    }
                    C18350ix.A03("KeyboardHeightChangeDetectorImpl", String.format(Locale.US, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange() for navigation surface %s.", Integer.valueOf(A07), C28355Emq.A0k()));
                    return;
                }
                if (c32964Gze.A01 != i6 && c32964Gze.A02 != height) {
                    if (i7 < i6) {
                        c32964Gze.A03 = i6;
                        i7 = i6;
                    }
                    int max = Math.max(i7 - i6, 0);
                    if (!c32964Gze.A0G.isEmpty()) {
                        C32964Gze.A02(c32964Gze, max);
                    }
                }
                c32964Gze.A01 = i6;
                c32964Gze.A02 = height;
                return;
            case 2:
                ((C32543GrZ) this.A00).A02();
                obj = this.A01;
                viewTreeObserver = (ViewTreeObserver) obj;
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 3:
                GZB.A00((GZB) this.A01);
                obj = this.A00;
                viewTreeObserver = (ViewTreeObserver) obj;
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 4:
                HM6 hm6 = (HM6) this.A00;
                hm6.A0A = false;
                IgTextView igTextView = hm6.A0G;
                hm6.A00 = C91544uU.A06(igTextView);
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = hm6.A0H;
                int height2 = touchInterceptorFrameLayout.getHeight();
                RoundedCornerConstraintLayout roundedCornerConstraintLayout = hm6.A0I;
                float f = hm6.A0C;
                float max2 = Math.max((C22189Bs7.A05(roundedCornerConstraintLayout, height2) - f) / 2.0f, hm6.A00);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) roundedCornerConstraintLayout.getLayoutParams();
                layoutParams.topMargin = (int) max2;
                layoutParams.bottomMargin = (int) (max2 - C91544uU.A06(igTextView));
                roundedCornerConstraintLayout.setLayoutParams(layoutParams);
                hm6.A03 = max2;
                if (roundedCornerConstraintLayout.getHeight() == 0) {
                    min = 1.0f;
                } else {
                    min = Math.min(((C91544uU.A06(touchInterceptorFrameLayout) - (hm6.A00 * 2.0f)) - hm6.A0E.getMeasuredHeight()) / C91544uU.A06(roundedCornerConstraintLayout), 1.0f);
                }
                hm6.A07 = min;
                float f2 = 1.0f;
                if (roundedCornerConstraintLayout.getHeight() != 0) {
                    float A062 = ((C91544uU.A06(roundedCornerConstraintLayout) + (hm6.A03 * 2.0f)) + f) - C91544uU.A06(touchInterceptorFrameLayout);
                    if (A062 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f2 = (C91544uU.A06(roundedCornerConstraintLayout) - A062) / C91544uU.A06(roundedCornerConstraintLayout);
                    }
                }
                hm6.A04 = f2;
                if (hm6.A07 < 1.0f) {
                    A06 = hm6.A00 - hm6.A03;
                } else {
                    A06 = (f - C91544uU.A06(hm6.A0E)) / 2.0f;
                }
                hm6.A05 = A06;
                hm6.A06 = (A06 - (C91544uU.A06(roundedCornerConstraintLayout) * hm6.A04)) + (C91544uU.A06(roundedCornerConstraintLayout) * hm6.A07);
                hm6.A01 = (C91554uV.A01(touchInterceptorFrameLayout) - (C91554uV.A01(roundedCornerConstraintLayout) * hm6.A04)) / 2.0f;
                hm6.A02 = (C91544uU.A06(roundedCornerConstraintLayout) * hm6.A04) - C91544uU.A06(roundedCornerConstraintLayout);
                hm6.A08++;
                ((Runnable) this.A01).run();
                if (touchInterceptorFrameLayout.getHeight() <= 0 || roundedCornerConstraintLayout.getHeight() <= 0 || !touchInterceptorFrameLayout.getViewTreeObserver().isAlive()) {
                    return;
                }
                touchInterceptorFrameLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                hm6.A09 = null;
                return;
            case 5:
                FB9 fb9 = (FB9) this.A01;
                boolean A1Z = C25930wq.A1Z(C172019km.A00(C25920wp.A0B(fb9).getConfiguration().screenWidthDp), AnonymousClass006.A00);
                str = "adapter";
                InterfaceC22080BqF interfaceC22080BqF = (InterfaceC22080BqF) this.A00;
                if (!A1Z) {
                    interfaceC22080BqF.Cu1(false);
                    View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = fb9.A02;
                    if (view$OnTouchListenerC29283FPl != null) {
                        InterfaceC34746Hsp scrollingViewProxy = fb9.getScrollingViewProxy();
                        C29307FQo c29307FQo = fb9.A0D;
                        if (c29307FQo != null) {
                            view$OnTouchListenerC29283FPl.A07(c29307FQo, scrollingViewProxy, 0);
                            view2 = fb9.mView;
                            if (view2 != null || (viewTreeObserver = view2.getViewTreeObserver()) == null) {
                                return;
                            }
                            viewTreeObserver.removeOnGlobalLayoutListener(this);
                            return;
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C0OR.A0E("scrollableNavigationHelper");
                    throw null;
                }
                interfaceC22080BqF.Cu1(true);
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl2 = fb9.A02;
                if (view$OnTouchListenerC29283FPl2 != null) {
                    InterfaceC34746Hsp scrollingViewProxy2 = fb9.getScrollingViewProxy();
                    C29307FQo c29307FQo2 = fb9.A0D;
                    if (c29307FQo2 != null) {
                        Context context2 = fb9.A00;
                        if (context2 != null) {
                            C30848Fwy c30848Fwy = fb9.A1Q;
                            C0OR.A0B(c30848Fwy, 1);
                            int A00 = C122426vG.A00(context2);
                            if (c30848Fwy.A00.A0g) {
                                i3 = context2.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
                            } else {
                                i3 = 0;
                            }
                            view$OnTouchListenerC29283FPl2.A07(c29307FQo2, scrollingViewProxy2, A00 + i3);
                            view2 = fb9.mView;
                            if (view2 != null) {
                                return;
                            }
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A0E("scrollableNavigationHelper");
                throw null;
            case 6:
                C33310HEz c33310HEz = (C33310HEz) this.A01;
                InterfaceC12130Pj interfaceC12130Pj = c33310HEz.A0x;
                if (C150618f9.A02(interfaceC12130Pj).getVisibility() == 0) {
                    i = C150618f9.A02(interfaceC12130Pj).getMeasuredHeight();
                } else {
                    i = 0;
                }
                InterfaceC12130Pj interfaceC12130Pj2 = c33310HEz.A0Y;
                if (C150618f9.A02(interfaceC12130Pj2).getVisibility() == 0) {
                    i2 = C150618f9.A02(interfaceC12130Pj2).getMeasuredHeight();
                } else {
                    i2 = c33310HEz.A01;
                }
                C30927FyF c30927FyF = c33310HEz.A04;
                if (c30927FyF != null) {
                    View view5 = (View) this.A00;
                    c30927FyF.A00.A0J.A05(new HGA(i, i2, view5.getPaddingTop(), view5.getPaddingBottom()));
                    return;
                }
                str = "layoutChangeListener";
                C0OR.A0E(str);
                throw null;
            default:
                C33310HEz c33310HEz2 = (C33310HEz) this.A01;
                C33310HEz.A08(c33310HEz2, ((Configuration) this.A00).screenWidthDp);
                rootView = C150628fA.A07(c33310HEz2.A0i);
                viewTreeObserver = rootView.getViewTreeObserver();
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
        }
    }
}
