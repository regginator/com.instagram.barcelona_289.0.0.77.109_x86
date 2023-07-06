package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.react.uimanager.UIManagerHelper;
import com.instagram.api.schemas.Destination;
import com.instagram.business.insights.fragment.ProductCreatorsListFragment;
import com.instagram.business.insights.p040ui.InsightsProfileView;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.InstagramPromoteSuggestionReason;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.business.promote.model.SuggestedPromotion;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC37017JOk;
import p000X.AnonymousClass006;
import p000X.AnonymousClass531;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C1264976q;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C31735GWj;
import p000X.C31775GYl;
import p000X.C31878GcM;
import p000X.C31913Gd8;
import p000X.C31921GdQ;
import p000X.C32233Glf;
import p000X.C34902Hvc;
import p000X.C34916HwC;
import p000X.C35459IZz;
import p000X.C35643Igv;
import p000X.C35644Igy;
import p000X.C35648Ih6;
import p000X.C36873JGb;
import p000X.C36973JMf;
import p000X.C37013JNw;
import p000X.C37215JYh;
import p000X.C37924Jqu;
import p000X.C37946JrL;
import p000X.C3GY;
import p000X.C3QO;
import p000X.C42402Nm;
import p000X.C42412Nn;
import p000X.C69843c0;
import p000X.C75L;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.EnumC29776Fea;
import p000X.EnumC35976Ipb;
import p000X.EnumC36019IqV;
import p000X.F91;
import p000X.F9W;
import p000X.GW8;
import p000X.GZI;
import p000X.I40;
import p000X.IOl;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC39504KkX;
import p000X.InterfaceC39872Ksb;
import p000X.InterfaceC39918Ktw;
import p000X.InterfaceC40032KwT;
import p000X.JJ6;
import p000X.JJ9;
import p000X.JWW;
import p000X.KE4;
import p000X.KES;
import p000X.KEU;
import p000X.KGI;
/* loaded from: classes7.dex */
public class IDxCListenerShape83S0200000_6_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape83S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0253  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        int i2;
        String str;
        Object obj;
        String str2;
        KE4 ke4;
        GW8 gw8;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int A053;
        int i3;
        String str8;
        int A054;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        int i4;
        switch (this.A02) {
            case 0:
                A054 = C21950pH.A05(2063935644);
                ((AbstractC37017JOk) this.A01).A00();
                i4 = 992027560;
                C21950pH.A0C(i4, A054);
                return;
            case 1:
                A053 = C21950pH.A05(-1273257568);
                C37924Jqu c37924Jqu = (C37924Jqu) this.A01;
                Window.Callback callback = c37924Jqu.A07;
                if (callback != null && c37924Jqu.A0D) {
                    callback.onMenuItemSelected(0, (C37946JrL) this.A00);
                }
                i3 = 731736577;
                C21950pH.A0C(i3, A053);
                return;
            case 2:
                A052 = C21950pH.A05(1185996696);
                View view2 = (View) this.A01;
                Context context = view2.getContext();
                InterfaceC147298Uc A0b = C34902Hvc.A0b(view2, (C34916HwC) context);
                if (A0b == null) {
                    i2 = -1004794363;
                } else {
                    A0b.AIK(new IOl(UIManagerHelper.A00(context), view2.getId()));
                    i2 = -132083526;
                }
                C21950pH.A0C(i2, A052);
                return;
            case 3:
                A053 = C21950pH.A05(2099624974);
                C35459IZz c35459IZz = (C35459IZz) this.A00;
                int A1l = ((LinearLayoutManager) c35459IZz.A02.A0H).A1l() + 1;
                if (A1l < c35459IZz.A02.A0F.getItemCount()) {
                    c35459IZz.A00(((I40) this.A01).A01(A1l));
                }
                i3 = -1415187758;
                C21950pH.A0C(i3, A053);
                return;
            case 4:
                A053 = C21950pH.A05(222419157);
                C35459IZz c35459IZz2 = (C35459IZz) this.A00;
                int A1m = ((LinearLayoutManager) c35459IZz2.A02.A0H).A1m() - 1;
                if (A1m >= 0) {
                    c35459IZz2.A00(((I40) this.A01).A01(A1m));
                }
                i3 = -2026373734;
                C21950pH.A0C(i3, A053);
                return;
            case 5:
                int A055 = C21950pH.A05(939435621);
                InterfaceC39504KkX interfaceC39504KkX = ((InsightsProfileView) this.A00).A03;
                if (interfaceC39504KkX != null) {
                    String str9 = ((C36873JGb) this.A01).A02;
                    ProductCreatorsListFragment productCreatorsListFragment = (ProductCreatorsListFragment) interfaceC39504KkX;
                    productCreatorsListFragment.A00.A01(AnonymousClass006.A0F, AnonymousClass006.A03, AnonymousClass006.A0V, productCreatorsListFragment.A04);
                    if (productCreatorsListFragment.getActivity() != null) {
                        C31735GWj.A02(productCreatorsListFragment.A03, str9, "product_insights", "product_insights_creators_list");
                        C3QO.A00();
                        throw null;
                    }
                }
                C21950pH.A0C(-1596662898, A055);
                return;
            case 6:
                A052 = C21950pH.A05(-120049784);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                C37215JYh c37215JYh = (C37215JYh) this.A01;
                C37215JYh c37215JYh2 = c35648Ih6.A08;
                if (c37215JYh2 != null && (str5 = c37215JYh2.A05) != null) {
                    KGI kgi = c35648Ih6.A0F;
                    if (kgi == null) {
                        str4 = "aymtCache";
                        C0OR.A0E(str4);
                        throw null;
                    }
                    kgi.A00.add(str5);
                }
                JWW jww = c35648Ih6.A0G;
                if (jww == null) {
                    str4 = "aymtLogger";
                    C0OR.A0E(str4);
                    throw null;
                }
                C23210rl A00 = C23210rl.A00(new KES(jww), "aymt_click");
                JWW.A00(c37215JYh, jww, A00);
                C25930wq.A1K(A00, jww.A00);
                c35648Ih6.A08 = null;
                C35648Ih6.A06(c35648Ih6);
                String str10 = c37215JYh.A03;
                if (str10 != null) {
                    Uri A01 = C23320rx.A01(str10);
                    if ("instagram".equals(A01.getScheme())) {
                        C0jI.A02(c35648Ih6.requireActivity(), C75L.A00().A03(c35648Ih6.requireActivity(), A01));
                    } else {
                        FragmentActivity requireActivity = c35648Ih6.requireActivity();
                        UserSession userSession = c35648Ih6.A0J;
                        if (userSession == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        C7ES c7es = new C7ES((Activity) requireActivity, userSession, EnumC171169gN.A20, str10);
                        c7es.A07("promote_ads_manager_fragment");
                        c7es.A04();
                    }
                }
                i2 = -322627132;
                C21950pH.A0C(i2, A052);
                return;
            case 7:
                A05 = C21950pH.A05(1621730095);
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                C37215JYh c37215JYh3 = (C37215JYh) this.A01;
                C37215JYh c37215JYh4 = c35648Ih62.A08;
                if (c37215JYh4 != null && (str7 = c37215JYh4.A05) != null) {
                    KGI kgi2 = c35648Ih62.A0F;
                    if (kgi2 == null) {
                        str6 = "aymtCache";
                        C0OR.A0E(str6);
                        throw null;
                    }
                    kgi2.A00.add(str7);
                }
                JWW jww2 = c35648Ih62.A0G;
                if (jww2 == null) {
                    str6 = "aymtLogger";
                    C0OR.A0E(str6);
                    throw null;
                }
                C23210rl A002 = C23210rl.A00(new KEU(jww2), "aymt_xout");
                JWW.A00(c37215JYh3, jww2, A002);
                C25930wq.A1K(A002, jww2.A00);
                c35648Ih62.A08 = null;
                C35648Ih6.A06(c35648Ih62);
                i = 1721390834;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A054 = C21950pH.A05(-305697224);
                ((InterfaceC39872Ksb) this.A00).CUp((InterfaceC39918Ktw) this.A01);
                i4 = 1091985766;
                C21950pH.A0C(i4, A054);
                return;
            case 9:
                A054 = C21950pH.A05(-639511025);
                ((InterfaceC39872Ksb) this.A00).CPI((InterfaceC39918Ktw) this.A01);
                i4 = 1837438454;
                C21950pH.A0C(i4, A054);
                return;
            case 10:
                A054 = C21950pH.A05(-997968710);
                ((InterfaceC39872Ksb) this.A00).CUq((InterfaceC39918Ktw) this.A01);
                i4 = 1000503866;
                C21950pH.A0C(i4, A054);
                return;
            case 11:
                A054 = C21950pH.A05(1398869384);
                C35643Igv c35643Igv = (C35643Igv) this.A01;
                GW8 gw82 = c35643Igv.A00;
                if (gw82 != null) {
                    gw82.A09("ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00), null, null);
                    C42402Nm.A00().A05(c35643Igv.requireActivity(), C25920wp.A0Y(c35643Igv.A0A), "highlights_hub_reels", null, false);
                    i4 = -561459323;
                    C21950pH.A0C(i4, A054);
                    return;
                }
                str8 = "adsManagerLogger";
                C0OR.A0E(str8);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A052 = C21950pH.A05(1374195372);
                Iterator it = ((AbstractCollection) this.A00).iterator();
                while (true) {
                    str = null;
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((InterfaceC40032KwT) obj).AqP() == EnumC35976Ipb.RESUME_AD) {
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC40032KwT interfaceC40032KwT = (InterfaceC40032KwT) obj;
                C35648Ih6 c35648Ih63 = (C35648Ih6) this.A01;
                List<InterfaceC39918Ktw> list = c35648Ih63.A0c;
                if (interfaceC40032KwT != null) {
                    str2 = interfaceC40032KwT.Az4();
                } else {
                    str2 = null;
                }
                C0OR.A0B(list, 0);
                if (str2 != null) {
                    for (InterfaceC39918Ktw interfaceC39918Ktw : list) {
                        if (C0OR.A0I(interfaceC39918Ktw.Az4(), str2)) {
                            ke4 = (KE4) interfaceC39918Ktw;
                            gw8 = c35648Ih63.A06;
                            if (gw8 != null) {
                                gw8.A09("ads_manager_highlights_hub", "highlights_hub_see_all", null, null);
                                C69843c0.A03();
                                if (ke4 != null) {
                                    str = ke4.Az4();
                                    str3 = ke4.A0K;
                                    if (str3 == null) {
                                        C0OR.A0E("pageId");
                                        throw null;
                                    }
                                } else {
                                    str3 = null;
                                }
                                Bundle A07 = C25930wq.A07();
                                A07.putString("media_id", str);
                                A07.putString("page_id", str3);
                                C35643Igv c35643Igv2 = new C35643Igv();
                                c35643Igv2.setArguments(A07);
                                FragmentActivity requireActivity2 = c35648Ih63.requireActivity();
                                UserSession userSession2 = c35648Ih63.A0J;
                                if (userSession2 == null) {
                                    C25960wt.A0w();
                                    throw null;
                                }
                                C31878GcM c31878GcM = new C31878GcM(requireActivity2, userSession2);
                                c31878GcM.A03 = c35643Igv2;
                                c31878GcM.A07();
                                c31878GcM.A04();
                                i2 = -612951135;
                                C21950pH.A0C(i2, A052);
                                return;
                            }
                            str8 = "adsManagerLogger";
                            C0OR.A0E(str8);
                            throw null;
                        }
                    }
                }
                ke4 = null;
                gw8 = c35648Ih63.A06;
                if (gw8 != null) {
                }
                str8 = "adsManagerLogger";
                C0OR.A0E(str8);
                throw null;
            case 13:
                A054 = C21950pH.A05(277913235);
                C35648Ih6.A0B((C35648Ih6) this.A01, null, "highlights_hub_reels", "ads_manager_highlights_hub", C31921GdQ.A01((EnumC36019IqV) this.A00));
                i4 = -1359318990;
                C21950pH.A0C(i4, A054);
                return;
            case 14:
                A053 = C21950pH.A05(-1339717500);
                C35648Ih6 c35648Ih64 = (C35648Ih6) this.A01;
                if (c35648Ih64.A0X) {
                    C31921GdQ.A06(c35648Ih64.requireContext(), c35648Ih64.A0O, c35648Ih64.A0N);
                } else {
                    GW8 gw83 = c35648Ih64.A06;
                    if (gw83 != null) {
                        SuggestedPromotion suggestedPromotion = (SuggestedPromotion) this.A00;
                        String str11 = suggestedPromotion.A05;
                        if (str11 != null) {
                            InstagramPromoteSuggestionReason instagramPromoteSuggestionReason = suggestedPromotion.A00;
                            if (instagramPromoteSuggestionReason != null) {
                                gw83.A09("promotion_list", "suggested_post", str11, instagramPromoteSuggestionReason.toString());
                                GZI A003 = C42402Nm.A00();
                                C3GY A004 = C42412Nn.A00();
                                String str12 = suggestedPromotion.A05;
                                if (str12 != null) {
                                    UserSession userSession3 = c35648Ih64.A0J;
                                    if (userSession3 == null) {
                                        str8 = "userSession";
                                    } else {
                                        C31775GYl A005 = A004.A00(c35648Ih64.requireContext(), userSession3, str12, "ads_manager_suggested_post");
                                        A005.A0J = c35648Ih64.A0V;
                                        A003.A03(c35648Ih64, A005, c35648Ih64);
                                    }
                                }
                            } else {
                                str8 = "reason";
                            }
                            C0OR.A0E(str8);
                            throw null;
                        }
                        str8 = "organicMediaIgId";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    str8 = "adsManagerLogger";
                    C0OR.A0E(str8);
                    throw null;
                }
                i3 = 185635146;
                C21950pH.A0C(i3, A053);
                return;
            case 15:
                A054 = C21950pH.A05(-646588982);
                C31913Gd8.A01((FragmentActivity) this.A00, (PromoteData) this.A01);
                i4 = 1028037614;
                C21950pH.A0C(i4, A054);
                return;
            case 16:
                A05 = C21950pH.A05(-676372434);
                C37013JNw c37013JNw = (C37013JNw) this.A01;
                c37013JNw.A02.A0K(c37013JNw.A01, "payment_primary_action_button");
                F9W f9w = c37013JNw.A05;
                String str13 = ((KtCSuperShape0S2100000_I2) this.A00).A02;
                if (str13 != null) {
                    f9w.A0C(str13, "enter_billing_wizard_by_clicking_entry", c37013JNw.A00());
                    i = -429027045;
                    C21950pH.A0C(i, A05);
                    return;
                }
                IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                C21950pH.A0C(1792713622, A05);
                throw A0X;
            case LangUtils.HASH_SEED /* 17 */:
                A054 = C21950pH.A05(-1066724009);
                C35644Igy c35644Igy = (C35644Igy) this.A01;
                GW8 A006 = C35644Igy.A00(c35644Igy);
                String str14 = c35644Igy.A03;
                if (str14 == null) {
                    C0OR.A0E("mediaId");
                    throw null;
                }
                A006.A09("campaign_controls", "edit_budget_duration_row", str14, null);
                C42402Nm.A00();
                UserSession A0Y = C25920wp.A0Y(c35644Igy.A0D);
                Context requireContext = c35644Igy.requireContext();
                String str15 = c35644Igy.A03;
                if (str15 == null) {
                    C0OR.A0E("mediaId");
                    throw null;
                }
                String str16 = c35644Igy.A02;
                if (str16 == null) {
                    C0OR.A0E("entryPoint");
                    throw null;
                }
                C36973JMf c36973JMf = (C36973JMf) this.A00;
                boolean z = c36973JMf.A02;
                Integer num6 = null;
                if (z) {
                    JJ9 jj9 = c36973JMf.A01;
                    if (jj9 != null) {
                        num6 = jj9.A07;
                    }
                } else {
                    JJ6 jj6 = c36973JMf.A00;
                    if (jj6 != null) {
                        num6 = jj6.A06;
                    }
                }
                String valueOf = String.valueOf(num6);
                Integer num7 = null;
                if (z) {
                    JJ9 jj92 = c36973JMf.A01;
                    if (jj92 != null) {
                        num7 = jj92.A08;
                    }
                } else {
                    JJ6 jj62 = c36973JMf.A00;
                    if (jj62 != null) {
                        num7 = jj62.A07;
                    }
                }
                String valueOf2 = String.valueOf(num7);
                Integer num8 = null;
                if (z) {
                    JJ9 jj93 = c36973JMf.A01;
                    if (jj93 != null) {
                        num8 = jj93.A05;
                    }
                } else {
                    JJ6 jj63 = c36973JMf.A00;
                    if (jj63 != null) {
                        num8 = jj63.A04;
                    }
                }
                String valueOf3 = String.valueOf(num8);
                int i5 = 0;
                if (z) {
                    JJ9 jj94 = c36973JMf.A01;
                    if (jj94 != null) {
                        num = jj94.A09;
                        if (num != null) {
                            i5 = num.intValue();
                        }
                    }
                    int i6 = 0;
                    if (!z) {
                        JJ9 jj95 = c36973JMf.A01;
                        if (jj95 != null) {
                            num2 = jj95.A0B;
                            if (num2 != null) {
                                i6 = num2.intValue();
                            }
                        }
                        int i7 = 0;
                        if (!z) {
                            JJ9 jj96 = c36973JMf.A01;
                            if (jj96 != null) {
                                num3 = jj96.A06;
                                if (num3 != null) {
                                    i7 = num3.intValue();
                                }
                            }
                            int i8 = 0;
                            if (!z) {
                                JJ9 jj97 = c36973JMf.A01;
                                if (jj97 != null) {
                                    num4 = jj97.A0C;
                                    if (num4 != null) {
                                        i8 = num4.intValue();
                                    }
                                }
                                int i9 = 0;
                                if (!z) {
                                    JJ9 jj98 = c36973JMf.A01;
                                    if (jj98 != null) {
                                        num5 = jj98.A0A;
                                        if (num5 != null) {
                                            i9 = num5.intValue();
                                        }
                                    }
                                    C25920wp.A1P(A0Y, 0, valueOf);
                                    C25930wq.A1R(valueOf2, valueOf3);
                                    Intent intent = new Intent(requireContext, PromoteActivity.class);
                                    intent.putExtras(C1264976q.A02(C25930wq.A0m("promote_launch_origin", PromoteLaunchOrigin.CAMPAIGN_CONTROLS_BUDGET_DURATION), C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", A0Y.token), C25930wq.A0m("media_id", GZI.A00(str15)), C25930wq.A0m("entry_point", str16), C25930wq.A0m("remaining_budget", valueOf), C25930wq.A0m("remaining_duration", valueOf2), C25930wq.A0m("daily_spend_offset", valueOf3), C25930wq.A0m("spent_budget_offset_amount", Integer.valueOf(i5)), C25930wq.A0m("total_budget_offset_amount", Integer.valueOf(i6)), C25930wq.A0m("elapsed_duration_in_days", Integer.valueOf(i7)), C25930wq.A0m("total_duration_in_days", Integer.valueOf(i8)), C25930wq.A0m("remaining_duration_in_hours", Integer.valueOf(i9))));
                                    C0jI.A02(requireContext, intent);
                                    i4 = -169449904;
                                } else {
                                    JJ6 jj64 = c36973JMf.A00;
                                    if (jj64 != null) {
                                        num5 = jj64.A09;
                                        if (num5 != null) {
                                        }
                                    }
                                    C25920wp.A1P(A0Y, 0, valueOf);
                                    C25930wq.A1R(valueOf2, valueOf3);
                                    Intent intent2 = new Intent(requireContext, PromoteActivity.class);
                                    intent2.putExtras(C1264976q.A02(C25930wq.A0m("promote_launch_origin", PromoteLaunchOrigin.CAMPAIGN_CONTROLS_BUDGET_DURATION), C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", A0Y.token), C25930wq.A0m("media_id", GZI.A00(str15)), C25930wq.A0m("entry_point", str16), C25930wq.A0m("remaining_budget", valueOf), C25930wq.A0m("remaining_duration", valueOf2), C25930wq.A0m("daily_spend_offset", valueOf3), C25930wq.A0m("spent_budget_offset_amount", Integer.valueOf(i5)), C25930wq.A0m("total_budget_offset_amount", Integer.valueOf(i6)), C25930wq.A0m("elapsed_duration_in_days", Integer.valueOf(i7)), C25930wq.A0m("total_duration_in_days", Integer.valueOf(i8)), C25930wq.A0m("remaining_duration_in_hours", Integer.valueOf(i9))));
                                    C0jI.A02(requireContext, intent2);
                                    i4 = -169449904;
                                }
                            } else {
                                JJ6 jj65 = c36973JMf.A00;
                                if (jj65 != null) {
                                    num4 = jj65.A0B;
                                    if (num4 != null) {
                                    }
                                }
                                int i92 = 0;
                                if (!z) {
                                }
                            }
                        } else {
                            JJ6 jj66 = c36973JMf.A00;
                            if (jj66 != null) {
                                num3 = jj66.A05;
                                if (num3 != null) {
                                }
                            }
                            int i82 = 0;
                            if (!z) {
                            }
                        }
                    } else {
                        JJ6 jj67 = c36973JMf.A00;
                        if (jj67 != null) {
                            num2 = jj67.A0A;
                            if (num2 != null) {
                            }
                        }
                        int i72 = 0;
                        if (!z) {
                        }
                    }
                } else {
                    JJ6 jj68 = c36973JMf.A00;
                    if (jj68 != null) {
                        num = jj68.A08;
                        if (num != null) {
                        }
                    }
                    int i62 = 0;
                    if (!z) {
                    }
                }
                C21950pH.A0C(i4, A054);
                return;
            case 18:
                A052 = C21950pH.A05(-1590576704);
                F91 f91 = (F91) this.A01;
                f91.A03 = Destination.WHATSAPP_MESSAGE;
                F91.A02(f91);
                F91.A01(f91);
                AnonymousClass531 anonymousClass531 = f91.A09;
                if (anonymousClass531 != null) {
                    anonymousClass531.setChecked(false);
                    ((AnonymousClass531) this.A00).setChecked(true);
                    C32233Glf c32233Glf = f91.A05;
                    if (c32233Glf != null) {
                        EnumC29776Fea enumC29776Fea = f91.A04;
                        if (enumC29776Fea != null) {
                            c32233Glf.A0N(enumC29776Fea, String.valueOf(f91.A03));
                            i2 = 1595871038;
                            C21950pH.A0C(i2, A052);
                            return;
                        }
                        str8 = "currentStep";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    str8 = "promoteLogger";
                    C0OR.A0E(str8);
                    throw null;
                }
                str8 = "messengerRadioButton";
                C0OR.A0E(str8);
                throw null;
            default:
                A054 = C21950pH.A05(1643947702);
                F91 f912 = (F91) this.A01;
                f912.A03 = Destination.DIRECT_MESSAGE;
                ((AnonymousClass531) this.A00).setChecked(false);
                AnonymousClass531 anonymousClass5312 = f912.A09;
                if (anonymousClass5312 != null) {
                    anonymousClass5312.setChecked(true);
                    C32233Glf c32233Glf2 = f912.A05;
                    if (c32233Glf2 != null) {
                        EnumC29776Fea enumC29776Fea2 = f912.A04;
                        if (enumC29776Fea2 != null) {
                            c32233Glf2.A0N(enumC29776Fea2, String.valueOf(f912.A03));
                            i4 = -432037666;
                            C21950pH.A0C(i4, A054);
                            return;
                        }
                        str8 = "currentStep";
                        C0OR.A0E(str8);
                        throw null;
                    }
                    str8 = "promoteLogger";
                    C0OR.A0E(str8);
                    throw null;
                }
                str8 = "messengerRadioButton";
                C0OR.A0E(str8);
                throw null;
        }
    }

    public IDxCListenerShape83S0200000_6_I2(C37924Jqu c37924Jqu) {
        this.A02 = 1;
        this.A01 = c37924Jqu;
        this.A00 = new C37946JrL(c37924Jqu.A09.getContext(), c37924Jqu.A0C);
    }
}
