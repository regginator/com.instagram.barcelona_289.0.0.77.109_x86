package com.facebook.redex;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.profile.edit.controller.EditProfileFieldsController;
import com.instagram.service.session.UserSession;
import com.instagram.universalcreationsheet.UniversalCreationMenuFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC28455EqB;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass107;
import p000X.AnonymousClass210;
import p000X.AnonymousClass252;
import p000X.AnonymousClass498;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C11E;
import p000X.C1dG;
import p000X.C1fM;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C21B;
import p000X.C21K;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28871F5a;
import p000X.C29F;
import p000X.C2S9;
import p000X.C2SC;
import p000X.C30587FsV;
import p000X.C31311dx;
import p000X.C31451ew;
import p000X.C31561fj;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32362GoH;
import p000X.C34671tb;
import p000X.C3Js;
import p000X.C3QO;
import p000X.C3ZY;
import p000X.C43112Qf;
import p000X.C4AD;
import p000X.C64753Ei;
import p000X.C65393Hc;
import p000X.C66903Oy;
import p000X.C69403az;
import p000X.C69623bR;
import p000X.C69953cB;
import p000X.C6D3;
import p000X.C70183gH;
import p000X.C70213hx;
import p000X.C70273i4;
import p000X.C70743jA;
import p000X.C70783jE;
import p000X.C74193zY;
import p000X.C7lB;
import p000X.EnumC40062Ee;
import p000X.EnumC40072Ef;
import p000X.EnumC40102Ei;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40252Ex;
import p000X.GVZ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34740Hsi;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxCListenerShape3S0110000_1_I2 implements View.OnClickListener {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCListenerShape3S0110000_1_I2(C3Js c3Js) {
        this.A02 = 7;
        this.A00 = c3Js;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnumC40202Es enumC40202Es;
        int A05;
        int i;
        String str;
        String str2;
        String obj;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(1910455701);
                C1fM c1fM = (C1fM) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1fM.A00;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BeK(new Ly0("create_post", c1fM.A02, "continue", null, null, null, null, null));
                }
                if (this.A01) {
                    C64753Ei c64753Ei = new C64753Ei(c1fM, c1fM.A01);
                    Bundle A07 = C25930wq.A07();
                    UserSession userSession = c64753Ei.A04;
                    C25940wr.A12(A07, userSession.token);
                    A07.putBoolean("show_only_main_options", true);
                    boolean A06 = C74193zY.A06(userSession, 36315808208522043L, true);
                    boolean A062 = C74193zY.A06(userSession, 36315808208587580L, true);
                    A07.putBoolean("hide_reels", !A06);
                    A07.putBoolean("hide_stories", !A062);
                    UniversalCreationMenuFragment universalCreationMenuFragment = new UniversalCreationMenuFragment();
                    universalCreationMenuFragment.setArguments(A07);
                    universalCreationMenuFragment.A02 = c64753Ei.A03;
                    GVZ A0d = C25950ws.A0d(userSession, false);
                    C26000wx.A1J(A0d, c64753Ei, 0);
                    AbstractC28455EqB abstractC28455EqB = c64753Ei.A02;
                    c64753Ei.A00 = C31897Gcn.A00(abstractC28455EqB.requireActivity(), universalCreationMenuFragment, C25990ww.A0P(abstractC28455EqB, A0d, 2131837288));
                } else {
                    Intent A09 = C26000wx.A09(c1fM.getContext(), MediaCaptureActivity.class);
                    C25990ww.A0w(A09, c1fM.A01);
                    C26000wx.A0K().A0B(A09, c1fM, 100);
                }
                i = 1416790599;
                break;
            case 1:
                A05 = C21950pH.A05(988759346);
                C31451ew c31451ew = (C31451ew) this.A00;
                AnonymousClass107 anonymousClass107 = c31451ew.A02;
                boolean z = this.A01;
                if (z) {
                    str2 = "professional";
                } else {
                    str2 = "personal";
                }
                HashMap A0z = C25920wp.A0z();
                A0z.put("selected_account_type", str2);
                anonymousClass107.A00.BeK(new Ly0("personal_or_professional_account_selection", anonymousClass107.A01, "continue", null, null, null, A0z, null));
                if (z) {
                    C25920wp.A0R(c31451ew.A01).A0J = true;
                    ((BusinessConversionActivity) c31451ew.A01).Bf0(null);
                    AnonymousClass107 anonymousClass1072 = c31451ew.A02;
                    anonymousClass1072.A00.BcT(new Ly0("personal_or_professional_account_selection", anonymousClass1072.A01, null, null, null, null, null, null));
                } else {
                    UserSession userSession2 = c31451ew.A03;
                    C3ZY.A00.A03(c31451ew.A00, userSession2.multipleAccountHelper.A0C(c31451ew.A00, userSession2, "settings", true).A00, c31451ew.A03, false);
                }
                i = -516312222;
                break;
            case 2:
                A05 = C21950pH.A05(830789054);
                C21K c21k = (C21K) this.A00;
                C11E A0F = C21K.A0F(c21k);
                FragmentActivity requireActivity = c21k.requireActivity();
                boolean z2 = this.A01;
                C34671tb c34671tb = A0F.A05;
                if (z2) {
                    str = "RESET_PIN_CLICK";
                } else {
                    str = "CREATE_PIN_CLICK";
                }
                c34671tb.A03(str);
                C43112Qf.A00(A0F.A07).A01(requireActivity, AnonymousClass252.FULLSCREEN_MODAL, AnonymousClass006.A0u, AnonymousClass006.A0j);
                i = 964033587;
                break;
            case 3:
                A05 = C21950pH.A05(-363216285);
                C1dG c1dG = (C1dG) this.A00;
                boolean z3 = this.A01;
                C31878GcM A0O = C25930wq.A0O(c1dG.requireActivity(), C25920wp.A0V(c1dG.A07));
                C2S9.A00().A00();
                String A0g = C25970wu.A0g(c1dG);
                C29F c29f = C29F.INVITED;
                C31311dx c31311dx = new C31311dx();
                Bundle A072 = C25930wq.A07();
                A072.putString("event_id", A0g);
                A072.putSerializable("response_page_type", c29f);
                A072.putBoolean("is_private", z3);
                C25930wq.A0u(A072, c31311dx, A0O);
                i = -243109684;
                break;
            case 4:
                A05 = C21950pH.A05(2123828582);
                C31311dx c31311dx2 = (C31311dx) this.A00;
                boolean z4 = this.A01;
                InterfaceC12130Pj interfaceC12130Pj = c31311dx2.A04;
                if (z4) {
                    AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
                    String string = c31311dx2.requireArguments().getString("event_id");
                    String A00 = C2SC.A00(C29F.INVITED);
                    C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(A0P, A00, string, (InterfaceC148208Yc) null, 9), C6D3.A00(A0P), 3);
                } else {
                    AbstractC70103cS A0P2 = C25950ws.A0P(interfaceC12130Pj);
                    String string2 = c31311dx2.requireArguments().getString("event_id");
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(A0P2, string2, null, 6), C6D3.A00(A0P2), 3);
                }
                i = 336425045;
                break;
            case 5:
                A05 = C21950pH.A05(330019102);
                if (this.A01) {
                    AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A00;
                    C25930wq.A0u(C69623bR.A00(anonymousClass210), new C31561fj(), C25930wq.A0O(anonymousClass210.requireActivity(), C25920wp.A0V(anonymousClass210.A02)));
                } else {
                    Fragment fragment = (Fragment) this.A00;
                    C70743jA.A08(fragment.requireContext(), fragment.getString(2131837103));
                }
                i = 1078116847;
                break;
            case 6:
                C21950pH.A05(-341625262);
                EditProfileFieldsController editProfileFieldsController = (EditProfileFieldsController) this.A00;
                UserSession userSession3 = editProfileFieldsController.A06;
                AnonymousClass498 anonymousClass498 = (AnonymousClass498) userSession3.A01(AnonymousClass498.class, new KtLambdaShape95S0100000_I2_75(userSession3, 5));
                boolean z5 = this.A01;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(anonymousClass498.A02, "instagram_ibc_pinned_channel_settings_actions"), 1831);
                boolean A1V = C25920wp.A1V(A0I);
                if (z5) {
                    if (A1V) {
                        anonymousClass498.A00 = C25920wp.A0l();
                        EnumC40252Ex.A02(A0I);
                        EnumC40102Ei.A00(EnumC40192Er.A03, A0I, "source");
                        enumC40202Es = EnumC40202Es.A0J;
                        C25970wu.A1B(enumC40202Es, A0I);
                        A0I.A0T("actor_id", anonymousClass498.A03.getUserId());
                        A0I.A0S("profile_user_igid", Long.valueOf(anonymousClass498.A01));
                        A0I.A0Q("is_test_user", C25950ws.A0j(A0I, "consistent_thread_fbid", "", false));
                        A0I.A0T(C70213hx.A01(106, 10, 104), anonymousClass498.A00);
                        A0I.BbJ();
                    }
                    C3QO.A01(editProfileFieldsController.A03(), userSession3);
                    throw null;
                }
                if (A1V) {
                    anonymousClass498.A00 = C25920wp.A0l();
                    EnumC40252Ex.A02(A0I);
                    EnumC40102Ei.A00(EnumC40192Er.A03, A0I, "source");
                    enumC40202Es = EnumC40202Es.A0A;
                    C25970wu.A1B(enumC40202Es, A0I);
                    A0I.A0T("actor_id", anonymousClass498.A03.getUserId());
                    A0I.A0S("profile_user_igid", Long.valueOf(anonymousClass498.A01));
                    A0I.A0Q("is_test_user", C25950ws.A0j(A0I, "consistent_thread_fbid", "", false));
                    A0I.A0T(C70213hx.A01(106, 10, 104), anonymousClass498.A00);
                    A0I.BbJ();
                }
                C3QO.A01(editProfileFieldsController.A03(), userSession3);
                throw null;
            default:
                A05 = C21950pH.A05(-1736676081);
                if (this.A01) {
                    i = -1715034220;
                    break;
                } else {
                    final C3Js c3Js = (C3Js) this.A00;
                    UserSession userSession4 = c3Js.A05;
                    C69403az.A02(userSession4);
                    EnumC40072Ef enumC40072Ef = EnumC40072Ef.A02;
                    EnumC40062Ee enumC40062Ee = EnumC40062Ee.A02;
                    String userId = userSession4.getUserId();
                    if (userId != null && userId.length() != 0) {
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession4), "fxcal_settings_product"), 694);
                        A0I2.A0S("viewer_account_id", C25920wp.A0e(userSession4.getUserId()));
                        C25970wu.A1B(enumC40072Ef, A0I2);
                        C26010wy.A0Q(enumC40062Ee, A0I2);
                        A0I2.BbJ();
                    }
                    C66903Oy.A01(userSession4, true);
                    this.A01 = true;
                    C01R c01r = ((C65393Hc) c3Js.A09.getValue()).A00;
                    c01r.markerStart(857808852);
                    c01r.markerAnnotate(857808852, "node_identifier", (String) null);
                    C21B c21b = c3Js.A06;
                    C7lB A02 = C7lB.A02(c21b, userSession4, null);
                    C32362GoH c32362GoH = C32362GoH.A00;
                    C28871F5a c28871F5a = new C28871F5a(c32362GoH);
                    c28871F5a.A05("entrypoint", "app_settings");
                    c28871F5a.A04("cds_client_value", C66903Oy.A00(userSession4));
                    if (C70183gH.A05(C0TD.A05, 18308457740377607L)) {
                        Context context = c3Js.A01;
                        IgFragmentActivity igFragmentActivity = c3Js.A03;
                        ArrayList A0w = C25920wp.A0w();
                        A0w.addAll(C70783jE.A0B(userSession4, ""));
                        A0w.addAll(C70783jE.A01(context, igFragmentActivity, userSession4, ""));
                        C0OR.A0B(igFragmentActivity, 2);
                        "".equals("active_account");
                        A0w.addAll(C70783jE.A03(context, userSession4, "ig_android_access_library_fx_fetch_active_msgr_token"));
                        "".equals("active_account");
                        A0w.addAll(C70783jE.A04(context, userSession4, "ig_android_access_library_fx_fetch_active_twilight_token"));
                        JSONArray jSONArray = new JSONArray();
                        for (Object obj2 : A0w) {
                            C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj2;
                            JSONObject A0s = C25990ww.A0s();
                            try {
                                Iterator A0k = C25930wq.A0k(map);
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    A0s.put(C25950ws.A0v(A0q), A0q.getValue());
                                }
                                jSONArray.put(A0s);
                            } catch (JSONException unused) {
                                obj = new JSONArray().toString();
                            }
                        }
                        obj = jSONArray.toString();
                        c28871F5a.A05("native_auth_tokens", obj);
                    }
                    C4AD A002 = C70273i4.A00(userSession4, "com.bloks.www.fxcal.settings.async", C69953cB.A02("params", C25940wr.A0H(c28871F5a, c32362GoH).toString()));
                    C4AD.A02(A002, A02, this, c3Js, 8);
                    final int scheduleAndGetLoaderId = c21b.scheduleAndGetLoaderId(A002);
                    c21b.registerLifecycleListener(new InterfaceC34740Hsi(this) { // from class: X.46f
                        public final /* synthetic */ IDxCListenerShape3S0110000_1_I2 A01;

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void Bst(View view2) {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onActivityResult(int i2, int i3, Intent intent) {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onCreate() {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onDestroy() {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onPause() {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onResume() {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onStart() {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onStop() {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onViewCreated(View view2, Bundle bundle) {
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
                        }

                        {
                            this.A01 = this;
                        }

                        @Override // p000X.InterfaceC34740Hsi
                        public final void onDestroyView() {
                            c3Js.A06.stopLoader(scheduleAndGetLoaderId);
                            this.A01.A01 = false;
                        }
                    });
                    i = 602190768;
                    break;
                }
        }
        C21950pH.A0C(i, A05);
    }

    public IDxCListenerShape3S0110000_1_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }
}
