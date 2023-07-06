package com.facebook.redex;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape0S0110000_1_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass146;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C19699Al8;
import p000X.C1c1;
import p000X.C1d7;
import p000X.C1eA;
import p000X.C1eO;
import p000X.C1eW;
import p000X.C1eb;
import p000X.C1fA;
import p000X.C1g8;
import p000X.C1gJ;
import p000X.C1h5;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21d;
import p000X.C21e;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29u;
import p000X.C2AA;
import p000X.C2T5;
import p000X.C30587FsV;
import p000X.C30731ba;
import p000X.C30961bx;
import p000X.C31701ga;
import p000X.C31897Gcn;
import p000X.C31951hi;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34t;
import p000X.C35701vM;
import p000X.C379221b;
import p000X.C3CY;
import p000X.C3HK;
import p000X.C3I2;
import p000X.C3Xl;
import p000X.C3zU;
import p000X.C40835LcA;
import p000X.C43802Sy;
import p000X.C4Af;
import p000X.C65963Jy;
import p000X.C69403az;
import p000X.C69623bR;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C70443iP;
import p000X.C70773jD;
import p000X.C74103zM;
import p000X.C74233zc;
import p000X.C7G0;
import p000X.C9FT;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.EnumC29776Fea;
import p000X.EnumC386326b;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90214rz;
import p000X.LMw;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxTListenerShape283S0100000_1_I2 implements InterfaceC34320HlX {
    public Object A00;
    public final int A01;

    public IDxTListenerShape283S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final boolean A00(IDxTListenerShape283S0100000_1_I2 iDxTListenerShape283S0100000_1_I2, boolean z) {
        return ((AnonymousClass146) iDxTListenerShape283S0100000_1_I2.A00).A01.Bkd(z);
    }

    public static final boolean A01(IDxTListenerShape283S0100000_1_I2 iDxTListenerShape283S0100000_1_I2, boolean z) {
        return ((AnonymousClass146) iDxTListenerShape283S0100000_1_I2.A00).A01.BkM(z);
    }

    public static final boolean A02(IDxTListenerShape283S0100000_1_I2 iDxTListenerShape283S0100000_1_I2, boolean z) {
        return ((AnonymousClass146) iDxTListenerShape283S0100000_1_I2.A00).A01.Bk6(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019b  */
    @Override // p000X.InterfaceC34320HlX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onToggle(final boolean z) {
        C3I2 c3i2;
        Map A00;
        String str;
        String str2;
        C35701vM A002;
        String A003;
        C40835LcA c40835LcA;
        int i;
        String str3;
        Fragment c1eO;
        Dialog A06;
        C7G0 A0V;
        int i2;
        int i3;
        EnumC23836CkX enumC23836CkX;
        String str4;
        EnumC386326b enumC386326b;
        String str5;
        EnumC386326b enumC386326b2;
        C1eb c1eb;
        String str6;
        AbstractC18180if abstractC18180if;
        InterfaceC90214rz interfaceC90214rz;
        Bundle A07;
        String str7;
        C4Af c4Af;
        boolean A05;
        switch (this.A01) {
            case 0:
                return A00(this, z);
            case 1:
                return A01(this, z);
            case 2:
                return A02(this, z);
            case 3:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                InterfaceC88914pd A004 = C6D3.A00(abstractC70103cS);
                if (z) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) abstractC70103cS, (InterfaceC148208Yc) null, 9, true), A004, 3);
                    return true;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(abstractC70103cS, null, 29), A004, 3);
                return false;
            case 4:
                if (!z) {
                    C1d7 c1d7 = (C1d7) this.A00;
                    if (c1d7.A04) {
                        C7G0 A0W = C25920wp.A0W(c1d7);
                        A0W.A0B(2131831650);
                        A0W.A0A(2131831651);
                        A0W.A0H(C25960wt.A0G(c1d7, 26), C29u.RED_BOLD, 2131836963);
                        C25930wq.A1N(A0W, c1d7, 27, 2131823055);
                        C25920wp.A1N(A0W);
                        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1d7.A00;
                        if (businessFlowAnalyticsLogger != null) {
                            businessFlowAnalyticsLogger.BeV(new Ly0("profile_native_calling", c1d7.A02, "disable_calling_dialog", null, null, null, null, null));
                            return false;
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            case 5:
                CategorySearchFragment.A09((CategorySearchFragment) this.A00, z);
                return true;
            case 6:
                C1fA c1fA = (C1fA) this.A00;
                AbstractC18180if A0V2 = C25920wp.A0V(c1fA.A02);
                C0OR.A0B(A0V2, 0);
                C32422GpQ A0N = C25930wq.A0N(A0V2);
                C25990ww.A1F(A0N);
                A0N.A0P(C25960wt.A0k("creators/", "collaboration/", "update_settings/"));
                A0N.A0H(F69.class, GKg.class);
                A0N.A0X("is_open_to_collab", z);
                C32944GzF A08 = A0N.A08();
                C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>");
                A08.A00 = new IDxACallbackShape0S0110000_1_I2(1, c1fA, z);
                c1fA.schedule(A08);
                return true;
            case 7:
                C1g8 c1g8 = (C1g8) this.A00;
                C3CY c3cy = c1g8.A09;
                if (c3cy != null) {
                    c3cy.A02 = z;
                }
                abstractC18180if = c1g8.A0E;
                interfaceC90214rz = c1g8.A08;
                A07 = C25930wq.A07();
                A07.putString("switch_state", Boolean.toString(z));
                str7 = "import_profile_photo";
                if (interfaceC90214rz == null) {
                    C74103zM.A02(A07, C74103zM.A01(abstractC18180if), C3zU.A02(interfaceC90214rz), "tap_component", str7);
                    return true;
                }
                return true;
            case 8:
                C1g8 c1g82 = (C1g8) this.A00;
                C3CY c3cy2 = c1g82.A09;
                if (c3cy2 != null) {
                    c3cy2.A01 = z;
                }
                abstractC18180if = c1g82.A0E;
                interfaceC90214rz = c1g82.A08;
                A07 = C25930wq.A07();
                A07.putString("switch_state", Boolean.toString(z));
                str7 = "enable_cross_posting";
                if (interfaceC90214rz == null) {
                }
                break;
            case 9:
                ((C1gJ) this.A00).A03 = z;
                return true;
            case 10:
                c1eb = (C1eb) this.A00;
                c1eb.A04 = z;
                C69403az.A01(c1eb, C25920wp.A0Y(c1eb.A0E), "igwb", "hide_messages_did_tapped", null);
                str6 = "hide_message_requests_setting";
                C1eb.A01(c1eb, str6);
                return true;
            case 11:
                c1eb = (C1eb) this.A00;
                c1eb.A05 = z;
                C69403az.A01(c1eb, C25920wp.A0Y(c1eb.A0E), "igwb", "hide_comments_did_tapped", null);
                str6 = "hide_more_comments_setting";
                C1eb.A01(c1eb, str6);
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C1c1 c1c1 = (C1c1) this.A00;
                C32233Glf c32233Glf = c1c1.A01;
                if (c32233Glf != null) {
                    String obj = EnumC29776Fea.A06.toString();
                    if (z) {
                        str5 = "automatic_creative_optimization_toggle_button_opt_in";
                    } else {
                        str5 = "automatic_creative_optimization_toggle_button_opt_out";
                    }
                    c32233Glf.A0T(obj, str5);
                    PromoteData promoteData = c1c1.A02;
                    if (promoteData != null) {
                        if (z) {
                            enumC386326b2 = EnumC386326b.OPT_IN;
                        } else {
                            enumC386326b2 = EnumC386326b.OPT_OUT;
                        }
                        promoteData.A0r = enumC386326b2;
                        return true;
                    }
                    str3 = "promoteData";
                    C0OR.A0E(str3);
                    throw null;
                }
                str3 = "promoteLogger";
                C0OR.A0E(str3);
                throw null;
            case 13:
                C1c1 c1c12 = (C1c1) this.A00;
                C32233Glf c32233Glf2 = c1c12.A01;
                if (c32233Glf2 != null) {
                    String obj2 = EnumC29776Fea.A06.toString();
                    if (z) {
                        str4 = "intent_aware_ads_toggle_button_opt_in";
                    } else {
                        str4 = "intent_aware_ads_toggle_button_opt_out";
                    }
                    c32233Glf2.A0T(obj2, str4);
                    PromoteData promoteData2 = c1c12.A02;
                    if (promoteData2 != null) {
                        if (z) {
                            enumC386326b = EnumC386326b.OPT_IN;
                        } else {
                            enumC386326b = EnumC386326b.OPT_OUT;
                        }
                        promoteData2.A0s = enumC386326b;
                        return true;
                    }
                    str3 = "promoteData";
                    C0OR.A0E(str3);
                    throw null;
                }
                str3 = "promoteLogger";
                C0OR.A0E(str3);
                throw null;
            case 14:
                UserSession userSession = ((C3HK) this.A00).A01;
                C25920wp.A11(C70173gG.A00(userSession), "allow_story_mention_sharing", z);
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                if (z) {
                    enumC23836CkX = EnumC23836CkX.A11;
                } else {
                    enumC23836CkX = EnumC23836CkX.A12;
                }
                C25682Dc5.A0f(enumC23836CkX, EnumC23827CkO.PRE_CAPTURE, A03);
                return true;
            case 15:
                C31951hi c31951hi = (C31951hi) this.A00;
                boolean A09 = C74233zc.A09(c31951hi.A05);
                UserSession userSession2 = c31951hi.A05;
                if (A09) {
                    A05 = C74233zc.A07(userSession2);
                } else {
                    A05 = C43802Sy.A00(userSession2).A05(C31951hi.A0V, "ig_android_linking_cache_ig_to_fb_share_advanced_setting");
                }
                if (A05) {
                    if (z) {
                        FragmentActivity requireActivity = c31951hi.requireActivity();
                        UserSession userSession3 = c31951hi.A05;
                        LMw lMw = LMw.A06;
                        C25920wp.A1R(userSession3, lMw);
                        c40835LcA = new C40835LcA(requireActivity, null, lMw, userSession3, null);
                        i = 0;
                        c4Af = c31951hi;
                        C34t.A00.A00(c40835LcA, new IDxSCallbackShape829S0100000_1_I2(c4Af, i));
                        return true;
                    }
                    return true;
                }
                A002 = c31951hi.A04;
                A003 = "ig_fb_share_advanced_settings";
                A002.A06(A003);
                return false;
            case 16:
                C31951hi c31951hi2 = (C31951hi) this.A00;
                if (z && c31951hi2.A0O && !C19699Al8.A01(c31951hi2.A05)) {
                    C7G0 A0W2 = C25920wp.A0W(c31951hi2);
                    A0W2.A0B(2131821034);
                    A0W2.A0A(2131821033);
                    A0W2.A0E(null, 2131831977);
                    C25920wp.A1N(A0W2);
                    return false;
                }
                return true;
            case LangUtils.HASH_SEED /* 17 */:
                C1eA c1eA = (C1eA) this.A00;
                if (!z) {
                    C7G0 A0V3 = C25940wr.A0V(c1eA.A05());
                    A0V3.A0B(2131826112);
                    A0V3.A0A(2131826110);
                    C25930wq.A1O(A0V3, c1eA, 64, 2131826111);
                    A0V3.A0E(null, 2131826109);
                    C25920wp.A1N(A0V3);
                    return false;
                }
                c1eA.A08().setChecked(true);
                View view = c1eA.A03;
                if (view != null) {
                    view.setVisibility(0);
                    c1eA.A06().requestFocus();
                    C0hI.A0K(c1eA.A06());
                    return false;
                }
                str3 = "messageSection";
                C0OR.A0E(str3);
                throw null;
            case 18:
                C379221b c379221b = (C379221b) this.A00;
                if (!c379221b.A06) {
                    if (z) {
                        boolean z2 = c379221b.A07;
                        A0V = C25940wr.A0V(c379221b.getContext());
                        if (z2) {
                            A0V.A0B(2131837171);
                            A0V.A0A(2131837169);
                            C25930wq.A1O(A0V, c379221b, HttpStatus.SC_PROCESSING, 2131837170);
                            i2 = 2131823055;
                            i3 = HttpStatus.SC_SWITCHING_PROTOCOLS;
                        } else {
                            A0V.A0B(2131832474);
                            A0V.A0A(2131832472);
                            C25930wq.A1O(A0V, c379221b, 98, 2131832473);
                            i2 = 2131823055;
                            i3 = 103;
                        }
                    } else {
                        A0V = C25940wr.A0V(c379221b.getContext());
                        A0V.A0B(2131826124);
                        A0V.A0A(2131826122);
                        C25930wq.A1O(A0V, c379221b, 100, 2131826123);
                        i2 = 2131823055;
                        i3 = 99;
                    }
                    C25930wq.A1N(A0V, c379221b, i3, i2);
                    A06 = A0V.A06();
                    c379221b.A00 = A06;
                    C21870p9.A00(A06);
                    return true;
                }
                return false;
            case 19:
                C21d c21d = (C21d) this.A00;
                if (z) {
                    C70443iP.A03();
                    Bundle A072 = C25930wq.A07();
                    A072.putString("AUTO_CONF_SCREEN_TYPE", "OPT_OUT");
                    C30731ba c30731ba = new C30731ba();
                    c30731ba.setArguments(A072);
                    C31897Gcn.A00(c21d.getRootActivity(), c30731ba, C25990ww.A0P(c21d, C25960wt.A0N(c21d.A00), 2131821663));
                    return false;
                }
                int i4 = 2131821665;
                if (c21d.A02) {
                    i4 = 2131821664;
                }
                C7G0 A0W3 = C25920wp.A0W(c21d);
                A0W3.A0B(2131821665);
                C25980wv.A17(c21d, A0W3, i4);
                C25930wq.A1O(A0W3, c21d, 111, 2131821666);
                C25930wq.A1N(A0W3, c21d, 110, 2131823055);
                A06 = A0W3.A06();
                C21870p9.A00(A06);
                return true;
            case 20:
                final C31701ga c31701ga = (C31701ga) ((IDxDCallbackShape162S0100000_1_I2) this.A00).A00;
                C32422GpQ A0N2 = C25920wp.A0N(c31701ga.A05);
                C25950ws.A1Q(A0N2, "accounts/set_phone_number_confirmed_badge/");
                A0N2.A0X("phone_number_confirmed_badge_enabled", z);
                C32944GzF A0N3 = C25940wr.A0N(A0N2);
                final AbstractC18040iR parentFragmentManager = c31701ga.getParentFragmentManager();
                A0N3.A00 = new C9FT(parentFragmentManager) { // from class: X.1zB
                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A032 = C21950pH.A03(1542950557);
                        C31701ga c31701ga2 = c31701ga;
                        c31701ga2.A03.setChecked(!z);
                        C69943cA.A02(c31701ga2.requireActivity(), c68873Yp);
                        C21950pH.A0A(69483958, A032);
                    }

                    @Override // p000X.C9FT, p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj3) {
                        int A032 = C21950pH.A03(1969305173);
                        int A033 = C21950pH.A03(499403078);
                        c31701ga.A03.setChecked(z);
                        C21950pH.A0A(-2096988267, A033);
                        C21950pH.A0A(1134065829, A032);
                    }
                };
                c31701ga.schedule(A0N3);
                return z;
            case 21:
                if (z) {
                    C21e c21e = (C21e) this.A00;
                    InterfaceC12130Pj interfaceC12130Pj = c21e.A07;
                    C3Xl.A00(C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A02);
                    Bundle bundle = c21e.A00;
                    str3 = "twoFacResponseBundle";
                    if (bundle != null) {
                        boolean z3 = bundle.getBoolean("is_phone_confirmed");
                        C69623bR c69623bR = C69623bR.A02;
                        if (z3) {
                            C65963Jy A032 = c69623bR.A03();
                            Bundle requireArguments = c21e.requireArguments();
                            Bundle bundle2 = c21e.A00;
                            if (bundle2 != null) {
                                String A073 = C70773jD.A07(bundle2);
                                Integer num = AnonymousClass006.A00;
                                c1eO = A032.A00(requireArguments, num, num, A073, true);
                                C25920wp.A18(c1eO, c21e.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                                return true;
                            }
                        } else {
                            c69623bR.A03();
                            Bundle bundle3 = c21e.A00;
                            if (bundle3 != null) {
                                bundle3.putBoolean("ARG_IS_ENABLING_WHATSAPP", false);
                                c1eO = new C1eO();
                                c1eO.setArguments(bundle3);
                                C25920wp.A18(c1eO, c21e.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                                return true;
                            }
                        }
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                return true;
            case 22:
                ((C30961bx) this.A00).A00 = z;
                return true;
            case 23:
                C4Af c4Af2 = (C4Af) this.A00;
                UserSession userSession4 = c4Af2.A0E;
                C0OR.A0B(userSession4, 0);
                if (C74233zc.A07(userSession4) && C74233zc.A05(userSession4)) {
                    if (z) {
                        FragmentActivity fragmentActivity = c4Af2.A0D;
                        LMw lMw2 = LMw.A0U;
                        C0OR.A0B(lMw2, 2);
                        c40835LcA = new C40835LcA(fragmentActivity, null, lMw2, userSession4, null);
                        i = 1;
                        c4Af = c4Af2;
                        C34t.A00.A00(c40835LcA, new IDxSCallbackShape829S0100000_1_I2(c4Af, i));
                        return true;
                    }
                    return true;
                }
                A002 = C2T5.A00().A00(c4Af2.A0G, userSession4, c4Af2.A0H);
                A003 = C2AA.A0W.A00();
                A002.A06(A003);
                return false;
            case 24:
                C1h5 c1h5 = (C1h5) this.A00;
                AbstractC18180if A0V4 = C25920wp.A0V(c1h5.A0K);
                String str8 = c1h5.A09;
                String str9 = c1h5.A08;
                int i5 = c1h5.A02;
                C0OR.A0B(A0V4, 0);
                C25920wp.A1T(str8, str9);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1h5, A0V4), "direct_settings_tap"), 550);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("media_type", str8);
                    C25940wr.A1F(A0I, c1h5);
                    C26000wx.A19(A0I, str9);
                    A0I.A0S("media_position", C25980wv.A0d(i5));
                    if (z) {
                        str2 = "on";
                    } else {
                        str2 = "off";
                    }
                    A0I.A0T("setting_state", str2);
                    A0I.A0T("setting_type", "anytime_mention_story_sharing");
                    A0I.BbJ();
                }
                c1h5.A0B = z;
                return true;
            case 25:
                C1eW c1eW = (C1eW) this.A00;
                c1eW.A04 = z;
                C69403az.A01(c1eW, C25920wp.A0Y(c1eW.A09), "igwb", "hide_messages_did_tapped", null);
                c3i2 = c1eW.A01;
                if (c3i2 == null) {
                    C26000wx.A0q();
                    throw null;
                }
                A00 = C1eW.A00(c1eW);
                str = "hide_message_requests";
                c3i2.A00(str, A00);
                return true;
            case Rfc3492Idn.tmax /* 26 */:
                C1eW c1eW2 = (C1eW) this.A00;
                c1eW2.A05 = z;
                C69403az.A01(c1eW2, C25920wp.A0Y(c1eW2.A09), "igwb", "hide_comments_did_tapped", null);
                c3i2 = c1eW2.A01;
                if (c3i2 == null) {
                    C26000wx.A0q();
                    throw null;
                }
                A00 = C1eW.A00(c1eW2);
                str = "hide_more_comments";
                c3i2.A00(str, A00);
                return true;
            default:
                return false;
        }
    }
}
