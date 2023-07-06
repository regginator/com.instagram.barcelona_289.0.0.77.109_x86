package com.instagram.urlhandler;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.redex.IDxCListenerShape238S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape406S0100000_1_I2;
import com.facebook.redex.IDxFListenerShape252S0200000_1_I2;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape0S1300000_1_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.accountstatus.AccountStatusUrlHandlerActivity;
import com.instagram.urlhandlers.adactivity.AdActivityUrlHandlerActivity;
import com.instagram.urlhandlers.adspayments.AdsPaymentsUrlHandlerActivity;
import com.instagram.urlhandlers.artistselfservelinking.ArtistSelfServeLinkingHandlerActivity;
import com.instagram.urlhandlers.birthdaycenter.BirthdayCenterUrlHandlerActivity;
import com.instagram.urlhandlers.birthdayeffectssettings.BirthdayEffectsSettingsUrlHandlerActivity;
import com.instagram.urlhandlers.birthdayvisibilitysettings.BirthdayVisibilitySettingsUrlHandlerActivity;
import com.instagram.urlhandlers.blokscommerceappeal.BloksCommerceAppealUrlHandlerActivity;
import com.instagram.urlhandlers.bloksformflow.BloksFormFlowUrlHandlerActivity;
import com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity;
import com.instagram.urlhandlers.brandedcontentad.BrandedContentAdUrlHandlerActivity;
import com.instagram.urlhandlers.businessprofilecalling.BusinessProfileCallingUrlHandlerActivity;
import com.instagram.urlhandlers.channelsgatedcontent.DirectChannelsGatedContentUpsellUrlHandlerActivity;
import com.instagram.urlhandlers.commerceappeals.CommerceAppealsEditMediaInfoUrlHandlerActivity;
import com.instagram.urlhandlers.completeyourprofile.CompleteYourProfileUrlHandlerActivity;
import com.instagram.urlhandlers.creatormonetizationopenaccess.CreatorMonetizationOpenAccessUrlHandlerActivity;
import com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity;
import com.instagram.urlhandlers.creatorresumeonboarding.CreatorResumeOnboardingUrlHandlerActivity;
import com.instagram.urlhandlers.creatortools.CreatorToolsUrlHandlerActivity;
import com.instagram.urlhandlers.crossapptagging.XATTagsSettingsUrlHandlerActivity;
import com.instagram.urlhandlers.directpollmessage.DirectPollMessageUrlHandlerActivity;
import com.instagram.urlhandlers.directpromptscamera.DirectPromptsCameraUrlHandlerActivity;
import com.instagram.urlhandlers.directsuggestedreplysettings.DirectSuggestedReplySettingsUriHandlerActivity;
import com.instagram.urlhandlers.directthreadinternal.DirectThreadInternalUrlHandlerActivity;
import com.instagram.urlhandlers.downloadyourinformation.DownloadYourInformationUrlHandlerActivity;
import com.instagram.urlhandlers.hidelikes.HideLikesUrlHandlerActivity;
import com.instagram.urlhandlers.security.SecurityUrlHandlerActivity;
import com.instagram.urlhandlers.userblockedlist.UserBlockedListUrlHandlerActivity;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass292;
import p000X.AnonymousClass441;
import p000X.AnonymousClass442;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C108366Tk;
import p000X.C1264976q;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C18670jc;
import p000X.C1WB;
import p000X.C1cE;
import p000X.C1cV;
import p000X.C1dV;
import p000X.C1dX;
import p000X.C1f7;
import p000X.C1gA;
import p000X.C1ig;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C21F;
import p000X.C23320rx;
import p000X.C24445CuX;
import p000X.C24612CxX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C29985Fib;
import p000X.C2K8;
import p000X.C2QF;
import p000X.C30034FjV;
import p000X.C30257Fn9;
import p000X.C31191cv;
import p000X.C31527GMm;
import p000X.C31878GcM;
import p000X.C32422GpQ;
import p000X.C32929Gyp;
import p000X.C32944GzF;
import p000X.C37571zg;
import p000X.C37786JmD;
import p000X.C378720u;
import p000X.C3G8;
import p000X.C3GD;
import p000X.C3NA;
import p000X.C3NC;
import p000X.C3RY;
import p000X.C3SL;
import p000X.C3TH;
import p000X.C3X3;
import p000X.C3XT;
import p000X.C3Xe;
import p000X.C3Xp;
import p000X.C3ZI;
import p000X.C3ZY;
import p000X.C41394LqI;
import p000X.C41492Jz;
import p000X.C43322Rb;
import p000X.C44392Vf;
import p000X.C44412Vh;
import p000X.C44732Wn;
import p000X.C4AD;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C59152wg;
import p000X.C619132s;
import p000X.C628536w;
import p000X.C67483Rh;
import p000X.C67853Sx;
import p000X.C69803bw;
import p000X.C69823by;
import p000X.C69843c0;
import p000X.C69953cB;
import p000X.C69993cG;
import p000X.C70273i4;
import p000X.C70523ib;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7GZ;
import p000X.C8Q9;
import p000X.C8QA;
import p000X.C8YL;
import p000X.DV7;
import p000X.EnumC23771CjE;
import p000X.EnumC29749Fe3;
import p000X.EnumC40102Ei;
import p000X.EnumC40192Er;
import p000X.GFF;
import p000X.GZK;
import p000X.H1F;
import p000X.HNT;
import p000X.ImR;
import p000X.InterfaceC28201EkD;
import p000X.InterfaceC39967Kuo;
import p000X.InterfaceC90224s0;
import p000X.InterfaceC91334u8;
import p000X.LMJ;
/* loaded from: classes2.dex */
public abstract class UserSessionUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    public static String A00(String str, int i) {
        String str2 = C23320rx.A01(str).getPathSegments().get(i);
        C0OR.A06(str2);
        return str2;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = C21950pH.A00(1684039386);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1186046370;
        } else {
            AbstractC18180if A0Q = C25940wr.A0Q(A0C);
            this.A00 = A0Q;
            if (A0Q instanceof UserSession) {
                A0I(bundle, A0C, (UserSession) A0Q);
            } else {
                C3ZY.A00(this, A0C, A0Q);
                finish();
            }
            i = 1549420951;
        }
        C21950pH.A07(i, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x06af, code lost:
        if (r4.length() != 0) goto L470;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:318:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:507:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I(Bundle bundle, Bundle bundle2, UserSession userSession) {
        C31878GcM A0O;
        Fragment recentAdActivityFragment;
        String str;
        String A0e;
        String A0e2;
        Map A0O2;
        String str2;
        Bundle A07;
        Fragment c1ig;
        String str3;
        ClipboardManager clipboardManager;
        boolean z;
        CommerceAppealsEditMediaInfoUrlHandlerActivity commerceAppealsEditMediaInfoUrlHandlerActivity;
        String str4;
        Fragment A00;
        int i;
        Integer num;
        int i2;
        String queryParameter;
        if (this instanceof UserBlockedListUrlHandlerActivity) {
            C0OR.A0B(userSession, 1);
            C25930wq.A13(C59152wg.A00().A00.Bhp(userSession), this, userSession);
        } else if (this instanceof SecurityUrlHandlerActivity) {
            SecurityUrlHandlerActivity securityUrlHandlerActivity = (SecurityUrlHandlerActivity) this;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36316409504205922L)) {
                securityUrlHandlerActivity.getSupportFragmentManager().A0v(securityUrlHandlerActivity.A00);
                C0OR.A0B(userSession, 2);
                securityUrlHandlerActivity.schedule(C69993cG.A00(C25980wv.A0Q(securityUrlHandlerActivity, securityUrlHandlerActivity, userSession), userSession, "deeplink_screen", "security_and_login", false));
                return;
            }
            C25950ws.A11();
            C25930wq.A13(new C378720u(), securityUrlHandlerActivity, userSession);
        } else if (this instanceof HideLikesUrlHandlerActivity) {
            C0OR.A0B(userSession, 1);
            C70653iv A02 = C70653iv.A02("com.instagram.portable_settings.hide_likes_and_view_counts_settings", C25920wp.A0z());
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            C25950ws.A17(this, A0U, 2131828322);
            C25930wq.A13(C69803bw.A02(A0U, A02), this, userSession);
        } else if (this instanceof DownloadYourInformationUrlHandlerActivity) {
            DownloadYourInformationUrlHandlerActivity downloadYourInformationUrlHandlerActivity = (DownloadYourInformationUrlHandlerActivity) this;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36316409504205922L)) {
                downloadYourInformationUrlHandlerActivity.getSupportFragmentManager().A0v(downloadYourInformationUrlHandlerActivity.A00);
                C0OR.A0B(userSession, 2);
                downloadYourInformationUrlHandlerActivity.schedule(C69993cG.A00(C25980wv.A0Q(downloadYourInformationUrlHandlerActivity, downloadYourInformationUrlHandlerActivity, userSession), userSession, "deeplink_screen", "unified_dyi_home", false));
                return;
            }
            C25950ws.A11();
            C25930wq.A13(new C37571zg(), downloadYourInformationUrlHandlerActivity, userSession);
        } else if (this instanceof DirectThreadInternalUrlHandlerActivity) {
            int A01 = C25950ws.A01(1, userSession, bundle2);
            String A0e3 = C25940wr.A0e(bundle2);
            if (A0e3 != null && A0e3.length() > 0) {
                try {
                    Uri A012 = C23320rx.A01(A0e3);
                    if (A012 != null && "direct-thread".equalsIgnoreCase(A012.getHost()) && (queryParameter = A012.getQueryParameter("id")) != null) {
                        boolean booleanQueryParameter = A012.getBooleanQueryParameter("is_interop_user", false);
                        GZK A002 = C108366Tk.A00(userSession);
                        if (booleanQueryParameter) {
                            if (A002.A01(Long.parseLong(queryParameter)) == null) {
                                C3ZI c3zi = C3ZI.A02;
                                IDxFListenerShape252S0200000_1_I2 iDxFListenerShape252S0200000_1_I2 = new IDxFListenerShape252S0200000_1_I2(1, userSession, this);
                                if (c3zi.A01.add(queryParameter)) {
                                    IDxACallbackShape0S1300000_1_I2 iDxACallbackShape0S1300000_1_I2 = new IDxACallbackShape0S1300000_1_I2(userSession, iDxFListenerShape252S0200000_1_I2, c3zi, queryParameter, A01);
                                    C32422GpQ A0P = C25920wp.A0P(userSession);
                                    A0P.A0P("video_call/user/");
                                    A0P.A0U("user_fbid", queryParameter);
                                    C32944GzF A0T = C25920wp.A0T(A0P, C1WB.class, C3RY.class);
                                    A0T.A00 = iDxACallbackShape0S1300000_1_I2;
                                    C8YL c8yl = c3zi.A00;
                                    if (c8yl != null) {
                                        c8yl.schedule(A0T);
                                    } else {
                                        C128227Fr.A03(A0T);
                                    }
                                }
                            }
                        } else if (A002.A04(queryParameter) == null) {
                            C3ZI.A02.A00(userSession, new IDxFListenerShape252S0200000_1_I2(A01, userSession, this), queryParameter);
                        }
                        C37786JmD.A0F(false, "Must call setInstanceSupplier first");
                        throw null;
                    }
                } catch (SecurityException unused) {
                }
            }
            finish();
        } else if (this instanceof DirectSuggestedReplySettingsUriHandlerActivity) {
            C0OR.A0B(userSession, 1);
            new C31878GcM(this, userSession);
            throw C25950ws.A0n();
        } else {
            if (this instanceof DirectPromptsCameraUrlHandlerActivity) {
                int A013 = C25950ws.A01(1, userSession, bundle2);
                String A0e4 = C25940wr.A0e(bundle2);
                if (A0e4 != null) {
                    Uri A014 = C23320rx.A01(A0e4);
                    String queryParameter2 = A014.getQueryParameter("collection_type");
                    if (queryParameter2 != null) {
                        Integer[] A003 = AnonymousClass006.A00(5);
                        int length = A003.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                num = A003[i3];
                                if (queryParameter2.equals(C43322Rb.A00(num))) {
                                    break;
                                }
                                i3++;
                            } else {
                                num = AnonymousClass006.A00;
                                break;
                            }
                        }
                        if (num != AnonymousClass006.A00) {
                            C0OR.A0B(num, A013);
                            C32929Gyp A004 = C67853Sx.A00(userSession);
                            C0OR.A06(A004);
                            String queryParameter3 = A014.getQueryParameter("thread_id");
                            String queryParameter4 = A014.getQueryParameter("subtitle_text");
                            String queryParameter5 = A014.getQueryParameter("collection_id");
                            String queryParameter6 = A014.getQueryParameter("contribution_count");
                            if (queryParameter6 != null) {
                                Integer.parseInt(queryParameter6);
                            }
                            H1F A015 = C32929Gyp.A01(A004, queryParameter3);
                            if (queryParameter4 != null && queryParameter5 != null && A015 != null) {
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "direct_question_sticker"), 542);
                                Map A0O3 = C4V3.A0O(C25930wq.A0m("prompt_type", C43322Rb.A00(num)));
                                if (C25920wp.A1V(A0I)) {
                                    C25960wt.A1B(EnumC40102Ei.TAP, A0I);
                                    C25970wu.A1C(EnumC40192Er.A0I, A0I);
                                    C25950ws.A1N(A0I, A0O3);
                                }
                                ArrayList A016 = C31527GMm.A01(A015.AvQ());
                                InterfaceC91334u8 A005 = C24445CuX.A00(A015.BGf(), A016);
                                String BGl = A015.BGl();
                                boolean BSO = A015.BSO();
                                int intValue = num.intValue();
                                switch (intValue) {
                                    case 1:
                                        i2 = 148;
                                        break;
                                    case 2:
                                        i2 = 150;
                                        break;
                                    case 3:
                                        i2 = 153;
                                        break;
                                    case 4:
                                        i2 = 154;
                                        break;
                                    default:
                                        i2 = 0;
                                        break;
                                }
                                DirectShareTarget directShareTarget = new DirectShareTarget(null, null, null, null, A005, null, null, null, Integer.valueOf(i2), null, null, BGl, queryParameter5, null, null, A016, BSO, false);
                                if (intValue != 1 && intValue != 4) {
                                    throw C25930wq.A0X("Unsupported collection type");
                                }
                                C30034FjV.A00(directShareTarget, userSession);
                                throw C25950ws.A0n();
                            }
                        } else {
                            C18350ix.A02("DirectPromptsCameraUrlHandlerActivity", AnonymousClass006.A0j, C073900b.A0L("Unsupported prompt type ", queryParameter2));
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            } else if (this instanceof DirectPollMessageUrlHandlerActivity) {
                int A017 = C25950ws.A01(1, userSession, bundle2);
                String A0e5 = C25940wr.A0e(bundle2);
                if (A0e5 == null) {
                    A0e5 = "";
                }
                if (A0e5.length() != 0) {
                    Uri A018 = C23320rx.A01(A0e5);
                    if ("instagram".equalsIgnoreCase(A018.getScheme()) && "thread".equalsIgnoreCase(A018.getHost()) && C26000wx.A05(A018) == 3 && "group_polls".equalsIgnoreCase(C25950ws.A0u(A018.getPathSegments(), 1))) {
                        Bundle A072 = C25930wq.A07();
                        A072.putString("bottom_sheet_content_fragment", "direct_poll_message_details");
                        A072.putBoolean("finish_host_activity_on_dismissed", true);
                        A072.putString("poll_message_thread_key", A00(A0e5, 0));
                        A072.putString("poll_message_poll_id", A00(A0e5, A017));
                        C70793jF A022 = C70793jF.A02(this, A072, userSession, TransparentModalActivity.class, "bottom_sheet");
                        A022.A0C = true;
                        A022.A0F = ModalActivity.A06;
                        A022.A0I(this);
                    }
                }
            } else if (this instanceof XATTagsSettingsUrlHandlerActivity) {
                C25920wp.A1R(userSession, bundle2);
                String A0e6 = C25940wr.A0e(bundle2);
                if (A0e6 != null && A0e6.length() != 0) {
                    C70653iv A023 = C70653iv.A02("com.instagram.portable_settings.hide_tags_and_mentions_settings", C25920wp.A0z());
                    IgBloksScreenConfig A0U2 = C25950ws.A0U(userSession);
                    C25950ws.A17(this, A0U2, 2131838143);
                    C25930wq.A13(C69803bw.A02(A0U2, A023), this, userSession);
                    return;
                }
            } else {
                if (this instanceof CreatorToolsUrlHandlerActivity) {
                    C25920wp.A1R(userSession, bundle2);
                    String A0e7 = C25940wr.A0e(bundle2);
                    if (A0e7 != null) {
                        String queryParameter7 = C25970wu.A0E(A0e7).getQueryParameter("entry_point");
                        A0O = C25930wq.A0O(this, userSession);
                        C2QF.A00();
                        C1dV c1dV = new C1dV();
                        z = false;
                        c1dV.setArguments(C1264976q.A02(C25930wq.A0m("entry_point", queryParameter7)));
                        A0O.A03 = c1dV;
                        A0O.A07();
                        A0O.A0C = z;
                    }
                } else if (this instanceof CreatorResumeOnboardingUrlHandlerActivity) {
                    C25920wp.A1R(userSession, bundle2);
                    String A0e8 = C25940wr.A0e(bundle2);
                    if (A0e8 != null) {
                        Uri A0E = C25970wu.A0E(A0e8);
                        C44392Vf.A00(null, this, C41492Jz.A00(A0E.getQueryParameter("product")), userSession, "CreatorResumeOnboardingUrlHandlerActivity", A0E.getQueryParameter("origin"), A0E.getQueryParameter("created_deal_id"), A0E.getQueryParameter("fe_id"), null);
                    }
                } else if (this instanceof CreatorOnboardingUrlHandlerActivity) {
                    C25920wp.A1O(userSession, 1, bundle2);
                    String A0e9 = C25940wr.A0e(bundle2);
                    if (A0e9 != null) {
                        String str5 = null;
                        Uri A019 = C23320rx.A01(A0e9);
                        String str6 = null;
                        if (C8Q9.A0a(C25940wr.A0i(A019), "igtv_revshare_onboarding", false)) {
                            String queryParameter8 = A019.getQueryParameter("origin");
                            if (queryParameter8 != null) {
                                Locale locale = Locale.US;
                                C0OR.A08(locale);
                                str6 = C25990ww.A0n(locale, queryParameter8);
                            }
                            if (!C0OR.A0I(str6, "PRO_HOME")) {
                                getSession();
                            }
                        }
                        String A0i = C25940wr.A0i(A019);
                        String queryParameter9 = A019.getQueryParameter("origin");
                        if (queryParameter9 != null) {
                            Locale locale2 = Locale.US;
                            C0OR.A08(locale2);
                            str4 = C25990ww.A0n(locale2, queryParameter9);
                        } else {
                            str4 = C8Q9.A0a(C25940wr.A0i(A019), "igtv_revshare_onboarding", false) ? "EMAIL" : "PRO_HOME";
                        }
                        String queryParameter10 = A019.getQueryParameter("id");
                        String queryParameter11 = A019.getQueryParameter("product");
                        String queryParameter12 = A019.getQueryParameter("program");
                        A019.getQueryParameter("intent");
                        String queryParameter13 = A019.getQueryParameter("deal_template_id");
                        String queryParameter14 = A019.getQueryParameter("fbid_of_incentive");
                        if (C8Q9.A0a(A0i, "igtv_revshare_onboarding", false)) {
                            A00 = C3Xp.A00().A01(IGRevShareProductType.PROFILE_ADS, str4, queryParameter10);
                        } else if (C8Q9.A0a(A0i, "reels_overlay_ads_onboarding", false)) {
                            A00 = C3Xp.A00().A01(IGRevShareProductType.REELS_OVERLAY_ADS, str4, queryParameter10);
                        } else if (C8Q9.A0a(A0i, "user_pay_onboarding", false)) {
                            A00 = C24612CxX.A00().A00().A01(str4, queryParameter10);
                        } else if (C8Q9.A0a(A0i, "incentive_platform_management", false)) {
                            A00 = C7GZ.A05().A04(userSession, str4, queryParameter10, queryParameter12);
                        } else if (C8Q9.A0a(A0i, "incentive_platform_available_bonus", false)) {
                            C3X3 A05 = C7GZ.A05();
                            if (queryParameter13 == null) {
                                C0OR.A0B(userSession, 0);
                                if (str4 != null) {
                                    Locale locale3 = Locale.US;
                                    C0OR.A08(locale3);
                                    str5 = C25940wr.A0k(locale3, str4);
                                }
                                A00 = C69803bw.A03(userSession, "com.instagram.incentive_platform.screens.deal_information", C69953cB.A02("entry_point", str5));
                            } else {
                                A00 = A05.A02(userSession, queryParameter13, str4);
                            }
                        } else if (C8Q9.A0a(A0i, "incentive_platform_progress_tracking", false)) {
                            A00 = C7GZ.A05().A03(userSession, str4, queryParameter14);
                        } else if (C8Q9.A0a(A0i, "incentive_platform_xar_upsell", false)) {
                            A00 = C7GZ.A05().A01(this, AnonymousClass442.A00, userSession, queryParameter14, "PRO_HOME");
                        } else if (C8Q9.A0a(A0i, "product_eligibility", false)) {
                            C30257Fn9.A00();
                            A00 = new MonetizationFragmentFactoryImpl().A00(C41492Jz.A00(queryParameter11), userSession, null, false);
                        } else if (C8Q9.A0a(A0i, "subscriptions_management", false)) {
                            A00 = C3Xe.A00().A02(str4);
                        } else if (C8Q9.A0a(A0i, "subscriptions_guided_activation_confirmation", false)) {
                            C3Xe.A02();
                            C0OR.A0B(str4, 1);
                            A00 = new C1f7();
                            Bundle A0A = C25930wq.A0A("origin", str4);
                            C3XT.A02(A0A, userSession);
                            A00.setArguments(A0A);
                        } else if (C8Q9.A0a(A0i, "fan_club/subscribed_tab", false)) {
                            User A0Z = C25920wp.A0Z(userSession);
                            InterfaceC28201EkD interfaceC28201EkD = C59152wg.A00().A00;
                            FollowListData A006 = C67483Rh.A00(EnumC29749Fe3.SUBSCRIBED, A0Z.getId(), 12, false);
                            HNT hnt = (HNT) interfaceC28201EkD;
                            C0OR.A0B(A006, 1);
                            Bundle A0E2 = C25920wp.A0E(userSession);
                            A0E2.putString("UnifiedFollowFragment.PROFILE_USER_NAME", A0Z.BKR());
                            A0E2.putParcelable("UnifiedFollowFragment.INITIAL_FOLLOW_LIST_DATA", A006);
                            int i4 = 0;
                            A0E2.putInt("UnifiedFollowFragment.MUTUAL_FOLLOWERS_COUNT", C25970wu.A05(A0Z.A0r()));
                            A0E2.putInt("UnifiedFollowFragment.FOLLOWER_COUNT", C25970wu.A05(A0Z.A0n()));
                            A0E2.putInt("UnifiedFollowFragment.FOLLOWING_COUNT", C25970wu.A05(A0Z.A0o()));
                            InterfaceC39967Kuo interfaceC39967Kuo = A0Z.A05;
                            A0E2.putInt("UnifiedFollowFragment.EXTRA_SUBSCRIBED_COUNT", C25970wu.A05(interfaceC39967Kuo.Aao()));
                            A0E2.putBoolean("UnifiedFollowFragment.EXTRA_SHOW_CREATOR_RECS", true);
                            InterfaceC90224s0 A0K = A0Z.A0K();
                            if (A0K != null) {
                                i4 = A0K.Ay7();
                                if (A0K.Ba6()) {
                                    i = A0K.Ay9();
                                    A0E2.putInt("UnifiedFollowFragment.EXTRA_ADMINS_COUNT", i4);
                                    A0E2.putInt("UnifiedFollowFragment.EXTRA_BLOCKED_COUNT", i);
                                    A0E2.putBoolean("UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE", A0Z.A3R());
                                    A0E2.putSerializable("UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS", C44732Wn.A00(userSession, A0Z));
                                    A0E2.putBoolean("UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS", C25960wt.A1V(interfaceC39967Kuo.Alj()));
                                    A0E2.putBoolean("UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING", C70763jC.A0E(C0TD.A05, userSession, 36319604959614210L));
                                    A0E2.putSerializable("UnifiedFollowFragment.ID_TO_ALGORITHM_MAP", null);
                                    A0E2.putStringArrayList("SimilarAccountsFragment.ARGUMENT_CHAINED_IDS", null);
                                    A00 = hnt.Bi1(A0E2);
                                }
                            }
                            i = 0;
                            A0E2.putInt("UnifiedFollowFragment.EXTRA_ADMINS_COUNT", i4);
                            A0E2.putInt("UnifiedFollowFragment.EXTRA_BLOCKED_COUNT", i);
                            A0E2.putBoolean("UnifiedFollowFragment.EXTRA_USER_IS_GROUP_PROFILE", A0Z.A3R());
                            A0E2.putSerializable("UnifiedFollowFragment.EXTRA_LOGGING_FOLLOW_STATUS", C44732Wn.A00(userSession, A0Z));
                            A0E2.putBoolean("UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS", C25960wt.A1V(interfaceC39967Kuo.Alj()));
                            A0E2.putBoolean("UnifiedFollowFragment.EXTRA_SHOW_SUBSCRIBED_TAB_IN_FOLLOWING", C70763jC.A0E(C0TD.A05, userSession, 36319604959614210L));
                            A0E2.putSerializable("UnifiedFollowFragment.ID_TO_ALGORITHM_MAP", null);
                            A0E2.putStringArrayList("SimilarAccountsFragment.ARGUMENT_CHAINED_IDS", null);
                            A00 = hnt.Bi1(A0E2);
                        } else if (C8Q9.A0a(A0i, "creator_tools_value_props", false)) {
                            C2QF.A00();
                            A00 = new C3GD().A00(String.valueOf(A019.getQueryParameter("flow_type")), "pro_home");
                        } else if (C8Q9.A0a(A0i, "content_appreciation_management", false)) {
                            A00 = C2K8.A00().A01().A00(userSession, str4, queryParameter10, null, Boolean.parseBoolean(A019.getQueryParameter("start_onboarding")));
                        }
                        C25980wv.A15(A00, C25920wp.A0Q(this, userSession));
                        return;
                    }
                } else if (this instanceof CreatorMonetizationOpenAccessUrlHandlerActivity) {
                    CreatorMonetizationOpenAccessUrlHandlerActivity creatorMonetizationOpenAccessUrlHandlerActivity = (CreatorMonetizationOpenAccessUrlHandlerActivity) this;
                    C25920wp.A1R(userSession, bundle2);
                    String A0e10 = C25940wr.A0e(bundle2);
                    commerceAppealsEditMediaInfoUrlHandlerActivity = creatorMonetizationOpenAccessUrlHandlerActivity;
                    if (A0e10 != null) {
                        creatorMonetizationOpenAccessUrlHandlerActivity.getSupportFragmentManager().A0v(creatorMonetizationOpenAccessUrlHandlerActivity.A00);
                        Uri A0E3 = C25970wu.A0E(A0e10);
                        String A0i2 = C25940wr.A0i(A0E3);
                        HashMap A073 = C4V2.A07(C25930wq.A0m("origin", A0E3.getQueryParameter("origin")), C25930wq.A0m("id", A0E3.getQueryParameter("id")));
                        if (C8Q9.A0a(A0i2, "open_access_application_enrollment", false)) {
                            A0O = C25920wp.A0Q(creatorMonetizationOpenAccessUrlHandlerActivity, userSession);
                            A0O.A0C = false;
                            recentAdActivityFragment = C69803bw.A03(userSession, "com.instagram.creator_monetization.open_access.screens.application_start", A073);
                            A0O.A03 = recentAdActivityFragment;
                        } else if (!C8Q9.A0a(A0i2, "open_access_profile_review_status", false)) {
                            return;
                        } else {
                            AnonymousClass441 anonymousClass441 = AnonymousClass441.A00;
                            C4AD A007 = C70273i4.A00(userSession, "com.instagram.creator_monetization.open_access.utils.open_access_monetization_status_handler", A073);
                            C4AD.A02(A007, anonymousClass441, creatorMonetizationOpenAccessUrlHandlerActivity, userSession, 13);
                            C128227Fr.A03(A007);
                            return;
                        }
                    }
                    commerceAppealsEditMediaInfoUrlHandlerActivity.finish();
                    return;
                } else if (!(this instanceof CompleteYourProfileUrlHandlerActivity)) {
                    if (this instanceof CommerceAppealsEditMediaInfoUrlHandlerActivity) {
                        CommerceAppealsEditMediaInfoUrlHandlerActivity commerceAppealsEditMediaInfoUrlHandlerActivity2 = (CommerceAppealsEditMediaInfoUrlHandlerActivity) this;
                        C25920wp.A1R(userSession, bundle2);
                        String A0e11 = C25940wr.A0e(bundle2);
                        commerceAppealsEditMediaInfoUrlHandlerActivity = commerceAppealsEditMediaInfoUrlHandlerActivity2;
                        if (A0e11 != null) {
                            commerceAppealsEditMediaInfoUrlHandlerActivity2.getSupportFragmentManager().A0v(commerceAppealsEditMediaInfoUrlHandlerActivity2.A00);
                            Uri A0E4 = C25970wu.A0E(A0e11);
                            String queryParameter15 = A0E4.getQueryParameter("media_id");
                            String queryParameter16 = A0E4.getQueryParameter(FXPFAccessLibraryDebugFragment.UID);
                            commerceAppealsEditMediaInfoUrlHandlerActivity = commerceAppealsEditMediaInfoUrlHandlerActivity2;
                            if (queryParameter15 != null) {
                                String id = C25920wp.A0Z(userSession).getId();
                                commerceAppealsEditMediaInfoUrlHandlerActivity = commerceAppealsEditMediaInfoUrlHandlerActivity2;
                                if (!id.equals("")) {
                                    commerceAppealsEditMediaInfoUrlHandlerActivity = commerceAppealsEditMediaInfoUrlHandlerActivity2;
                                    if (id.equals(queryParameter16)) {
                                        A0O = C25930wq.A0O(commerceAppealsEditMediaInfoUrlHandlerActivity2, userSession);
                                        recentAdActivityFragment = DV7.A02.A01().A00(queryParameter15, EnumC23771CjE.PHOTO.A00, -1, -1);
                                    }
                                }
                            }
                        }
                        commerceAppealsEditMediaInfoUrlHandlerActivity.finish();
                        return;
                    } else if (this instanceof DirectChannelsGatedContentUpsellUrlHandlerActivity) {
                        int A0110 = C25950ws.A01(1, userSession, bundle2);
                        String A0e12 = C25940wr.A0e(bundle2);
                        if (A0e12 == null) {
                            A0e12 = "";
                        }
                        if (A0e12.length() != 0) {
                            Uri A0111 = C23320rx.A01(A0e12);
                            if ("instagram".equalsIgnoreCase(A0111.getScheme()) && "thread".equalsIgnoreCase(A0111.getHost()) && C26000wx.A05(A0111) == A0110 && "show_gated_channel_content_upsell".equalsIgnoreCase(C25950ws.A0u(A0111.getPathSegments(), 1)) && C70763jC.A0E(C0TD.A05, userSession, 36321443207977793L)) {
                                String A008 = A00(A0e12, 0);
                                C32929Gyp A009 = C67853Sx.A00(userSession);
                                C0OR.A06(A009);
                                if (C32929Gyp.A01(A009, A008) != null) {
                                    Bundle A074 = C25930wq.A07();
                                    A074.putString("bottom_sheet_content_fragment", "direct_channels_gated_content_upsell");
                                    A074.putBoolean("finish_host_activity_on_dismissed", true);
                                    A074.putString("channel_thread_key", A00(A0e12, 0));
                                    C70793jF A024 = C70793jF.A02(this, A074, userSession, TransparentModalActivity.class, "bottom_sheet");
                                    A024.A0C = true;
                                    A024.A0F = ModalActivity.A06;
                                    A024.A0I(this);
                                }
                            }
                        }
                    } else if (this instanceof BusinessProfileCallingUrlHandlerActivity) {
                        BusinessProfileCallingUrlHandlerActivity businessProfileCallingUrlHandlerActivity = (BusinessProfileCallingUrlHandlerActivity) this;
                        C25920wp.A1R(userSession, bundle2);
                        C25970wu.A16(C69843c0.A01().A01().A03(C41394LqI.A01(AnonymousClass292.EDIT_PROFILE, businessProfileCallingUrlHandlerActivity.getSession(), "deep_link", C25920wp.A0l()), "deep_link", C25920wp.A0Z(C25930wq.A0S(bundle2)).A3a(), false), C25930wq.A0O(businessProfileCallingUrlHandlerActivity, userSession), false);
                        return;
                    } else if (this instanceof BrandedContentAdUrlHandlerActivity) {
                        int A0112 = C25950ws.A01(1, userSession, bundle2);
                        String A0e13 = C25940wr.A0e(bundle2);
                        if (A0e13 != null) {
                            Uri A0113 = C23320rx.A01(A0e13);
                            String queryParameter17 = A0113.getQueryParameter("destination");
                            String queryParameter18 = A0113.getQueryParameter("data");
                            String queryParameter19 = A0113.getQueryParameter("entry_point");
                            if (queryParameter19 == null) {
                                queryParameter19 = "DEEP_LINK";
                            }
                            if (queryParameter17 != null) {
                                switch (queryParameter17.hashCode()) {
                                    case -1146486146:
                                        if (!queryParameter17.equals("bca_permission_request")) {
                                            return;
                                        }
                                        C3NA.A00(this, userSession, queryParameter19, queryParameter18, true);
                                        return;
                                    case 441045596:
                                        if (!queryParameter17.equals("approve_posts_for_ads")) {
                                            return;
                                        }
                                        z = false;
                                        if (C70763jC.A0E(C26000wx.A0H(queryParameter19, A0112), userSession, 36325252841677840L)) {
                                            IgBloksScreenConfig A0U3 = C25950ws.A0U(userSession);
                                            A0U3.A0P = "com.bloks.www.ig.branded_content_ads.individual_posts";
                                            C25950ws.A17(this, A0U3, 2131822573);
                                            HashMap A0z = C25920wp.A0z();
                                            HashMap A0z2 = C25920wp.A0z();
                                            HashMap A0z3 = C25920wp.A0z();
                                            new BitSet(0);
                                            A0z.put("prior_module", queryParameter19);
                                            C70653iv A03 = C70653iv.A03("com.bloks.www.ig.branded_content_ads.individual_posts", A0z, A0z2);
                                            A03.A03 = null;
                                            A03.A02 = null;
                                            Fragment A0010 = C70653iv.A00(this, A0U3, A03, A0z3);
                                            A0O = C25930wq.A0O(this, userSession);
                                            A0O.A03 = A0010;
                                        } else {
                                            A0O = C25930wq.A0O(this, userSession);
                                            C29985Fib.A00();
                                            Bundle A075 = C25930wq.A07();
                                            A075.putString("entry_point", queryParameter19);
                                            A075.putString("media_id", null);
                                            C31191cv c31191cv = new C31191cv();
                                            c31191cv.setArguments(A075);
                                            A0O.A03 = c31191cv;
                                        }
                                        A0O.A0C = z;
                                        break;
                                    case 1114935692:
                                        if (!queryParameter17.equals("copy_ad_code_xma")) {
                                            return;
                                        }
                                        if (queryParameter18 == null) {
                                            queryParameter18 = "";
                                        }
                                        Context applicationContext = getApplicationContext();
                                        Object systemService = applicationContext.getSystemService("clipboard");
                                        if (!(systemService instanceof ClipboardManager) || (clipboardManager = (ClipboardManager) systemService) == null) {
                                            return;
                                        }
                                        C26000wx.A0s(clipboardManager, C25920wp.A0m(applicationContext, 2131832169), queryParameter18);
                                        C70643iu A0011 = C70643iu.A00();
                                        C70643iu.A06(applicationContext, A0011, 2131822530);
                                        C70643iu.A09(A0011);
                                        return;
                                    case 1898854722:
                                        if (!queryParameter17.equals("bca_settings")) {
                                            return;
                                        }
                                        C3NA.A01(this, userSession, queryParameter19, true, false);
                                        return;
                                    default:
                                        return;
                                }
                            }
                        }
                    } else if (this instanceof BrandedContentUrlHandlerActivity) {
                        C25920wp.A1R(userSession, bundle2);
                        String A0e14 = C25940wr.A0e(bundle2);
                        if (A0e14 != null) {
                            Uri A0E5 = C25970wu.A0E(A0e14);
                            String A0i3 = C25940wr.A0i(A0E5);
                            if (C8Q9.A0a(A0i3, "branded_content_deal_creator_payout", false)) {
                                if (C70763jC.A0E(C0TD.A05, userSession, 36317775303544823L)) {
                                    C44392Vf.A00(null, this, UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR, userSession, "BrandedContentUrlHandlerActivity", "SETTINGS", null, null, null);
                                    return;
                                }
                            } else if (C8Q9.A0a(A0i3, "branded_content_project", false)) {
                                String queryParameter20 = A0E5.getQueryParameter("project_id");
                                if (queryParameter20 != null && !C8QA.A0d(queryParameter20)) {
                                    Fragment A0A2 = C70653iv.A02("com.bloks.www.creator_commerce.project_details", C4V2.A0G(C25930wq.A0m("ent_id", queryParameter20), C25930wq.A0m("use_case", "PROJECT"), C25930wq.A0m("entrypoint", "PARTNERSHIP_THREAD"))).A0A(this, C25950ws.A0U(userSession));
                                    A0O = C25930wq.A0O(this, userSession);
                                    A0O.A03 = A0A2;
                                    A0O.A0C = false;
                                }
                            } else {
                                String queryParameter21 = A0E5.getQueryParameter("destination");
                                String queryParameter22 = A0E5.getQueryParameter("entry_point");
                                if (queryParameter22 == null) {
                                    queryParameter22 = "";
                                }
                                String queryParameter23 = A0E5.getQueryParameter("creator_name");
                                if (queryParameter23 == null) {
                                    queryParameter23 = "";
                                }
                                String queryParameter24 = A0E5.getQueryParameter("creator_id");
                                if (queryParameter24 == null) {
                                    queryParameter24 = "";
                                }
                                String queryParameter25 = A0E5.getQueryParameter("media_id");
                                String str7 = queryParameter25 != null ? queryParameter25 : "";
                                if (queryParameter21 != null) {
                                    switch (queryParameter21.hashCode()) {
                                        case -1711915649:
                                            if (!queryParameter21.equals("approve_content_creators")) {
                                                return;
                                            }
                                            A0O = C25930wq.A0O(this, userSession);
                                            A0O.A0C = false;
                                            C29985Fib.A00();
                                            new C70523ib();
                                            C0OR.A0B(queryParameter22, 0);
                                            A07 = C25930wq.A07();
                                            c1ig = new C1ig();
                                            A07.putString("entry_point", queryParameter22);
                                            c1ig.setArguments(A07);
                                            A0O.A03 = c1ig;
                                            break;
                                        case -1081434779:
                                            str3 = "manage";
                                            if (queryParameter21.equals(str3)) {
                                                return;
                                            }
                                            A0O = C25920wp.A0Q(this, userSession);
                                            A0O.A0C = false;
                                            c1ig = C70523ib.A04().A07();
                                            A0O.A03 = c1ig;
                                            break;
                                        case -335082989:
                                            if (!queryParameter21.equals("branded_content_approve_media")) {
                                                return;
                                            }
                                            A0O = C25930wq.A0O(this, userSession);
                                            A0O.A0C = false;
                                            C29985Fib.A00();
                                            A07 = C25930wq.A07();
                                            A07.putString("ARGUMENT_BRANDED_CONTENT_USER_ID", queryParameter24);
                                            A07.putString(C3SL.A00(31, 8, 30), queryParameter23);
                                            A07.putString("ARGUMENT_MEDIA_ID", str7);
                                            A07.putString("entry_point", "deep_link");
                                            c1ig = new C1gA();
                                            c1ig.setArguments(A07);
                                            A0O.A03 = c1ig;
                                            break;
                                        case -92572578:
                                            if (!queryParameter21.equals("partnerships_creator_onboarding")) {
                                                return;
                                            }
                                            A0O2 = C4V3.A0O(C25930wq.A0m("entrypoint", queryParameter22));
                                            str2 = "com.instagram.branded_content.onboarding.creator.onboarding_handler";
                                            AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
                                            supportFragmentManager.A0v(new IDxCListenerShape238S0200000_1_I2(this, supportFragmentManager, 4));
                                            C4AD A0012 = C70273i4.A00(userSession, str2, A0O2);
                                            A0012.A00 = new IDxACallbackShape11S0300000_1_I2(12, 42, this, userSession, this);
                                            C128227Fr.A03(A0012);
                                            return;
                                        case 21116443:
                                            str3 = "onboarding";
                                            if (queryParameter21.equals(str3)) {
                                            }
                                            break;
                                        case 100344454:
                                            if (!queryParameter21.equals("inbox") || !C69823by.A04(userSession, 36314901970487509L)) {
                                                return;
                                            }
                                            if (!C3NC.A01(userSession) && !C3NC.A00(userSession)) {
                                                return;
                                            }
                                            C70793jF A032 = C70793jF.A03(this, C25930wq.A0A("DirectFragment.ENTRY_POINT", "branded_content"), userSession, ModalActivity.class, "bc_partnership_inbox");
                                            A032.A0G();
                                            A032.A07 = false;
                                            A032.A0I(this);
                                            return;
                                        case 595233003:
                                            if (!queryParameter21.equals("notification")) {
                                                return;
                                            }
                                            C0RF.A00(C25930wq.A07(), userSession);
                                            break;
                                        case 1766549027:
                                            if (!queryParameter21.equals("partnerships_brand_onboarding")) {
                                                return;
                                            }
                                            A0O2 = C4V3.A0O(C25930wq.A0m("entrypoint", queryParameter22));
                                            str2 = "com.instagram.branded_content.onboarding.brand.brand_onboarding_handler";
                                            AbstractC18040iR supportFragmentManager2 = getSupportFragmentManager();
                                            supportFragmentManager2.A0v(new IDxCListenerShape238S0200000_1_I2(this, supportFragmentManager2, 4));
                                            C4AD A00122 = C70273i4.A00(userSession, str2, A0O2);
                                            A00122.A00 = new IDxACallbackShape11S0300000_1_I2(12, 42, this, userSession, this);
                                            C128227Fr.A03(A00122);
                                            return;
                                        default:
                                            return;
                                    }
                                }
                            }
                        }
                    } else if (this instanceof BloksFormFlowUrlHandlerActivity) {
                        C25920wp.A1O(userSession, 1, bundle2);
                        IgBloksScreenConfig A0U4 = C25950ws.A0U(userSession);
                        A0U4.A0P = "com.bloks.www.bloks.form.flow.start";
                        Intent intent = getIntent();
                        String stringExtra = intent != null ? intent.getStringExtra("user_id") : null;
                        Intent intent2 = getIntent();
                        String stringExtra2 = intent2 != null ? intent2.getStringExtra("product") : null;
                        Intent intent3 = getIntent();
                        String stringExtra3 = intent3 != null ? intent3.getStringExtra("entrypoint") : null;
                        if (stringExtra == null || stringExtra.length() == 0 || stringExtra2 == null || stringExtra2.length() == 0) {
                            finish();
                        }
                        if (C0OR.A0I(userSession.getUserId(), stringExtra)) {
                            HashMap A0z4 = C25920wp.A0z();
                            HashMap A0z5 = C25920wp.A0z();
                            HashMap A0z6 = C25920wp.A0z();
                            BitSet bitSet = new BitSet(1);
                            A0z4.put("product", stringExtra2);
                            bitSet.set(0);
                            A0z4.put("entry_point", (stringExtra3 == null || stringExtra3.length() == 0) ? "UNKNOWN" : "UNKNOWN");
                            if (bitSet.nextClearBit(0) >= 1) {
                                C70653iv A033 = C70653iv.A03("com.bloks.www.bloks.form.flow.start", A0z4, A0z5);
                                A033.A03 = null;
                                A033.A02 = null;
                                C25970wu.A16(C70653iv.A00(this, A0U4, A033, A0z6), C25930wq.A0O(this, userSession), false);
                                return;
                            }
                            throw C25930wq.A0X("Missing Required Props");
                        }
                        C0BF c0bf = userSession.multipleAccountHelper;
                        if (C00I.A0k(c0bf.A0G(null), stringExtra)) {
                            User A0E6 = c0bf.A0E(stringExtra);
                            if (A0E6 == null || !c0bf.A0N(this, userSession, A0E6) || (A0e2 = C25940wr.A0e(bundle2)) == null || A0e2.length() == 0) {
                                return;
                            }
                            try {
                                Intent flags = C25940wr.A07(A0e2).setFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
                                C0OR.A06(flags);
                                flags.setPackage(getPackageName());
                                c0bf.A0H(this, flags, userSession, A0E6, "deep_link");
                                finish();
                                return;
                            } catch (SecurityException unused2) {
                                return;
                            }
                        } else if (C44412Vh.A00(userSession)) {
                            bundle2.putBoolean("IS_ADD_ACCOUNT_FLOW", true);
                            C3ZY.A00(this, bundle2, userSession);
                            return;
                        } else {
                            C70743jA.A03(this, null, 2131830300, 0);
                            finish();
                            return;
                        }
                    } else if (this instanceof BloksCommerceAppealUrlHandlerActivity) {
                        C25920wp.A1R(userSession, bundle2);
                        String A0e15 = C25940wr.A0e(bundle2);
                        if (A0e15 != null) {
                            Uri A0E7 = C25970wu.A0E(A0e15);
                            String queryParameter26 = A0E7.getQueryParameter("media_id");
                            String queryParameter27 = A0E7.getQueryParameter("action");
                            String queryParameter28 = A0E7.getQueryParameter("source");
                            if (queryParameter26 != null && queryParameter27 != null && queryParameter28 != null) {
                                C25970wu.A16(C69803bw.A03(userSession, "com.bloks.www.commerce.media_untagging_appeals", C4V2.A08(C25930wq.A0m("ig_media_id", queryParameter26), C25930wq.A0m("action", queryParameter27), C25930wq.A0m("source", queryParameter28))), C25930wq.A0O(this, userSession), false);
                                return;
                            }
                        }
                    } else if (this instanceof BirthdayVisibilitySettingsUrlHandlerActivity) {
                        C25920wp.A1O(userSession, 1, bundle2);
                        Intent intent4 = getIntent();
                        if (intent4 != null) {
                            str = intent4.getStringExtra("target_user_id");
                            if (str != null) {
                            }
                        } else {
                            str = null;
                        }
                        finish();
                        if (C0OR.A0I(userSession.getUserId(), str)) {
                            A0O = C25930wq.A0O(this, userSession);
                            A0O.A0C = false;
                            C25950ws.A11();
                            recentAdActivityFragment = new C21F();
                        } else {
                            C0BF c0bf2 = userSession.multipleAccountHelper;
                            if (C00I.A0k(c0bf2.A0G(null), str)) {
                                User A0E8 = c0bf2.A0E(str);
                                if (A0E8 == null || !c0bf2.A0N(this, userSession, A0E8) || (A0e = C25940wr.A0e(bundle2)) == null || A0e.length() == 0) {
                                    return;
                                }
                                try {
                                    Uri A0114 = C23320rx.A01(A0e);
                                    Intent A06 = C25930wq.A06(this);
                                    A06.setData(A0114);
                                    A06.setPackage(getPackageName());
                                    c0bf2.A0H(this, A06, userSession, A0E8, "deep_link");
                                    finish();
                                    return;
                                } catch (SecurityException unused3) {
                                    C26000wx.A1C(C18670jc.A00(), "BirthdayVisibilitySettingsUrlHandlerActivity:onCreate: failed to switch account to another logged in user", 817897458);
                                    return;
                                }
                            } else if (C44412Vh.A00(userSession)) {
                                bundle2.putBoolean("IS_ADD_ACCOUNT_FLOW", true);
                                C3ZY.A00(this, bundle2, userSession);
                                return;
                            } else {
                                C70743jA.A03(this, null, 2131830300, 0);
                            }
                        }
                    } else if (this instanceof BirthdayEffectsSettingsUrlHandlerActivity) {
                        if (C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36328100404996378L)) {
                            A0O = C25930wq.A0O(this, userSession);
                            A0O.A0C = false;
                            C25950ws.A11();
                            recentAdActivityFragment = new C1cV();
                        }
                    } else if (this instanceof BirthdayCenterUrlHandlerActivity) {
                        if (C70763jC.A0E(C26000wx.A0H(userSession, 1), userSession, 36328100404930841L)) {
                            A0O = C25930wq.A0O(this, userSession);
                            A0O.A0C = false;
                            C25950ws.A11();
                            recentAdActivityFragment = new C1cE();
                        }
                    } else if (this instanceof ArtistSelfServeLinkingHandlerActivity) {
                        C0OR.A0B(userSession, 1);
                        onCreate(bundle);
                        A0O = C25920wp.A0Q(this, userSession);
                        A0O.A0C = false;
                        GFF gff = GFF.A01;
                        if (gff == null) {
                            C26010wy.A0N();
                            throw null;
                        } else {
                            gff.A00();
                            recentAdActivityFragment = new C1dX();
                        }
                    } else if (this instanceof AdsPaymentsUrlHandlerActivity) {
                        C0OR.A0B(userSession, 1);
                        A0O = C25930wq.A0O(this, userSession);
                        A0O.A0C = false;
                        C25950ws.A11();
                        recentAdActivityFragment = new ImR();
                    } else if (this instanceof AdActivityUrlHandlerActivity) {
                        A0O = C25930wq.A0O(this, getSession());
                        A0O.A0C = false;
                        recentAdActivityFragment = new RecentAdActivityFragment();
                    } else {
                        AccountStatusUrlHandlerActivity accountStatusUrlHandlerActivity = (AccountStatusUrlHandlerActivity) this;
                        C25920wp.A1R(userSession, bundle2);
                        String A0e16 = C25940wr.A0e(bundle2);
                        if (A0e16 == null) {
                            accountStatusUrlHandlerActivity.finish();
                            return;
                        }
                        String queryParameter29 = C23320rx.A01(A0e16).getQueryParameter("location");
                        C3TH A0013 = C619132s.A00();
                        LMJ lmj = (LMJ) EnumHelper.A00(queryParameter29, LMJ.A0z);
                        C0OR.A06(lmj);
                        C25930wq.A13(C3TH.A00(accountStatusUrlHandlerActivity, accountStatusUrlHandlerActivity, lmj, userSession, A0013, null, null, null).A03(), accountStatusUrlHandlerActivity, userSession);
                        return;
                    }
                    A0O.A03 = recentAdActivityFragment;
                } else {
                    C25920wp.A1O(userSession, 1, bundle2);
                    getSupportFragmentManager().A0v(new IDxCListenerShape406S0100000_1_I2(this, 4));
                    CompleteYourProfileFragment completeYourProfileFragment = new CompleteYourProfileFragment();
                    Bundle bundle3 = completeYourProfileFragment.mArguments;
                    if (bundle3 == null) {
                        bundle3 = C25930wq.A07();
                    }
                    bundle3.putAll(bundle2);
                    bundle3.putString("entry_point", "professional_onboarding_checklist");
                    completeYourProfileFragment.setArguments(bundle3);
                    new C3G8().A00(completeYourProfileFragment, this, new C628536w(userSession), null, true);
                    return;
                }
                A0O.A04();
                return;
            }
            finish();
        }
    }
}
