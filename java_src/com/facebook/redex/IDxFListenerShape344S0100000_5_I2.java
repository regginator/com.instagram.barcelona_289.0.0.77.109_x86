package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AnonymousClass006;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C20562B8r;
import p000X.C29157FJb;
import p000X.C29319FRd;
import p000X.C30612Fsw;
import p000X.C30760FvQ;
import p000X.C31363GCv;
import p000X.C31886Gca;
import p000X.C32543GrZ;
import p000X.C32699GuV;
import p000X.C91554uV;
import p000X.G11;
import p000X.GD3;
import p000X.H5U;
import p000X.InterfaceC27824Ee6;
import p000X.InterfaceC34618Hqf;
import p000X.RunnableC33768HYh;
import p000X.View$OnKeyListenerC29101FGw;
import p000X.View$OnTouchListenerC32051Ghv;
/* loaded from: classes6.dex */
public class IDxFListenerShape344S0100000_5_I2 implements InterfaceC27824Ee6 {
    public Object A00;
    public final int A01;

    public IDxFListenerShape344S0100000_5_I2(View view, int i) {
        this.A01 = i;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        GD3 gd3;
        String str;
        switch (this.A01) {
            case 0:
                ((C29319FRd) this.A00).A01.A00 = null;
                return;
            case 1:
                View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = (View$OnKeyListenerC29101FGw) this.A00;
                int intValue = view$OnKeyListenerC29101FGw.A09.intValue();
                if (intValue != 1) {
                    if (intValue != 2) {
                        return;
                    }
                    view$OnKeyListenerC29101FGw.A09 = AnonymousClass006.A00;
                    view$OnKeyListenerC29101FGw.A0J.A02();
                    return;
                }
                view$OnKeyListenerC29101FGw.A09 = AnonymousClass006.A00;
                View$OnKeyListenerC29101FGw.A00(view$OnKeyListenerC29101FGw);
                return;
            case 2:
                ViewGroup viewGroup = ((C30760FvQ) this.A00).A00.A03;
                if (viewGroup == null) {
                    return;
                }
                viewGroup.removeAllViews();
                return;
            case 3:
                C29157FJb c29157FJb = ((C32699GuV) this.A00).A0E;
                if (c29157FJb != null) {
                    c29157FJb.A02 = false;
                    return;
                }
                str = "pagerAdapter";
                C0OR.A0E(str);
                throw null;
            case 4:
                C32699GuV c32699GuV = (C32699GuV) this.A00;
                C32699GuV.A0E(c32699GuV);
                G11 g11 = (G11) C0ND.A02(C30612Fsw.A00).remove(c32699GuV.A0M);
                if (g11 != null) {
                    g11.A00.A00.setVisibility(0);
                }
                C32699GuV.A0I(c32699GuV, false);
                return;
            case 5:
                C32699GuV c32699GuV2 = (C32699GuV) this.A00;
                C29157FJb c29157FJb2 = c32699GuV2.A0E;
                if (c29157FJb2 != null) {
                    c29157FJb2.A02 = false;
                    if (!c32699GuV2.A0a) {
                        return;
                    }
                    C31363GCv c31363GCv = c32699GuV2.A0I;
                    if (c31363GCv != null) {
                        c31363GCv.A0B.addTextChangedListener(c31363GCv.A06);
                        c31363GCv.A08.A6t(c31363GCv.A07);
                    }
                    ReboundViewPager reboundViewPager = c32699GuV2.A09;
                    if (reboundViewPager != null) {
                        C32699GuV.A06(reboundViewPager, c32699GuV2.A03, C32699GuV.A00(c32699GuV2));
                        return;
                    }
                    str = "viewPager";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "pagerAdapter";
                C0OR.A0E(str);
                throw null;
            case 6:
                C32699GuV c32699GuV3 = (C32699GuV) this.A00;
                ReboundViewPager reboundViewPager2 = c32699GuV3.A09;
                if (reboundViewPager2 != null) {
                    reboundViewPager2.setVisibility(0);
                    C91554uV.A1I(c32699GuV3.A04);
                    C31363GCv c31363GCv2 = c32699GuV3.A0I;
                    if (c31363GCv2 != null) {
                        c31363GCv2.A0B.addTextChangedListener(c31363GCv2.A06);
                        c31363GCv2.A08.A6t(c31363GCv2.A07);
                    }
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout = c32699GuV3.A0A;
                    if (touchInterceptorFrameLayout != null) {
                        C0OR.A0A(touchInterceptorFrameLayout);
                        if (touchInterceptorFrameLayout.getHeight() > 0) {
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = c32699GuV3.A0A;
                            C0OR.A0A(touchInterceptorFrameLayout2);
                            c32699GuV3.A0K = Integer.valueOf(touchInterceptorFrameLayout2.getHeight());
                        }
                    }
                    c32699GuV3.A0N = true;
                    C32699GuV.A07(c32699GuV3.A06, c32699GuV3);
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = c32699GuV3.A0A;
                    if (touchInterceptorFrameLayout3 == null) {
                        return;
                    }
                    touchInterceptorFrameLayout3.requestFocus();
                    return;
                }
                str = "viewPager";
                C0OR.A0E(str);
                throw null;
            case 7:
                C32543GrZ c32543GrZ = (C32543GrZ) this.A00;
                c32543GrZ.A0N.A00.A07();
                c32543GrZ.A0I = true;
                return;
            case 8:
                H5U h5u = (H5U) this.A00;
                if (h5u.A03 != null && (gd3 = h5u.A06) != null) {
                    gd3.A04.setVisibility(8);
                }
                C20562B8r c20562B8r = h5u.A07;
                if (c20562B8r == null) {
                    return;
                }
                c20562B8r.A1J = false;
                return;
            case 9:
                View view = (View) this.A00;
                view.setVisibility(8);
                view.setAlpha(1.0f);
                return;
            case 10:
                C0hI.A0Y((View) this.A00, -2);
                return;
            case 11:
                ((View$OnTouchListenerC32051Ghv) this.A00).A0G.C4N();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((RunnableC33768HYh) this.A00).A04.A00.setVisibility(0);
                return;
            case 13:
                InterfaceC34618Hqf interfaceC34618Hqf = (InterfaceC34618Hqf) this.A00;
                if (interfaceC34618Hqf == null) {
                    return;
                }
                interfaceC34618Hqf.BwH();
                return;
            default:
                RotateAnimation A00 = C31886Gca.A00();
                View view2 = (View) this.A00;
                A00.setAnimationListener(new IDxAListenerShape475S0100000_5_I2(view2, 4));
                view2.startAnimation(A00);
                return;
        }
    }

    public IDxFListenerShape344S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
