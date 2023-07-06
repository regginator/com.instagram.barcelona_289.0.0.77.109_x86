package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC18304A6w;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass061;
import p000X.AnonymousClass067;
import p000X.AnonymousClass069;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C0Q5;
import p000X.C119446q3;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22407Bxm;
import p000X.C22485Bz6;
import p000X.C22692C7t;
import p000X.C22971CMl;
import p000X.C24224Cqy;
import p000X.C24771D0m;
import p000X.C24807D1x;
import p000X.C25096DDh;
import p000X.C25172DGn;
import p000X.C25226DIy;
import p000X.C25464DUc;
import p000X.C25486DVf;
import p000X.C25540DXx;
import p000X.C25592DaF;
import p000X.C25629Dau;
import p000X.C25639Db8;
import p000X.C25660DbY;
import p000X.C25722Dd4;
import p000X.C25930wq;
import p000X.C26510Dt0;
import p000X.C26617Dv8;
import p000X.C26815Dyi;
import p000X.C26870Dzg;
import p000X.C26890E0a;
import p000X.C26891E0b;
import p000X.C37511yy;
import p000X.C78P;
import p000X.C7GP;
import p000X.CBx;
import p000X.DL0;
import p000X.DVK;
import p000X.DY6;
import p000X.DYS;
import p000X.DvB;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.InterfaceC27757Ed0;
import p000X.InterfaceC28146EjK;
import p000X.InterfaceC90014rZ;
import p000X.View$OnFocusChangeListenerC22568C1u;
import p000X.View$OnFocusChangeListenerC25782DfG;
import p000X.View$OnFocusChangeListenerC25783DfH;
import p000X.View$OnFocusChangeListenerC25784DfI;
import p000X.View$OnFocusChangeListenerC25785DfJ;
import p000X.View$OnFocusChangeListenerC25841DgZ;
/* loaded from: classes5.dex */
public class IDxProviderShape25S0400000_4_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxProviderShape25S0400000_4_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        EnumC23783CjR enumC23783CjR;
        List A09;
        switch (this.A04) {
            case 0:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                C26815Dyi c26815Dyi = (C26815Dyi) this.A01;
                C25172DGn c25172DGn = (C25172DGn) this.A02;
                c25660DbY.A1r.get();
                Activity activity = c25660DbY.A0Y;
                UserSession userSession = c25660DbY.A1z;
                C25592DaF c25592DaF = c25660DbY.A09;
                DVK dvk = c25660DbY.A0u;
                C26870Dzg c26870Dzg = c25660DbY.A0q;
                C24807D1x c24807D1x = new C24807D1x(c25660DbY);
                InterfaceC27757Ed0 interfaceC27757Ed0 = c25660DbY.A1P;
                TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
                EnumC171709kH enumC171709kH = c25660DbY.A06;
                C22692C7t c22692C7t = ((C25540DXx) this.A03).A0h;
                if (c22692C7t != null) {
                    enumC23783CjR = c22692C7t.A05;
                } else {
                    enumC23783CjR = EnumC23783CjR.CLIPS;
                }
                return new DL0(activity, enumC171709kH, c25660DbY.A0n, c26870Dzg, c25172DGn, targetViewSizeProvider, dvk, c25592DaF, c24807D1x, c26815Dyi, interfaceC27757Ed0, enumC23783CjR, userSession);
            case 1:
                Fragment fragment = (Fragment) this.A00;
                return new DY6(fragment.requireContext(), fragment, (C25722Dd4) this.A02, new IDxDManagerShape633S0100000_4_I2(this.A03, 0), (UserSession) this.A01);
            case 2:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                C25096DDh c25096DDh = (C25096DDh) this.A01;
                InterfaceC28146EjK interfaceC28146EjK = (InterfaceC28146EjK) this.A03;
                UserSession userSession2 = c25660DbY2.A1z;
                Activity activity2 = c25660DbY2.A0Y;
                ViewGroup viewGroup = c25660DbY2.A0Z;
                AbstractC28455EqB abstractC28455EqB = c25660DbY2.A0f;
                C22485Bz6 c22485Bz6 = c25660DbY2.A0n;
                C24771D0m c24771D0m = new C24771D0m(c25096DDh);
                C25486DVf c25486DVf = c25660DbY2.A0h;
                DYS dys = c25660DbY2.A20;
                DYS dys2 = c25660DbY2.A21;
                return new C25226DIy(activity2, viewGroup, c25660DbY2.A06, interfaceC28146EjK, abstractC28455EqB, c24771D0m, c25486DVf, c25096DDh, c22485Bz6, c25660DbY2.A0s, (C25464DUc) this.A02, (C22407Bxm) Bs8.A0I((AnonymousClass067) activity2).A01(C22407Bxm.class), c25660DbY2.A0q, userSession2, dys, dys2);
            case 3:
                C26891E0b c26891E0b = (C26891E0b) this.A00;
                AbstractC28455EqB abstractC28455EqB2 = c26891E0b.A0f;
                return new C26617Dv8(c26891E0b.A0e, abstractC28455EqB2, abstractC28455EqB2, (AnonymousClass069) this.A01, c26891E0b.A0g, (InterfaceC90014rZ) this.A02, c26891E0b.A1F, (DYS) this.A03);
            case 4:
                C26891E0b c26891E0b2 = (C26891E0b) this.A00;
                AnonymousClass069 anonymousClass069 = (AnonymousClass069) this.A02;
                AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) this.A03;
                Context context = c26891E0b2.A0c;
                String str = c26891E0b2.A0H;
                return new C25639Db8(context, anonymousClass069, abstractC28455EqB3, c26891E0b2.A0g, C26891E0b.A09(c26891E0b2), c26891E0b2, (UserSession) this.A01, str);
            case 5:
                C26891E0b c26891E0b3 = (C26891E0b) this.A00;
                View view = (View) this.A02;
                InterfaceC90014rZ interfaceC90014rZ = (InterfaceC90014rZ) this.A03;
                UserSession userSession3 = c26891E0b3.A1F;
                return new View$OnFocusChangeListenerC25785DfJ(view, interfaceC90014rZ, c26891E0b3.A0m, c26891E0b3.A0s, c26891E0b3, userSession3, (DYS) this.A01);
            case 6:
                C26891E0b c26891E0b4 = (C26891E0b) this.A00;
                View view2 = (View) this.A02;
                InterfaceC90014rZ interfaceC90014rZ2 = (InterfaceC90014rZ) this.A03;
                UserSession userSession4 = c26891E0b4.A1F;
                return new View$OnFocusChangeListenerC25841DgZ(view2, interfaceC90014rZ2, c26891E0b4.A0m, c26891E0b4.A0s, c26891E0b4, userSession4, (DYS) this.A01);
            case 7:
                C26891E0b c26891E0b5 = (C26891E0b) this.A00;
                return new View$OnFocusChangeListenerC25784DfI((View) this.A02, (InterfaceC90014rZ) this.A03, c26891E0b5.A0s, c26891E0b5, c26891E0b5.A1F, (DYS) this.A01);
            case 8:
                return new View$OnFocusChangeListenerC25782DfG((View) this.A02, (InterfaceC90014rZ) this.A03, (C26891E0b) this.A00, (DYS) this.A01);
            case 9:
                C26891E0b c26891E0b6 = (C26891E0b) this.A00;
                return new View$OnFocusChangeListenerC25783DfH((View) this.A02, (InterfaceC90014rZ) this.A03, c26891E0b6.A0s, c26891E0b6, (DYS) this.A01);
            case 10:
                C26891E0b c26891E0b7 = (C26891E0b) this.A00;
                return new DvB(c26891E0b7.A0c, (View) this.A02, (InterfaceC90014rZ) this.A03, c26891E0b7.A0s, c26891E0b7, c26891E0b7.A1F, (DYS) this.A01);
            case 11:
                C26891E0b c26891E0b8 = (C26891E0b) this.A00;
                TargetViewSizeProvider targetViewSizeProvider2 = (TargetViewSizeProvider) this.A02;
                CBx cBx = (CBx) this.A03;
                View view3 = c26891E0b8.A0e;
                AbstractC28455EqB abstractC28455EqB4 = c26891E0b8.A0f;
                AbstractC18304A6w A00 = C25629Dau.A00(c26891E0b8.A0k);
                FragmentActivity requireActivity = abstractC28455EqB4.requireActivity();
                AnonymousClass061 viewLifecycleOwner = abstractC28455EqB4.getViewLifecycleOwner();
                UserSession userSession5 = c26891E0b8.A1F;
                return new C26510Dt0(view3, abstractC28455EqB4, c26891E0b8.A0j, targetViewSizeProvider2, cBx, C24224Cqy.A00(requireActivity, viewLifecycleOwner, A00, c26891E0b8.A0o, userSession5), c26891E0b8.A0s, c26891E0b8, userSession5, (DYS) this.A01);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                Context context2 = (Context) this.A01;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A02;
                CBx cBx2 = (CBx) this.A03;
                C37511yy c37511yy = c26890E0a.A0x;
                C119446q3 c119446q3 = null;
                String string = c37511yy.A00.getString("precapture_text_format_id", null);
                if (string == GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT || (string != null && string.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT))) {
                    C25930wq.A0t(C37511yy.A02(c37511yy), "precapture_text_format_id", null);
                    string = null;
                }
                if (!C78P.A00(string)) {
                    c119446q3 = C7GP.A00(context2, string);
                }
                Context context3 = c26890E0a.A0N;
                EditText editText = (EditText) C080502w.A02(c26890E0a.A0Z, R.id.text_overlay_edit_text);
                View view4 = c26890E0a.A0U;
                if (C22188Bs6.A1W(abstractC18180if)) {
                    A09 = C7GP.A08(context2);
                } else if (C22185Bs3.A1X()) {
                    A09 = C7GP.A07(context2);
                } else {
                    A09 = C7GP.A09(context2);
                }
                return new C22971CMl(context3, view4, editText, cBx2, c26890E0a, c26890E0a.A0y, c119446q3, A09, false);
            default:
                C26890E0a c26890E0a2 = (C26890E0a) this.A00;
                View view5 = (View) this.A03;
                DYS dys3 = c26890E0a2.A0z;
                UserSession userSession6 = c26890E0a2.A0y;
                ConstrainedEditText constrainedEditText = c26890E0a2.A11;
                return new View$OnFocusChangeListenerC22568C1u(view5, (AbstractC28455EqB) this.A01, c26890E0a2.A0f, c26890E0a2.A0g, (C25592DaF) this.A02, c26890E0a2.A0o, c26890E0a2, userSession6, dys3, constrainedEditText);
        }
    }
}
