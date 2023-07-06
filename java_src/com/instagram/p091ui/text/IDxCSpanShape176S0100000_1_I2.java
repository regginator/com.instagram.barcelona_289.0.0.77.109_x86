package com.instagram.p091ui.text;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.HashMap;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31581fl;
import p000X.AbstractC31842GbY;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C117426mV;
import p000X.C120796sQ;
import p000X.C14880bW;
import p000X.C16800fM;
import p000X.C1XZ;
import p000X.C1cK;
import p000X.C1cS;
import p000X.C1cU;
import p000X.C1dD;
import p000X.C1eO;
import p000X.C1eR;
import p000X.C1eV;
import p000X.C1ep;
import p000X.C1f5;
import p000X.C1f8;
import p000X.C1fP;
import p000X.C1fR;
import p000X.C1fS;
import p000X.C1fU;
import p000X.C1fY;
import p000X.C1g9;
import p000X.C1gO;
import p000X.C1h1;
import p000X.C1hH;
import p000X.C1hR;
import p000X.C20950nT;
import p000X.C21e;
import p000X.C22184Bs2;
import p000X.C23287CaJ;
import p000X.C23320rx;
import p000X.C23P;
import p000X.C25341DOx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26380y4;
import p000X.C28871F5a;
import p000X.C28937F8n;
import p000X.C28940F8s;
import p000X.C28942F8v;
import p000X.C2EF;
import p000X.C30701bX;
import p000X.C30801bh;
import p000X.C31161cs;
import p000X.C31281dh;
import p000X.C31321dy;
import p000X.C31351ek;
import p000X.C31461ez;
import p000X.C31521ff;
import p000X.C31691fz;
import p000X.C31701ga;
import p000X.C31878GcM;
import p000X.C31883GcW;
import p000X.C31897Gcn;
import p000X.C32233Glf;
import p000X.C32362GoH;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C36291wN;
import p000X.C36301wO;
import p000X.C36511wv;
import p000X.C37461yt;
import p000X.C378320p;
import p000X.C39Y;
import p000X.C3BL;
import p000X.C3PG;
import p000X.C3XS;
import p000X.C3Xl;
import p000X.C3Xp;
import p000X.C3Z5;
import p000X.C3Z7;
import p000X.C3ZS;
import p000X.C42692Op;
import p000X.C44242Uq;
import p000X.C49J;
import p000X.C4AD;
import p000X.C4Ae;
import p000X.C5EV;
import p000X.C63793An;
import p000X.C65743Iv;
import p000X.C66903Oy;
import p000X.C68653Xo;
import p000X.C69023Zh;
import p000X.C69313aq;
import p000X.C69343at;
import p000X.C69493bA;
import p000X.C69623bR;
import p000X.C69843c0;
import p000X.C69883c4;
import p000X.C70273i4;
import p000X.C70493iV;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.C70793jF;
import p000X.C70813jH;
import p000X.C7ES;
import p000X.C7GT;
import p000X.C7lB;
import p000X.C99955sg;
import p000X.EnumC171169gN;
import p000X.EnumC171709kH;
import p000X.EnumC29662FcX;
import p000X.EnumC29776Fea;
import p000X.F8S;
import p000X.F9Z;
import p000X.FCW;
import p000X.GVZ;
import p000X.GYf;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC89534qi;
import p000X.MT3;
import p097go.Seq;
/* renamed from: com.instagram.ui.text.IDxCSpanShape176S0100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCSpanShape176S0100000_1_I2 extends C26380y4 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape176S0100000_1_I2(int i, int i2, Object obj) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d0  */
    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C3Z5 c3z5;
        Context requireContext;
        AbstractC18180if A0V;
        C3ZS c3zs;
        AbstractC18180if A0V2;
        Class<ModalActivity> cls;
        Bundle A07;
        FragmentActivity activity;
        String str;
        C70793jF A02;
        C7lB c7lB;
        Integer num;
        FragmentActivity requireActivity;
        UserSession A0Y;
        String A0C;
        EnumC171169gN enumC171169gN;
        String str2;
        C31878GcM A0O;
        C65743Iv A00;
        IGRevShareProductType iGRevShareProductType;
        InterfaceC12130Pj interfaceC12130Pj;
        UserSession A0Y2;
        InterfaceC12130Pj interfaceC12130Pj2;
        InterfaceC12130Pj interfaceC12130Pj3;
        C1fP c1fP;
        int i;
        C1eO c1eO;
        C1fP c1fP2;
        C1fP c1fP3;
        C70793jF A04;
        String str3;
        Uri A01;
        Context A09;
        String str4;
        Fragment paymentOptionsFragment;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj;
        String str5;
        C32944GzF A022;
        InterfaceC12130Pj interfaceC12130Pj4;
        Context requireContext2;
        UserSession A0Y3;
        EnumC171169gN enumC171169gN2;
        String A0C2;
        C7ES c7es;
        String str6;
        FragmentActivity requireActivity2;
        InterfaceC12130Pj interfaceC12130Pj5;
        UserSession A0Y4;
        EnumC171169gN enumC171169gN3;
        String str7;
        C1eR c1eR;
        switch (this.A01) {
            case 0:
                str4 = "https://www.facebook.com/help/322044199117075?locale=en_US?ref=ipl";
                A01 = C23320rx.A01(str4);
                A09 = ((Fragment) this.A00).requireActivity();
                C0jI.A06(A09, A01);
                return;
            case 1:
                Bundle A072 = C25930wq.A07();
                A072.putBoolean("is_payment_enabled", false);
                A072.putBoolean("is_reconsent_enabled", true);
                C5EV c5ev = (C5EV) this.A00;
                UserSession userSession = c5ev.A03;
                if (userSession != null) {
                    A04 = C70793jF.A02(c5ev.requireActivity(), A072, userSession, ModalActivity.class, "save_autofill_learn_more");
                    c1eR = c5ev;
                    A04.A0I(c1eR.requireActivity());
                    return;
                }
                str5 = "userSession";
                C0OR.A0E(str5);
                throw null;
            case 2:
                Bundle A073 = C25930wq.A07();
                A073.putString("page", "settings");
                C99955sg c99955sg = (C99955sg) this.A00;
                boolean booleanValue = C70763jC.A05(C0TD.A05, c99955sg.A03, 36310418024824889L).booleanValue();
                C120796sQ A002 = C117426mV.A01.A00();
                if (booleanValue) {
                    paymentOptionsFragment = A002.A00(A073);
                } else {
                    paymentOptionsFragment = new PaymentOptionsFragment();
                    paymentOptionsFragment.setArguments(A073);
                }
                C31878GcM A0Q = C25920wp.A0Q(c99955sg.requireActivity(), c99955sg.A03);
                A0Q.A03 = paymentOptionsFragment;
                A0Q.A04();
                return;
            case 3:
                str4 = "https://m.facebook.com/payments_terms";
                A01 = C23320rx.A01(str4);
                A09 = ((Fragment) this.A00).requireActivity();
                C0jI.A06(A09, A01);
                return;
            case 4:
                str3 = "https://m.facebook.com/help/247395082112892?ref=ads_pref";
                A01 = C23320rx.A01(str3);
                A09 = C25970wu.A09(this.A00);
                C0jI.A06(A09, A01);
                return;
            case 5:
                str3 = "https://m.facebook.com/help/pay?ref=learn_more";
                A01 = C23320rx.A01(str3);
                A09 = C25970wu.A09(this.A00);
                C0jI.A06(A09, A01);
                return;
            case 6:
                F8S f8s = (F8S) this.A00;
                requireActivity2 = f8s.requireActivity();
                A0Y4 = f8s.A0A();
                enumC171169gN3 = EnumC171169gN.A0P;
                str7 = C22184Bs2.A00(50);
                c7es = C25980wv.A0Y(requireActivity2, A0Y4, enumC171169gN3, str7);
                c7es.A04();
                return;
            case 7:
                C0OR.A0B(view, 0);
                Context context = view.getContext();
                UserSession userSession2 = ((C31691fz) this.A00).A03;
                if (userSession2 != null) {
                    c7es = new C7ES(context, userSession2, EnumC171169gN.A20, "https://www.facebook.com/business/help/605021638170961/");
                    str6 = "promote_beneficiary_and_payer_view";
                    c7es.A07(str6);
                    c7es.A04();
                    return;
                }
                str5 = "userSession";
                C0OR.A0E(str5);
                throw null;
            case 8:
                C28942F8v c28942F8v = (C28942F8v) this.A00;
                requireActivity2 = c28942F8v.requireActivity();
                A0Y4 = C25920wp.A0Y(c28942F8v.A0H);
                enumC171169gN3 = EnumC171169gN.A20;
                str7 = "https://www.facebook.com/help/instagram/334079377727603?ref=igapp";
                c7es = C25980wv.A0Y(requireActivity2, A0Y4, enumC171169gN3, str7);
                c7es.A04();
                return;
            case 9:
                C28940F8s c28940F8s = (C28940F8s) this.A00;
                ((C32233Glf) c28940F8s.A05.getValue()).A0K(EnumC29776Fea.A0E, "location_expansion_learn_more");
                C31897Gcn A003 = C25960wt.A0N(C25920wp.A0V(c28940F8s.A06)).A00();
                FragmentActivity requireActivity3 = c28940F8s.requireActivity();
                C69843c0.A03();
                C31897Gcn.A00(requireActivity3, new AbstractC28455EqB() { // from class: X.1bM
                    public static final String __redex_internal_original_name = "BoostAudienceLocationExpansionLearnMoreBottomSheetFragment";
                    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "location_expansion_learn_more_bottom_sheet";
                    }

                    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                    public final void onViewCreated(View view2, Bundle bundle) {
                        C0OR.A0B(view2, 0);
                        super.onViewCreated(view2, bundle);
                        String A0V3 = C073900b.A0V(getString(2131822433), "\n\n", getString(2131822434));
                        C0OR.A06(A0V3);
                        C25920wp.A0K(view2, R.id.learn_more_content).setText(A0V3);
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A00);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                        int A023 = C21950pH.A02(831117030);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.boost_audience_location_expansion_learn_more_bottom_sheet, viewGroup, false);
                        C21950pH.A09(1934235414, A023);
                        return inflate;
                    }
                }, A003);
                return;
            case 10:
                F9Z f9z = (F9Z) this.A00;
                C32233Glf c32233Glf = f9z.A05;
                if (c32233Glf != null) {
                    c32233Glf.A0K(EnumC29776Fea.A0E, "fb_placement_learn_more");
                }
                c7es = C25980wv.A0Y(f9z.requireActivity(), F9Z.A01(f9z), EnumC171169gN.A20, "https://www.facebook.com/help/instagram/663506574978989");
                str6 = "promote_audience";
                c7es.A07(str6);
                c7es.A04();
                return;
            case 11:
                C1f8 c1f8 = (C1f8) this.A00;
                Context context2 = c1f8.getContext();
                C3ZS.A00(context2, c1f8.A00, new C3ZS("https://help.instagram.com/477434105621119/"), context2.getString(2131824227));
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C1f5 c1f5 = (C1f5) this.A00;
                C69023Zh.A00().A02(c1f5, c1f5.A00, AnonymousClass006.A0N, AnonymousClass006.A0C, AnonymousClass006.A06, c1f5.A02);
                SimpleWebViewActivity.A00(c1f5.requireContext(), c1f5.A00, new SimpleWebViewConfig(c1f5.A02, null, c1f5.getString(2131827934), null, false, false, true, false, false, true, false, true, false, false, false));
                return;
            case 13:
                C0OR.A0B(view, 0);
                C3Z5 c3z52 = SimpleWebViewActivity.A01;
                C63793An c63793An = (C63793An) this.A00;
                Context context3 = c63793An.A00;
                c3z52.A02(context3, c63793An.A01, C25990ww.A0T("https://help.instagram.com/270447560766967", context3.getString(2131829575)));
                return;
            case 14:
                C0OR.A0B(view, 0);
                C3Z5 c3z53 = SimpleWebViewActivity.A01;
                C4Ae c4Ae = (C4Ae) this.A00;
                Context context4 = c4Ae.A02;
                c3z53.A02(context4, c4Ae.A04, C25990ww.A0T("https://help.instagram.com/270447560766967", context4.getString(2131829575)));
                return;
            case 15:
                C0OR.A0B(view, 0);
                C1cS c1cS = (C1cS) this.A00;
                C31897Gcn c31897Gcn = c1cS.A0C;
                if (c31897Gcn == null) {
                    return;
                }
                C42692Op.A00();
                InterfaceC12130Pj interfaceC12130Pj6 = c1cS.A0G;
                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj6);
                C0OR.A0B(A0Y5, 0);
                Fragment A004 = C3Z7.A00(A0Y5, AnonymousClass006.A0C);
                GVZ A0N = C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj6));
                int i2 = 2131828665;
                if (C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj6))) {
                    i2 = 2131830076;
                }
                A0N.A0O = c1cS.getString(i2);
                C25990ww.A1J(A0N, false);
                c31897Gcn.A09(A004, A0N);
                return;
            case 16:
                C1cS c1cS2 = (C1cS) this.A00;
                InterfaceC12130Pj interfaceC12130Pj7 = c1cS2.A0G;
                C70793jF.A04(c1cS2.getActivity(), C25930wq.A07(), C25920wp.A0V(interfaceC12130Pj7), ModalActivity.class, "USER_PAY_FAN_CLUB_SETTINGS_FRAGMENT").A0I(c1cS2.getActivity());
                C49J c49j = c1cS2.A0A;
                if (c49j == null) {
                    str5 = "fanClubLogger";
                    C0OR.A0E(str5);
                    throw null;
                }
                long A0D = C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj7));
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_schedule_live_audience_onboarding_click"), 1202);
                C25940wr.A1K(A0I, "live_audience_selector", A0D);
                A0I.BbJ();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C7GT.A01(C25970wu.A09(this.A00), "https://help.instagram.com/503708446705527/?helpref=uf_share");
                return;
            case 18:
                C31351ek c31351ek = (C31351ek) this.A00;
                requireActivity2 = c31351ek.requireActivity();
                A0Y4 = C25920wp.A0Y(c31351ek.A07);
                enumC171169gN3 = EnumC171169gN.A1N;
                str7 = "https://help.instagram.com/477434105621119";
                c7es = C25980wv.A0Y(requireActivity2, A0Y4, enumC171169gN3, str7);
                c7es.A04();
                return;
            case 19:
                C1eR c1eR2 = (C1eR) this.A00;
                FragmentActivity requireActivity4 = c1eR2.requireActivity();
                C3ZS.A00(requireActivity4, c1eR2.A01, new C3ZS(C3XS.A01(requireActivity4, "https://help.instagram.com/798400980929927")), c1eR2.requireContext().getString(2131827732));
                return;
            case 20:
                C1eR c1eR3 = (C1eR) this.A00;
                A04 = C70793jF.A04(c1eR3.requireActivity(), C25930wq.A07(), c1eR3.A01, ModalActivity.class, "direct_message_options");
                c1eR = c1eR3;
                A04.A0I(c1eR.requireActivity());
                return;
            case 21:
                c3z5 = SimpleWebViewActivity.A01;
                C1hR c1hR = (C1hR) this.A00;
                requireContext = c1hR.requireContext();
                A0V = C25920wp.A0V(c1hR.A02);
                c3zs = new C3ZS("https://help.instagram.com/139004934231412");
                c3z5.A02(requireContext, A0V, c3zs.A01());
                return;
            case 22:
                C1dD c1dD = (C1dD) this.A00;
                requireContext2 = c1dD.requireContext();
                A0Y3 = c1dD.A04;
                if (A0Y3 != null) {
                    enumC171169gN2 = EnumC171169gN.A1i;
                    A0C2 = C70763jC.A0C(C0TD.A05, A0Y3, 36883435381522755L);
                    if (A0C2.length() != 0) {
                        return;
                    }
                    c7es = new C7ES(requireContext2, A0Y3, enumC171169gN2, A0C2);
                    c7es.A04();
                    return;
                }
                str5 = "userSession";
                C0OR.A0E(str5);
                throw null;
            case 23:
                C378320p c378320p = (C378320p) this.A00;
                requireContext2 = c378320p.requireContext();
                A0Y3 = C25920wp.A0Y(c378320p.A02);
                enumC171169gN2 = EnumC171169gN.A1i;
                C0OR.A0B(A0Y3, 2);
                A0C2 = C70763jC.A0C(C0TD.A05, A0Y3, 36883435381522755L);
                if (A0C2.length() != 0) {
                }
                break;
            case 24:
                C1fU c1fU = (C1fU) this.A00;
                requireActivity2 = c1fU.requireActivity();
                interfaceC12130Pj5 = c1fU.A0M;
                A0Y4 = C25920wp.A0Y(interfaceC12130Pj5);
                enumC171169gN3 = EnumC171169gN.A15;
                str7 = "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more";
                c7es = C25980wv.A0Y(requireActivity2, A0Y4, enumC171169gN3, str7);
                c7es.A04();
                return;
            case 25:
                C1cK c1cK = (C1cK) this.A00;
                requireActivity2 = c1cK.requireActivity();
                interfaceC12130Pj5 = c1cK.A07;
                A0Y4 = C25920wp.A0Y(interfaceC12130Pj5);
                enumC171169gN3 = EnumC171169gN.A15;
                str7 = "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more";
                c7es = C25980wv.A0Y(requireActivity2, A0Y4, enumC171169gN3, str7);
                c7es.A04();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                FCW fcw = (FCW) this.A00;
                C31897Gcn.A00(fcw.A01, new AbstractC28455EqB() { // from class: X.1bB
                    public static final String __redex_internal_original_name = "FanClubContentPreviewPickerHowItWorksFragment";
                    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return __redex_internal_original_name;
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A00);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                        int A023 = C21950pH.A02(-1987547725);
                        C0OR.A0B(layoutInflater, 0);
                        View inflate = layoutInflater.inflate(R.layout.content_preview_how_it_works_fragment, viewGroup, false);
                        C21950pH.A09(1905537955, A023);
                        return inflate;
                    }
                }, C25960wt.A0N(fcw.A06).A00());
                return;
            case 27:
                FCW fcw2 = (FCW) this.A00;
                C25341DOx.A01(fcw2.A01, EnumC171709kH.A3j, null, fcw2.A06);
                return;
            case 28:
                C1gO c1gO = (C1gO) this.A00;
                Context context5 = c1gO.getContext();
                AbstractC18180if abstractC18180if = c1gO.A00;
                Context context6 = c1gO.getContext();
                C0OR.A0B(context6, 0);
                String A023 = C3XS.A02(context6, "https://help.instagram.com/581066165581870");
                C0OR.A06(A023);
                C69313aq.A02(context5, c1gO, abstractC18180if, c1gO, A023, c1gO.getString(2131836650));
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C1gO c1gO2 = (C1gO) this.A00;
                Context context7 = c1gO2.getContext();
                AbstractC18180if abstractC18180if2 = c1gO2.A00;
                Context context8 = c1gO2.getContext();
                C0OR.A0B(context8, 0);
                String A024 = C3XS.A02(context8, "https://help.instagram.com/519522125107875");
                C0OR.A06(A024);
                C69313aq.A02(context7, c1gO2, abstractC18180if2, c1gO2, A024, c1gO2.getString(2131824766));
                return;
            case 30:
                C1h1 c1h1 = (C1h1) this.A00;
                if (SystemClock.elapsedRealtime() - c1h1.A00 > StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) {
                    if (c1h1 instanceof C36301wO) {
                        AbstractC70803jG.A0C(c1h1, C68653Xo.A01(c1h1.getContext(), c1h1.A02, c1h1.A06, null, null, null), 79);
                    } else {
                        C36291wN c36291wN = (C36291wN) c1h1;
                        AbstractC70803jG.A0C(c36291wN, C70813jH.A03(c36291wN.getContext(), (C14880bW) ((C1h1) c36291wN).A02, c36291wN.A00), 77);
                    }
                    c1h1.A00 = SystemClock.elapsedRealtime();
                    return;
                }
                c1h1.A01(2131838004);
                return;
            case 31:
                C31701ga c31701ga = (C31701ga) ((IDxDCallbackShape162S0100000_1_I2) this.A00).A00;
                c7es = C25980wv.A0Y(c31701ga.requireActivity(), c31701ga.A05, EnumC171169gN.A0t, "https://help.instagram.com/1982960765199109");
                str6 = "phone_number_entry";
                c7es.A07(str6);
                c7es.A04();
                return;
            case 32:
                C31521ff c31521ff = (C31521ff) this.A00;
                InterfaceC12130Pj interfaceC12130Pj8 = c31521ff.A08;
                C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj8), AnonymousClass006.A0Y);
                C32422GpQ A0N2 = C25920wp.A0N(C25920wp.A0V(interfaceC12130Pj8));
                A0N2.A0P("accounts/regen_backup_codes/");
                C32944GzF A0R = C25930wq.A0R(A0N2, C1XZ.class, C3PG.class);
                A0R.A00 = c31521ff.A07;
                c31521ff.schedule(A0R);
                return;
            case 33:
                C31521ff.A01((C31521ff) this.A00);
                return;
            case 34:
                C31161cs c31161cs = (C31161cs) this.A00;
                InterfaceC12130Pj interfaceC12130Pj9 = c31161cs.A05;
                UserSession A0Y6 = C25920wp.A0Y(interfaceC12130Pj9);
                C25920wp.A0Y(interfaceC12130Pj9).getUserId();
                C69883c4.A01(c31161cs.requireContext(), A0Y6, C70773jD.A06(269, 42, 17), C25920wp.A0p(c31161cs, 2131837084));
                return;
            case 35:
                C31461ez c31461ez = (C31461ez) this.A00;
                interfaceC12130Pj3 = c31461ez.A03;
                c1fP3 = c31461ez;
                A0Y2 = C25920wp.A0Y(interfaceC12130Pj3);
                C25920wp.A0Y(interfaceC12130Pj3).getUserId();
                i = 2131837084;
                c1fP2 = c1fP3;
                C70773jD.A0B(c1fP2, A0Y2, C25920wp.A0p(c1fP2, i));
                return;
            case Rfc3492Idn.base /* 36 */:
                C31461ez c31461ez2 = (C31461ez) this.A00;
                interfaceC12130Pj2 = c31461ez2.A03;
                c1eO = c31461ez2;
                UserSession A0Y7 = C25920wp.A0Y(interfaceC12130Pj2);
                C25920wp.A0Y(interfaceC12130Pj2).getUserId();
                C69883c4.A01(c1eO.requireContext(), A0Y7, C70773jD.A06(269, 42, 17), C25920wp.A0p(c1eO, 2131837068));
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C21e c21e = (C21e) this.A00;
                interfaceC12130Pj = c21e.A07;
                A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                c1fP = c21e;
                C25920wp.A0Y(interfaceC12130Pj).getUserId();
                i = 2131837085;
                c1fP2 = c1fP;
                C70773jD.A0B(c1fP2, A0Y2, C25920wp.A0p(c1fP2, i));
                return;
            case Rfc3492Idn.skew /* 38 */:
                C31321dy c31321dy = (C31321dy) this.A00;
                InterfaceC12130Pj interfaceC12130Pj10 = c31321dy.A0B;
                C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj10), AnonymousClass006.A00);
                Bundle A005 = C69623bR.A00(c31321dy);
                Integer num2 = c31321dy.A04;
                if (num2 == null) {
                    str5 = "twoFacMethod";
                    C0OR.A0E(str5);
                    throw null;
                }
                A005.putBoolean("ARG_IS_ENABLING_WHATSAPP", C25930wq.A1Z(num2, AnonymousClass006.A0C));
                C1eO c1eO2 = new C1eO();
                C25920wp.A18(c1eO2, C25960wt.A0D(A005, c1eO2, c31321dy), C25920wp.A0V(interfaceC12130Pj10));
                return;
            case 39:
                C31321dy c31321dy2 = (C31321dy) this.A00;
                InterfaceC12130Pj interfaceC12130Pj11 = c31321dy2.A0B;
                UserSession A0Y8 = C25920wp.A0Y(interfaceC12130Pj11);
                Integer num3 = AnonymousClass006.A15;
                C3Xl.A00(A0Y8, num3);
                C3BL c3bl = c31321dy2.A00;
                str5 = "twoFacPhoneVerificationHelper";
                if (c3bl != null) {
                    if (SystemClock.elapsedRealtime() - c3bl.A01 < c3bl.A00 * 1000) {
                        C3Xl.A01(C25920wp.A0Y(interfaceC12130Pj11), "client rate limit");
                        C3BL c3bl2 = c31321dy2.A00;
                        if (c3bl2 != null) {
                            C44242Uq.A00(c31321dy2.requireContext(), c3bl2.A00);
                            return;
                        }
                    } else {
                        Integer num4 = c31321dy2.A03;
                        if (num4 == null) {
                            str5 = "twoFacConfirmCodeSource";
                        } else {
                            int intValue = num4.intValue();
                            str5 = "phoneNumberOrEmail";
                            if (intValue != 0) {
                                if (intValue != 3) {
                                    if (intValue != 4) {
                                        return;
                                    }
                                    AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj11);
                                    String str8 = c31321dy2.A05;
                                    if (str8 != null) {
                                        String A006 = C16800fM.A00(c31321dy2.requireContext());
                                        C0OR.A06(A006);
                                        A022 = C69493bA.A00(A0V3, str8, A006);
                                        interfaceC12130Pj4 = c31321dy2.A0H;
                                        A022.A00 = (AbstractC70803jG) interfaceC12130Pj4.getValue();
                                        c31321dy2.schedule(A022);
                                        return;
                                    }
                                } else {
                                    UserSession A0Y9 = C25920wp.A0Y(interfaceC12130Pj11);
                                    String str9 = c31321dy2.A05;
                                    if (str9 != null) {
                                        A022 = C70493iV.A02(c31321dy2.requireContext(), A0Y9, num3, str9);
                                        interfaceC12130Pj4 = c31321dy2.A08;
                                        A022.A00 = (AbstractC70803jG) interfaceC12130Pj4.getValue();
                                        c31321dy2.schedule(A022);
                                        return;
                                    }
                                }
                            } else {
                                Context requireContext3 = c31321dy2.requireContext();
                                UserSession A0Y10 = C25920wp.A0Y(interfaceC12130Pj11);
                                String str10 = c31321dy2.A05;
                                if (str10 != null) {
                                    A022 = C69343at.A02(requireContext3, A0Y10, str10);
                                    interfaceC12130Pj4 = c31321dy2.A0A;
                                    A022.A00 = (AbstractC70803jG) interfaceC12130Pj4.getValue();
                                    c31321dy2.schedule(A022);
                                    return;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str5);
                throw null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C1eO c1eO3 = (C1eO) this.A00;
                interfaceC12130Pj3 = c1eO3.A08;
                c1fP3 = c1eO3;
                A0Y2 = C25920wp.A0Y(interfaceC12130Pj3);
                C25920wp.A0Y(interfaceC12130Pj3).getUserId();
                i = 2131837084;
                c1fP2 = c1fP3;
                C70773jD.A0B(c1fP2, A0Y2, C25920wp.A0p(c1fP2, i));
                return;
            case Seq.NULL_REFNUM /* 41 */:
                C1eO c1eO4 = (C1eO) this.A00;
                interfaceC12130Pj2 = c1eO4.A08;
                c1eO = c1eO4;
                UserSession A0Y72 = C25920wp.A0Y(interfaceC12130Pj2);
                C25920wp.A0Y(interfaceC12130Pj2).getUserId();
                C69883c4.A01(c1eO.requireContext(), A0Y72, C70773jD.A06(269, 42, 17), C25920wp.A0p(c1eO, 2131837068));
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C1fP c1fP4 = (C1fP) this.A00;
                interfaceC12130Pj = c1fP4.A09;
                A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                c1fP = c1fP4;
                C25920wp.A0Y(interfaceC12130Pj).getUserId();
                i = 2131837085;
                c1fP2 = c1fP;
                C70773jD.A0B(c1fP2, A0Y2, C25920wp.A0p(c1fP2, i));
                return;
            case 43:
                C1cU.A03((C1cU) this.A00, false);
                return;
            case 44:
                C1fS.A00((C1fS) this.A00);
                return;
            case 45:
                C1fR c1fR = (C1fR) this.A00;
                C7GT.A06(c1fR.requireActivity(), C25920wp.A0Y(c1fR.A03), EnumC171169gN.A1I, null, "https://www.facebook.com/help/instagram/512371932629820", "creator_revshare_account_level_monetization_toggle");
                C1fR.A00(C2EF.SECONDARY_BUTTON_CLICKED, c1fR, "https://www.facebook.com/help/instagram/512371932629820");
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C1fR c1fR2 = (C1fR) this.A00;
                A0O = C25930wq.A0O(c1fR2.requireActivity(), C25920wp.A0V(c1fR2.A03));
                A0O.A0D = true;
                A00 = C3Xp.A00();
                iGRevShareProductType = IGRevShareProductType.PROFILE_ADS;
                A0O.A03 = A00.A00(iGRevShareProductType);
                A0O.A04();
                return;
            case 47:
                C1fR c1fR3 = (C1fR) this.A00;
                A0O = C25930wq.A0O(c1fR3.requireActivity(), C25920wp.A0V(c1fR3.A03));
                A0O.A0D = true;
                A00 = C3Xp.A00();
                iGRevShareProductType = IGRevShareProductType.REELS_OVERLAY_ADS;
                A0O.A03 = A00.A00(iGRevShareProductType);
                A0O.A04();
                return;
            case 48:
                AbstractC31581fl abstractC31581fl = (AbstractC31581fl) this.A00;
                requireActivity = abstractC31581fl.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj12 = abstractC31581fl.A02;
                A0Y = C25920wp.A0Y(interfaceC12130Pj12);
                A0C = C70763jC.A0C(C0TD.A05, C25920wp.A0V(interfaceC12130Pj12), 36881515531534579L);
                enumC171169gN = EnumC171169gN.A1j;
                str2 = C36511wv.__redex_internal_original_name;
                C7GT.A06(requireActivity, A0Y, enumC171169gN, null, A0C, str2);
                return;
            case 49:
                C1fY c1fY = (C1fY) this.A00;
                requireActivity = c1fY.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj13 = c1fY.A03;
                A0Y = C25920wp.A0Y(interfaceC12130Pj13);
                A0C = C70763jC.A0C(C0TD.A05, C25920wp.A0V(interfaceC12130Pj13), 36881515531796726L);
                enumC171169gN = EnumC171169gN.A1j;
                str2 = C1fY.__redex_internal_original_name;
                C7GT.A06(requireActivity, A0Y, enumC171169gN, null, A0C, str2);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C1fY c1fY2 = (C1fY) this.A00;
                C7GT.A06(c1fY2.requireActivity(), C25920wp.A0Y(c1fY2.A03), EnumC171169gN.A1w, null, "https://help.instagram.com/427415519366046", C1fY.__redex_internal_original_name);
                return;
            case 51:
            case 52:
            default:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = C37461yt.A00;
                interfaceC13700Yl.invoke(obj);
                return;
            case 53:
                C31281dh c31281dh = (C31281dh) this.A00;
                requireActivity = c31281dh.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj14 = c31281dh.A01;
                A0Y = C25920wp.A0Y(interfaceC12130Pj14);
                A0C = C70763jC.A0C(C0TD.A05, C25920wp.A0V(interfaceC12130Pj14), 36881515531665652L);
                enumC171169gN = EnumC171169gN.A1j;
                str2 = C31281dh.__redex_internal_original_name;
                C7GT.A06(requireActivity, A0Y, enumC171169gN, null, A0C, str2);
                return;
            case 54:
                C31281dh c31281dh2 = (C31281dh) this.A00;
                requireActivity = c31281dh2.requireActivity();
                InterfaceC12130Pj interfaceC12130Pj15 = c31281dh2.A01;
                A0Y = C25920wp.A0Y(interfaceC12130Pj15);
                A0C = C70763jC.A0C(C0TD.A05, C25920wp.A0V(interfaceC12130Pj15), 36882864152183088L);
                enumC171169gN = EnumC171169gN.A1w;
                str2 = C31281dh.__redex_internal_original_name;
                C7GT.A06(requireActivity, A0Y, enumC171169gN, null, A0C, str2);
                return;
            case 55:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = C23287CaJ.A00;
                interfaceC13700Yl.invoke(obj);
                return;
            case 56:
                C25980wv.A1J(this.A00);
                return;
            case 57:
                throw C25970wu.A0c("onTransparencyLabelClicked");
            case 58:
                C0OR.A0B(view, 0);
                C0jI.A06(((C39Y) this.A00).A00.requireContext(), C23320rx.A01("https://www.facebook.com/help/instagram/518659859068596"));
                return;
            case 59:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C1eV c1eV = (C1eV) this.A00;
                abstractC19674Akj.A10(c1eV.getActivity(), c1eV.A01);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C28937F8n c28937F8n = ((GYf) this.A00).A0A.A00;
                InterfaceC12130Pj interfaceC12130Pj16 = c28937F8n.A08;
                AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj16);
                if (A0V4 != null) {
                    C66903Oy.A01(A0V4, true);
                }
                AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj16);
                C4AD c4ad = null;
                if (A0V5 != null) {
                    c7lB = C7lB.A00(null, c28937F8n.requireActivity(), c28937F8n, A0V5);
                } else {
                    c7lB = null;
                }
                AbstractC18180if A0V6 = C25920wp.A0V(interfaceC12130Pj16);
                if (A0V6 != null) {
                    C32362GoH c32362GoH = C32362GoH.A00;
                    C28871F5a c28871F5a = new C28871F5a(c32362GoH);
                    c28871F5a.A05("deeplink_destination", "com.bloks.www.fxcal.settings.async");
                    c28871F5a.A05("entrypoint", C25940wr.A0k(Locale.ROOT, "SUGGESTED_BLOCK"));
                    AbstractC18180if A0V7 = C25920wp.A0V(interfaceC12130Pj16);
                    if (A0V7 != null) {
                        num = Integer.valueOf(C66903Oy.A00(A0V7));
                    } else {
                        num = null;
                    }
                    c28871F5a.A03(num, "cds_client_value");
                    c4ad = C70273i4.A00(A0V6, "com.bloks.www.fxcal.settings.async", new MT3(C25940wr.A0H(c28871F5a, c32362GoH)));
                    c4ad.A00 = new IDxACallbackShape97S0100000_1_I2(c7lB, 18);
                }
                c28937F8n.schedule(c4ad);
                return;
            case 61:
                C30701bX c30701bX = (C30701bX) this.A00;
                c7es = C25980wv.A0Y(c30701bX.requireActivity(), C25920wp.A0Y(c30701bX.A01), EnumC171169gN.A1T, C22184Bs2.A00(50));
                str6 = C30701bX.__redex_internal_original_name;
                c7es.A07(str6);
                c7es.A04();
                return;
            case 62:
                C1g9 c1g9 = (C1g9) this.A00;
                FragmentActivity fragmentActivity = c1g9.A06;
                SimpleWebViewActivity.A00(fragmentActivity, c1g9.A09, C25990ww.A0T(C3XS.A01(fragmentActivity, "https://help.instagram.com/271237319690904/"), fragmentActivity.getString(2131828278)));
                c1g9.A0A.A00(C23P.A01, EnumC29662FcX.A02, c1g9.A0C);
                if (!c1g9.A0G) {
                    return;
                }
                UserSession userSession3 = c1g9.A09;
                String str11 = c1g9.A0B;
                String str12 = c1g9.A0D;
                C0OR.A0B(userSession3, 0);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1g9, userSession3), "av_see_approved_documents"), 59);
                if (!C25920wp.A1V(A0I2)) {
                    return;
                }
                if (str11 == null) {
                    str11 = "";
                }
                C25940wr.A1G(A0I2, c1g9, C25920wp.A0A(A0I2, str11, "av_idv", "select_alt_ids", str12));
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C1hH c1hH = (C1hH) this.A00;
                InterfaceC12130Pj interfaceC12130Pj17 = c1hH.A0C;
                AbstractC18180if A0V8 = C25920wp.A0V(interfaceC12130Pj17);
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, A0V8, 36326219209319900L)) {
                    A0V2 = C25920wp.A0V(interfaceC12130Pj17);
                    cls = ModalActivity.class;
                    A07 = C25930wq.A07();
                    activity = c1hH.getActivity();
                    str = "main_Settings";
                } else if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj17), 36321537694899082L)) {
                    Bundle A074 = C25930wq.A07();
                    A074.putString(DialogModule.KEY_TITLE, c1hH.getString(2131837483));
                    A02 = C70793jF.A02(c1hH.getActivity(), A074, C25920wp.A0V(interfaceC12130Pj17), ModalActivity.class, "bloks_settings");
                    A02.A0G();
                    A02.A0I(c1hH.getActivity());
                    return;
                } else {
                    A0V2 = C25920wp.A0V(interfaceC12130Pj17);
                    cls = ModalActivity.class;
                    A07 = C25930wq.A07();
                    activity = c1hH.getActivity();
                    str = "user_options";
                }
                A02 = C70793jF.A02(activity, A07, A0V2, cls, str);
                A02.A0G();
                A02.A0I(c1hH.getActivity());
                return;
            case 64:
                C30801bh c30801bh = (C30801bh) this.A00;
                c3z5 = SimpleWebViewActivity.A01;
                requireContext = c30801bh.requireContext();
                A0V = C25920wp.A0V(c30801bh.A04);
                c3zs = new C3ZS("https://help.instagram.com/270447560766967");
                c3zs.A02 = C25920wp.A0B(c30801bh).getString(2131829575);
                c3z5.A02(requireContext, A0V, c3zs.A01());
                return;
            case 65:
                InterfaceC89534qi interfaceC89534qi = ((C1ep) this.A00).A01;
                if (interfaceC89534qi == null) {
                    return;
                }
                interfaceC89534qi.BsX();
                return;
            case 66:
                C1ep c1ep = (C1ep) this.A00;
                Bundle A0B = C26000wx.A0B(c1ep);
                String string = A0B.getString("action_source");
                if (string != null) {
                    C20950nT A012 = C20950nT.A01(c1ep, c1ep.A00);
                    String string2 = A0B.getString("text_language");
                    HashMap A0z = C25920wp.A0z();
                    C25940wr.A1U(A0z);
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A012, "instagram_wellbeing_warning_system_let_us_know"), 2341);
                    A0I3.A0T("source_of_action", string);
                    A0I3.A0Q("is_offensive", C25950ws.A0j(A0I3, "text_language", string2, true));
                    A0I3.A0V("extra_values", A0z);
                    A0I3.BbJ();
                }
                AbstractC31842GbY A013 = AbstractC31842GbY.A00.A01(c1ep.requireContext());
                C31897Gcn A025 = C31897Gcn.A02(A013);
                if (c1ep.A02 && A025 != null) {
                    A025.A0J();
                } else if (A013 != null) {
                    A013.A08();
                }
                C70743jA.A01(c1ep.requireContext(), c1ep.getString(2131831962));
                return;
        }
    }
}
