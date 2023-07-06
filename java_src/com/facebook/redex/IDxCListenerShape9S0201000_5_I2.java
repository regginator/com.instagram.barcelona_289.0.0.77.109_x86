package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.A4W;
import p000X.A4X;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass006;
import p000X.B6v;
import p000X.B77;
import p000X.B7B;
import p000X.B7P;
import p000X.BMW;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C18350ix;
import p000X.C19418AgV;
import p000X.C19640AkB;
import p000X.C19678Akn;
import p000X.C19760Am9;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25558DYv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26582DuM;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28432Eor;
import p000X.C28434Eot;
import p000X.C28472EqU;
import p000X.C28519ErR;
import p000X.C28531Ere;
import p000X.C28800Ez7;
import p000X.C29008FCo;
import p000X.C29017FCx;
import p000X.C29418FVh;
import p000X.C29561Fao;
import p000X.C30565Fs9;
import p000X.C31017Fzh;
import p000X.C31205G6o;
import p000X.C31371GDd;
import p000X.C31423GGl;
import p000X.C31477GIy;
import p000X.C31726GVv;
import p000X.C31754GXi;
import p000X.C31787GZf;
import p000X.C31870GcB;
import p000X.C31897Gcn;
import p000X.C31898Gco;
import p000X.C37511yy;
import p000X.C3QO;
import p000X.C70713j7;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C91524uS;
import p000X.C98y;
import p000X.EnumC29728Fdh;
import p000X.FB2;
import p000X.FGP;
import p000X.FQE;
import p000X.FWI;
import p000X.FwO;
import p000X.G3R;
import p000X.GCR;
import p000X.GGT;
import p000X.GJ5;
import p000X.GVZ;
import p000X.GWi;
import p000X.GZQ;
import p000X.H3X;
import p000X.H8K;
import p000X.HLU;
import p000X.HNE;
import p000X.HO6;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21724BkR;
import p000X.InterfaceC34641Hr3;
import p000X.InterfaceC34677Hrd;
import p000X.InterfaceC34689Hrr;
import p000X.InterfaceC34844Huf;
import p000X.InterfaceC34884HvJ;
import p000X.View$OnClickListenerC32022Gh1;
/* loaded from: classes6.dex */
public class IDxCListenerShape9S0201000_5_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape9S0201000_5_I2(InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, int i2) {
        this.A03 = i2;
        switch (i2) {
            case 15:
                this.A01 = interfaceC34884HvJ;
                this.A02 = c31898Gco;
                this.A00 = i;
                return;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 23:
            case Rfc3492Idn.tmax /* 26 */:
            case 30:
                this.A01 = c31898Gco;
                this.A02 = interfaceC34884HvJ;
                break;
            case 20:
            case 21:
            case 22:
            case 24:
            case 25:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            default:
                this.A01 = interfaceC34884HvJ;
                this.A02 = c31898Gco;
                break;
        }
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0540, code lost:
        if (r0 != null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0295, code lost:
        if (r2 != null) goto L98;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        boolean z;
        String str;
        Boolean bool;
        C31898Gco c31898Gco;
        InterfaceC34884HvJ interfaceC34884HvJ;
        int i2;
        View view2;
        C31897Gcn A01;
        String A0D;
        String str2;
        C31477GIy c31477GIy;
        int i3;
        Object obj;
        String str3;
        Hashtag A06;
        String str4;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(191510812);
                ((InterfaceC21724BkR) ((C29008FCo) this.A02).A06.get(this.A00)).C15(null, C150638fB.A0N(((GGT) this.A01).A04, 9), 9);
                i = 240114193;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A01;
                int i4 = this.A00;
                BMW bmw = (BMW) this.A02;
                C0OR.A0B(commentThreadFragment.A0Z, 0);
                C150708fI.A02().markerPoint(309476254, "select_comment_screen_self_remediation_actions_icon_tap");
                commentThreadFragment.A09.A0A("comments_bulk_report_tapped", i4);
                if (commentThreadFragment.A0G.A06(bmw)) {
                    C70713j7.A01(commentThreadFragment.A0O, bmw, "click", "comment_entry_point");
                }
                C31870GcB c31870GcB = commentThreadFragment.A0G;
                C29017FCx c29017FCx = commentThreadFragment.A08;
                B7P b7p = commentThreadFragment.A0T;
                b7p.getClass();
                c29017FCx.Aut(b7p);
                GZQ A012 = C31870GcB.A01(c31870GcB, bmw);
                UserSession userSession = c31870GcB.A09;
                if (C70763jC.A0E(C0TD.A05, userSession, 36315456021269059L)) {
                    A012.A02(null);
                    return;
                }
                A012.A05();
                C31726GVv A00 = C30565Fs9.A00(userSession, false);
                InterfaceC19580l7 interfaceC19580l7 = c31870GcB.A07;
                String str5 = bmw.A0f;
                User user = bmw.A0J;
                user.getClass();
                String id = user.getId();
                boolean A1Z = C25920wp.A1Z(interfaceC19580l7, str5);
                A00.A01(interfaceC19580l7, null, str5, id);
                c31870GcB.A04.A0I();
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0O = bmw.A0J.BKR();
                boolean z2 = true;
                C25990ww.A1J(A0N, A1Z);
                A0N.A00 = 0.7f;
                boolean A062 = c31870GcB.A06(bmw);
                FB2 fb2 = new FB2();
                Bundle A0E = C25920wp.A0E(userSession);
                User user2 = bmw.A0J;
                user2.getClass();
                A0E.putString("SelfRemediationBottomSheetFragment.COMMENTER_USER_ID", user2.getId());
                A0E.putString("SelfRemediationBottomSheetFragment.ARG_COMMENT_ID", bmw.A0f);
                A0E.putString("SelfRemediationBottomSheetFragment.COMMENT_MEDIA_ID", bmw.A0b);
                A0E.putBoolean("SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS", A062);
                A0E.putBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED", A1Z);
                A0E.putBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD", false);
                A0E.putFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO", 0.7f);
                A0E.putBoolean("SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION", false);
                fb2.setArguments(A0E);
                FragmentActivity A052 = C150698fH.A05(c31870GcB.A05);
                AbstractC31842GbY A0X = C25970wu.A0X(A052);
                if (C31897Gcn.A02(A0X) != null) {
                    A01 = C31897Gcn.A02(A0X);
                    if (A0X != null) {
                        BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) A0X.A07();
                        if (bottomSheetFragment != null) {
                            bottomSheetFragment.A0L(0);
                        }
                        ((C29418FVh) A0X).A0B = new HLU(c31870GcB, bmw);
                    }
                    fb2.A02 = A01;
                    fb2.A01 = new C31205G6o(c31870GcB, bmw, A01, A012);
                    if (z2) {
                        A01.A09(fb2, A0N);
                        return;
                    } else {
                        C31897Gcn.A00(A052, fb2, A01);
                        return;
                    }
                }
                A01 = C31897Gcn.A01(A0N);
                z2 = false;
                break;
            case 2:
                C21950pH.A05(613834763);
                c31477GIy = ((C28519ErR) this.A02).A02;
                i3 = this.A00;
                obj = this.A01;
                User user3 = (User) obj;
                String id2 = user3.getId();
                UserSession userSession2 = c31477GIy.A03;
                C25558DYv.A03(c31477GIy.A01, userSession2, id2, i3);
                user3.getId();
                C3QO.A01(c31477GIy.A00, userSession2);
                throw null;
            case 3:
                C21950pH.A05(-830639424);
                c31477GIy = (C31477GIy) this.A01;
                i3 = this.A00;
                obj = this.A02;
                User user32 = (User) obj;
                String id22 = user32.getId();
                UserSession userSession22 = c31477GIy.A03;
                C25558DYv.A03(c31477GIy.A01, userSession22, id22, i3);
                user32.getId();
                C3QO.A01(c31477GIy.A00, userSession22);
                throw null;
            case 4:
                A05 = C21950pH.A05(-317709780);
                int i5 = this.A00;
                if (i5 != -1) {
                    C28432Eor c28432Eor = (C28432Eor) this.A01;
                    InterfaceC34844Huf interfaceC34844Huf = c28432Eor.A06;
                    UserSession userSession3 = c28432Eor.A07;
                    H3X h3x = c28432Eor.A01;
                    interfaceC34844Huf.CO8(null, null, userSession3, (HNE) this.A02, h3x.A0D, "fish-eye", h3x.A0C, h3x.A0H, null, null, h3x.A01, i5, i5);
                }
                i = 1243785636;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(-1598541507);
                int i6 = this.A00;
                if (i6 != -1) {
                    C28432Eor c28432Eor2 = (C28432Eor) this.A01;
                    C28432Eor.A01(c28432Eor2, i6);
                    InterfaceC34844Huf interfaceC34844Huf2 = c28432Eor2.A06;
                    H3X h3x2 = c28432Eor2.A01;
                    interfaceC34844Huf2.COA(h3x2.A04, (HNE) this.A02, h3x2.A0D, "fish-eye", h3x2.A0C, h3x2.A0H, h3x2.A01, i6);
                }
                i = 2118078698;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-947780985);
                ((C28800Ez7) this.A02).A04.A0T.invoke(Integer.valueOf(this.A00), this.A01);
                i = -1164264310;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(1232389834);
                ((C28800Ez7) this.A02).A04.A0V.invoke(Integer.valueOf(this.A00), this.A01);
                i = -87289590;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A05 = C21950pH.A05(506026828);
                FwO fwO = ((C28531Ere) this.A02).A00;
                if (fwO != null) {
                    int i7 = this.A00;
                    C0OR.A07(view);
                    C31423GGl c31423GGl = fwO.A00;
                    c31423GGl.A00 = i7;
                    c31423GGl.A01 = view;
                    C31897Gcn c31897Gcn = c31423GGl.A02;
                    if (c31897Gcn != null) {
                        c31897Gcn.A06();
                    }
                }
                i = -476269851;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A05 = C21950pH.A05(-617252393);
                ((InterfaceC34689Hrr) this.A01).CI2((User) this.A02, this.A00);
                i = -1584467591;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A05 = C21950pH.A05(-1402673657);
                ((InterfaceC34689Hrr) this.A01).BuU((GCR) this.A02, this.A00);
                i = 631448137;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A05 = C21950pH.A05(1900989958);
                ((InterfaceC34689Hrr) this.A01).CI1((Hashtag) this.A02, this.A00);
                i = 740332511;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(-542431670);
                HNE hne = (HNE) this.A02;
                hne.A04.getId();
                ((InterfaceC34641Hr3) this.A01).CSX(hne, null, this.A00);
                i = -1551513956;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C21950pH.A05(-404295021);
                ((InterfaceC34641Hr3) this.A01).CSX((HNE) this.A02, null, this.A00);
                i = 227691299;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                int A053 = C21950pH.A05(784457615);
                AdBakeOffFragment adBakeOffFragment = ((GJ5) this.A02).A05;
                int i8 = this.A00;
                Object tag = ((View) this.A01).getTag();
                if (!(tag instanceof Boolean)) {
                    tag = null;
                }
                if (C25940wr.A1Z(tag, true)) {
                    FGP fgp = adBakeOffFragment.A02;
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = fgp.A01 + (currentTimeMillis - fgp.A00);
                    fgp.A01 = j;
                    fgp.A00 = currentTimeMillis;
                    if (i8 == 2) {
                        for (int i9 = 0; i9 < ((List) adBakeOffFragment.A0A.get(adBakeOffFragment.A00)).size(); i9++) {
                            B7P A002 = AdBakeOffFragment.A00(adBakeOffFragment, adBakeOffFragment.A00, i9);
                            String str6 = (String) adBakeOffFragment.A09.get(adBakeOffFragment.A00);
                            String str7 = adBakeOffFragment.A05;
                            UserSession userSession4 = adBakeOffFragment.A04;
                            C91524uS.A1M(str6, 3, userSession4);
                            B6v A054 = C19678Akn.A05(adBakeOffFragment, C073900b.A0L("instagram_survey_", "bakeoff_skip"));
                            A054.A0R(A002, userSession4);
                            A054.A0J(i9);
                            A054.A4l = str6;
                            A054.A5K = str7;
                            A054.A0L(j);
                            C19760Am9.A0E(A054, adBakeOffFragment, userSession4, AnonymousClass006.A01);
                        }
                    } else {
                        B7P A003 = AdBakeOffFragment.A00(adBakeOffFragment, adBakeOffFragment.A00, i8);
                        List list = adBakeOffFragment.A09;
                        C19640AkB.A01(A003, adBakeOffFragment, adBakeOffFragment.A04, "w", (String) list.get(adBakeOffFragment.A00), adBakeOffFragment.A05, i8, j);
                        int i10 = 1 - i8;
                        C19640AkB.A01(AdBakeOffFragment.A00(adBakeOffFragment, adBakeOffFragment.A00, i10), adBakeOffFragment, adBakeOffFragment.A04, "l", (String) list.get(adBakeOffFragment.A00), adBakeOffFragment.A05, i10, j);
                    }
                    if (adBakeOffFragment.A00 + 1 < adBakeOffFragment.A0A.size()) {
                        adBakeOffFragment.mAnswerButtonController.A01(false);
                        adBakeOffFragment.A0B.clear();
                        adBakeOffFragment.A00++;
                        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        alphaAnimation.setDuration(400L);
                        alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                        FQE fqe = adBakeOffFragment.A03;
                        fqe.getClass();
                        String str8 = fqe.A05;
                        alphaAnimation.setAnimationListener(new FWI(adBakeOffFragment, str8));
                        if ("bakeoff_feed_item".equals(str8)) {
                            view2 = adBakeOffFragment.mBakeoffFeedPairSectionController.fragmentPager;
                            break;
                        } else if ("bakeoff_reel".equals(str8)) {
                            view2 = adBakeOffFragment.mBakeoffStoryPairSectionController.A03;
                            view2.startAnimation(alphaAnimation);
                        }
                    } else {
                        adBakeOffFragment.A04("auto_exit_after_completion");
                    }
                } else {
                    if (C22188Bs6.A1a(adBakeOffFragment.A0A)) {
                        C19640AkB.A00(AdBakeOffFragment.A00(adBakeOffFragment, adBakeOffFragment.A00, 0), adBakeOffFragment, adBakeOffFragment.A04, RealtimeConstants.SEND_ATTEMPT, (String) adBakeOffFragment.A09.get(adBakeOffFragment.A00), adBakeOffFragment.A05);
                    }
                    Toast toast = adBakeOffFragment.A01;
                    if (toast == null || toast.getView() == null || !adBakeOffFragment.A01.getView().isShown()) {
                        adBakeOffFragment.A01 = C70743jA.A01(adBakeOffFragment.requireContext(), C25920wp.A0B(adBakeOffFragment).getString(2131827678));
                    }
                }
                C21950pH.A0C(-1948894078, A053);
                return;
            case 15:
                A05 = C21950pH.A05(-1266446596);
                ((InterfaceC34884HvJ) this.A01).C2t((C31898Gco) this.A02, this.A00);
                i = -1361917284;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                c31898Gco = (C31898Gco) this.A01;
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                i2 = this.A00;
                if (c31898Gco.A00 == 192 && (A06 = c31898Gco.A06()) != null && (str4 = A06.A0C) != null) {
                    H8K h8k = (H8K) interfaceC34884HvJ;
                    H8K.A06(C19418AgV.A00(str4), h8k);
                    H8K.A0B(h8k, c31898Gco, "hashtagId", str4, i2);
                    return;
                }
                A0D = c31898Gco.A0D();
                A0D.getClass();
                interfaceC34884HvJ.CSc(c31898Gco, A0D, i2);
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                c31898Gco = (C31898Gco) this.A01;
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                i2 = this.A00;
                if (!C25960wt.A1W(c31898Gco.A0B())) {
                    if (!GWi.A02(c31898Gco)) {
                        A0D = c31898Gco.A0D();
                        if (A0D == null) {
                            str2 = "newsfeed_user_follow_null_profile_id";
                            C18350ix.A03(str2, "Profile ID should not be null.");
                            A0D = "";
                        }
                        interfaceC34884HvJ.CSc(c31898Gco, A0D, i2);
                        throw null;
                    }
                    interfaceC34884HvJ.C04(c31898Gco, i2);
                    return;
                }
                interfaceC34884HvJ.CI5(c31898Gco, i2);
                return;
            case 18:
            case 19:
            default:
                c31898Gco = (C31898Gco) this.A01;
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                i2 = this.A00;
                if (!TextUtils.isEmpty(c31898Gco.A0D())) {
                    A0D = c31898Gco.A0D();
                    interfaceC34884HvJ.CSc(c31898Gco, A0D, i2);
                    throw null;
                }
                return;
            case 20:
                ((InterfaceC34884HvJ) this.A01).BoK((C31898Gco) this.A02, this.A00);
                return;
            case 21:
                ((InterfaceC34884HvJ) this.A01).BsQ((C31898Gco) this.A02, this.A00);
                return;
            case 22:
                ((InterfaceC34884HvJ) this.A01).Bu9((C31898Gco) this.A02, this.A00, false);
                throw null;
            case 23:
                c31898Gco = (C31898Gco) this.A01;
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                i2 = this.A00;
                A0D = c31898Gco.A0D();
                if (A0D == null) {
                    str2 = "NewsfeedStoryRowBinderDirectShare";
                    C18350ix.A03(str2, "Profile ID should not be null.");
                    A0D = "";
                }
                interfaceC34884HvJ.CSc(c31898Gco, A0D, i2);
                throw null;
            case 24:
                ((InterfaceC34884HvJ) this.A01).CI5((C31898Gco) this.A02, this.A00);
                return;
            case 25:
                ((InterfaceC34884HvJ) this.A01).C1E((C31898Gco) this.A02, this.A00);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                c31898Gco = (C31898Gco) this.A01;
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                i2 = this.A00;
                if (c31898Gco.A0B() == null) {
                    String A0C = c31898Gco.A0C();
                    if (A0C == null) {
                        A0C = "";
                    }
                    interfaceC34884HvJ.C6P(null, c31898Gco, A0C, i2);
                    return;
                }
                interfaceC34884HvJ.CI5(c31898Gco, i2);
                return;
            case 27:
                InterfaceC34884HvJ interfaceC34884HvJ2 = (InterfaceC34884HvJ) this.A01;
                C31898Gco c31898Gco2 = (C31898Gco) this.A02;
                int i11 = this.A00;
                String A0D2 = c31898Gco2.A0D();
                if (A0D2 == null) {
                    A0D2 = "";
                }
                interfaceC34884HvJ2.CSc(c31898Gco2, A0D2, i11);
                throw null;
            case 28:
                ((InterfaceC34884HvJ) this.A01).CGL((C31898Gco) this.A02, this.A00);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((InterfaceC34884HvJ) this.A01).CUz((C31898Gco) this.A02, this.A00);
                return;
            case 30:
                C31898Gco c31898Gco3 = (C31898Gco) this.A01;
                InterfaceC34884HvJ interfaceC34884HvJ3 = (InterfaceC34884HvJ) this.A02;
                int i12 = this.A00;
                if (c31898Gco3.A0C() != null) {
                    if (InAppNotificationDestinations.STORY_VIEWER.equals(c31898Gco3.A0B())) {
                        interfaceC34884HvJ3.CI5(c31898Gco3, i12);
                        return;
                    }
                    C31371GDd c31371GDd = c31898Gco3.A04;
                    if (c31371GDd != null && (bool = c31371GDd.A0F) != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    if (z || (c31371GDd != null && (str = c31371GDd.A0V) != null && (str.equals(InAppNotificationDestinations.CLIPS_HOME) || str.equals("bloks") || str.equals(InAppNotificationDestinations.BLOKS_ACTION) || str.equals("guide")))) {
                        interfaceC34884HvJ3.C6P(null, c31898Gco3, c31898Gco3.A0C(), i12);
                        return;
                    } else {
                        interfaceC34884HvJ3.BrC(null, c31898Gco3, i12);
                        return;
                    }
                }
                interfaceC34884HvJ3.C6R(c31898Gco3, i12);
                return;
            case 31:
                int i13 = this.A00;
                ReelDashboardFragment reelDashboardFragment = ((C28434Eot) this.A01).A0A;
                B77 b77 = ((B7B) this.A02).A0O;
                Context context = reelDashboardFragment.getContext();
                context.getClass();
                if (b77 != null) {
                    C26582DuM.A02(context, reelDashboardFragment.A0A).A0E(C31787GZf.A02(context), b77.A00);
                    float f = i13;
                    reelDashboardFragment.mListViewPager.A0E(f);
                    reelDashboardFragment.mImageViewPager.A0E(f);
                    return;
                }
                throw null;
            case 32:
                A05 = C21950pH.A05(-1533852527);
                C25930wq.A0r(C37511yy.A02((C37511yy) this.A02), "zero_rating_story_nux_count", this.A00 + 1);
                View$OnClickListenerC32022Gh1 view$OnClickListenerC32022Gh1 = (View$OnClickListenerC32022Gh1) this.A01;
                view$OnClickListenerC32022Gh1.A06.A02(view$OnClickListenerC32022Gh1.A05, view$OnClickListenerC32022Gh1.A07, view$OnClickListenerC32022Gh1.A08, view$OnClickListenerC32022Gh1.A09);
                i = -1968642644;
                C21950pH.A0C(i, A05);
                return;
            case 33:
                C21950pH.A05(-487068767);
                ((InterfaceC34677Hrd) this.A01).CI4((User) this.A02, this.A00);
                throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
            case 34:
                A05 = C21950pH.A05(-2004303197);
                ((InterfaceC34677Hrd) this.A01).BjJ((User) this.A02, this.A00);
                i = 2088010380;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A05 = C21950pH.A05(-643572760);
                ((InterfaceC34677Hrd) this.A01).C2A((User) this.A02, this.A00);
                i = 2116614693;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.base /* 36 */:
                A05 = C21950pH.A05(1395897528);
                ((InterfaceC34677Hrd) this.A01).C2A((User) this.A02, this.A00);
                i = -2032266223;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(1354228395);
                ((InterfaceC34677Hrd) this.A01).CA4((User) this.A02, this.A00);
                i = -154537328;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(450651119);
                UpcomingEvent upcomingEvent = (UpcomingEvent) this.A02;
                int i14 = this.A00;
                C29561Fao c29561Fao = ((C31017Fzh) this.A01).A00.A00.A08;
                C98y c98y = c29561Fao.A00;
                if (c98y != null) {
                    C28472EqU c28472EqU = (C28472EqU) c29561Fao.A08.getValue();
                    String str9 = c29561Fao.A05;
                    if (str9 == null) {
                        str3 = "viewerSessionId";
                    } else {
                        String str10 = c29561Fao.A03;
                        if (str10 == null) {
                            str3 = "entryPoint";
                        } else {
                            G3R g3r = c28472EqU.A04;
                            UserSession userSession5 = g3r.A01;
                            InterfaceC19580l7 interfaceC19580l72 = g3r.A00;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession5), "ig_live_suggested_scheduled_live_click"), 1308);
                            EventOwner eventOwner = upcomingEvent.A03;
                            C150688fG.A0u(A0I, C25920wp.A0e((eventOwner == null || (r1 = eventOwner.A03) == null) ? "0" : "0"));
                            C25940wr.A1F(A0I, interfaceC19580l72);
                            C25960wt.A1E(A0I, str10);
                            A0I.A0S("live_position", C25980wv.A0d(i14));
                            A0I.A0S("parent_a_pk", C25920wp.A0e(c98y.A0D.getId()));
                            String str11 = c98y.A0Q;
                            C0OR.A06(str11);
                            C28354Emp.A1C(A0I, c98y, C25920wp.A0e(str11));
                            UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
                            C150618f9.A0t(A0I, (upcomingEventMedia == null || (r1 = upcomingEventMedia.A03) == null) ? "" : "");
                            C150628fA.A1K(A0I, str9);
                            A0I.BbJ();
                        }
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                C28355Emq.A1I(HO6.A00(new HO6(c29561Fao, C25920wp.A0Y(c29561Fao.A09))), "live_explore_button");
                C31754GXi c31754GXi = c29561Fao.A01;
                if (c31754GXi != null) {
                    Context requireContext = c29561Fao.requireContext();
                    String str12 = c29561Fao.A04;
                    C0OR.A0B(str12, 2);
                    A4X.A00();
                    UserSession userSession6 = c31754GXi.A02;
                    UpcomingEventMedia upcomingEventMedia2 = upcomingEvent.A06;
                    Fragment A004 = A4W.A00(upcomingEvent, userSession6, null, (upcomingEventMedia2 == null || (r1 = upcomingEventMedia2.A03) == null) ? "" : "", str12, "live_explore", false);
                    C31897Gcn c31897Gcn2 = c31754GXi.A01;
                    if (c31897Gcn2 != null) {
                        float f2 = 0.6f;
                        if (C70763jC.A0E(C0TD.A05, userSession6, 36321159737776708L)) {
                            f2 = 1.0f;
                        }
                        c31897Gcn2.A09(A004, C31754GXi.A00(requireContext, EnumC29728Fdh.VIEWER, null, c31754GXi, f2, 2131832704, false, true));
                    }
                }
                i = 1750750258;
                C21950pH.A0C(i, A05);
                return;
        }
    }

    public IDxCListenerShape9S0201000_5_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    public IDxCListenerShape9S0201000_5_I2(InterfaceC34641Hr3 interfaceC34641Hr3, HNE hne, int i, int i2) {
        this.A03 = i2;
        this.A01 = interfaceC34641Hr3;
        this.A02 = hne;
        this.A00 = i;
    }
}
