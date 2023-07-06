package com.instagram.clips.capture.sharesheet;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.redex.IDxCListenerShape0S2210000_4_I2;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape20S1100000_4_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape330S0200000_4_I2;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape120S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.modal.ModalActivity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
import p000X.A6Y;
import p000X.APV;
import p000X.ASN;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass006;
import p000X.AnonymousClass693;
import p000X.BAZ;
import p000X.BCH;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C135667mb;
import p000X.C150648fC;
import p000X.C150698fH;
import p000X.C159208ya;
import p000X.C16140dw;
import p000X.C175719qt;
import p000X.C18350ix;
import p000X.C18585AHs;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C18993AYh;
import p000X.C1AO;
import p000X.C1h7;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22323BwO;
import p000X.C22355Bww;
import p000X.C22421By0;
import p000X.C22429By8;
import p000X.C22432ByB;
import p000X.C22458Byd;
import p000X.C22461Byh;
import p000X.C22476Byw;
import p000X.C22484Bz5;
import p000X.C22690C7p;
import p000X.C22706C8n;
import p000X.C23438CdW;
import p000X.C24012CnW;
import p000X.C24254CrS;
import p000X.C24303CsF;
import p000X.C24329Csf;
import p000X.C24570Cwo;
import p000X.C24576Cwv;
import p000X.C24578Cwx;
import p000X.C24902D5p;
import p000X.C25030DAs;
import p000X.C25246DJy;
import p000X.C25390DQx;
import p000X.C25491DVm;
import p000X.C25552DYo;
import p000X.C25596DaJ;
import p000X.C25626Daq;
import p000X.C25627Dar;
import p000X.C25657DbT;
import p000X.C25665Dbh;
import p000X.C25679Dby;
import p000X.C25682Dc5;
import p000X.C25893Dhc;
import p000X.C25894Dhd;
import p000X.C25910wo;
import p000X.C25920Di4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25982Dj7;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26373DqT;
import p000X.C26449Drm;
import p000X.C26461Dry;
import p000X.C26479DsI;
import p000X.C26578DuI;
import p000X.C26920zy;
import p000X.C270110i;
import p000X.C27046E7j;
import p000X.C27065E8f;
import p000X.C27112EAl;
import p000X.C282215v;
import p000X.C29u;
import p000X.C2EV;
import p000X.C2UF;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C37511yy;
import p000X.C3VQ;
import p000X.C3Z4;
import p000X.C42312Nd;
import p000X.C42592Of;
import p000X.C42602Og;
import p000X.C42622Oi;
import p000X.C44372Vd;
import p000X.C49S;
import p000X.C49n;
import p000X.C5L7;
import p000X.C619232t;
import p000X.C619332u;
import p000X.C64533Dk;
import p000X.C66043Ky;
import p000X.C67723Sj;
import p000X.C67743Sl;
import p000X.C69203aU;
import p000X.C69283an;
import p000X.C69413b0;
import p000X.C69823by;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C74203zZ;
import p000X.C74233zc;
import p000X.C761749b;
import p000X.C7EI;
import p000X.C7G0;
import p000X.C88;
import p000X.C91514uR;
import p000X.C941356t;
import p000X.C96405b8;
import p000X.C97W;
import p000X.CGB;
import p000X.CPG;
import p000X.CUE;
import p000X.Ck3;
import p000X.CkC;
import p000X.DBM;
import p000X.DML;
import p000X.DMO;
import p000X.DNG;
import p000X.DR3;
import p000X.DUM;
import p000X.DUY;
import p000X.DV7;
import p000X.DVZ;
import p000X.DW1;
import p000X.DW2;
import p000X.DWM;
import p000X.DXI;
import p000X.DialogC26080xC;
import p000X.E2C;
import p000X.EA0;
import p000X.EnumC169829e6;
import p000X.EnumC171099gG;
import p000X.EnumC171709kH;
import p000X.EnumC23619Cgj;
import p000X.EnumC23697Ci1;
import p000X.EnumC23739Cih;
import p000X.EnumC23743Cil;
import p000X.EnumC23752Ciu;
import p000X.EnumC23783CjR;
import p000X.EnumC23785CjT;
import p000X.EnumC23799Cjt;
import p000X.EnumC23807Ck1;
import p000X.EnumC23823CkK;
import p000X.EnumC23827CkO;
import p000X.EnumC23829CkQ;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.EnumC391728i;
import p000X.EnumC40102Ei;
import p000X.EnumC40112Ej;
import p000X.EnumC40182Eq;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40212Et;
import p000X.EnumC40222Eu;
import p000X.GVZ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC27587EaA;
import p000X.InterfaceC27927Efm;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC90384sH;
import p000X.LMw;
import p000X.LMx;
/* loaded from: classes5.dex */
public final class ClipsShareSheetFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC27927Efm, CallerContextable, InterfaceC27587EaA {
    public C270110i A00;
    public ClipsShareSheetController A01;
    public C25030DAs A02;
    public C22429By8 A03;
    public C25246DJy A04;
    public C22458Byd A05;
    public C22461Byh A06;
    public C22432ByB A07;
    public C22476Byw A08;
    public APV A09;
    public C26920zy A0A;
    public C25682Dc5 A0B;
    public C22690C7p A0C;
    public C22484Bz5 A0D;
    public C26373DqT A0E;
    public C31897Gcn A0F;
    public PendingMedia A0G;
    public PendingRecipient A0H;
    public UserSession A0I;
    public DialogC26080xC A0J;
    public Integer A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public List A0P;
    public boolean A0R;
    public boolean A0S;
    public DUY A0T;
    public C941356t A0U;
    public C26479DsI A0V;
    public C22421By0 A0W;
    public C26578DuI A0X;
    public MonetizationRepository A0Y;
    public PendingMediaStore A0Z;
    public PromptStickerModel A0a;
    public ASN A0b;
    public String A0c;
    public ArrayList A0d;
    public boolean A0e;
    public boolean A0Q = false;
    public final InterfaceC150498eo A0i = C22186Bs4.A0L(this, 0);
    public final InterfaceC88194oN A0h = new IDxEListenerShape214S0100000_4_I2(this, 17);
    public final InterfaceC88194oN A0f = new IDxEListenerShape214S0100000_4_I2(this, 18);
    public final InterfaceC88194oN A0g = new IDxEListenerShape214S0100000_4_I2(this, 16);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(ClipsShareSheetFragment clipsShareSheetFragment, String str) {
        C25626Daq A00;
        String str2 = str;
        if ("not_funded".equals(str)) {
            clipsShareSheetFragment.A01.A0a = true;
            str2 = null;
        }
        String str3 = C22484Bz5.A00(clipsShareSheetFragment).A0P;
        boolean A002 = DML.A00(clipsShareSheetFragment);
        C22484Bz5 c22484Bz5 = clipsShareSheetFragment.A0D;
        if (A002) {
            UserSession userSession = c22484Bz5.A08;
            Object A0b = Bs9.A0b(userSession);
            if (DML.A01(userSession) && A0b != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22484Bz5, A0b, str2, null, 46), C6D3.A00(c22484Bz5), 3);
                PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
                pendingMedia.getClass();
                pendingMedia.A2R = str2;
                if (!TextUtils.equals(str3, str2)) {
                    DW1.A01(clipsShareSheetFragment.A01.A0O(), clipsShareSheetFragment, clipsShareSheetFragment.A0I, str2, false);
                }
                ClipsShareSheetController clipsShareSheetController = clipsShareSheetFragment.A01;
                clipsShareSheetController.A0P = str2;
                ClipsShareSheetController.A0H(clipsShareSheetController);
                ClipsShareSheetController.A0G(clipsShareSheetController);
            }
            A00 = C25626Daq.A02(null);
        } else {
            c22484Bz5.getClass();
            A00 = C25626Daq.A00();
        }
        A00.A0D = AbstractC33547HPs.A00(str2);
        C25596DaJ.A03(A00, c22484Bz5);
        PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
        pendingMedia2.getClass();
        pendingMedia2.A2R = str2;
        if (!TextUtils.equals(str3, str2)) {
        }
        ClipsShareSheetController clipsShareSheetController2 = clipsShareSheetFragment.A01;
        clipsShareSheetController2.A0P = str2;
        ClipsShareSheetController.A0H(clipsShareSheetController2);
        ClipsShareSheetController.A0G(clipsShareSheetController2);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        interfaceC22080BqF.Cu6(true);
        boolean z = !this.A0S;
        KtCSuperShape0S4110000_I2 A01 = this.A08.A04.A01();
        if (A01 != null && A01.A00 != EnumC391728i.A06 && C25657DbT.A02(this.A0I)) {
            i = 2131835746;
        } else if (this.A0e) {
            i = 2131826119;
        } else {
            i = 2131835745;
            if (z) {
                i = 2131832124;
            }
        }
        interfaceC22080BqF.CrD(i);
        if (A01 != null && A01.A00 != EnumC391728i.A06 && C25657DbT.A01(this.A0I)) {
            interfaceC22080BqF.setTitle("");
        }
        if (this.A0K == AnonymousClass006.A01) {
            interfaceC22080BqF.A7Y(C22186Bs4.A0J(this, 103), 2131826644);
        }
    }

    private void A00() {
        Intent intent;
        if (this.A0S) {
            intent = C25990ww.A06();
            intent.putExtra("ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE", EnumC23783CjR.FEED_POST);
        } else {
            intent = null;
        }
        C26578DuI c26578DuI = this.A0X;
        C96405b8 c96405b8 = c26578DuI.A01;
        c96405b8.flowMarkPoint(c26578DuI.A00, "DRAFT_SAVE_SUCCESS");
        c96405b8.flowEndSuccess(c26578DuI.A00);
        c26578DuI.A00 = 0L;
        A01(intent, this, 9685);
    }

    public static void A02(EnumC23799Cjt enumC23799Cjt, ClipsShareSheetFragment clipsShareSheetFragment) {
        UserSession userSession = clipsShareSheetFragment.A0I;
        Ck3 A0O = clipsShareSheetFragment.A01.A0O();
        C25920wp.A1O(userSession, 0, A0O);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(clipsShareSheetFragment, userSession), "ig_camera_clips_funded_content_selection"), 875);
        if (C25920wp.A1V(A0I)) {
            C22185Bs3.A18(EnumC171709kH.A0P, A0I);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
            EnumC23830CkR.A00(A0I);
            C22189Bs7.A1I(A0O, A0I);
            EnumC23832CkT.A00(A0I);
            String A07 = C25682Dc5.A07(userSession);
            if (A07 == null) {
                A07 = "";
            }
            C22186Bs4.A1F(A0I, A07);
            C25930wq.A18(A0I, clipsShareSheetFragment);
            A0I.A0O(enumC23799Cjt, "dialog_selection");
            C22185Bs3.A1G(A0I);
        }
    }

    public static void A03(EnumC23799Cjt enumC23799Cjt, ClipsShareSheetFragment clipsShareSheetFragment, Integer num, String str, boolean z) {
        PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
        pendingMedia.getClass();
        if (pendingMedia.A0L() == null) {
            PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
            pendingMedia2.getClass();
            if (pendingMedia2.A0q == null) {
                A02(enumC23799Cjt, clipsShareSheetFragment);
                C25030DAs c25030DAs = clipsShareSheetFragment.A02;
                DV7.A00();
                UserSession userSession = c25030DAs.A01;
                Bundle A0E = C25920wp.A0E(userSession);
                A0E.putString(C25910wo.A00(53), str);
                A0E.putBoolean("ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL", z);
                if (num != null) {
                    A0E.putInt(C25910wo.A00(564), num.intValue());
                }
                FragmentActivity fragmentActivity = c25030DAs.A00;
                C70793jF.A02(fragmentActivity, A0E, userSession, ModalActivity.class, "reel_share_content_funding_fragment").A0H(fragmentActivity, 97);
                return;
            }
        }
        DW1.A01(clipsShareSheetFragment.A01.A0O(), clipsShareSheetFragment, clipsShareSheetFragment.A0I, str, true);
        C7G0 A0W = C25920wp.A0W(clipsShareSheetFragment);
        int i = 2131828614;
        if (z) {
            i = 2131828612;
        }
        A0W.A0B(i);
        int i2 = 2131828613;
        if (z) {
            i2 = 2131828611;
        }
        C22186Bs4.A1J(A0W, i2);
        C25920wp.A1N(A0W);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(ClipsShareSheetFragment clipsShareSheetFragment, DVZ dvz, String str, String str2, boolean z) {
        KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2;
        String str3;
        List list;
        String str4;
        List list2;
        EnumC23823CkK enumC23823CkK;
        String str5;
        if (clipsShareSheetFragment.A0Y.A04(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("deal_id", dvz.A0P);
            Integer A0T = clipsShareSheetFragment.A01.A0T();
            if (A0T != null) {
                str5 = A0T.toString();
            } else {
                str5 = null;
            }
            A0z.put(C25910wo.A00(1336), str5);
            C2UF.A00(clipsShareSheetFragment.A0I).A00(AnonymousClass006.A0N, clipsShareSheetFragment.A0N, null, A0z.toString());
        }
        PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
        pendingMedia.getClass();
        if (pendingMedia.A0h != null) {
            ASN asn = clipsShareSheetFragment.A0b;
            if (z) {
                enumC23823CkK = EnumC23823CkK.FEED;
            } else {
                enumC23823CkK = EnumC23823CkK.CLIPS;
            }
            asn.A00(enumC23823CkK, null);
        }
        if (pendingMedia.A0l != null) {
            new C66043Ky(clipsShareSheetFragment, clipsShareSheetFragment.A0I, C42312Nd.A00(clipsShareSheetFragment.A0B.A06)).A00(AnonymousClass006.A01);
        }
        C88 c88 = (C88) clipsShareSheetFragment.A08.A01.A08();
        C69203aU A03 = C69413b0.A03(clipsShareSheetFragment.A0I);
        UserSession userSession = clipsShareSheetFragment.A0I;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36325317266187311L)) {
            ktCSuperShape0S4110000_I2 = clipsShareSheetFragment.A08.A04.A01();
        } else {
            if (c88 != null) {
                ktCSuperShape0S4110000_I2 = c88.A01;
            }
            A0C(pendingMedia);
            C25930wq.A0r(A03.A04.edit(), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT", 0);
            str3 = A03.A05;
            C69203aU.A01(A03, str3);
            list = clipsShareSheetFragment.A0P;
            if (list != null) {
                pendingMedia.A3i = list;
                if (pendingMedia.A44 == null) {
                    pendingMedia.A44 = C25920wp.A0z();
                }
                int i = 0;
                while (i < list.size()) {
                    Object obj = list.get(i);
                    i++;
                    pendingMedia.A44.put(obj, new DR3(AnonymousClass006.A0C, i));
                }
                if (C70173gG.A01(clipsShareSheetFragment.A0I).getBoolean("clips_cross_posting_to_public_first_time", true)) {
                    Iterator it = clipsShareSheetFragment.A0I.multipleAccountHelper.A00.A04(null).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        User A0h = C25950ws.A0h(it);
                        if (A0h.A0e() == EnumC169829e6.PrivacyStatusPublic && C22187Bs5.A1Y(A0h, clipsShareSheetFragment.A0P)) {
                            C25920wp.A11(C37511yy.A02(C70173gG.A03(clipsShareSheetFragment.A0I)), "clips_cross_posting_to_public_first_time", false);
                            break;
                        }
                    }
                }
            }
            str4 = (String) clipsShareSheetFragment.A00.A00.A08();
            if (str4 != null && !str4.equals(clipsShareSheetFragment.getString(2131823717))) {
                pendingMedia.A1I.A02 = str4;
            }
            if (clipsShareSheetFragment.A0J == null) {
                clipsShareSheetFragment.A0J = new DialogC26080xC(clipsShareSheetFragment.getRootActivity());
            }
            if (clipsShareSheetFragment.A04 == null) {
                DWM.A01(dvz, (CropCoordinates) clipsShareSheetFragment.A07.A0S.A03("PROFILE_CROP_COORDINATES_KEY"), pendingMedia, z);
                DWM.A02(dvz, pendingMedia, clipsShareSheetFragment.A0I, str);
                C25246DJy c25246DJy = clipsShareSheetFragment.A04;
                PendingMedia pendingMedia2 = c25246DJy.A00;
                if (pendingMedia2 != null) {
                    pendingMedia2.A2B = str;
                    pendingMedia2.A4r = z;
                    pendingMedia2.A4b = false;
                    pendingMedia2.A4W = false;
                    c25246DJy.A00();
                    c25246DJy.A03.A0M(pendingMedia2, null, null);
                }
                if (C25950ws.A1Z(C70173gG.A01(clipsShareSheetFragment.A0I), "auto_save_clips_media_to_gallery")) {
                    Context requireContext = clipsShareSheetFragment.requireContext();
                    UserSession userSession2 = clipsShareSheetFragment.A0I;
                    PendingMedia pendingMedia3 = clipsShareSheetFragment.A0G;
                    pendingMedia3.getClass();
                    C24254CrS.A00(requireContext, null, C22484Bz5.A00(clipsShareSheetFragment), pendingMedia3, userSession2, false);
                }
                A07(clipsShareSheetFragment, dvz, str2, z);
                return;
            }
            if (!C91514uR.A1Z(c0td, clipsShareSheetFragment.A0I, 36326214914287066L)) {
                pendingMedia.A3C = C22185Bs3.A0i();
            }
            pendingMedia.A0l(EnumC23697Ci1.NOT_UPLOADED);
            DWM.A00(clipsShareSheetFragment.getRootActivity(), dvz, new E2C(clipsShareSheetFragment, dvz, str, str2, z), clipsShareSheetFragment, (CropCoordinates) clipsShareSheetFragment.A07.A0S.A03("PROFILE_CROP_COORDINATES_KEY"), pendingMedia, clipsShareSheetFragment.A0I, str, z);
            return;
        }
        if (c88 != null) {
            if (c88.A04 && ktCSuperShape0S4110000_I2 != null && (clipsShareSheetFragment.A01.A0R() instanceof C23438CdW)) {
                UserSession userSession3 = clipsShareSheetFragment.A0I;
                C0OR.A0B(userSession3, 0);
                if (C74203zZ.A08(userSession3)) {
                    A0C(pendingMedia);
                    pendingMedia.A1m = true;
                    pendingMedia.A2p = ktCSuperShape0S4110000_I2.A02;
                    pendingMedia.A1t = AnonymousClass006.A01;
                    if (c88.A03) {
                        list2 = Collections.singletonList("AUTO_CROSSPOST_SETTING");
                    } else {
                        list2 = null;
                    }
                    pendingMedia.A3h = list2;
                    C25930wq.A0r(A03.A04.edit(), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT", 0);
                    str3 = A03.A05;
                    C69203aU.A01(A03, str3);
                    list = clipsShareSheetFragment.A0P;
                    if (list != null) {
                    }
                    str4 = (String) clipsShareSheetFragment.A00.A00.A08();
                    if (str4 != null) {
                        pendingMedia.A1I.A02 = str4;
                    }
                    if (clipsShareSheetFragment.A0J == null) {
                    }
                    if (clipsShareSheetFragment.A04 == null) {
                    }
                }
            }
            if (c88.A05 && (clipsShareSheetFragment.A01.A0S() instanceof C23438CdW)) {
                UserSession userSession4 = clipsShareSheetFragment.A0I;
                C0OR.A0B(userSession4, 0);
                if (C42622Oi.A00(userSession4, true)) {
                    A0C(pendingMedia);
                    pendingMedia.A1g = true;
                    pendingMedia.A1B = null;
                    SharedPreferences sharedPreferences = A03.A04;
                    str3 = A03.A05;
                    C25920wp.A12(sharedPreferences, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT", A03.A03.getInt(str3, 0));
                    C69203aU.A01(A03, str3);
                    list = clipsShareSheetFragment.A0P;
                    if (list != null) {
                    }
                    str4 = (String) clipsShareSheetFragment.A00.A00.A08();
                    if (str4 != null) {
                    }
                    if (clipsShareSheetFragment.A0J == null) {
                    }
                    if (clipsShareSheetFragment.A04 == null) {
                    }
                }
            }
        }
        A0C(pendingMedia);
        C25930wq.A0r(A03.A04.edit(), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT", 0);
        str3 = A03.A05;
        C69203aU.A01(A03, str3);
        list = clipsShareSheetFragment.A0P;
        if (list != null) {
        }
        str4 = (String) clipsShareSheetFragment.A00.A00.A08();
        if (str4 != null) {
        }
        if (clipsShareSheetFragment.A0J == null) {
        }
        if (clipsShareSheetFragment.A04 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a2, code lost:
        if (p000X.C25920wp.A0Z(r80.A0I).A0e() == p000X.EnumC169829e6.PrivacyStatusPrivate) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02b7, code lost:
        if (r0 != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x032d, code lost:
        if (p000X.C17570hg.A01(r9) <= 0) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(ClipsShareSheetFragment clipsShareSheetFragment, DVZ dvz, String str, boolean z) {
        NineSixteenLayoutConfig nineSixteenLayoutConfig;
        MediaTransformation mediaTransformation;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        String str2;
        String str3;
        Long l;
        CkC ckC;
        EnumC23807Ck1 enumC23807Ck1;
        Bundle bundle = clipsShareSheetFragment.mArguments;
        AnonymousClass693 anonymousClass693 = null;
        if (bundle != null) {
            mediaTransformation = (MediaTransformation) bundle.getParcelable("ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION");
            z2 = bundle.getBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE");
            nineSixteenLayoutConfig = (NineSixteenLayoutConfig) bundle.getParcelable("ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG");
        } else {
            nineSixteenLayoutConfig = null;
            mediaTransformation = null;
            z2 = false;
        }
        PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
        pendingMedia.getClass();
        ArrayList A0w = C25920wp.A0w();
        EnumC23823CkK enumC23823CkK = EnumC23823CkK.CLIPS;
        A0w.add(enumC23823CkK);
        Integer num = pendingMedia.A1t;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            anonymousClass693 = AnonymousClass693.CROSSPOST;
        } else if (Boolean.TRUE.equals(pendingMedia.A1g)) {
            anonymousClass693 = AnonymousClass693.RECOMMEND;
        }
        MediaTransformation mediaTransformation2 = mediaTransformation;
        DW1.A00(anonymousClass693, enumC23823CkK, mediaTransformation2, dvz, clipsShareSheetFragment.A0I, str, pendingMedia.A3C, z2);
        if (z) {
            UserSession userSession = clipsShareSheetFragment.A0I;
            EnumC23823CkK enumC23823CkK2 = EnumC23823CkK.FEED;
            DW1.A00(null, enumC23823CkK2, mediaTransformation2, dvz, userSession, str, pendingMedia.A3C, z2);
            A0w.add(enumC23823CkK2);
        }
        if (clipsShareSheetFragment.A01.A0F != null) {
            Context requireContext = clipsShareSheetFragment.requireContext();
            FragmentActivity requireActivity = clipsShareSheetFragment.requireActivity();
            UserSession userSession2 = clipsShareSheetFragment.A0I;
            PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
            pendingMedia2.getClass();
            DirectShareTarget directShareTarget = clipsShareSheetFragment.A01.A0F.A03;
            directShareTarget.getClass();
            C0OR.A0B(userSession2, 2);
            pendingMedia2.A0i(new C27046E7j(requireContext, requireActivity, dvz, directShareTarget, pendingMedia2, userSession2, InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 653905865, 3)));
        }
        if (Boolean.TRUE.equals(pendingMedia.A1m)) {
            UserSession userSession3 = clipsShareSheetFragment.A0I;
            EnumC23823CkK enumC23823CkK3 = EnumC23823CkK.FACEBOOK;
            DW1.A00(null, enumC23823CkK3, mediaTransformation2, dvz, userSession3, str, pendingMedia.A3C, z2);
            A0w.add(enumC23823CkK3);
        }
        UserSession userSession4 = clipsShareSheetFragment.A0I;
        String str4 = pendingMedia.A3C;
        boolean z6 = clipsShareSheetFragment.A01.A0Y;
        C0OR.A0B(userSession4, 0);
        C0OR.A0B(str, 5);
        ShareMediaLoggingInfo shareMediaLoggingInfo = dvz.A07;
        if (shareMediaLoggingInfo != null) {
            AudioOverlayTrack audioOverlayTrack = dvz.A0H;
            C25682Dc5 A03 = C25552DYo.A03(userSession4);
            Ck3 A032 = C25665Dbh.A03(shareMediaLoggingInfo.A04);
            EnumC23830CkR A033 = C25679Dby.A03(shareMediaLoggingInfo.A05);
            int i2 = shareMediaLoggingInfo.A01;
            int i3 = shareMediaLoggingInfo.A02;
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = shareMediaLoggingInfo.A0V.iterator();
            while (it.hasNext()) {
                A0w2.add(EnumC23785CjT.valueOf(C25930wq.A0h(it)));
            }
            CPG cpg = CPG.A00;
            int i4 = shareMediaLoggingInfo.A03;
            List list = shareMediaLoggingInfo.A0X;
            List list2 = shareMediaLoggingInfo.A0Y;
            List list3 = shareMediaLoggingInfo.A0W;
            HashMap hashMap = shareMediaLoggingInfo.A0S;
            List list4 = shareMediaLoggingInfo.A0Z;
            String str5 = shareMediaLoggingInfo.A0O;
            boolean z7 = shareMediaLoggingInfo.A0j;
            int i5 = shareMediaLoggingInfo.A06;
            List list5 = shareMediaLoggingInfo.A0b;
            List list6 = shareMediaLoggingInfo.A0c;
            List list7 = shareMediaLoggingInfo.A0d;
            String str6 = shareMediaLoggingInfo.A0I;
            String str7 = shareMediaLoggingInfo.A0J;
            DW1.A02(shareMediaLoggingInfo.A0G, shareMediaLoggingInfo.A0H);
            if (audioOverlayTrack != null) {
                if (audioOverlayTrack.A09 != null) {
                    str2 = "original";
                } else {
                    str2 = "song";
                }
                str3 = audioOverlayTrack.A07;
            } else {
                str2 = null;
                str3 = null;
            }
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.AUDIENCE_PICKER;
            boolean z8 = shareMediaLoggingInfo.A0k;
            boolean A1Z = C25930wq.A1Z(dvz.A0C, EnumC23619Cgj.A02);
            Integer num3 = shareMediaLoggingInfo.A0F;
            boolean z9 = shareMediaLoggingInfo.A0m;
            List list8 = shareMediaLoggingInfo.A0U;
            GallerySuggestionsInfo gallerySuggestionsInfo = shareMediaLoggingInfo.A0C;
            boolean A1Z2 = C25930wq.A1Z(dvz.A00, EnumC23783CjR.FEED_POST);
            List A08 = C25665Dbh.A08(dvz.A0g);
            String str8 = dvz.A0K;
            List list9 = dvz.A0a;
            boolean z10 = shareMediaLoggingInfo.A0p;
            C5L7 c5l7 = dvz.A04;
            if (c5l7 != null) {
                l = Long.valueOf(c5l7.A00);
            } else {
                l = null;
            }
            int i6 = shareMediaLoggingInfo.A07;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        ckC = CkC.UNKNOWN;
                    } else {
                        ckC = CkC.DEEPLINK;
                    }
                } else {
                    ckC = CkC.CAMERA;
                }
            } else {
                ckC = CkC.GALLERY;
            }
            int i7 = shareMediaLoggingInfo.A00;
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        enumC23807Ck1 = null;
                    } else {
                        enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_MIDCARD;
                    }
                } else {
                    enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_DESTINATION_PICKER;
                }
            } else {
                enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_GALLERY;
            }
            MediaTransformation mediaTransformation3 = mediaTransformation;
            NineSixteenLayoutConfig nineSixteenLayoutConfig2 = nineSixteenLayoutConfig;
            A03.A1I(enumC23807Ck1, A032, A033, enumC23827CkO, ckC, shareMediaLoggingInfo.A0A, cpg, mediaTransformation3, nineSixteenLayoutConfig2, gallerySuggestionsInfo, null, num3, l, str5, str6, str7, null, str2, str3, str, str4, str8, shareMediaLoggingInfo.A0Q, shareMediaLoggingInfo.A0P, A0w2, list, list2, list3, list4, list5, list6, list7, list8, A08, null, null, null, null, A0w, list9, hashMap, i2, i3, 1, i4, i5, 0L, shareMediaLoggingInfo.A08, z7, z8, A1Z, z2, z9, A1Z2, z6, z10, false, shareMediaLoggingInfo.A0f, shareMediaLoggingInfo.A0g, shareMediaLoggingInfo.A0h, shareMediaLoggingInfo.A0i, shareMediaLoggingInfo.A0o);
        }
        BAZ A00 = C18993AYh.A00(EnumC171099gG.A0B, C22186Bs4.A0h(pendingMedia.A3r));
        if (A00 != null && A00.A0C() != null) {
            BCH A0C = A00.A0C();
            C49n A01 = C69283an.A01(clipsShareSheetFragment.A0I);
            C159208ya c159208ya = A0C.A00;
            int A05 = C25970wu.A05(c159208ya.A06);
            String str9 = c159208ya.A0E;
            if (str9 == null) {
                str9 = "";
            }
            String str10 = c159208ya.A0F;
            USLEBaseShape0S0000000 A0C2 = USLEBaseShape0S0000000.A0C(A01.A02);
            if (C25920wp.A1V(A0C2)) {
                C49n.A04(A0C2, A01);
                EnumC40112Ej.A00(EnumC40222Eu.A0J, A0C2);
                A0C2.A0O(EnumC40212Et.A0A, "source");
                C26000wx.A16(EnumC40182Eq.A0D, A0C2);
                C22189Bs7.A1J(C69283an.A00(A05), A0C2, str9);
                A0C2.A0S("consistent_thread_fbid", C25990ww.A0Z(str10));
                A0C2.BbJ();
            }
        }
        C25920wp.A12(C69413b0.A03(clipsShareSheetFragment.A0I).A04, C25910wo.A00(653), 0);
        Intent A06 = C25990ww.A06();
        boolean z11 = true;
        if (!clipsShareSheetFragment.A0S) {
            z3 = false;
        }
        z3 = true;
        A06.putExtra("ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE", z3);
        ClipsShareSheetController clipsShareSheetController = clipsShareSheetFragment.A01;
        if (!clipsShareSheetController.A0z && !clipsShareSheetController.A10) {
            boolean z12 = clipsShareSheetController.A11;
            z4 = false;
        }
        z4 = true;
        A06.putExtra("CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE", z4);
        if (C24576Cwv.A00(pendingMedia, clipsShareSheetFragment.A0I, num2)) {
            A06.putExtra("show_view_shop_dialog", true);
            A06.putExtra("view_shop_media_upload_id", pendingMedia.A3C);
            A06.putExtra("view_shop_shopping_creation_session_id", clipsShareSheetFragment.A0L);
            A06.putExtra("view_shop_waterfall_id", clipsShareSheetFragment.A0O);
        }
        C22484Bz5 c22484Bz5 = clipsShareSheetFragment.A0D;
        c22484Bz5.getClass();
        C30587FsV.A00(null, null, C22189Bs7.A14(c22484Bz5, null, 34), C6D3.A00(c22484Bz5), 3);
        String str11 = clipsShareSheetFragment.A01.A0N;
        ClipInfo clipInfo = pendingMedia.A1C;
        if (clipInfo != null) {
            i = C22188Bs6.A09(clipInfo);
        } else {
            i = 90000;
        }
        if (dvz.A0C != EnumC23619Cgj.A02) {
            z11 = false;
        }
        C24902D5p A002 = C42592Of.A00(clipsShareSheetFragment.A0I);
        C96405b8 c96405b8 = A002.A01;
        c96405b8.flowAnnotate(A002.A00, "is_older_draft", z11);
        c96405b8.flowAnnotate(A002.A00, C25910wo.A00(197), z);
        long j = A002.A00;
        if (str11 != null) {
            z5 = true;
        }
        z5 = false;
        c96405b8.flowAnnotate(j, "has_caption", z5);
        c96405b8.flowAnnotate(A002.A00, "video_duration_ms", i);
        c96405b8.flowMarkPoint(A002.A00, "MEDIA_POSTED");
        c96405b8.flowEndSuccess(A002.A00);
        C26578DuI c26578DuI = clipsShareSheetFragment.A0X;
        C96405b8 c96405b82 = c26578DuI.A01;
        c96405b82.flowMarkPoint(c26578DuI.A00, "SHARE_SHEET_SHARE_SUCCESS");
        c96405b82.flowEndSuccess(c26578DuI.A00);
        c26578DuI.A00 = 0L;
        A01(A06, clipsShareSheetFragment, 9683);
    }

    public static void A09(ClipsShareSheetFragment clipsShareSheetFragment, MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel) {
        C22484Bz5 c22484Bz5;
        C25626Daq A00;
        String str;
        AbstractC33547HPs A002;
        clipsShareSheetFragment.A07.A0L.A0H(mediaComposerNewFundraiserModel);
        if (DML.A00(clipsShareSheetFragment)) {
            c22484Bz5 = clipsShareSheetFragment.A0D;
            UserSession userSession = c22484Bz5.A08;
            Object A0b = Bs9.A0b(userSession);
            String str2 = null;
            if (DML.A01(userSession) && A0b != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(mediaComposerNewFundraiserModel, A0b, c22484Bz5, (InterfaceC148208Yc) null, 16), C6D3.A00(c22484Bz5), 3);
                return;
            } else if (mediaComposerNewFundraiserModel != null && mediaComposerNewFundraiserModel.equals(c22484Bz5.A04().A0J)) {
                return;
            } else {
                A00 = C25626Daq.A02(null);
                A00.A0N = AbstractC33547HPs.A00(mediaComposerNewFundraiserModel);
                if (mediaComposerNewFundraiserModel != null) {
                    str2 = userSession.getUserId();
                }
                A002 = AbstractC33547HPs.A00(str2);
            }
        } else if (mediaComposerNewFundraiserModel != null && mediaComposerNewFundraiserModel.equals(clipsShareSheetFragment.A0D.A04().A0J)) {
            return;
        } else {
            c22484Bz5 = clipsShareSheetFragment.A0D;
            A00 = C25626Daq.A00();
            A00.A0N = AbstractC33547HPs.A00(mediaComposerNewFundraiserModel);
            if (mediaComposerNewFundraiserModel != null) {
                str = clipsShareSheetFragment.A0I.getUserId();
            } else {
                str = null;
            }
            A002 = AbstractC33547HPs.A00(str);
        }
        A00.A0E = A002;
        C25596DaJ.A03(A00, c22484Bz5);
    }

    public static void A0B(final ClipsShareSheetFragment clipsShareSheetFragment, String str, String str2, final String str3) {
        String str4;
        PendingMedia A09 = clipsShareSheetFragment.A0Z.A09(str);
        clipsShareSheetFragment.A0G = A09;
        clipsShareSheetFragment.A0L = str2;
        if (A09 == null) {
            C70743jA.A03(clipsShareSheetFragment.getContext(), "pending_media_is_null", 2131827948, 0);
            C150698fH.A1X("onNewPendingMedia: PendingMedia not found for draft PendingMedia key: ", str, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment");
            C25980wv.A14(clipsShareSheetFragment);
            return;
        }
        UserSession userSession = clipsShareSheetFragment.A0I;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36325613618865313L) || C91514uR.A1Z(c0td, clipsShareSheetFragment.A0I, 36320790371244270L)) {
            clipsShareSheetFragment.A0G.A2H = clipsShareSheetFragment.A0M;
        }
        PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
        if (C150698fH.A0O(clipsShareSheetFragment.A0S ? 1 : 0).intValue() != 0) {
            str4 = "clips";
        } else {
            str4 = "feed";
        }
        pendingMedia.A2D = str4;
        if (C22484Bz5.A00(clipsShareSheetFragment).A07 != null) {
            clipsShareSheetFragment.A0G.A34 = C22484Bz5.A00(clipsShareSheetFragment).A07.A0J;
        }
        PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
        if (pendingMedia2 != null && pendingMedia2.A4m) {
            pendingMedia2.A4m = false;
        }
        if (clipsShareSheetFragment.mView != null) {
            clipsShareSheetFragment.A01.A0Z(pendingMedia2, new Runnable() { // from class: X.EJk
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    ClipsShareSheetFragment clipsShareSheetFragment2 = ClipsShareSheetFragment.this;
                    if (clipsShareSheetFragment2.A04 != null) {
                        DVZ A00 = C22484Bz5.A00(clipsShareSheetFragment2);
                        if (clipsShareSheetFragment2.A0J == null) {
                            clipsShareSheetFragment2.A0J = new DialogC26080xC(clipsShareSheetFragment2.getRootActivity());
                        }
                        PendingMedia pendingMedia3 = clipsShareSheetFragment2.A0G;
                        pendingMedia3.getClass();
                        Activity rootActivity = clipsShareSheetFragment2.getRootActivity();
                        UserSession userSession2 = clipsShareSheetFragment2.A0I;
                        if (clipsShareSheetFragment2.A07.A0C.A08() != null) {
                            z = C25920wp.A1X(clipsShareSheetFragment2.A07.A0C.A08());
                        } else {
                            z = true;
                        }
                        DWM.A00(rootActivity, A00, new IDxPListenerShape330S0200000_4_I2(0, clipsShareSheetFragment2, A00), clipsShareSheetFragment2, (CropCoordinates) clipsShareSheetFragment2.A07.A0S.A03("PROFILE_CROP_COORDINATES_KEY"), pendingMedia3, userSession2, null, z);
                    }
                }
            }, str2);
        }
        ArrayList arrayList = clipsShareSheetFragment.A0d;
        if (arrayList != null && !arrayList.isEmpty()) {
            clipsShareSheetFragment.A0G.A3Y = arrayList;
        }
        String str5 = clipsShareSheetFragment.A0c;
        if (str5 == null) {
            return;
        }
        clipsShareSheetFragment.A0G.A32 = str5;
    }

    private boolean A0D() {
        UserSession userSession = this.A0I;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession, 36325961511216481L) && C91514uR.A1Z(c0td, this.A0I, 36325961511544166L)) {
            return true;
        }
        return false;
    }

    public final Unit A0E() {
        C25682Dc5.A0l(EnumC23829CkQ.A03, this, this.A0B);
        if (this.A07.A05.A08() != null) {
            this.A07.A0L.A0H(null);
            this.A07.A0J.A0H(null);
        } else {
            C7G0 A0W = C25920wp.A0W(this);
            A0W.A0B(2131834694);
            A0W.A0A(2131834692);
            C22186Bs4.A1K(A0W, this, 9, 2131834684);
            A0W.A0E(null, 2131823055);
            C25920wp.A1N(A0W);
        }
        return Unit.A00;
    }

    public final Unit A0G(ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel) {
        String str;
        C25682Dc5.A0l(EnumC23829CkQ.A03, this, this.A0B);
        this.A07.A0J.A0H(existingStandaloneFundraiserForFeedModel);
        if (existingStandaloneFundraiserForFeedModel != null) {
            str = existingStandaloneFundraiserForFeedModel.A03;
        } else {
            str = null;
        }
        A0N(str);
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r39.A0I, 36317513310539575L) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
        if (r3.A10 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0163, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36324694495994486L) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r39.A01.A0c(r1) == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H() {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Iterator it;
        PendingMedia pendingMedia = this.A0G;
        pendingMedia.getClass();
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = pendingMedia.A0h;
        Integer num = null;
        if (ktCSuperShape0S3200000_I2 != null) {
            str = ktCSuperShape0S3200000_I2.A02;
        } else {
            str = null;
        }
        if (C22484Bz5.A00(this).A0P == null) {
            z = true;
        }
        z = false;
        C1AO c1ao = pendingMedia.A0l;
        if (c1ao != null) {
            num = c1ao.A00;
        }
        if (!this.A01.A11) {
            z2 = true;
        }
        z2 = false;
        boolean A0c = this.A01.A0c(pendingMedia);
        Boolean valueOf = Boolean.valueOf(C25930wq.A1Z(this.A01.A0O(), Ck3.CAPTURE));
        boolean booleanValue = pendingMedia.A1f.booleanValue();
        List list = pendingMedia.A3Z;
        if (list == null) {
            list = C25920wp.A0w();
        }
        BrandedContentProjectMetadata brandedContentProjectMetadata = pendingMedia.A0q;
        BrandedContentGatingInfo brandedContentGatingInfo = pendingMedia.A0p;
        ClipsFanClubMetadata A0Q = this.A01.A0Q();
        ClipsShareSheetController clipsShareSheetController = this.A01;
        if (!clipsShareSheetController.A0z) {
            z3 = false;
        }
        z3 = true;
        ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig = new ClipsAdvancedSettingsFanClubConfig(this.A01.A0P(), A0Q, z3, DW2.A02(C22484Bz5.A00(this), pendingMedia), C25930wq.A1Z(pendingMedia.ARq(), EnumC23743Cil.FAN_CLUB));
        UserSession userSession = this.A01.A0r;
        UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.REVSHARE;
        C0OR.A0B(userSession, 0);
        boolean A05 = C44372Vd.A00(userSession).A05(userMonetizationProductType);
        boolean A02 = this.A01.A0G.A02();
        boolean A00 = C24012CnW.A00(pendingMedia, this.A0I);
        boolean z5 = C22484Bz5.A00(this).A0l;
        boolean z6 = C22484Bz5.A00(this).A0i;
        boolean z7 = this.A0S;
        List list2 = C22484Bz5.A00(this).A0g;
        int size = list2.size();
        boolean z8 = true;
        if (size >= 3) {
            long j = 0;
            while (list2.iterator().hasNext()) {
                j += CUE.A00(C22188Bs6.A0W(it));
            }
            double d = ((j * 0.001d) * 1.0d) / size;
            if (size > 10 || d <= 5.0d) {
                z8 = false;
            }
        }
        boolean z9 = pendingMedia.A4w;
        boolean z10 = C22484Bz5.A00(this).A0k;
        UserSession userSession2 = this.A0I;
        C0OR.A0B(userSession2, 1);
        InterfaceC12130Pj A0v = C22188Bs6.A0v(pendingMedia, 23);
        if (pendingMedia.A12() && !C25920wp.A1X(A0v.getValue())) {
            User A0Z = C25920wp.A0Z(userSession2);
            if (EnumC169829e6.PrivacyStatusPublic == A0Z.A0e() && ((A0Z.A0P() == IGUserThirdPartyDownloads.ENABLED || A0Z.A0P() == IGUserThirdPartyDownloads.DISABLED) && pendingMedia.ARq() == EnumC23743Cil.DEFAULT)) {
                z4 = true;
            }
        }
        z4 = false;
        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = new ClipsAdvancedSettingsConfig(brandedContentGatingInfo, brandedContentProjectMetadata, clipsAdvancedSettingsFanClubConfig, valueOf, num, str, null, list, A0c, z, booleanValue, false, A05, A02, false, A00, z2, z5, z6, z7, z8, z9, z10, z4, pendingMedia.A4x);
        C24902D5p A002 = C42592Of.A00(this.A0I);
        A002.A01.flowMarkPoint(A002.A00, "ADVANCED_SETTINGS_ENTERED");
        C25682Dc5.A0l(EnumC23829CkQ.A06, this, this.A0B);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS", clipsAdvancedSettingsConfig);
        CGB cgb = new CGB();
        cgb.setArguments(A07);
        C25930wq.A14(cgb, C25930wq.A0O(requireActivity(), this.A0I));
        cgb.A02 = new A6Y(this);
    }

    public final void A0I() {
        if (this.A0N != null) {
            C7G0 A0W = C25920wp.A0W(this);
            A0W.A0B(2131828604);
            int i = 2131828602;
            if (C44372Vd.A00(this.A0I).A05(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
                i = 2131828603;
            }
            C22186Bs4.A1J(A0W, i);
            C25920wp.A1N(A0W);
            return;
        }
        PendingMedia pendingMedia = this.A0G;
        pendingMedia.getClass();
        C31878GcM A0O = C25930wq.A0O(requireActivity(), this.A0I);
        UserSession userSession = this.A0I;
        List list = pendingMedia.A3Z;
        if (list == null) {
            list = Collections.emptyList();
        }
        BrandedContentProjectMetadata brandedContentProjectMetadata = pendingMedia.A0q;
        BrandedContentGatingInfo brandedContentGatingInfo = pendingMedia.A0p;
        boolean booleanValue = pendingMedia.A1f.booleanValue();
        String str = pendingMedia.A3C;
        C25920wp.A1R(userSession, list);
        A0O.A03 = C67723Sj.A00(brandedContentGatingInfo, brandedContentProjectMetadata, userSession, str, "reel", list, false, false, false, false, booleanValue);
        A0O.A04();
        Bs9.A1N(this, this.A0I, AnonymousClass006.A0H, AnonymousClass006.A1C);
    }

    public final void A0J(String str) {
        boolean z;
        C97W c97w;
        PendingMedia pendingMedia = this.A0G;
        pendingMedia.getClass();
        pendingMedia.A2X = str;
        C25246DJy c25246DJy = this.A04;
        if (c25246DJy != null) {
            c25246DJy.A00();
        }
        ClipsShareSheetController clipsShareSheetController = this.A01;
        if (clipsShareSheetController != null) {
            if (C24578Cwx.A00(clipsShareSheetController.A0r) || ((c97w = clipsShareSheetController.A09) != null && c97w.A01 != null)) {
                z = true;
            } else {
                z = false;
            }
            if (C25960wt.A1Y(z)) {
                this.A01.A0b(str, this.A0O);
            }
        }
    }

    public final void A0K(String str) {
        List<C22706C8n> list;
        List list2;
        UserSession userSession = this.A0I;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (C70763jC.A0E(A0H, userSession, 36325961511216481L) && !C70173gG.A01(userSession).getBoolean("clips_draft_backup_nux", false)) {
            C1h7 c1h7 = new C1h7();
            GVZ A0N = C25960wt.A0N(this.A0I);
            A0N.A0I = c1h7;
            C25990ww.A1J(A0N, false);
            A0N.A0J = new C27112EAl(this, str);
            C25970wu.A14(this, c1h7, A0N);
            return;
        }
        UserSession userSession2 = this.A0I;
        if (C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36328607211071953L) && !C70173gG.A01(userSession2).getBoolean("clips_draft_sla_nux", false)) {
            C42602Og.A00(requireContext(), new IDxCListenerShape20S1100000_4_I2(str, this, 0), this.A0I);
            return;
        }
        if (A0D()) {
            InterfaceC150498eo interfaceC150498eo = this.A0i;
            DialogC26080xC.A03(this, (DialogC26080xC) interfaceC150498eo.get(), 2131832820);
            C22189Bs7.A1Y(interfaceC150498eo);
        }
        this.A0B.A1Y(null, null, null, EnumC23827CkO.SHARE_SHEET, C22484Bz5.A00(this).A0K, str);
        DNG.A00(this.A0I).A0V(true, false);
        C24303CsF.A00(this.A0I).A01(EnumC23739Cih.SAVED_DRAFT);
        C25246DJy c25246DJy = this.A04;
        if (c25246DJy != null) {
            c25246DJy.A01(true);
        }
        DVZ A00 = C22484Bz5.A00(this);
        PendingMedia pendingMedia = this.A0G;
        pendingMedia.getClass();
        UserSession userSession3 = this.A0I;
        String str2 = this.A01.A0N;
        Object A03 = this.A07.A0S.A03("PROFILE_CROP_COORDINATES_KEY");
        Object A08 = this.A07.A0C.A08();
        Object A082 = this.A00.A00.A08();
        Object A083 = this.A07.A09.A08();
        IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(this, 9);
        boolean A1Y = C25930wq.A1Y(this.A04);
        PendingMediaStore pendingMediaStore = this.A0Z;
        C150648fC.A19(userSession3, 1, pendingMediaStore);
        C25390DQx A002 = C24329Csf.A00(userSession3);
        ArrayList A0w = C25920wp.A0w();
        Set set = A002.A01;
        A0w.addAll(set);
        C25626Daq A01 = C25626Daq.A01(null);
        A01.A03 = AbstractC33547HPs.A00(str2);
        A01.A08 = AbstractC33547HPs.A00(pendingMedia.A2X);
        A01.A09 = AbstractC33547HPs.A00(A03);
        A01.A0K = AbstractC33547HPs.A00(A08);
        A01.A0P = AbstractC33547HPs.A00(A082);
        A01.A0X = AbstractC33547HPs.A00(A0w);
        A01.A0O = AbstractC33547HPs.A00(A083);
        if (!A002.A00) {
            set.clear();
        }
        C22690C7p c22690C7p = A00.A0A;
        if (c22690C7p != null) {
            List list3 = pendingMedia.A3q;
            if (list3 != null) {
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    DXI dxi = (DXI) Bs9.A0o(it);
                    DUM dum = dxi.A02;
                    if (dum != null && (dum.A00() instanceof C27065E8f)) {
                        list2 = C25930wq.A0l(dxi);
                        break;
                    }
                }
            }
            list2 = C0ZV.A00;
            c22690C7p.A01 = list2;
            C25626Daq.A03(A01, c22690C7p);
        }
        iDxObjectShape298S0100000_4_I2.invoke(new C25596DaJ(A01));
        pendingMedia.A1Y = ShareType.CLIPS;
        if (!A1Y) {
            pendingMedia.A4X = true;
        }
        pendingMedia.A4W = true;
        PendingMedia.A0E(pendingMedia, pendingMediaStore);
        PendingMediaStoreSerializer.A03(userSession3);
        PendingMedia pendingMedia2 = this.A0G;
        pendingMedia2.getClass();
        if (C91514uR.A1Z(A0H, this.A0I, 36321919947512928L) && (list = pendingMedia2.A3e) != null) {
            for (C22706C8n c22706C8n : list) {
                c22706C8n.A0D = true;
            }
        }
        if (!DML.A00(this)) {
            this.A0B.A1d(EnumC23831CkS.CLIPS, C25665Dbh.A08(C22484Bz5.A00(this).A0g));
        }
        C24902D5p A003 = C42592Of.A00(this.A0I);
        C96405b8 c96405b8 = A003.A01;
        c96405b8.flowMarkPoint(A003.A00, "USER_SAVED_CLIPS_DRAFT");
        c96405b8.flowEndSuccess(A003.A00);
        C24303CsF.A00(this.A0I).A00(requireActivity(), this.A0I, AnonymousClass006.A01);
        if (A0D()) {
            return;
        }
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a0, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r23.A0I, 36324651546190423L) != false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(boolean z, String str, String str2) {
        List list;
        List list2;
        LMx A00;
        long j;
        LMx A002;
        long j2;
        String str3;
        DBM dbm;
        String str4;
        IDxCListenerShape207S0100000_4_I2 A0O;
        IDxCListenerShape0S2210000_4_I2 iDxCListenerShape0S2210000_4_I2;
        C7G0 A0V;
        int i;
        String str5;
        C18585AHs c18585AHs;
        if (getContext() != null) {
            DVZ A003 = C22484Bz5.A00(this);
            List list3 = A003.A0e;
            if (list3 != null && !list3.isEmpty()) {
                C25390DQx A004 = C24329Csf.A00(this.A0I);
                A004.A01.addAll(list3);
                A004.A00 = true;
            }
            if (DMO.A01(this.A01.A0Q())) {
                PendingMedia pendingMedia = this.A0G;
                pendingMedia.getClass();
                if (!DW2.A02(C22484Bz5.A00(this), pendingMedia)) {
                    DW2.A00(this, this.A0I, new IDxObjectShape228S0100000_4_I2(this, 7), this.A0R, false);
                    return;
                }
            }
            C97W c97w = this.A01.A09;
            if (c97w != null && (c18585AHs = c97w.A00) != null) {
                list = c18585AHs.A02;
            } else {
                list = null;
            }
            C37511yy A03 = C70173gG.A03(this.A0I);
            PendingMedia pendingMedia2 = this.A0G;
            pendingMedia2.getClass();
            EnumC23743Cil ARq = pendingMedia2.ARq();
            EnumC23743Cil enumC23743Cil = EnumC23743Cil.FAN_CLUB;
            boolean A1Z = C25930wq.A1Z(ARq, enumC23743Cil);
            C0OR.A0B(A03, 2);
            if (list != null && !list.isEmpty() && A03.A00.getInt("clips_funded_content_confirmation_dialog_view_count", 0) < 3 && !A1Z && ((str5 = A003.A0P) == null || str5.length() == 0)) {
                Context requireContext = requireContext();
                C37511yy A032 = C70173gG.A03(this.A0I);
                A0O = C22189Bs7.A0O(this, 10);
                iDxCListenerShape0S2210000_4_I2 = new IDxCListenerShape0S2210000_4_I2(this, A003, str, str2, 0, z);
                C0OR.A0B(A032, 1);
                C25920wp.A12(A032.A00, "clips_funded_content_confirmation_dialog_view_count", 0);
                A0V = C25940wr.A0V(requireContext);
                A0V.A0B(2131823425);
                A0V.A0A(2131823423);
                i = 2131823424;
            } else {
                C64533Dk c64533Dk = this.A01.A06;
                if (c64533Dk == null) {
                    list2 = null;
                } else {
                    list2 = c64533Dk.A01;
                }
                C37511yy A033 = C70173gG.A03(this.A0I);
                PendingMedia pendingMedia3 = this.A0G;
                pendingMedia3.getClass();
                boolean A1Z2 = C25930wq.A1Z(pendingMedia3.ARq(), enumC23743Cil);
                C0OR.A0B(A033, 2);
                if (list2 != null && !list2.isEmpty() && A033.A00.getInt("clips_funded_bonuses_confirmation_dialog_view_count", 0) < 3 && (((dbm = A003.A09) == null || !dbm.A03) && !A1Z2 && ((str4 = A003.A0P) == null || str4.length() == 0))) {
                    PendingMedia pendingMedia4 = this.A0G;
                    pendingMedia4.getClass();
                    if (pendingMedia4.A0l != null) {
                    }
                    Context requireContext2 = requireContext();
                    C37511yy A034 = C70173gG.A03(this.A0I);
                    A0O = C22189Bs7.A0O(this, 11);
                    iDxCListenerShape0S2210000_4_I2 = new IDxCListenerShape0S2210000_4_I2(this, A003, str, str2, 1, z);
                    C0OR.A0B(A034, 1);
                    C25920wp.A12(A034.A00, "clips_funded_bonuses_confirmation_dialog_view_count", 0);
                    A0V = C25940wr.A0V(requireContext2);
                    A0V.A0B(2131823741);
                    A0V.A0A(2131823739);
                    i = 2131823740;
                }
                PendingMedia pendingMedia5 = this.A0G;
                pendingMedia5.getClass();
                if (pendingMedia5.A0t == null && !pendingMedia5.A1f.booleanValue()) {
                    DUY duy = this.A0T;
                    UserSession userSession = this.A0I;
                    Context requireContext3 = requireContext();
                    if (str == null) {
                        str3 = "";
                    } else {
                        str3 = str;
                    }
                    PendingMedia pendingMedia6 = this.A0G;
                    pendingMedia6.getClass();
                    List list4 = pendingMedia6.A3Z;
                    if (list4 == null) {
                        list4 = C25920wp.A0w();
                    }
                    IDxCListenerShape20S1100000_4_I2 iDxCListenerShape20S1100000_4_I2 = new IDxCListenerShape20S1100000_4_I2(str, this, 1);
                    IDxCListenerShape0S2210000_4_I2 iDxCListenerShape0S2210000_4_I22 = new IDxCListenerShape0S2210000_4_I2(this, A003, str, str2, 2, z);
                    C0OR.A0B(userSession, 0);
                    C25940wr.A1S(str3, 2, list4);
                    if (C69823by.A00(userSession) && !duy.A01) {
                        List A01 = duy.A01(userSession, str3, list4);
                        if (C25940wr.A1a(A01)) {
                            duy.A02(requireContext3, iDxCListenerShape20S1100000_4_I2, iDxCListenerShape0S2210000_4_I22, userSession, null, "reel", A01);
                            return;
                        }
                    }
                }
                C24303CsF.A00(this.A0I).A00(requireActivity(), this.A0I, AnonymousClass006.A0C);
                if (this.A08.A01.A08() != null && ((C88) this.A08.A01.A08()).A05) {
                    UserSession userSession2 = this.A0I;
                    C0OR.A0B(userSession2, 0);
                    if ((!C74233zc.A07(userSession2) || C3VQ.A00(userSession2) || C3Z4.A00(userSession2) || !C69413b0.A03(userSession2).A09()) && (A00 = C24570Cwo.A00(userSession2)) != null) {
                        C37511yy A035 = C70173gG.A03(userSession2);
                        int ordinal = A00.ordinal();
                        if (ordinal != 27 && ordinal != 28) {
                            j = 0;
                        } else {
                            j = A035.A00.getInt("xar_users_stories_feed_upsell_display_count", 0);
                        }
                        C0TD c0td = C0TD.A05;
                        if (j < C70763jC.A03(c0td, userSession2, 36603128635789361L) && C70763jC.A0E(c0td, userSession2, 36321653659016151L) && C91514uR.A1Z(c0td, this.A0I, 36321653659212760L) && (A002 = C24570Cwo.A00(this.A0I)) != null) {
                            UserSession userSession3 = this.A0I;
                            LMw lMw = LMw.A03;
                            C282215v c282215v = new C282215v();
                            c282215v.A09(C25910wo.A00(1211), false);
                            c282215v.A09("is_account_linked", true);
                            c282215v.A0C("waterfall_id", this.A0O);
                            PendingMedia pendingMedia7 = this.A0G;
                            pendingMedia7.getClass();
                            c282215v.A0C("ig_media_id", pendingMedia7.A2W);
                            UserSession userSession4 = this.A0I;
                            C0OR.A0B(userSession4, 0);
                            C37511yy A036 = C70173gG.A03(userSession4);
                            int ordinal2 = A002.ordinal();
                            if (ordinal2 != 27 && ordinal2 != 28) {
                                j2 = 0;
                            } else {
                                j2 = A036.A00.getInt("xar_users_stories_feed_upsell_display_count", 0);
                            }
                            c282215v.A0B("impression_count", Long.valueOf(j2));
                            new C761749b(lMw, A002, c282215v, userSession3, true).A02(requireActivity(), requireContext(), new EA0(this, A003, str, str2, z));
                            return;
                        }
                    }
                }
                A06(this, A003, str, str2, z);
                return;
            }
            A0V.A0F(A0O, i);
            A0V.A0E(iDxCListenerShape0S2210000_4_I2, 2131823448);
            C25920wp.A1N(A0V);
        }
    }

    public final boolean A0M(DialogInterface.OnClickListener onClickListener, boolean z) {
        C24902D5p A00 = C42592Of.A00(this.A0I);
        A00.A01.flowEndCancel(A00.A00, "user_cancelled");
        C26578DuI c26578DuI = this.A0X;
        c26578DuI.A01.flowMarkPoint(c26578DuI.A00, "SHARE_SHEET_BACK_BUTTON_TAPPED");
        if (z) {
            C7G0 A0W = C25920wp.A0W(this);
            A0W.A0B(2131835743);
            A0W.A0A(2131835742);
            C29u.A00(onClickListener, A0W, 2131835739);
            A0W.A0h(true);
            A0W.A0i(true);
            if (C91514uR.A1Z(C0TD.A05, this.A0I, 36322989393845858L)) {
                A0W.A0D(C22189Bs7.A0O(this, 7), 2131835125);
                A0W.A0E(null, 2131835741);
            } else {
                A0W.A0D(null, 2131835740);
            }
            C25920wp.A1N(A0W);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
        if (r1.A0O != null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0O(String str, boolean z) {
        boolean z2;
        List list = this.A0P;
        if (list == null) {
            list = C25920wp.A0w();
            this.A0P = list;
        }
        if (z) {
            if (list.size() >= 5 && getContext() != null) {
                C7G0 A0V = C25940wr.A0V(getContext());
                A0V.A0B(2131820845);
                C22186Bs4.A1J(A0V, 2131820844);
                A0V.A0h(true);
                A0V.A0i(true);
                C25920wp.A1N(A0V);
                return false;
            } else if (!this.A0P.contains(str)) {
                this.A0P.add(str);
            }
        } else {
            list.remove(str);
        }
        Context context = getContext();
        UserSession userSession = this.A0I;
        DVZ A04 = this.A0D.A04();
        if (A04.A0J == null) {
            z2 = false;
        }
        z2 = true;
        C0OR.A0B(userSession, 1);
        if (z && z2) {
            C619232t.A00(context, null, userSession);
        }
        return true;
    }

    @Override // p000X.InterfaceC27927Efm
    public final void AII() {
        DialogC26080xC dialogC26080xC = this.A0J;
        if (dialogC26080xC != null && dialogC26080xC.isShowing()) {
            this.A0J.dismiss();
        }
    }

    @Override // p000X.InterfaceC27927Efm
    public final void Cum() {
        DialogC26080xC dialogC26080xC = this.A0J;
        if (dialogC26080xC != null) {
            if (dialogC26080xC.isShowing()) {
                C18350ix.A03("com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment", "Attempting to show progress dialog when already showing.");
            }
            DialogC26080xC.A02(requireContext(), this.A0J, 2131830081);
            C21870p9.A00(this.A0J);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A0S) {
            return "panavideo_share_sheet";
        }
        return "clips_share_sheet";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22690C7p c22690C7p;
        if (C70763jC.A05(C0TD.A05, this.A0I, 36323414595608372L).booleanValue()) {
            if (DML.A00(this)) {
                C22484Bz5 c22484Bz5 = this.A0D;
                C22690C7p c22690C7p2 = this.A0C;
                if (c22484Bz5.A04().A0A == null && c22690C7p2 != null) {
                    c22484Bz5.A06(c22690C7p2, false);
                }
            } else if (C22484Bz5.A00(this).A0A == null && (c22690C7p = this.A0C) != null) {
                C22484Bz5 c22484Bz52 = this.A0D;
                C25626Daq A00 = C25626Daq.A00();
                C25626Daq.A03(A00, c22690C7p);
                C25596DaJ.A03(A00, c22484Bz52);
            }
            if (!A0M(C22189Bs7.A0O(this, 8), C25930wq.A1Z(this.A0K, AnonymousClass006.A01))) {
                A01(null, this, 0);
            }
        }
        return true;
    }

    public static void A01(Intent intent, ClipsShareSheetFragment clipsShareSheetFragment, int i) {
        FragmentActivity activity = clipsShareSheetFragment.getActivity();
        if (activity != null) {
            activity.setResult(i, intent);
            activity.finish();
        }
        if (i == 0 && clipsShareSheetFragment.A04 != null) {
            if (C70763jC.A05(C0TD.A05, clipsShareSheetFragment.A0I, 36323414595608372L).booleanValue()) {
                clipsShareSheetFragment.A04.A01(C25930wq.A1Z(clipsShareSheetFragment.A0K, AnonymousClass006.A01));
            }
        }
    }

    public static void A04(ClipsShareSheetFragment clipsShareSheetFragment) {
        EnumC171709kH enumC171709kH;
        String str;
        EnumC23752Ciu enumC23752Ciu;
        DVZ A00 = C22484Bz5.A00(clipsShareSheetFragment);
        C25552DYo.A03(clipsShareSheetFragment.A0I).A11();
        UserSession userSession = clipsShareSheetFragment.A0I;
        C0OR.A0B(userSession, 0);
        userSession.A03(C25682Dc5.class);
        C25491DVm A002 = DNG.A00(clipsShareSheetFragment.A0I);
        int size = A00.A0g.size();
        boolean z = true;
        boolean A1Y = C25930wq.A1Y(A00.A0H);
        C22690C7p c22690C7p = A00.A0A;
        if (c22690C7p == null) {
            z = false;
        }
        A002.A08(size, A1Y, z);
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession2 = clipsShareSheetFragment.A0I;
        C5L7 c5l7 = A00.A04;
        if (c5l7 != null) {
            enumC171709kH = EnumC171709kH.A0g;
        } else {
            enumC171709kH = EnumC171709kH.A0f;
        }
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession2);
        if (c22690C7p != null) {
            str = c22690C7p.A09;
        } else {
            str = null;
        }
        A04.A0a = str;
        if (c22690C7p == null) {
            enumC23752Ciu = null;
        } else {
            enumC23752Ciu = c22690C7p.A06;
        }
        A04.A0C = enumC23752Ciu;
        A04.A0O = A00.A0K;
        A04.A0F = clipsShareSheetFragment.A0H;
        if (c5l7 != null) {
            A04.A05 = c5l7;
            A04.A0a = Long.valueOf(c5l7.A00).toString();
        }
        if (DML.A00(clipsShareSheetFragment)) {
            C22484Bz5 c22484Bz5 = clipsShareSheetFragment.A0D;
            c22484Bz5.getClass();
            ClipsDraftRepository clipsDraftRepository = c22484Bz5.A05;
            clipsDraftRepository.A02 = false;
            clipsDraftRepository.A04.A0H(clipsDraftRepository.A06.A08());
        }
        C22188Bs6.A0Z(clipsShareSheetFragment, A04, clipsShareSheetFragment.A0I).A0J(clipsShareSheetFragment, 9686);
        FragmentActivity activity = clipsShareSheetFragment.getActivity();
        if (activity != null) {
            if (C91514uR.A1Z(C0TD.A05, clipsShareSheetFragment.A0I, 36322989393845858L)) {
                activity.overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
            }
        }
    }

    public static void A05(ClipsShareSheetFragment clipsShareSheetFragment) {
        FragmentActivity activity;
        if (clipsShareSheetFragment.A0D() && (activity = clipsShareSheetFragment.getActivity()) != null && !activity.isDestroyed()) {
            C22187Bs5.A1W(clipsShareSheetFragment.A0i);
            clipsShareSheetFragment.A00();
        }
    }

    public static void A08(ClipsShareSheetFragment clipsShareSheetFragment, Venue venue) {
        C22484Bz5 c22484Bz5;
        C25626Daq A00;
        LocationDict locationDict;
        Venue venue2;
        if (DML.A00(clipsShareSheetFragment)) {
            c22484Bz5 = clipsShareSheetFragment.A0D;
            UserSession userSession = c22484Bz5.A08;
            Object A0b = Bs9.A0b(userSession);
            if (DML.A01(userSession) && A0b != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(venue, A0b, c22484Bz5, (InterfaceC148208Yc) null, 15), C6D3.A00(c22484Bz5), 3);
                return;
            }
            if (venue != null) {
                LocationDict locationDict2 = c22484Bz5.A04().A0F;
                if (locationDict2 != null) {
                    venue2 = new Venue(locationDict2);
                } else {
                    venue2 = null;
                }
                if (venue.equals(venue2)) {
                    return;
                }
            }
            A00 = C25626Daq.A02(null);
        } else if (venue != null && venue.equals(clipsShareSheetFragment.A0D.A04().A0F)) {
            return;
        } else {
            c22484Bz5 = clipsShareSheetFragment.A0D;
            A00 = C25626Daq.A00();
        }
        if (venue != null) {
            locationDict = venue.A00;
        } else {
            locationDict = null;
        }
        A00.A0L = AbstractC33547HPs.A00(locationDict);
        C25596DaJ.A03(A00, c22484Bz5);
    }

    public static void A0C(PendingMedia pendingMedia) {
        Boolean A0U = C25930wq.A0U();
        pendingMedia.A1g = A0U;
        pendingMedia.A1m = A0U;
        pendingMedia.A2p = null;
        pendingMedia.A1t = null;
        pendingMedia.A3h = null;
    }

    public final Unit A0F(User user) {
        Integer valueOf = Integer.valueOf(C25920wp.A04(C16140dw.A00(36606495890084437L).A01(this.A0I)));
        String AkB = user.AkB();
        A09(this, new MediaComposerNewFundraiserModel((Boolean) C16140dw.A00(36325020913509215L).A01(this.A0I), valueOf, user.BKR(), user.getId(), user.A0y(), (String) C16140dw.A00(36887970866856421L).A01(this.A0I), AkB, "ONBOARDED", "", C25920wp.A0w()));
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0N(String str) {
        String str2;
        if (DML.A00(this)) {
            C22484Bz5 c22484Bz5 = this.A0D;
            UserSession userSession = c22484Bz5.A08;
            Object A0b = Bs9.A0b(userSession);
            String str3 = null;
            if (DML.A01(userSession) && A0b != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c22484Bz5, A0b, str, null, 45), C6D3.A00(c22484Bz5), 3);
            } else {
                if (str == null || !str.equals(c22484Bz5.A04().A0O)) {
                    C25626Daq A02 = C25626Daq.A02(null);
                    A02.A0C = AbstractC33547HPs.A00(str);
                    if (str != null) {
                        str3 = userSession.getUserId();
                    }
                    A02.A0E = AbstractC33547HPs.A00(str3);
                    C25596DaJ.A03(A02, c22484Bz5);
                }
                C619332u.A00(getContext(), this.A0I, this.A0P, null);
                return true;
            }
            if (str == null) {
                return true;
            }
            C619332u.A00(getContext(), this.A0I, this.A0P, null);
            return true;
        }
        if (str == null || !str.equals(this.A0D.A04().A0O)) {
            C22484Bz5 c22484Bz52 = this.A0D;
            C25626Daq A022 = C25626Daq.A02(null);
            A022.A0C = AbstractC33547HPs.A00(str);
            if (str != null) {
                str2 = this.A0I.getUserId();
            } else {
                str2 = null;
            }
            A022.A0E = AbstractC33547HPs.A00(str2);
            C25596DaJ.A03(A022, c22484Bz52);
            if (str == null) {
            }
        }
        C619332u.A00(getContext(), this.A0I, this.A0P, null);
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0I;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(-456131240);
        super.onActivityCreated(bundle);
        FragmentActivity activity = getActivity();
        if (activity instanceof BaseFragmentActivity) {
            ((BaseFragmentActivity) activity).A0E(new IDxLListenerShape120S0100000_4_I2(this, 0));
        }
        C21950pH.A09(825948933, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r0.A04 == null) goto L10;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        DVZ A00;
        super.onActivityResult(i, i2, intent);
        if (i2 != -1) {
            if (C91514uR.A1Z(C0TD.A05, this.A0I, 36322989393845858L)) {
                if (DML.A00(this)) {
                    A00 = this.A0D.A04();
                } else {
                    A00 = C22484Bz5.A00(this);
                }
            }
            if (!C67743Sl.A00(this.A0I) || i2 != 9690) {
                return;
            }
            A01(intent, this, 0);
        }
        if (i == 97) {
            if (intent != null) {
                String stringExtra = intent.getStringExtra(C25910wo.A00(53));
                this.A0N = intent.getStringExtra(C25910wo.A00(565));
                A0A(this, stringExtra);
            }
        } else if (i == 16) {
            if (intent == null) {
                return;
            }
            this.A01.A0W(intent, this.A0O);
        } else if (i != 9686 || i2 != -1) {
        } else {
            C22484Bz5 c22484Bz5 = this.A0D;
            c22484Bz5.getClass();
            if (DML.A01(c22484Bz5.A08)) {
                return;
            }
            C22484Bz5.A03(c22484Bz5, c22484Bz5.A09);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x02a2, code lost:
        if (p000X.C91514uR.A1Z(r2, r35.A0I, 36322293609143572L) == false) goto L42;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        String str;
        int A02 = C21950pH.A02(1708119908);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A0I = A0S;
        C25491DVm A00 = DNG.A00(A0S);
        String str2 = null;
        C25627Dar.A02(A00.A0H, "launch_clips_share_sheet_end", C25970wu.A0o(), A00.A0A);
        C25491DVm A002 = DNG.A00(this.A0I);
        C25627Dar.A02(A002.A0H, "share_sheet_creation_start", C25970wu.A0o(), A002.A0A);
        this.A0d = requireArguments.getParcelableArrayList("ClipsConstants.ARGS_ALL_CLIPS_MEDIA_RECEIVERS_FROM_CHAT");
        this.A0c = requireArguments.getString("ClipsConstants.ARGS_SOURCE_CHAT_THREAD_NAME");
        if (C25940wr.A0B(this) != null) {
            C25940wr.A0B(this).setSoftInputMode(32);
        }
        Integer A0P = C150698fH.A0P(requireArguments.getBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE ") ? 1 : 0);
        this.A0K = A0P;
        if (A0P == AnonymousClass006.A00) {
            UserSession userSession = this.A0I;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession, 36323414595673909L) && C91514uR.A1Z(c0td, this.A0I, 2342165341477543198L)) {
                this.A04 = new C25246DJy(this.A0I, requireContext());
            }
        }
        this.A0B = C25552DYo.A03(this.A0I);
        this.A02 = new C25030DAs(requireActivity(), this, this, this.A0I);
        this.A09 = new APV(this, this, this.A0I);
        this.A0Y = C44372Vd.A00(this.A0I);
        this.A0R = requireArguments.getBoolean("ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE", false);
        this.A0S = !requireArguments.getBoolean("ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT", true);
        this.A0e = requireArguments.getBoolean("ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO", false);
        this.A0M = C25940wr.A0f(requireArguments, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID");
        this.A07 = (C22432ByB) C22185Bs3.A0C(this).A01(C22432ByB.class);
        this.A0H = Bs9.A0V(requireArguments, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE");
        this.A0a = (PromptStickerModel) requireArguments.getParcelable("ClipsConstants.ARGS_PROMPT_STICKER_MODEL");
        this.A0Z = PendingMediaStore.A04(this.A0I);
        this.A03 = (C22429By8) C7EI.A00(new C25982Dj7(this.A0I), requireActivity()).A01(C22429By8.class);
        C941356t c941356t = (C941356t) C22185Bs3.A0C(this).A01(C941356t.class);
        this.A0U = c941356t;
        C22185Bs3.A15(requireActivity(), c941356t.A00, this, 56);
        C22458Byd c22458Byd = (C22458Byd) C22185Bs3.A0C(this).A01(C22458Byd.class);
        this.A05 = c22458Byd;
        C22186Bs4.A17(this, c22458Byd.A07, 68);
        C22186Bs4.A17(this, this.A05.A03, 64);
        C22186Bs4.A17(this, this.A05.A06, 67);
        C22186Bs4.A17(this, this.A07.A04, 65);
        C22186Bs4.A17(this, this.A07.A07, 60);
        C22186Bs4.A17(this, this.A07.A09, 66);
        this.A00 = (C270110i) C22185Bs3.A0C(this).A01(C270110i.class);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession2 = this.A0I;
        String moduleName = getModuleName();
        C0OR.A0B(userSession2, 0);
        C0OR.A0B(moduleName, 1);
        C22461Byh c22461Byh = (C22461Byh) C7EI.A00(new C25920Di4(userSession2, moduleName), requireActivity).A01(C22461Byh.class);
        this.A06 = c22461Byh;
        C22186Bs4.A17(this, c22461Byh.A01, 69);
        this.A08 = (C22476Byw) C7EI.A00(new C25894Dhd(this.A0I), requireActivity()).A01(C22476Byw.class);
        setModuleNameV2(getModuleName());
        this.A0D = (C22484Bz5) C7EI.A00(new C22323BwO(requireActivity(), requireActivity(), this.A0I, this.A0M), requireActivity()).A01(C22484Bz5.class);
        UserSession userSession3 = this.A0I;
        C0TD c0td2 = C0TD.A05;
        if (C91514uR.A1Z(c0td2, userSession3, 36328469772118445L)) {
            C7EI.A00(new C25893Dhc(this.A0D), requireActivity()).A01(C22355Bww.class);
        }
        C22484Bz5 c22484Bz5 = this.A0D;
        c22484Bz5.getClass();
        int A03 = C22185Bs3.A03(requireActivity(), c22484Bz5.A03, this, 59);
        UserSession userSession4 = this.A0I;
        C0OR.A0B(userSession4, 0);
        if (C70763jC.A0E(c0td2, userSession4, 36326502677096040L)) {
            C26920zy c26920zy = (C26920zy) C22185Bs3.A0C(this).A01(C26920zy.class);
            this.A0A = c26920zy;
            C22186Bs4.A17(this, c26920zy.A00, 61);
            if (requireArguments.getBoolean("ClipsConstants.ARGS_IS_POLL_STICKER_ADDED", false)) {
                C22484Bz5 c22484Bz52 = this.A0D;
                C25626Daq A022 = C25626Daq.A02(null);
                A022.A07 = AbstractC33547HPs.A00(null);
                C25596DaJ.A03(A022, c22484Bz52);
            }
        }
        this.A0O = C25920wp.A0l();
        this.A0E = C26373DqT.A00(this.A0I);
        this.A0b = AbstractC19674Akj.A00.A06(this.A0B.A06, this, this.A0I, this.A0O);
        DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = (DirectChannelsWelcomeVideoMetadata) requireArguments.getParcelable("ARG_WELCOME_VIDEO_METADATA");
        C69413b0.A03(this.A0I);
        if (!this.A0e) {
            z = true;
        }
        z = false;
        UserSession userSession5 = this.A0I;
        C25030DAs c25030DAs = this.A02;
        ASN asn = this.A0b;
        boolean z2 = requireArguments.getBoolean("ARG_CLIPS_IS_PROMO_VIDEO", false);
        boolean z3 = requireArguments.getBoolean("ARG_CLIPS_IS_WELCOME_VIDEO", false);
        boolean z4 = this.A0e;
        boolean z5 = this.A0S;
        this.A01 = new ClipsShareSheetController(this, this, c25030DAs, this, directChannelsWelcomeVideoMetadata, (DirectCameraViewModel) requireArguments.getParcelable("ClipsConstants.ARG_DIRECT_CAMERA_VIEW_MODEL"), this.A0H, this.A0a, userSession5, asn, this.A0O, z2, z3, z4, z5, requireArguments.getBoolean("ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION", false), z, requireArguments.getBoolean("ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"), requireArguments.getBoolean("ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"), requireArguments.getBoolean("ClipsConstants.ARGS_IS_POLL_STICKER_ADDED", false));
        String string = requireArguments.getString("ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION");
        if (string != null) {
            this.A01.A0O = string;
        }
        registerLifecycleListener(this.A01);
        C22421By0 c22421By0 = (C22421By0) C22185Bs3.A0C(this).A01(C22421By0.class);
        this.A0W = c22421By0;
        C22186Bs4.A17(this, c22421By0.A01, 62);
        C26479DsI c26479DsI = new C26479DsI(requireContext(), this, this.A0W, this.A0I, true, z);
        this.A0V = c26479DsI;
        registerLifecycleListener(c26479DsI);
        this.A0X = C175719qt.A00(this.A0I);
        C24902D5p A003 = C42592Of.A00(this.A0I);
        C96405b8 c96405b8 = A003.A01;
        long flowStartForMarker = c96405b8.flowStartForMarker(658054533, "post_reel", false);
        A003.A00 = flowStartForMarker;
        c96405b8.flowAnnotate(flowStartForMarker, "share_sheet_type", "reels");
        if (this.A01.A11) {
            UserSession userSession6 = this.A0I;
            C0OR.A0B(userSession6, 0);
            C49S c49s = (C49S) userSession6.A01(C49S.class, new KtLambdaShape81S0100000_I2_61(userSession6, 5));
            if (directChannelsWelcomeVideoMetadata != null) {
                str2 = directChannelsWelcomeVideoMetadata.A00;
                str = directChannelsWelcomeVideoMetadata.A02;
            } else {
                str = null;
            }
            C49S.A00(EnumC40102Ei.TAP, EnumC40202Es.A0S, EnumC40192Er.A0L, C2EV.A0A, c49s, str2, str);
        }
        C6N7.A00(this.A0I).A02(this.A0g, C26461Dry.class);
        this.A0T = new DUY(requireActivity());
        if (C70763jC.A05(c0td2, this.A0I, 36323414595608372L).booleanValue()) {
            C22185Bs3.A16(requireActivity(), this.A0D.A04, this, 63, A03);
            C22185Bs3.A16(requireActivity(), this.A0D.A02, this, 57, A03);
        }
        if (!DML.A00(this)) {
            C22484Bz5 c22484Bz53 = this.A0D;
            c22484Bz53.getClass();
            C22185Bs3.A15(requireActivity(), c22484Bz53.A00, this, 58);
        }
        C6N7.A00(this.A0I).A02(this.A0h, C26449Drm.class);
        C6N7.A00(this.A0I).A02(this.A0f, C135667mb.class);
        C21950pH.A09(-1702923892, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1287887578);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_sharesheet_fragment);
        C21950pH.A09(246543166, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-222278256);
        super.onDestroy();
        C6N7.A00(this.A0I).A03(this.A0g, C26461Dry.class);
        C6N7.A00(this.A0I).A03(this.A0h, C26449Drm.class);
        C6N7.A00(this.A0I).A03(this.A0f, C135667mb.class);
        C21950pH.A09(-1781018867, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(229524532);
        super.onDestroyView();
        DialogC26080xC dialogC26080xC = this.A0J;
        if (dialogC26080xC != null && dialogC26080xC.isShowing()) {
            this.A0J.dismiss();
        }
        C21950pH.A09(-2022143684, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1341946843);
        super.onResume();
        C21950pH.A09(121611667, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        C25491DVm A00 = DNG.A00(this.A0I);
        C96405b8 c96405b8 = A00.A0H;
        long j = A00.A0A;
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put("share_sheet_type", "reels");
        C25627Dar.A04(c96405b8, A0o, j);
        if (DML.A00(this)) {
            C22484Bz5 c22484Bz5 = this.A0D;
            c22484Bz5.getClass();
            C22185Bs3.A15(requireActivity(), c22484Bz5.A00, this, 58);
        }
        PendingMedia pendingMedia = this.A0G;
        if (pendingMedia != null && (str = this.A0L) != null) {
            this.A01.A0Z(pendingMedia, null, str);
        }
    }
}
