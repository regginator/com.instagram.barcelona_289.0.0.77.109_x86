package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0101000_I2_14;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0302000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import p000X.AbstractC28455EqB;
import p000X.AbstractC70103cS;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C127997Ed;
import p000X.C150618f9;
import p000X.C19380Aft;
import p000X.C19444Agw;
import p000X.C19750Alz;
import p000X.C1sI;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22405Bxk;
import p000X.C22420Bxz;
import p000X.C22564C1p;
import p000X.C22840CGd;
import p000X.C25060DBw;
import p000X.C25452DTn;
import p000X.C25494DVr;
import p000X.C25603DaS;
import p000X.C25670Dbo;
import p000X.C25675Dbt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26973E3v;
import p000X.C30587FsV;
import p000X.C32895GyE;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.CGQ;
import p000X.DF6;
import p000X.DFB;
import p000X.DialogInterface$OnClickListenerC25712Dcp;
import p000X.EnumC23737Cif;
import p000X.F8N;
import p000X.FBO;
import p000X.GJ7;
import p000X.HO6;
import p000X.HO8;
import p000X.InterfaceC27637Eay;
import p000X.InterfaceC27969EgS;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxCListenerShape195S0100000_4_I2_1 implements View.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape195S0100000_4_I2_1(TaggingActivity taggingActivity, int i) {
        this.A01 = i;
        switch (i) {
            case 2:
            case 3:
                this.A00 = taggingActivity;
                return;
            default:
                this.A00 = taggingActivity;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x04f6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r5, 36325824072262933L) == false) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04ea  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A01;
        int i;
        int A012;
        int i2;
        C25603DaS c25603DaS;
        UserSession userSession;
        boolean z;
        View view2;
        int A05;
        int i3;
        String str;
        C25603DaS c25603DaS2;
        switch (this.A01) {
            case 0:
                A01 = C21950pH.A05(1469569700);
                ((InterfaceC27969EgS) this.A00).C3X();
                i = 1041344680;
                C21950pH.A0C(i, A01);
                return;
            case 1:
                A01 = C21950pH.A05(1959086185);
                TaggingActivity.A0C((TaggingActivity) ((InterfaceC27637Eay) this.A00));
                i = -2032675954;
                C21950pH.A0C(i, A01);
                return;
            case 2:
                ((TaggingActivity) this.A00).m22xadf637bf(view);
                return;
            case 3:
                ((TaggingActivity) this.A00).m21xe7c0d99e(view);
                return;
            case 4:
                A05 = C21950pH.A05(167762772);
                TaggingActivity taggingActivity = (TaggingActivity) this.A00;
                C32895GyE.A00(taggingActivity.A0A).A0A(taggingActivity, "back");
                Intent A06 = C25990ww.A06();
                A06.putParcelableArrayListExtra("media_tagging_info_list", taggingActivity.A0O);
                A06.putExtra("tagged_collection_info", taggingActivity.A0D);
                A06.putExtra("has_seen_OPT_tooltip", taggingActivity.A0R);
                A06.putStringArrayListExtra("tagged_seller_ids", (ArrayList) taggingActivity.A0Q);
                ReboundViewPager reboundViewPager = taggingActivity.A05;
                if (reboundViewPager != null) {
                    A06.putExtra("last_page", Bs9.A0W(taggingActivity.A0O, reboundViewPager.getCurrentDataIndex()).A01);
                }
                C25950ws.A13(taggingActivity, A06);
                i3 = -1307391663;
                C21950pH.A0C(i3, A05);
                return;
            case 5:
                A01 = C21950pH.A05(336597324);
                ((IgFragmentActivity) this.A00).onBackPressed();
                i = -781385047;
                C21950pH.A0C(i, A01);
                return;
            case 6:
                A01 = C21950pH.A05(-1834643284);
                ((IgFragmentActivity) this.A00).onBackPressed();
                i = 848105694;
                C21950pH.A0C(i, A01);
                return;
            case 7:
                A01 = C21950pH.A05(-1160509090);
                ((C26973E3v) this.A00).A00();
                i = -166570517;
                C21950pH.A0C(i, A01);
                return;
            case 8:
                A01 = C21950pH.A05(2130056573);
                ((C26973E3v) this.A00).A00.A0L();
                i = -448243889;
                C21950pH.A0C(i, A01);
                return;
            case 9:
                A01 = C21950pH.A05(-281033492);
                ((C26973E3v) this.A00).A00.A0L();
                i = -873321285;
                C21950pH.A0C(i, A01);
                return;
            case 10:
                A05 = C21950pH.A05(128213716);
                C19380Aft c19380Aft = ((C26973E3v) this.A00).A00.A0E;
                if (c19380Aft.A06()) {
                    c19380Aft.A01();
                } else {
                    c19380Aft.A03();
                }
                i3 = 254985941;
                C21950pH.A0C(i3, A05);
                return;
            case 11:
                A05 = C21950pH.A05(-1332360265);
                C19380Aft c19380Aft2 = ((C26973E3v) this.A00).A00.A0E;
                if (c19380Aft2.A06()) {
                    c19380Aft2.A01();
                } else {
                    c19380Aft2.A03();
                }
                i3 = -1787875256;
                C21950pH.A0C(i3, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A01 = C21950pH.A05(-1093645877);
                ((C26973E3v) this.A00).A00();
                i = -1652635567;
                C21950pH.A0C(i, A01);
                return;
            case 13:
                A01 = C21950pH.A05(1916529956);
                C22564C1p c22564C1p = (C22564C1p) this.A00;
                C22564C1p.A00(null, c22564C1p, c22564C1p.A03);
                i = -802439131;
                C21950pH.A0C(i, A01);
                return;
            case 14:
                A01 = C21950pH.A05(349650581);
                C22840CGd c22840CGd = (C22840CGd) this.A00;
                EnumC23737Cif enumC23737Cif = c22840CGd.A00;
                if (enumC23737Cif == null) {
                    str = "priorSurface";
                    C0OR.A0E(str);
                    throw null;
                }
                if (enumC23737Cif.A00) {
                    C1sI.A00(C25920wp.A0Y(c22840CGd.A05));
                } else {
                    C22840CGd.A00(c22840CGd);
                }
                i = 519366129;
                C21950pH.A0C(i, A01);
                return;
            case 15:
                A05 = C21950pH.A05(830943591);
                CGQ cgq = ((C25452DTn) this.A00).A02;
                KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = cgq.A00;
                if (ktCSuperShape0S1420000_I2 == null) {
                    str = "viewState";
                } else {
                    UpcomingEvent upcomingEvent = (UpcomingEvent) ktCSuperShape0S1420000_I2.A01;
                    if (upcomingEvent != null) {
                        if (System.currentTimeMillis() + CGQ.A08 > C19750Alz.A02(upcomingEvent)) {
                            C25452DTn c25452DTn = cgq.A05;
                            if (c25452DTn == null) {
                                str = "viewBinder";
                            } else {
                                Context context = c25452DTn.A01;
                                C7G0 A0V = C25940wr.A0V(context);
                                A0V.A0B(2131834571);
                                A0V.A0A(2131834570);
                                A0V.A0S(DialogInterface$OnClickListenerC25712Dcp.A00, context.getString(2131831977));
                                C25920wp.A1N(A0V);
                            }
                        } else {
                            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I22 = cgq.A00;
                            if (ktCSuperShape0S1420000_I22 == null) {
                                C0OR.A0E("viewState");
                                throw null;
                            } else {
                                C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(ktCSuperShape0S1420000_I22, upcomingEvent, cgq, null, 34), C25494DVr.A01(cgq), 3);
                            }
                        }
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(ktCSuperShape0S1420000_I2, cgq, null, 35), C25494DVr.A01(cgq), 3);
                    }
                    i3 = -1760187694;
                    C21950pH.A0C(i3, A05);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 16:
                A01 = C21950pH.A05(791453466);
                CGQ.A02(((C25452DTn) this.A00).A02);
                i = 1914702811;
                C21950pH.A0C(i, A01);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A01 = C21950pH.A05(-2086289606);
                C25452DTn c25452DTn2 = (C25452DTn) this.A00;
                C0hI.A0I(c25452DTn2.A03.A03);
                CGQ cgq2 = c25452DTn2.A02;
                KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I23 = cgq2.A00;
                if (ktCSuperShape0S1420000_I23 == null) {
                    C0OR.A0E("viewState");
                    throw null;
                }
                KtCSuperShape0S1420000_I2 A00 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I23, null, null, null, 95, true);
                cgq2.A00 = A00;
                Date date = (Date) A00.A03;
                if (date == null) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(new Date());
                    calendar.add(12, 60);
                    int i4 = calendar.get(12) % 5;
                    if (i4 != 0) {
                        calendar.add(12, 5 - i4);
                    }
                    date = calendar.getTime();
                }
                GJ7 gj7 = cgq2.A01;
                if (gj7 == null) {
                    C0OR.A0E("datePickerController");
                    throw null;
                }
                cgq2.requireContext().getString(2131821103);
                gj7.A01(null, date, null, null, true);
                i = 1211152330;
                C21950pH.A0C(i, A01);
                return;
            case 18:
                A01 = C21950pH.A05(-1467497017);
                C25452DTn.A00((C25452DTn) this.A00);
                i = 121723983;
                C21950pH.A0C(i, A01);
                return;
            case 19:
                A012 = C21950pH.A05(1695249084);
                CGQ cgq3 = ((C25452DTn) this.A00).A02;
                KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I24 = cgq3.A00;
                if (ktCSuperShape0S1420000_I24 == null) {
                    C0OR.A0E("viewState");
                    throw null;
                }
                KtCSuperShape0S1420000_I2 A002 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I24, null, null, null, 111, false);
                cgq3.A00 = A002;
                C25452DTn c25452DTn3 = cgq3.A05;
                if (c25452DTn3 == null) {
                    C0OR.A0E("viewBinder");
                    throw null;
                }
                c25452DTn3.A01((Date) A002.A03, (Date) A002.A00);
                i2 = 1264567414;
                C21950pH.A0C(i2, A012);
                return;
            case 20:
                A012 = C21950pH.A05(-1658608634);
                C25452DTn.A00((C25452DTn) this.A00);
                i2 = -192251168;
                C21950pH.A0C(i2, A012);
                return;
            case 21:
                A012 = C21950pH.A05(-1100947266);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(abstractC70103cS, "https://www.facebook.com/help/instagram/1119102301790334", null, 36), C6D3.A00(abstractC70103cS), 3);
                i2 = 2121367605;
                C21950pH.A0C(i2, A012);
                return;
            case 22:
                A01 = C21950pH.A05(1268119298);
                C22405Bxk c22405Bxk = (C22405Bxk) ((FBO) this.A00).A04.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape2S0302000_I2(c22405Bxk, null, 5), C6D3.A00(c22405Bxk), 3);
                HO6 ho6 = c22405Bxk.A01;
                if (ho6 != null) {
                    USLEBaseShape0S0000000 A08 = USLEBaseShape0S0000000.A08(ho6.A05);
                    A08.A0S("a_pk", C25920wp.A0e(ho6.A01));
                    A08.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(ho6.A00));
                    C25940wr.A1F(A08, ho6.A04);
                    C150618f9.A0t(A08, ho6.A02);
                    A08.A0T("entity", "friend_chat_invite");
                    A08.BbJ();
                }
                i = -110866025;
                C21950pH.A0C(i, A01);
                return;
            case 23:
                A05 = C21950pH.A05(-1614628735);
                C22420Bxz c22420Bxz = (C22420Bxz) ((DF6) this.A00).A09.getValue();
                InterfaceC91484uO interfaceC91484uO = c22420Bxz.A04;
                if (C25920wp.A04(interfaceC91484uO.getValue()) == c22420Bxz.A00) {
                    c22420Bxz.A00(false, false);
                    C30587FsV.A00(null, null, new KtSLambdaShape17S0101000_I2_14(c22420Bxz, null, 0), C6D3.A00(c22420Bxz), 3);
                    HO8 ho8 = c22420Bxz.A02;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ho8.A0M, "ig_live_tutorial_action"), 1319);
                    C26000wx.A17(A0I, C22185Bs3.A05(A0I, ho8, C25920wp.A0e(ho8.A0Q.getUserId())));
                    C25940wr.A1F(A0I, ho8.A0O);
                    String str2 = ho8.A0A;
                    if (str2 == null) {
                        str2 = "";
                    }
                    C150618f9.A0t(A0I, str2);
                    A0I.A0T("view_mode", "host");
                    C22185Bs3.A1C(A0I, ho8, OptSvcAnalyticsStore.LOGGING_KEY_STEP, "tap_done");
                } else {
                    HO8 ho82 = c22420Bxz.A02;
                    int A04 = C25920wp.A04(interfaceC91484uO.getValue());
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L((C20950nT) ho82.A0M, "ig_live_tutorial_action"), 1319);
                    C26000wx.A17(A0I2, C22185Bs3.A05(A0I2, ho82, C25920wp.A0e(ho82.A0Q.getUserId())));
                    C25940wr.A1F(A0I2, ho82.A0O);
                    String str3 = ho82.A0A;
                    if (str3 == null) {
                        str3 = "";
                    }
                    C150618f9.A0t(A0I2, str3);
                    A0I2.A0T("view_mode", "host");
                    C22185Bs3.A1C(A0I2, ho82, OptSvcAnalyticsStore.LOGGING_KEY_STEP, C073900b.A0J("tap_next", A04));
                    C22188Bs6.A1T(interfaceC91484uO, C25920wp.A04(interfaceC91484uO.getValue()) + 1);
                }
                i3 = -476344993;
                C21950pH.A0C(i3, A05);
                return;
            case 24:
                A012 = C21950pH.A05(1254215394);
                AbstractC70103cS A0P = C25950ws.A0P(((F8N) this.A00).A02);
                C30587FsV.A00(null, null, new KtSLambdaShape17S0101000_I2_14(A0P, null, 24), C6D3.A00(A0P), 3);
                i2 = -132993493;
                C21950pH.A0C(i2, A012);
                return;
            case 25:
                Fragment fragment = (Fragment) this.A00;
                C127997Ed.A02((Activity) fragment.getContext(), new IDxPCallbackShape463S0100000_4_I2(fragment, 5));
                return;
            case Rfc3492Idn.tmax /* 26 */:
                ((C25603DaS) this.A00).A05();
                return;
            case 27:
                c25603DaS = (C25603DaS) this.A00;
                C25670Dbo.A09(c25603DaS.A0J, c25603DaS.A0K, "suggested_fundraiser_see_more_pill", "FEED_COMPOSER", null, null);
                userSession = c25603DaS.A0K;
                if (C25920wp.A0Z(userSession).A3H()) {
                    z = true;
                    break;
                }
                z = false;
                Boolean valueOf = Boolean.valueOf(z);
                view2 = c25603DaS.A01;
                if (view2 != null && view2.getVisibility() == 0) {
                    C25670Dbo.A09(c25603DaS.A0J, userSession, "ml_fundraiser_creation_nudge", "FEED_COMPOSER", null, null);
                }
                String str4 = c25603DaS.A0N;
                AbstractC28455EqB abstractC28455EqB = c25603DaS.A0J;
                C19444Agw.A01(abstractC28455EqB, userSession, str4, "FEED_COMPOSER");
                C25675Dbt.A0A(abstractC28455EqB.requireActivity(), userSession, valueOf, "FEED_COMPOSER");
                return;
            case 28:
                c25603DaS = (C25603DaS) this.A00;
                userSession = c25603DaS.A0K;
                if (C25920wp.A0Z(userSession).A3H()) {
                }
                z = false;
                Boolean valueOf2 = Boolean.valueOf(z);
                view2 = c25603DaS.A01;
                if (view2 != null) {
                    C25670Dbo.A09(c25603DaS.A0J, userSession, "ml_fundraiser_creation_nudge", "FEED_COMPOSER", null, null);
                    break;
                }
                String str42 = c25603DaS.A0N;
                AbstractC28455EqB abstractC28455EqB2 = c25603DaS.A0J;
                C19444Agw.A01(abstractC28455EqB2, userSession, str42, "FEED_COMPOSER");
                C25675Dbt.A0A(abstractC28455EqB2.requireActivity(), userSession, valueOf2, "FEED_COMPOSER");
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            default:
                c25603DaS2 = (C25603DaS) this.A00;
                c25603DaS2.A08 = null;
                c25603DaS2.A09 = null;
                C25603DaS.A02(c25603DaS2);
                return;
            case 31:
                c25603DaS2 = (C25603DaS) this.A00;
                if (c25603DaS2.A09 == null) {
                    C7G0 A0W = C25920wp.A0W(c25603DaS2.A0J);
                    A0W.A0B(2131834694);
                    int i5 = 2131834692;
                    if (c25603DaS2.A09 != null) {
                        i5 = 2131834624;
                    }
                    A0W.A0A(i5);
                    C22186Bs4.A1K(A0W, c25603DaS2, 107, 2131834684);
                    C25940wr.A1R(A0W);
                    C25920wp.A1N(A0W);
                    return;
                }
                c25603DaS2.A08 = null;
                c25603DaS2.A09 = null;
                C25603DaS.A02(c25603DaS2);
                return;
            case 32:
                A012 = C25960wt.A01(-683525925, view);
                DFB dfb = (DFB) this.A00;
                C25060DBw c25060DBw = dfb.A05;
                C19444Agw.A01(c25060DBw.A00, c25060DBw.A01, c25060DBw.A02, c25060DBw.A03);
                dfb.A08.invoke();
                i2 = -1617235426;
                C21950pH.A0C(i2, A012);
                return;
            case 33:
                A012 = C25960wt.A01(-1993928963, view);
                ((DFB) this.A00).A09.invoke();
                i2 = -79445246;
                C21950pH.A0C(i2, A012);
                return;
            case 34:
                A01 = C25960wt.A01(-1551816365, view);
                DFB dfb2 = (DFB) this.A00;
                MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel = dfb2.A06;
                if (mediaComposerNewFundraiserModel != null && mediaComposerNewFundraiserModel.A03 != null) {
                    if (C70763jC.A0E(C0TD.A05, dfb2.A05.A01, 36323513379856255L)) {
                        dfb2.A0A.invoke(mediaComposerNewFundraiserModel);
                    }
                }
                i = -999690448;
                C21950pH.A0C(i, A01);
                return;
        }
    }

    public IDxCListenerShape195S0100000_4_I2_1(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
