package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.mediakit.config.MediaKitConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18040iR;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass449;
import p000X.B7P;
import p000X.C073900b;
import p000X.C09y;
import p000X.C0OR;
import p000X.C108986Vx;
import p000X.C1261474q;
import p000X.C128227Fr;
import p000X.C12D;
import p000X.C18350ix;
import p000X.C19616Ajm;
import p000X.C1AW;
import p000X.C1cN;
import p000X.C1pW;
import p000X.C20950nT;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C27C;
import p000X.C289318p;
import p000X.C31878GcM;
import p000X.C31924GdV;
import p000X.C31961hj;
import p000X.C33451ow;
import p000X.C3G0;
import p000X.C3IR;
import p000X.C3QO;
import p000X.C3TH;
import p000X.C3Y4;
import p000X.C3j4;
import p000X.C44002Ts;
import p000X.C44G;
import p000X.C4AD;
import p000X.C59132we;
import p000X.C619132s;
import p000X.C67493Ri;
import p000X.C67633Ry;
import p000X.C68773Yd;
import p000X.C69143aI;
import p000X.C70273i4;
import p000X.C70653iv;
import p000X.C70713j7;
import p000X.C73W;
import p000X.DialogC34907Hvq;
import p000X.EnumC29717FdW;
import p000X.GDL;
import p000X.GK0;
import p000X.GVG;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34660HrM;
import p000X.InterfaceC39967Kuo;
import p000X.InterfaceC88894pb;
import p000X.InterfaceC89944rS;
import p000X.InterfaceC90234s2;
import p000X.LMJ;
/* loaded from: classes2.dex */
public class IDxCListenerShape6S0201000_1_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape6S0201000_1_I2(C12D c12d, Object obj, int i, int i2) {
        this.A03 = i2;
        this.A02 = c12d;
        if (2 - i2 != 0) {
            this.A00 = i;
            this.A01 = obj;
        } else {
            this.A01 = obj;
            this.A00 = i;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        int A052;
        int i2;
        String str2;
        C70653iv A02;
        Context context;
        C1261474q c1261474q;
        switch (this.A03) {
            case 0:
                A052 = C21950pH.A05(1010310184);
                final AnonymousClass449 anonymousClass449 = (AnonymousClass449) this.A02;
                EnumC29717FdW enumC29717FdW = (EnumC29717FdW) ((Pair) this.A01).first;
                int i3 = this.A00;
                switch (enumC29717FdW.ordinal()) {
                    case 0:
                        GVG gvg = GVG.A00;
                        Context context2 = anonymousClass449.A00;
                        UserSession userSession = anonymousClass449.A06;
                        FragmentActivity fragmentActivity = anonymousClass449.A01;
                        String moduleName = anonymousClass449.A04.getModuleName();
                        User user = anonymousClass449.A09;
                        gvg.A00(context2, fragmentActivity, userSession, user, anonymousClass449.A0A, moduleName, user.BKR());
                        break;
                    case 1:
                        anonymousClass449.A08.A01(anonymousClass449.A07, anonymousClass449.A09, "profile", true, false);
                        break;
                    case 2:
                        AnonymousClass449.A00(anonymousClass449, "copy_profile_url");
                        UserSession userSession2 = anonymousClass449.A06;
                        FragmentActivity fragmentActivity2 = anonymousClass449.A01;
                        C3j4.A05(fragmentActivity2, anonymousClass449.A03.mFragmentManager, anonymousClass449.A02, new IDxFunctionShape345S0100000_1_I2(fragmentActivity2, 2), anonymousClass449, userSession2, anonymousClass449.A09, "copy_link");
                        break;
                    case 3:
                        User user2 = anonymousClass449.A09;
                        String BKR = user2.BKR();
                        AbstractC28455EqB abstractC28455EqB = anonymousClass449.A03;
                        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                        AbstractC18040iR parentFragmentManager = abstractC28455EqB.getParentFragmentManager();
                        AnonymousClass069 A00 = AnonymousClass069.A00(abstractC28455EqB);
                        UserSession userSession3 = anonymousClass449.A06;
                        C3j4.A05(requireActivity, parentFragmentManager, A00, new IDxFunctionShape10S1400000_1_I2(userSession3, requireActivity, abstractC28455EqB, user2, C073900b.A0L("@", BKR).toUpperCase(Locale.ROOT), 0), abstractC28455EqB, userSession3, user2, "qr_code");
                        break;
                    case 5:
                        AnonymousClass449.A00(anonymousClass449, "send_profile_as_message");
                        C23210rl A002 = C23210rl.A00(anonymousClass449.A03, "direct_reshare_button_tap");
                        A002.A0D("user_id", anonymousClass449.A09.getId());
                        A002.A0D("nav_chain", C108986Vx.A00.A02.A00);
                        C25930wq.A1K(A002, anonymousClass449.A06);
                        throw C25950ws.A0n();
                    case 6:
                        anonymousClass449.A09.getId();
                        throw C25970wu.A0c("addWhiteList");
                    case 7:
                        AnonymousClass449.A01(anonymousClass449, false);
                        break;
                    case 8:
                        if (anonymousClass449.A01 != null) {
                            Integer num = AnonymousClass006.A01;
                            UserSession userSession4 = anonymousClass449.A06;
                            C67633Ry.A01(anonymousClass449, userSession4, num);
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("shared_user_id", anonymousClass449.A09.getId());
                            A02 = C70653iv.A02("com.bloks.www.ig.bloks.your_shared_activity.entry", A0z);
                            AbstractC28455EqB abstractC28455EqB2 = anonymousClass449.A03;
                            context = abstractC28455EqB2.getContext();
                            c1261474q = new C1261474q(userSession4);
                            c1261474q.A00.A0S = abstractC28455EqB2.getString(2131835690);
                            A02.A0B(context, c1261474q.A00);
                            break;
                        }
                        break;
                    case 9:
                        AnonymousClass449.A00(anonymousClass449, C22184Bs2.A00(124));
                        C20950nT c20950nT = anonymousClass449.A05;
                        User user3 = anonymousClass449.A09;
                        String id = user3.getId();
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "remove_follower_dialog_impression"), 2632);
                        A0I.A0T("target_id", id);
                        A0I.BbJ();
                        C59132we.A00(anonymousClass449.A01, anonymousClass449.A00, anonymousClass449.A03, anonymousClass449.A04, anonymousClass449.A06, new InterfaceC89944rS() { // from class: X.4MU
                            @Override // p000X.InterfaceC89944rS
                            public final void By6() {
                            }

                            @Override // p000X.InterfaceC89944rS
                            public final void Brm() {
                                AnonymousClass449 anonymousClass4492 = AnonymousClass449.this;
                                C20950nT c20950nT2 = anonymousClass4492.A05;
                                String id2 = anonymousClass4492.A09.getId();
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c20950nT2, "remove_follower_dialog_confirmed"), 2631);
                                A0I2.A0T("target_id", id2);
                                A0I2.BbJ();
                            }

                            @Override // p000X.InterfaceC89944rS
                            public final void onCancel() {
                                AnonymousClass449 anonymousClass4492 = AnonymousClass449.this;
                                C20950nT c20950nT2 = anonymousClass4492.A05;
                                String id2 = anonymousClass4492.A09.getId();
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c20950nT2, "remove_follower_dialog_cancelled"), 2630);
                                A0I2.A0T("target_id", id2);
                                A0I2.BbJ();
                            }

                            @Override // p000X.InterfaceC89944rS
                            public final void onSuccess() {
                                AnonymousClass449 anonymousClass4492 = AnonymousClass449.this;
                                C70743jA.A00(anonymousClass4492.A00, 2131834762);
                                C6N7.A00(anonymousClass4492.A06).CXK(new C755245n(anonymousClass4492.A09));
                            }
                        }, user3);
                        break;
                    case 10:
                        User user4 = anonymousClass449.A09;
                        final String id2 = user4.getId();
                        boolean BYF = user4.BYF();
                        C20950nT c20950nT2 = anonymousClass449.A05;
                        if (BYF) {
                            C70713j7.A09(c20950nT2, "click", "unrestrict_option", id2);
                            GK0.A02.A03(anonymousClass449.A01, anonymousClass449.A02, anonymousClass449.A06, new InterfaceC34660HrM() { // from class: X.4My
                                @Override // p000X.InterfaceC34660HrM
                                public final /* synthetic */ void onFinish() {
                                }

                                @Override // p000X.InterfaceC34660HrM
                                public final /* synthetic */ void onStart() {
                                }

                                @Override // p000X.InterfaceC34660HrM
                                public final void ByC(Integer num2) {
                                    C70743jA.A03(AnonymousClass449.this.A01, "unrestricted_user_failed", 2131836069, 0);
                                }

                                @Override // p000X.InterfaceC34660HrM
                                public final void onSuccess() {
                                    AnonymousClass449 anonymousClass4492 = AnonymousClass449.this;
                                    C70713j7.A09(anonymousClass4492.A05, "impression", "unrestrict_success_toast", id2);
                                    C70743jA.A00(anonymousClass4492.A01, 2131820896);
                                }
                            }, id2, anonymousClass449.A04.getModuleName());
                            break;
                        } else {
                            C70713j7.A09(c20950nT2, "click", "restrict_option", id2);
                            GK0.A02.A00();
                            C3Y4.A00(anonymousClass449.A00, c20950nT2, null, null, anonymousClass449.A06, user4, null, C27C.PROFILE_OVERFLOW, new InterfaceC88894pb() { // from class: X.4N3
                                @Override // p000X.InterfaceC88894pb
                                public final void CSu(String str3) {
                                    AnonymousClass449 anonymousClass4492 = AnonymousClass449.this;
                                    C70713j7.A09(anonymousClass4492.A05, "impression", "restrict_success_toast", id2);
                                    C70743jA.A00(anonymousClass4492.A01, 2131820879);
                                }
                            }, anonymousClass449.A04.getModuleName(), null, false);
                            break;
                        }
                    case 11:
                        AnonymousClass449.A00(anonymousClass449, "about_this_account");
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("target_user_id", anonymousClass449.A09.getId());
                        A0z2.put("referer_type", "ProfileMore");
                        A02 = C70653iv.A02("com.instagram.interactions.about_this_account", A0z2);
                        context = anonymousClass449.A01;
                        c1261474q = new C1261474q(anonymousClass449.A06);
                        String string = anonymousClass449.A00.getString(2131820841);
                        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                        igBloksScreenConfig.A0S = string;
                        c1261474q.A01("account_transparency_bloks");
                        igBloksScreenConfig.A0O = AnonymousClass006.A01;
                        A02.A0B(context, c1261474q.A00);
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        AnonymousClass449.A00(anonymousClass449, "manage_notifications");
                        C3QO.A00();
                        throw null;
                    case 13:
                        JSONObject A0s = C25990ww.A0s();
                        try {
                            User user5 = anonymousClass449.A09;
                            A0s.put("business_owner_igid", user5.getId());
                            A0s.put("source", user5.A05.B8Y());
                            A0s.put("delivery_method", "profile");
                        } catch (JSONException unused) {
                            C18350ix.A03("UserOptionDialogClickListener.handleLeaveAReview", "JSON error");
                        }
                        String obj = A0s.toString();
                        C31878GcM A0O = C25930wq.A0O(anonymousClass449.A01, anonymousClass449.A06);
                        A0O.A03 = IgFragmentFactoryImpl.A00().A03("mlex_survey", obj);
                        A0O.A04();
                        break;
                    case 14:
                        Map singletonMap = Collections.singletonMap(C22184Bs2.A00(131), anonymousClass449.A09.getId());
                        AbstractC28455EqB abstractC28455EqB3 = anonymousClass449.A03;
                        C4AD A003 = C70273i4.A00(anonymousClass449.A06, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet", singletonMap);
                        A003.A00 = new IDxACallbackShape97S0100000_1_I2(anonymousClass449, 10);
                        abstractC28455EqB3.schedule(A003);
                        break;
                    case 15:
                        User user6 = anonymousClass449.A09;
                        if (user6.A0K() != null) {
                            str2 = user6.A0K().AlF();
                        } else {
                            str2 = null;
                        }
                        if (C3TH.A00 == null) {
                            C3TH.A00 = new C3TH();
                        }
                        C3TH A004 = C619132s.A00();
                        FragmentActivity fragmentActivity3 = anonymousClass449.A01;
                        UserSession userSession5 = anonymousClass449.A06;
                        InterfaceC19580l7 interfaceC19580l7 = anonymousClass449.A04;
                        LMJ lmj = LMJ.A0n;
                        C25920wp.A1Q(fragmentActivity3, userSession5);
                        C25920wp.A1T(interfaceC19580l7, lmj);
                        C3TH.A00(fragmentActivity3, interfaceC19580l7, lmj, userSession5, A004, null, str2, null).A04();
                        break;
                    case 16:
                        FragmentActivity fragmentActivity4 = anonymousClass449.A01;
                        if (fragmentActivity4 != null) {
                            C44002Ts.A00();
                            UserSession userSession6 = anonymousClass449.A06;
                            User user7 = anonymousClass449.A09;
                            InterfaceC19580l7 interfaceC19580l72 = anonymousClass449.A04;
                            C25920wp.A1R(userSession6, user7);
                            C0OR.A0B(interfaceC19580l72, 3);
                            C73W.A00(fragmentActivity4, interfaceC19580l72, userSession6, user7, null, false);
                            throw null;
                        }
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        FragmentActivity fragmentActivity5 = anonymousClass449.A01;
                        if (fragmentActivity5 != null) {
                            anonymousClass449.A04.getModuleName();
                            C44002Ts.A00().A01(fragmentActivity5, anonymousClass449.A06, null, new InterfaceC13700Yl() { // from class: X.4TJ
                                @Override // p000X.InterfaceC13700Yl
                                public final Object invoke(Object obj2) {
                                    AnonymousClass449 anonymousClass4492 = AnonymousClass449.this;
                                    C3QO.A01(anonymousClass4492.A01, anonymousClass4492.A06);
                                    throw null;
                                }
                            });
                            break;
                        }
                        break;
                    case 18:
                        InterfaceC39967Kuo interfaceC39967Kuo = anonymousClass449.A09.A05;
                        if (interfaceC39967Kuo.Acf() != null) {
                            String Acf = interfaceC39967Kuo.Acf();
                            MediaKitEntryPoint mediaKitEntryPoint = MediaKitEntryPoint.PROFILE;
                            C0OR.A0B(mediaKitEntryPoint, 1);
                            MediaKitConfig mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint, Acf, null);
                            InterfaceC90234s2 A005 = C68773Yd.A00();
                            FragmentActivity fragmentActivity6 = anonymousClass449.A01;
                            UserSession userSession7 = anonymousClass449.A06;
                            C25940wr.A0x(1, fragmentActivity6, userSession7);
                            C44G.A00(fragmentActivity6, mediaKitConfig, (C44G) A005, userSession7);
                            break;
                        }
                        break;
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(anonymousClass449.A04, anonymousClass449.A06), "ig_user_option_picked"), 1468);
                C26000wx.A19(A0I2, anonymousClass449.A09.getId());
                ((C09y) A0I2).A00.A6L("pos", Integer.valueOf(i3));
                A0I2.A0T("option", enumC29717FdW.name());
                A0I2.BbJ();
                i2 = -536655911;
                C21950pH.A0C(i2, A052);
                return;
            case 1:
                A052 = C21950pH.A05(1484445974);
                C1cN c1cN = ((C12D) this.A02).A09;
                String str3 = ((B7P) ((List) this.A01).get(this.A00)).A0f.A4Y;
                C0OR.A06(str3);
                C31878GcM A0O2 = C25930wq.A0O(c1cN.requireActivity(), C25920wp.A0V(c1cN.A09));
                C19616Ajm A04 = IgFragmentFactoryImpl.A00().A04(str3);
                A04.A06 = "ip_discover_accounts";
                A04.A0C = true;
                A0O2.A03 = A04.A04();
                A0O2.A04();
                i2 = 530776228;
                C21950pH.A0C(i2, A052);
                return;
            case 2:
                A05 = C21950pH.A05(-1895423876);
                C12D c12d = (C12D) this.A02;
                Object obj2 = this.A01;
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem");
                C289318p c289318p = (C289318p) obj2;
                int i4 = this.A00;
                ArrayList arrayList = c12d.A0B;
                arrayList.remove(i4);
                c12d.notifyItemRemoved(i4);
                c12d.notifyItemRangeChanged(i4, arrayList.size());
                C1cN c1cN2 = c12d.A09;
                int A006 = C12D.A00(c12d, i4);
                User user8 = c289318p.A00;
                String A01 = C12D.A01(c12d, C25960wt.A0g(user8));
                String str4 = c289318p.A08;
                if (user8 != null) {
                    C128227Fr.A03(C67493Ri.A01(C25920wp.A0Y(c1cN2.A09), user8.getId(), str4, c289318p.A03));
                    C31924GdV c31924GdV = c1cN2.A02;
                    if (c31924GdV == null) {
                        C0OR.A0E("recommendedUserLogger");
                        throw null;
                    }
                    c31924GdV.A09(new GDL(C1cN.A00(c289318p, user8, str4, A01, A006)));
                }
                i = 454084084;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(-667047126);
                C12D c12d2 = (C12D) this.A02;
                boolean z = c12d2.A05;
                int i5 = this.A00;
                Object obj3 = this.A01;
                if (z) {
                    C0OR.A0C(obj3, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.api.schemas.SuggestedUserItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.api.schemas.SuggestedUserItem> }");
                    AbstractList abstractList = (AbstractList) obj3;
                    int min = Math.min(abstractList.size(), c12d2.A00);
                    int i6 = 0;
                    while (i6 < min) {
                        Object obj4 = abstractList.get(0);
                        C0OR.A06(obj4);
                        C289318p c289318p2 = (C289318p) obj4;
                        if (c289318p2.A00 != null) {
                            c12d2.A0B.add(i5 + i6, c289318p2);
                            abstractList.remove(0);
                            i6++;
                        }
                    }
                    c12d2.notifyItemRangeInserted(i5 + 1, i6);
                    if (abstractList.isEmpty()) {
                        int i7 = i5 + i6;
                        c12d2.A0B.remove(i7);
                        c12d2.notifyItemRemoved(i7);
                    }
                } else {
                    C0OR.A0C(obj3, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.api.schemas.NuxMediaResponse>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.api.schemas.NuxMediaResponse> }");
                    ArrayList arrayList2 = c12d2.A0B;
                    arrayList2.remove(i5);
                    c12d2.notifyItemRemoved(i5);
                    Iterator it = ((AbstractCollection) obj3).iterator();
                    int i8 = 0;
                    while (it.hasNext()) {
                        C1AW c1aw = (C1AW) it.next();
                        List list = c1aw.A01;
                        if (c1aw.A00 != null && list != null && C25940wr.A1a(list)) {
                            arrayList2.add(i5 + i8, c1aw);
                            i8++;
                        }
                    }
                    c12d2.notifyItemRangeInserted(i5, i8);
                }
                i = -2088907867;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(-1897134210);
                C31961hj c31961hj = (C31961hj) this.A01;
                C3IR c3ir = (C3IR) this.A02;
                int i9 = this.A00;
                List list2 = c3ir.A05;
                int size = list2.size();
                int i10 = c3ir.A00;
                int i11 = size - i10;
                int i12 = 10;
                if (c3ir.A03) {
                    i12 = 50;
                }
                if (i11 < i12 && (str = c3ir.A02) != null) {
                    C31961hj.A03(c31961hj, c3ir.A04, str, false);
                } else {
                    int i13 = i10 + i9;
                    c3ir.A00 = i13;
                    int size2 = list2.size();
                    int i14 = c3ir.A01;
                    if (i13 == size2) {
                        i9--;
                    }
                    c3ir.A01 = i14 + i9;
                    C21940pG.A00(c31961hj.A05, -348973539);
                }
                i = -1944679452;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A052 = C21950pH.A05(1986754425);
                DialogInterface.OnClickListener onClickListener = (DialogInterface.OnClickListener) this.A02;
                if (onClickListener != null) {
                    onClickListener.onClick(((C3G0) this.A01).A06, this.A00);
                }
                ((C3G0) this.A01).A06.dismiss();
                i2 = 429074607;
                C21950pH.A0C(i2, A052);
                return;
            case 6:
                A052 = C21950pH.A05(-652198130);
                DialogC34907Hvq dialogC34907Hvq = ((C69143aI) this.A01).A0E;
                ((DialogInterface.OnClickListener) this.A02).onClick(dialogC34907Hvq, this.A00);
                dialogC34907Hvq.dismiss();
                i2 = -1123481642;
                C21950pH.A0C(i2, A052);
                return;
            default:
                A052 = C21950pH.A05(936113435);
                String str5 = ((C1pW) this.A01).A00.A04;
                if (str5 != null) {
                    ((C33451ow) this.A02).A01.A04(str5, this.A00);
                }
                i2 = 302530203;
                C21950pH.A0C(i2, A052);
                return;
        }
    }

    public IDxCListenerShape6S0201000_1_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
