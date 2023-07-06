package com.facebook.redex;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AIU;
import p000X.ANN;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AbstractView$OnClickListenerC19827Aq3;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.BAZ;
import p000X.BE4;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150648fC;
import p000X.C150708fI;
import p000X.C154028lw;
import p000X.C158318x0;
import p000X.C158408xA;
import p000X.C158418xB;
import p000X.C1612898x;
import p000X.C17380hH;
import p000X.C177619ty;
import p000X.C18809AQr;
import p000X.C19236AdO;
import p000X.C19382Afv;
import p000X.C19467AhK;
import p000X.C19593AjP;
import p000X.C19622Ajt;
import p000X.C19675Akk;
import p000X.C19729Ald;
import p000X.C19748Alx;
import p000X.C19761AmA;
import p000X.C19762AmB;
import p000X.C19763AmC;
import p000X.C20561B8q;
import p000X.C20562B8r;
import p000X.C20563B8s;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25653DbN;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31343GCb;
import p000X.C31766GXx;
import p000X.C37124JUl;
import p000X.C44022Tu;
import p000X.C62Z;
import p000X.C70763jC;
import p000X.C745741a;
import p000X.C7GJ;
import p000X.C96315Ls;
import p000X.C9GJ;
import p000X.EnumC169929eG;
import p000X.EnumC170679fZ;
import p000X.EnumC170809fm;
import p000X.EnumC171149gL;
import p000X.EnumC171589k5;
import p000X.EnumC23788CjW;
import p000X.FB9;
import p000X.H3T;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21575Bhx;
import p000X.InterfaceC21753Bkv;
import p000X.InterfaceC21977Boa;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22139BrJ;
import p000X.InterfaceC22148BrS;
import p000X.InterfaceC34745Hso;
/* loaded from: classes4.dex */
public class IDxCListenerShape6S0500000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape6S0500000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj;
        this.A01 = obj5;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A04 = obj2;
    }

    public static final void A00(IDxCListenerShape6S0500000_3_I2 iDxCListenerShape6S0500000_3_I2) {
        C154028lw c154028lw = (C154028lw) iDxCListenerShape6S0500000_3_I2.A00;
        UserSession userSession = (UserSession) iDxCListenerShape6S0500000_3_I2.A01;
        B7P b7p = (B7P) iDxCListenerShape6S0500000_3_I2.A02;
        C20562B8r c20562B8r = (C20562B8r) iDxCListenerShape6S0500000_3_I2.A03;
        C158418xB c158418xB = (C158418xB) iDxCListenerShape6S0500000_3_I2.A04;
        c154028lw.A02.getClass();
        String str = c158418xB.A02;
        EnumC170809fm A00 = C177619ty.A00(str);
        if (A00 == null) {
            return;
        }
        switch (A00.ordinal()) {
            case 0:
                InterfaceC21977Boa interfaceC21977Boa = c154028lw.A02;
                String str2 = c20562B8r.A16;
                if (str2 == null) {
                    str2 = "";
                }
                interfaceC21977Boa.CuO(b7p, c20562B8r, str2);
                return;
            case 10:
                c154028lw.A02.CuZ(b7p, c20562B8r, EnumC23788CjW.A0U, b7p.A0f.A4Y);
                break;
            case 11:
                c154028lw.A02.CVy(b7p, c154028lw, c20562B8r);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                InterfaceC21977Boa interfaceC21977Boa2 = c154028lw.A02;
                interfaceC21977Boa2.getClass();
                interfaceC21977Boa2.CuC(b7p, c20562B8r);
                return;
            case 13:
                InterfaceC21977Boa interfaceC21977Boa3 = c154028lw.A02;
                interfaceC21977Boa3.getClass();
                interfaceC21977Boa3.CuE(b7p, c20562B8r);
                return;
            case 19:
                InterfaceC21977Boa interfaceC21977Boa4 = c154028lw.A02;
                interfaceC21977Boa4.getClass();
                interfaceC21977Boa4.CVs(AnonymousClass006.A01);
                return;
            case 24:
                InterfaceC21977Boa interfaceC21977Boa5 = c154028lw.A02;
                interfaceC21977Boa5.getClass();
                interfaceC21977Boa5.Bag(b7p, "tombstone_view");
                return;
            default:
                InterfaceC21977Boa interfaceC21977Boa6 = c154028lw.A02;
                String str3 = b7p.A0f.A4Y;
                String BIM = b7p.BIM();
                int position = c20562B8r.getPosition();
                String str4 = c158418xB.A01;
                interfaceC21977Boa6.CPe(b7p.AiA(), b7p, str3, BIM, str, str4, null, c20562B8r.A16, -1, position, !b7p.BYz(), C25930wq.A1Z(c20562B8r.A0X, EnumC170679fZ.ADS_LWNF), false);
                c20562B8r.A0r = str;
                c20562B8r.A0q = str4;
                C158408xA c158408xA = c158418xB.A00;
                if (c158408xA != null) {
                    C19748Alx.A02(c158408xA, b7p, c154028lw, c20562B8r, userSession);
                    return;
                }
                break;
        }
        C19748Alx.A03(b7p, c154028lw, c20562B8r);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        RIXUCtaType rIXUCtaType;
        C25653DbN c25653DbN;
        switch (this.A05) {
            case 0:
                A05 = C21950pH.A05(-612774973);
                C44022Tu.A00().A06((FragmentActivity) this.A02, EnumC171589k5.A0D, ((C19622Ajt) this.A03).A03(), (UserSession) this.A04, ((InterfaceC19580l7) this.A01).getModuleName());
                i = 398804883;
                break;
            case 1:
                A05 = C19761AmA.A00(this, 1389476622);
                i = 541325676;
                break;
            case 2:
                A05 = C19761AmA.A00(this, -1214252931);
                i = -547248453;
                break;
            case 3:
                A05 = C21950pH.A05(-353097331);
                InterfaceC34745Hso interfaceC34745Hso = (InterfaceC34745Hso) this.A00;
                C31343GCb c31343GCb = (C31343GCb) this.A01;
                C31766GXx c31766GXx = (C31766GXx) this.A04;
                B7P b7p = (B7P) this.A02;
                int intValue = ((Number) this.A03).intValue();
                C96315Ls c96315Ls = c31766GXx.A00;
                if (c96315Ls == null) {
                    C0OR.A0E("poll");
                    throw null;
                }
                interfaceC34745Hso.BrI(c31343GCb, c31766GXx, c96315Ls, B7P.A0T(b7p), B7P.A0S(b7p), intValue);
                i = -206183081;
                break;
            case 4:
                A00(this);
                return;
            case 5:
                Object obj = this.A00;
                H3T h3t = (H3T) this.A01;
                C20563B8s c20563B8s = (C20563B8s) this.A02;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A03;
                C154028lw c154028lw = (C154028lw) this.A04;
                C23210rl A01 = C23210rl.A01("business_conversion_netego_selected_reason", null);
                EnumC169929eG enumC169929eG = EnumC169929eG.NOT_BUSINESS;
                if (obj == enumC169929eG || obj == (enumC169929eG = EnumC169929eG.NO_TIME)) {
                    A01.A0D("reason", enumC169929eG.toString());
                }
                A01.A0D("id", h3t.A04);
                A01.A0D("tracking_token", h3t.A06);
                A01.A0D("type", "business_conversion");
                A01.A0D(C37124JUl.A00(9, 10, 118), c20563B8s.A02);
                C25930wq.A1K(A01, abstractC18180if);
                c20563B8s.CmN(EnumC169929eG.FINISHED);
                C19748Alx.A07(c154028lw);
                return;
            case 6:
                A05 = C21950pH.A05(296260286);
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A04;
                C9GJ c9gj = (C9GJ) this.A02;
                C158318x0 c158318x0 = (C158318x0) this.A01;
                C20561B8q c20561B8q = (C20561B8q) this.A03;
                C18809AQr c18809AQr = (C18809AQr) this.A00;
                if (c158318x0.A0N && C70763jC.A0E(C0TD.A06, abstractC18180if2, 36322366623587647L)) {
                    rIXUCtaType = RIXUCtaType.BROWSE_AUDIO;
                } else if (c158318x0.A0N || (rIXUCtaType = c158318x0.A06) == null) {
                    rIXUCtaType = RIXUCtaType.WATCH_ALL;
                }
                if (rIXUCtaType == RIXUCtaType.BROWSE_AUDIO) {
                    if (C70763jC.A0E(C0TD.A06, c9gj.A06, 36322366623587647L) && (c25653DbN = (C25653DbN) c9gj.A07.getValue()) != null) {
                        c25653DbN.A07(null, null, true);
                    }
                } else if (C25940wr.A1a(c158318x0.A0H)) {
                    ClipsViewerSource A00 = c158318x0.A00();
                    String A0T = B7P.A0T(((C745741a) c158318x0.A0H.get(0)).A00);
                    List A052 = C19675Akk.A05(c158318x0.A0H);
                    c9gj.A00(c158318x0.A03, A00, null, null, Integer.valueOf(c20561B8q.A00), c158318x0.A0A, A0T, c158318x0.getId(), c158318x0.A0O, null, A052, c158318x0.A0J, c158318x0.A0M, false);
                }
                c18809AQr.A00(c158318x0);
                i = 1391578393;
                break;
            case 7:
                A05 = C21950pH.A05(-456088136);
                List list = (List) this.A04;
                C1612898x c1612898x = (C1612898x) this.A00;
                IntentAwareAdPivotState intentAwareAdPivotState = (IntentAwareAdPivotState) this.A02;
                ((FB9) this.A01).A08((B7P) C00I.A0C(list), intentAwareAdPivotState, c1612898x, list);
                C19729Ald c19729Ald = ((ANN) this.A03).A08;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19729Ald.A01, "instagram_ad_pivots_see_more"), 1631);
                if (C25920wp.A1V(A0I)) {
                    C150648fC.A0s(A0I, Long.valueOf(C19729Ald.A00(c1612898x, c19729Ald)));
                    InterfaceC22085BqK.A05(A0I, c19729Ald.A04);
                    C150708fI.A0R(A0I, c1612898x.A07);
                    A0I.A0T("chaining_session_id", intentAwareAdPivotState.A07);
                    UserSession userSession = c19729Ald.A03;
                    String A0E = C19763AmC.A0E(c1612898x, userSession);
                    if (A0E != null) {
                        C150708fI.A0L(A0I, C25920wp.A0e(A0E));
                        C1612898x.A02(A0I, c1612898x, c19729Ald, userSession, C19593AjP.A01(A0I, c1612898x));
                        C19729Ald.A05(A0I, c1612898x.A02, userSession);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                i = -1383570889;
                break;
            case 8:
                A05 = C21950pH.A05(-890390810);
                float A012 = C17380hH.A01(((AIU) this.A04).A00) * 0.5f;
                float translationY = ((View) this.A03).getTranslationY() + (((C62Z) this.A02).A00.A04 * 0.5f);
                InterfaceC21575Bhx interfaceC21575Bhx = (InterfaceC21575Bhx) this.A01;
                if (interfaceC21575Bhx != null) {
                    interfaceC21575Bhx.CEu((BAZ) this.A00, (int) A012, (int) translationY);
                }
                i = 368505769;
                break;
            case 9:
                A05 = C21950pH.A05(-568051565);
                InterfaceC21753Bkv interfaceC21753Bkv = (InterfaceC21753Bkv) this.A01;
                if (interfaceC21753Bkv != null) {
                    interfaceC21753Bkv.CIS(((B7B) this.A04).A0M, (Product) this.A02, (BAZ) this.A03);
                    C25920wp.A11(C7GJ.A01(((C19236AdO) this.A00).A06).edit(), "has_set_reminder_via_drops_sticker", true);
                }
                i = -1393560147;
                break;
            case 10:
                UserSession userSession2 = (UserSession) this.A01;
                InterfaceC22139BrJ interfaceC22139BrJ = (InterfaceC22139BrJ) this.A03;
                C0OR.A0B(userSession2, 1);
                C19467AhK.A00((Context) this.A00, userSession2, 3);
                final IgSimpleImageView igSimpleImageView = ((BE4) this.A02).A1I;
                final AttributedAREffect attributedAREffect = ((B7B) this.A04).A03;
                final boolean z = !attributedAREffect.BYP();
                Context context = igSimpleImageView.getContext();
                attributedAREffect.A04 = EnumC171149gL.A00(z ? 1 : 0);
                int i2 = R.drawable.instagram_save_effect_outline_44;
                if (z) {
                    i2 = R.drawable.instagram_save_effect_filled_44;
                }
                C25930wq.A0o(context, igSimpleImageView, i2);
                interfaceC22139BrJ.Bw3(new AbstractC70803jG() { // from class: X.9F2
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(503106567);
                        super.onFail(c68873Yp);
                        int i3 = !z ? 1 : 0;
                        IgSimpleImageView igSimpleImageView2 = igSimpleImageView;
                        AttributedAREffect attributedAREffect2 = attributedAREffect;
                        Context context2 = igSimpleImageView2.getContext();
                        attributedAREffect2.A04 = EnumC171149gL.A00(i3);
                        int i4 = R.drawable.instagram_save_effect_outline_44;
                        if (i3 != 0) {
                            i4 = R.drawable.instagram_save_effect_filled_44;
                        }
                        C25930wq.A0o(context2, igSimpleImageView2, i4);
                        C21950pH.A0A(-2106921621, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                        int A03 = C21950pH.A03(-1446273459);
                        int A032 = C21950pH.A03(-1444638741);
                        super.onSuccess(obj2);
                        C21950pH.A0A(1074503604, A032);
                        C21950pH.A0A(-1504748383, A03);
                    }
                }, z);
                return;
            default:
                A05 = C21950pH.A05(-1908917298);
                boolean A0T2 = C19762AmB.A0T((C19382Afv) this.A02, (UserSession) this.A04);
                Object obj2 = this.A01;
                if (A0T2) {
                    boolean C1o = ((InterfaceC22148BrS) obj2).C1o((BAZ) this.A03);
                    if (view != null) {
                        AbstractView$OnClickListenerC19827Aq3 abstractView$OnClickListenerC19827Aq3 = (AbstractView$OnClickListenerC19827Aq3) this.A00;
                        view.setOnClickListener(null);
                        view.setOnClickListener(abstractView$OnClickListenerC19827Aq3);
                        if (!C1o && abstractView$OnClickListenerC19827Aq3 != null) {
                            abstractView$OnClickListenerC19827Aq3.onClick(view);
                        }
                    }
                } else {
                    ((InterfaceC22148BrS) obj2).Bt3((BAZ) this.A03);
                }
                i = -5170628;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
