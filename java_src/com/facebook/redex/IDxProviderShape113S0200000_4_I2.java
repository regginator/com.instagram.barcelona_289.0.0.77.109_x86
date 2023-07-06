package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC26129DmC;
import p000X.C080502w;
import p000X.C0Q5;
import p000X.C0TD;
import p000X.C119466q5;
import p000X.C22366Bx7;
import p000X.C24804D1u;
import p000X.C25105DDq;
import p000X.C25540DXx;
import p000X.C25592DaF;
import p000X.C25660DbY;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26133DmG;
import p000X.C26378Dqa;
import p000X.C26381Dqd;
import p000X.C26509Dsz;
import p000X.C26603Dun;
import p000X.C26816Dyj;
import p000X.C26845DzD;
import p000X.C26870Dzg;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C26896E0g;
import p000X.C26944E2o;
import p000X.C27130EBl;
import p000X.C27485EQd;
import p000X.C70763jC;
import p000X.C8YL;
import p000X.C91544uU;
import p000X.DHK;
import p000X.DU3;
import p000X.DUv;
import p000X.DX8;
import p000X.DYS;
import p000X.DZY;
import p000X.Dx7;
import p000X.E30;
import p000X.E3L;
import p000X.E5K;
import p000X.EnumC23774CjH;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC90014rZ;
import p000X.View$OnTouchListenerC25820Dg0;
/* loaded from: classes5.dex */
public class IDxProviderShape113S0200000_4_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxProviderShape113S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        EnumC23774CjH enumC23774CjH;
        switch (this.A02) {
            case 0:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                Activity activity = c25660DbY.A0Y;
                UserSession userSession = c25660DbY.A1z;
                C26870Dzg c26870Dzg = c25660DbY.A0q;
                C26381Dqd c26381Dqd = (C26381Dqd) c25660DbY.A1l.get();
                C27485EQd c27485EQd = c25660DbY.A1k;
                InteractiveDrawableContainer interactiveDrawableContainer = c25660DbY.A22;
                return new DZY(activity, c26381Dqd, c26870Dzg, c25660DbY.A0s, c25660DbY.A09, (C26816Dyj) this.A01, c27485EQd, userSession, interactiveDrawableContainer);
            case 1:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                InteractiveDrawableContainer interactiveDrawableContainer2 = c25660DbY2.A22;
                return new C26133DmG(c25660DbY2.A1t, (AbstractC26129DmC) this.A01, c25660DbY2.A12.A0m, interactiveDrawableContainer2);
            case 2:
                C25660DbY c25660DbY3 = (C25660DbY) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                UserSession userSession2 = c25660DbY3.A1z;
                if (C70763jC.A0E(C0TD.A06, userSession2, 36317478950932259L) && c25660DbY3.A0A == null) {
                    c25660DbY3.A0A = new C25105DDq(c25660DbY3.A0Y, viewGroup, userSession2);
                }
                return c25660DbY3.A0A;
            case 3:
                C25660DbY c25660DbY4 = (C25660DbY) this.A00;
                Context context = c25660DbY4.A0m.getContext();
                Activity activity2 = c25660DbY4.A0Y;
                UserSession userSession3 = c25660DbY4.A1z;
                DYS dys = c25660DbY4.A20;
                C25592DaF c25592DaF = c25660DbY4.A09;
                C26509Dsz c26509Dsz = c25660DbY4.A0w;
                C24804D1u c24804D1u = new C24804D1u(c25660DbY4);
                return new E30(activity2, context, c25660DbY4.A0a, (C8YL) this.A01, c25660DbY4.A0s, c26509Dsz, c25592DaF, c24804D1u, userSession3, dys, c25660DbY4.A22);
            case 4:
                C25660DbY c25660DbY5 = (C25660DbY) this.A00;
                C22366Bx7 c22366Bx7 = c25660DbY5.A10;
                C26378Dqa c26378Dqa = c25660DbY5.A0v;
                C26845DzD c26845DzD = c25660DbY5.A11;
                C25592DaF c25592DaF2 = c25660DbY5.A09;
                E5K e5k = c25660DbY5.A0o;
                InteractiveDrawableContainer interactiveDrawableContainer3 = c25660DbY5.A22;
                C27130EBl c27130EBl = c25660DbY5.A0p;
                C26870Dzg c26870Dzg2 = c25660DbY5.A0q;
                DYS dys2 = c25660DbY5.A20;
                boolean A1Y = C25930wq.A1Y(c25660DbY5.A1V);
                return new C26944E2o(C080502w.A02(c25660DbY5.A0m, R.id.quick_capture_top_shadow_overlay), (TouchInterceptorFrameLayout) this.A01, e5k, c27130EBl, c26870Dzg2, c26378Dqa, c25592DaF2, c22366Bx7, c26845DzD, c25660DbY5.A1w, dys2, interactiveDrawableContainer3, A1Y);
            case 5:
                C25660DbY c25660DbY6 = (C25660DbY) this.A00;
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25660DbY6.A1w;
                C26870Dzg c26870Dzg3 = c25660DbY6.A0q;
                C27485EQd c27485EQd2 = c25660DbY6.A1q;
                TargetViewSizeProvider targetViewSizeProvider = c25660DbY6.A0s;
                ArrayList A0w = C25920wp.A0w();
                if (view$OnTouchListenerC25820Dg0 != null) {
                    A0w.add(view$OnTouchListenerC25820Dg0);
                }
                A0w.add(c26870Dzg3);
                A0w.add(c27485EQd2.get());
                return new DX8(c26870Dzg3, targetViewSizeProvider, A0w);
            case 6:
                C25660DbY c25660DbY7 = (C25660DbY) this.A00;
                return new DHK(c25660DbY7.A0s, new Dx7(((C25540DXx) this.A01).A06, c25660DbY7.A09, c25660DbY7.A1A, c25660DbY7.A1v, c25660DbY7.A1z, c25660DbY7.A20, c25660DbY7.A21));
            case 7:
                E3L e3l = (E3L) this.A00;
                SurfaceCropFilter surfaceCropFilter = (SurfaceCropFilter) this.A01;
                InterfaceC28315EmC interfaceC28315EmC = e3l.A06;
                if (interfaceC28315EmC == null || e3l.A0B) {
                    DU3 du3 = e3l.A0G;
                    C25592DaF c25592DaF3 = e3l.A0F;
                    if (c25592DaF3 != null) {
                        enumC23774CjH = c25592DaF3.A04().AGl();
                    } else {
                        enumC23774CjH = null;
                    }
                    interfaceC28315EmC = du3.A01(enumC23774CjH, surfaceCropFilter);
                    e3l.A06 = interfaceC28315EmC;
                    e3l.A0B = false;
                }
                interfaceC28315EmC.getClass();
                return interfaceC28315EmC;
            case 8:
                C26891E0b c26891E0b = (C26891E0b) this.A00;
                UserSession userSession4 = c26891E0b.A1F;
                FragmentActivity requireActivity = c26891E0b.A0f.requireActivity();
                String moduleName = c26891E0b.A0g.getModuleName();
                DYS dys3 = c26891E0b.A1H;
                return new C26896E0g(requireActivity, c26891E0b.A0e, (InterfaceC90014rZ) this.A01, (DUv) c26891E0b.A1A.get(), c26891E0b.A0s, c26891E0b, userSession4, dys3, moduleName, C25930wq.A1Y(c26891E0b.A0o.A04.A00.A0X));
            case 9:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                View view = (View) this.A01;
                return new C119466q5((ImageView) C080502w.A02(view, R.id.postcapture_text_background_button), c26890E0a.A11, c26890E0a.A0L, c26890E0a.A0K, C91544uU.A04(c26890E0a.A0O, R.dimen.abc_dialog_padding_material), view.getContext().getColor(R.color.sticker_subtle_light_background), c26890E0a.A0M);
            default:
                C26890E0a c26890E0a2 = (C26890E0a) this.A00;
                return new C26603Dun(C080502w.A02((View) this.A01, R.id.postcapture_text_emphasis_button), c26890E0a2.A11, c26890E0a2, c26890E0a2.A0y);
        }
    }
}
