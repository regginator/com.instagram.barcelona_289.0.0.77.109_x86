package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.service.session.UserSession;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.Bs9;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C136707p1;
import p000X.C150648fC;
import p000X.C22185Bs3;
import p000X.C22470Byq;
import p000X.C22485Bz6;
import p000X.C24310CsM;
import p000X.C25096DDh;
import p000X.C25113DDy;
import p000X.C25172DGn;
import p000X.C25261DKu;
import p000X.C25540DXx;
import p000X.C25544DYb;
import p000X.C25592DaF;
import p000X.C25605DaU;
import p000X.C25660DbY;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26380Dqc;
import p000X.C26491DsY;
import p000X.C26816Dyj;
import p000X.C26870Dzg;
import p000X.C26871Dzh;
import p000X.C26872Dzi;
import p000X.C26873Dzj;
import p000X.C26874Dzk;
import p000X.C26875Dzl;
import p000X.C26876Dzm;
import p000X.C26891E0b;
import p000X.C27130EBl;
import p000X.C27485EQd;
import p000X.C2X5;
import p000X.C8TB;
import p000X.DJ9;
import p000X.DV3;
import p000X.DY6;
import p000X.DYS;
import p000X.E7L;
import p000X.EnumC23790CjY;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28105Eif;
import p000X.InterfaceC90014rZ;
import p000X.View$OnFocusChangeListenerC25736DeD;
import p000X.View$OnTouchListenerC25814Dft;
import p000X.View$OnTouchListenerC25820Dg0;
/* loaded from: classes5.dex */
public class IDxProviderShape4S0700000_4_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxProviderShape4S0700000_4_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.A07 = i;
        this.A00 = obj4;
        this.A01 = obj7;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj6;
        this.A05 = obj;
        this.A06 = obj5;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        InterfaceC28105Eif c26871Dzh;
        C25544DYb c25544DYb;
        switch (this.A07) {
            case 0:
                C26870Dzg c26870Dzg = (C26870Dzg) this.A00;
                UserSession userSession = (UserSession) this.A01;
                ViewStub viewStub = (ViewStub) this.A02;
                C25096DDh c25096DDh = (C25096DDh) this.A03;
                Object obj = this.A04;
                View view = (View) this.A05;
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A06;
                Context A00 = C26870Dzg.A00(c26870Dzg);
                Activity activity = c26870Dzg.A0g;
                AbstractC28455EqB abstractC28455EqB = c26870Dzg.A0j;
                C25540DXx c25540DXx = c26870Dzg.A0v;
                Integer num = c25540DXx.A1U;
                Integer num2 = c25540DXx.A1V;
                DJ9 dj9 = new DJ9(c26870Dzg);
                DV3 dv3 = c26870Dzg.A0m;
                InterfaceC19580l7 interfaceC19580l7 = c26870Dzg.A0k;
                TargetViewSizeProvider targetViewSizeProvider = c26870Dzg.A0n;
                C25592DaF c25592DaF = c26870Dzg.A0r;
                C22485Bz6 c22485Bz6 = c26870Dzg.A0l;
                C22470Byq c22470Byq = c26870Dzg.A0E;
                UserSession userSession2 = c26870Dzg.A1N;
                String str = c25540DXx.A1t;
                EnumC23790CjY enumC23790CjY = EnumC23790CjY.A09;
                EnumC23790CjY enumC23790CjY2 = null;
                if (str != null && (c25544DYb = (C25544DYb) C24310CsM.A00(userSession2).A00.get(str)) != null) {
                    enumC23790CjY2 = c25544DYb.A01();
                }
                boolean equals = enumC23790CjY.equals(enumC23790CjY2);
                boolean A1Z = C25920wp.A1Z(A00, activity);
                C25940wr.A1S(abstractC28455EqB, 2, num);
                C0OR.A0B(viewStub, 5);
                C22185Bs3.A0r(7, num2, dv3, interfaceC19580l7);
                C22185Bs3.A1Q(targetViewSizeProvider, c25592DaF);
                C0OR.A0B(obj, 13);
                switch (num.intValue()) {
                    case 0:
                        c26871Dzh = new C26876Dzm(activity, A00, view, viewStub, abstractC28455EqB, c25096DDh, interfaceC19580l7, c22485Bz6, dj9, dv3, targetViewSizeProvider, c25592DaF, clipsCreationDraftViewModel, c22470Byq, userSession, num2, equals);
                        break;
                    case 1:
                        c26871Dzh = new C26871Dzh(activity, A00, viewStub, abstractC28455EqB, c25096DDh, dj9, dv3, targetViewSizeProvider, c25592DaF, userSession, false);
                        break;
                    case 2:
                        c26871Dzh = new C26872Dzi(viewStub, dv3);
                        break;
                    case 3:
                        c26871Dzh = new C26875Dzl(A00, viewStub, dj9, dv3);
                        break;
                    case 4:
                        c26871Dzh = new C26874Dzk(viewStub, dj9, dv3, targetViewSizeProvider, userSession);
                        break;
                    case 5:
                        c26871Dzh = new C26871Dzh(activity, A00, viewStub, abstractC28455EqB, c25096DDh, dj9, dv3, targetViewSizeProvider, c25592DaF, userSession, A1Z);
                        break;
                    default:
                        c26871Dzh = new C26873Dzj(viewStub, dv3, targetViewSizeProvider);
                        break;
                }
                InterfaceC28105Eif interfaceC28105Eif = c26871Dzh;
                C26870Dzg.A0C(c26870Dzg, interfaceC28105Eif);
                interfaceC28105Eif.Boc(c26870Dzg.A0U);
                return interfaceC28105Eif;
            case 1:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                View view2 = (View) this.A02;
                FrameLayout frameLayout = (FrameLayout) this.A03;
                C25605DaU c25605DaU = (C25605DaU) this.A04;
                final MultiListenerTextureView multiListenerTextureView = (MultiListenerTextureView) this.A05;
                final MultiListenerTextureView multiListenerTextureView2 = (MultiListenerTextureView) this.A06;
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = new View$OnTouchListenerC25814Dft(view2, Bs9.A0I(view2, R.id.eyedropper_color_picker_stub), frameLayout, new C8TB() { // from class: X.Dgi
                    @Override // p000X.C8TB
                    public final Object apply(Object obj2) {
                        MultiListenerTextureView multiListenerTextureView3 = MultiListenerTextureView.this;
                        MultiListenerTextureView multiListenerTextureView4 = multiListenerTextureView2;
                        Bitmap bitmap = (Bitmap) obj2;
                        if (multiListenerTextureView3.getVisibility() != 0) {
                            multiListenerTextureView3 = multiListenerTextureView4;
                        }
                        multiListenerTextureView3.getBitmap(bitmap);
                        return bitmap;
                    }
                }, c25605DaU, (UserSession) this.A01, (EyedropperColorPickerTool) C080502w.A02(view2, R.id.eyedropper_color_picker_tool));
                if (!c25660DbY.A0r.A01("EyedropperColorPickerController")) {
                    return view$OnTouchListenerC25814Dft;
                }
                C27130EBl c27130EBl = c25660DbY.A0p;
                C0OR.A0B(c27130EBl, 0);
                C150648fC.A1C(c27130EBl, view$OnTouchListenerC25814Dft.A08);
                return view$OnTouchListenerC25814Dft;
            case 2:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                C25172DGn c25172DGn = (C25172DGn) this.A02;
                C25096DDh c25096DDh2 = (C25096DDh) this.A03;
                C25540DXx c25540DXx2 = (C25540DXx) this.A05;
                C25592DaF c25592DaF2 = c25660DbY2.A09;
                DYS dys = c25660DbY2.A21;
                DYS dys2 = c25660DbY2.A20;
                AbstractC28455EqB abstractC28455EqB2 = c25660DbY2.A0f;
                Activity activity2 = c25660DbY2.A0Y;
                ViewGroup viewGroup = c25660DbY2.A0a;
                C26870Dzg c26870Dzg2 = c25660DbY2.A0q;
                View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25660DbY2.A1w;
                C25261DKu c25261DKu = c25660DbY2.A1d;
                E7L e7l = ((DY6) c25660DbY2.A1m.get()).A05;
                UserSession userSession3 = c25660DbY2.A1z;
                C27485EQd c27485EQd = c25660DbY2.A1i;
                C27485EQd c27485EQd2 = c25660DbY2.A1p;
                return new C26380Dqc(activity2, viewGroup, abstractC28455EqB2, c25096DDh2, c26870Dzg2, c25172DGn, c25660DbY2.A0s, c25592DaF2, c25540DXx2, (C26491DsY) this.A01, c25660DbY2.A1F, (C26816Dyj) this.A04, c25660DbY2.A1a, c25261DKu, c27485EQd, c27485EQd2, c25660DbY2.A1v, view$OnTouchListenerC25820Dg0, (C25113DDy) this.A06, e7l, userSession3, dys, dys2);
            default:
                C26891E0b c26891E0b = (C26891E0b) this.A00;
                AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) this.A02;
                UserSession userSession4 = c26891E0b.A1F;
                return new View$OnFocusChangeListenerC25736DeD((View) this.A01, AnonymousClass069.A00(abstractC28455EqB3), abstractC28455EqB3, (InterfaceC90014rZ) this.A03, c26891E0b, C2X5.A00(new C136707p1(abstractC28455EqB3.requireContext(), (AnonymousClass069) this.A06), (UserSession) this.A05, false, true), userSession4, (DYS) this.A04, c26891E0b.A0m.getWidth());
        }
    }
}
