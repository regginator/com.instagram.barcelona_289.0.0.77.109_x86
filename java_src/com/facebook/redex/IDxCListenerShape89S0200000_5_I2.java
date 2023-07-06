package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.react.modules.core.RCTNativeAppEventEmitter;
import com.google.common.collect.ImmutableSet;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.AbstractC139277ts;
import p000X.AbstractC18180if;
import p000X.AbstractC30521FrR;
import p000X.AbstractC30530Fra;
import p000X.AbstractC30537Frh;
import p000X.AbstractC30538Fri;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass295;
import p000X.AnonymousClass339;
import p000X.B7B;
import p000X.B7P;
import p000X.BMW;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C105386Hu;
import p000X.C120706sF;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C18569AHc;
import p000X.C20562B8r;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22402Bxh;
import p000X.C22419Bxy;
import p000X.C22479Byz;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26439Drc;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28482Eqe;
import p000X.C28488Eqk;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C28910F6y;
import p000X.C28945F8z;
import p000X.C28994FCa;
import p000X.C29016FCw;
import p000X.C29092FGl;
import p000X.C29307FQo;
import p000X.C29479FYp;
import p000X.C29512FZw;
import p000X.C29516Fa1;
import p000X.C29532FaK;
import p000X.C30009Fiz;
import p000X.C30441Fq9;
import p000X.C30587FsV;
import p000X.C31275G9j;
import p000X.C31299GAh;
import p000X.C31399GFm;
import p000X.C31640GRj;
import p000X.C31694GTy;
import p000X.C31881GcU;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32663Gto;
import p000X.C32697GuT;
import p000X.C32944GzF;
import p000X.C32962Gzc;
import p000X.C33869HbR;
import p000X.C37511yy;
import p000X.C3X7;
import p000X.C69263aj;
import p000X.C6D3;
import p000X.C6TH;
import p000X.C70583ij;
import p000X.C70713j7;
import p000X.C70743jA;
import p000X.C73823yq;
import p000X.C91574uX;
import p000X.C98y;
import p000X.EnumC170729fe;
import p000X.EnumC23677Chh;
import p000X.EnumC29790Ff0;
import p000X.F6D;
import p000X.F94;
import p000X.FBF;
import p000X.FZQ;
import p000X.Fa0;
import p000X.G3Y;
import p000X.G4E;
import p000X.GIQ;
import p000X.GKk;
import p000X.GL3;
import p000X.GQE;
import p000X.GU9;
import p000X.GVG;
import p000X.GYY;
import p000X.GZ2;
import p000X.HBz;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34423HnJ;
import p000X.InterfaceC34543HpO;
import p000X.InterfaceC34636Hqy;
import p000X.InterfaceC34889HvO;
/* loaded from: classes6.dex */
public class IDxCListenerShape89S0200000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape89S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2;
        C22419Bxy c22419Bxy;
        String str2;
        String str3;
        boolean z;
        String str4;
        C29307FQo A0K;
        List list;
        C29016FCw c29016FCw;
        HashSet A0r;
        UserSession userSession;
        final C32944GzF A0N;
        switch (this.A02) {
            case 0:
                ArchiveReelFragment archiveReelFragment = (ArchiveReelFragment) this.A00;
                B7P b7p = (B7P) this.A01;
                C28994FCa c28994FCa = archiveReelFragment.A00;
                c28994FCa.A04.A00 = true;
                c28994FCa.A0A();
                C22479Byz c22479Byz = archiveReelFragment.A04;
                C105386Hu.A00(c22479Byz.A01, b7p, c22479Byz.A02, "ig_otd_memory_archive_dismiss");
                ArchiveStoryRepository archiveStoryRepository = c22479Byz.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(archiveStoryRepository, b7p, (InterfaceC148208Yc) null, 15), ((AbstractC139277ts) archiveStoryRepository).A01, 3);
                if (C120706sF.A00 == null) {
                    return;
                }
                C6TH.A00().A02(archiveReelFragment.A08, archiveReelFragment.requireActivity(), "729501257421949");
                return;
            case 1:
                ((C31399GFm) this.A00).A00.Bro((B7P) this.A01);
                return;
            case 2:
                C28945F8z c28945F8z = (C28945F8z) this.A01;
                User user = (User) this.A00;
                C28945F8z.A02(c28945F8z, user.getId(), "revoke");
                AbstractC18180if A0V = C25920wp.A0V(c28945F8z.A0B);
                String id = user.getId();
                C25920wp.A1Q(A0V, id);
                C32422GpQ A0O = C25920wp.A0O(A0V);
                A0O.A0P("business/branded_content/creator_revokes_bc_ads_permission/");
                A0O.A0U("brand_id", id);
                C32944GzF A0T = C25920wp.A0T(A0O, C28910F6y.class, GL3.class);
                C32944GzF.A02(A0T, c28945F8z, user, 3);
                c28945F8z.schedule(A0T);
                return;
            case 3:
                C28945F8z.A02((C28945F8z) this.A01, C22188Bs6.A0p(this.A00), "cancel");
                return;
            case 4:
                F94 f94 = (F94) this.A01;
                String str5 = ((KtCSuperShape0S2502000_I2) this.A00).A07;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = f94.A02;
                if (ktCSuperShape0S0200000_I2 != null && (ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) ktCSuperShape0S0200000_I2.A00) != null) {
                    str = ktCSuperShape0S2502000_I2.A07;
                } else {
                    str = null;
                }
                if (C0OR.A0I(str5, str)) {
                    IgRadioGroup igRadioGroup = f94.A03;
                    if (igRadioGroup != null) {
                        igRadioGroup.A02(-1);
                    }
                    f94.A02 = null;
                }
                IgRadioGroup igRadioGroup2 = f94.A03;
                if (igRadioGroup2 != null) {
                    igRadioGroup2.setActivated(false);
                }
                C28482Eqe A0M = C28355Emq.A0M(f94.A06);
                GQE gqe = A0M.A05;
                String str6 = A0M.A07;
                String A03 = C32233Glf.A03(A0M.A06);
                C32422GpQ A0O2 = C25920wp.A0O(gqe.A00);
                A0O2.A0P("ads/promote/delete_unified_audience/");
                A0O2.A0U("audience_id", str5);
                A0O2.A0U("fb_auth_token", str6);
                A0O2.A0U("flow_id", A03);
                C25960wt.A1A(A0M, C22187Bs5.A0v(C25920wp.A0T(A0O2, F6D.class, GKk.class), 1587502288), new KtSLambdaShape2S1200000_I2(A0M, str5, null, 7));
                return;
            case 5:
                ((GIQ) this.A00).A01.Bae((AnonymousClass295) this.A01);
                return;
            case 6:
                G3Y g3y = (G3Y) this.A01;
                if (g3y == null) {
                    return;
                }
                C28488Eqk c28488Eqk = (C28488Eqk) g3y.A00.A08.getValue();
                C29532FaK c29532FaK = (C29532FaK) g3y.A01;
                B7B b7b = c29532FaK.A00;
                String str7 = c29532FaK.A02;
                String str8 = c29532FaK.A03;
                InterfaceC34889HvO interfaceC34889HvO = c29532FaK.A01;
                c28488Eqk.A02 = false;
                C25920wp.A11(C37511yy.A02(c28488Eqk.A03), C25910wo.A00(394), true);
                C98y c98y = b7b.A0N;
                if (c98y != null) {
                    str4 = c98y.A0Q;
                } else {
                    str4 = null;
                }
                C28488Eqk.A00(interfaceC34889HvO, c28488Eqk, str4, str7, str8, true);
                return;
            case 7:
                BMW bmw = (BMW) this.A01;
                if (bmw.A0q) {
                    C69263aj.A01(bmw, ((G4E) this.A00).A02, "cancel_unhide");
                }
                dialogInterface.dismiss();
                return;
            case 8:
                C70713j7.A03(((C31694GTy) this.A00).A01, (BMW) this.A01, "click", "approval_page_cancel");
                return;
            case 9:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                C29092FGl.A00(commentThreadFragment.A0H, (BMW) this.A01);
                AnonymousClass339.A00(commentThreadFragment.A0O, commentThreadFragment.A0Z, null, "comments", "click", "cant_mention_alert_nux_edit_comment");
                return;
            case 10:
                CommentThreadFragment commentThreadFragment2 = (CommentThreadFragment) this.A00;
                BMW bmw2 = (BMW) this.A01;
                C70713j7.A01(commentThreadFragment2.A0O, bmw2, "click", "restrict_success_delete_comment");
                dialogInterface.getClass();
                dialogInterface.dismiss();
                CommentThreadFragment.A02(commentThreadFragment2);
                commentThreadFragment2.A0C.A02(bmw2);
                return;
            case 11:
                C31881GcU.A00(EnumC29790Ff0.SEARCH_DIALOG_OK_CLICK, (InterfaceC19580l7) this.A00, (UserSession) this.A01);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ((InterfaceC34636Hqy) this.A01).Bo5();
                return;
            case 13:
                C30441Fq9.A00((UserSession) this.A00).A04("copresence_warning_open_board");
                C25980wv.A1J(this.A01);
                return;
            case 14:
                BMW bmw3 = ((C32663Gto) this.A00).A00;
                B7P b7p2 = bmw3.A0G;
                C32697GuT c32697GuT = (C32697GuT) this.A01;
                FBF fbf = (FBF) c32697GuT.A0W.get();
                if (fbf == null || (A0K = FBF.A0K(fbf)) == null) {
                    return;
                }
                C0OR.A06(b7p2);
                C20562B8r Aut = A0K.Aut(b7p2);
                if (Aut == null) {
                    return;
                }
                Aut.A0t = bmw3.A0h;
                C32962Gzc c32962Gzc = c32697GuT.A0Q;
                B7P b7p3 = bmw3.A0G;
                C0OR.A06(b7p3);
                c32962Gzc.C2u(b7p3, Aut);
                return;
            case 15:
                EnumC23677Chh enumC23677Chh = EnumC23677Chh.REACT_MEDIA_PICKER;
                C70583ij c70583ij = new C70583ij(enumC23677Chh);
                c70583ij.A02 = false;
                c70583ij.A04 = true;
                c70583ij.A05 = false;
                c70583ij.A07 = false;
                c70583ij.A08 = false;
                MediaCaptureConfig mediaCaptureConfig = new MediaCaptureConfig(c70583ij);
                IgReactMediaPickerNativeModule igReactMediaPickerNativeModule = (IgReactMediaPickerNativeModule) this.A00;
                igReactMediaPickerNativeModule.mIgEventBus.A02(igReactMediaPickerNativeModule.mImageSelectedEventListener, C26439Drc.class);
                Context context = (Context) this.A01;
                if (IgReactMediaPickerNativeModule.access$500(igReactMediaPickerNativeModule, context, i, 2131834048)) {
                    ((RCTNativeAppEventEmitter) igReactMediaPickerNativeModule.getReactApplicationContext().A02(RCTNativeAppEventEmitter.class)).emit(IgReactMediaPickerNativeModule.IG_MEDIA_PICKER_PHOTO_SELECTED, null);
                    return;
                } else if (IgReactMediaPickerNativeModule.access$500(igReactMediaPickerNativeModule, context, i, 2131834049)) {
                    igReactMediaPickerNativeModule.mCaptureFlowHelper.CwW(EnumC170729fe.A0M, mediaCaptureConfig, enumC23677Chh);
                    return;
                } else if (!IgReactMediaPickerNativeModule.access$500(igReactMediaPickerNativeModule, context, i, 2131834047)) {
                    return;
                } else {
                    igReactMediaPickerNativeModule.mCaptureFlowHelper.CwU(EnumC170729fe.A0M, mediaCaptureConfig, enumC23677Chh);
                    return;
                }
            case 16:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                    return;
                }
                HBz hBz = (HBz) this.A01;
                hBz.Cpr(false);
                hBz.B8j().finish();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                ((InterfaceC34543HpO) this.A00).Brn(((InterfaceC34423HnJ) this.A01).BS8() ? 1 : 0, false);
                return;
            case 18:
                AbstractC70103cS A0P = C25950ws.A0P(((C18569AHc) this.A01).A02);
                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(((C29479FYp) ((AbstractC30521FrR) this.A00)).A00, A0P, null, 8), C6D3.A00(A0P), 3);
                return;
            case 19:
                c22419Bxy = (C22419Bxy) ((C31275G9j) this.A01).A04.getValue();
                FZQ fzq = (FZQ) ((AbstractC30530Fra) this.A00);
                str2 = fzq.A00;
                str3 = fzq.A01;
                z = true;
                break;
            case 20:
                c22419Bxy = (C22419Bxy) ((C31275G9j) this.A01).A04.getValue();
                FZQ fzq2 = (FZQ) ((AbstractC30530Fra) this.A00);
                str2 = fzq2.A00;
                str3 = fzq2.A01;
                z = false;
                break;
            case 21:
                C22402Bxh c22402Bxh = (C22402Bxh) ((C31299GAh) this.A01).A05.getValue();
                C29512FZw c29512FZw = (C29512FZw) ((AbstractC30537Frh) this.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape0S1601000_I2(c29512FZw.A00, c22402Bxh, c29512FZw.A01, null), C6D3.A00(c22402Bxh), 3);
                return;
            case 22:
                AbstractC70103cS A0P2 = C25950ws.A0P(((GYY) this.A01).A06);
                C29516Fa1 c29516Fa1 = (C29516Fa1) ((AbstractC30538Fri) this.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(c29516Fa1.A00, c29516Fa1.A01, A0P2, (InterfaceC148208Yc) null, 6), C6D3.A00(A0P2), 3);
                return;
            case 23:
                IgLiveOptionsDialogViewModel A01 = GYY.A01(this.A01);
                Fa0 fa0 = (Fa0) ((AbstractC30538Fri) this.A00);
                String id2 = fa0.A00.getId();
                String str9 = fa0.A01;
                C0OR.A0B(id2, 0);
                C28809EzJ A0Z = C22187Bs5.A0Z(A01.A0E);
                if (A0Z == null) {
                    return;
                }
                Set set = null;
                C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(A0Z, A01, id2, null, 35), C6D3.A00(A01), 3);
                C3X7 c3x7 = A01.A08;
                String str10 = A0Z.A08;
                String A00 = C28809EzJ.A00(A0Z);
                String str11 = A0Z.A09;
                C28785Eys c28785Eys = (C28785Eys) A01.A0G.A07.getValue();
                if (c28785Eys != null) {
                    set = c28785Eys.A09;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3x7.A01, "ig_live_mute_user"), 1291);
                if (A00 == null) {
                    A00 = "0";
                }
                C73823yq.A02(A0I, A00);
                C28354Emp.A1D(A0I, C25920wp.A0e(str10));
                C150618f9.A0t(A0I, str11);
                C25940wr.A1F(A0I, c3x7.A00);
                A0I.A0T("method", str9);
                A0I.A0S("target_user_id", C25920wp.A0e(id2));
                C28353Emo.A1D(A0I, "moderator");
                C28355Emq.A1E(A0I, 0L);
                if (set != null) {
                    list = C00I.A0N(set);
                } else {
                    list = C0ZV.A00;
                }
                A0I.A0U("current_guest_ids", list);
                A0I.BbJ();
                return;
            case 24:
                Object obj = this.A01;
                if (obj != null) {
                    HashSet A0o = C25960wt.A0o();
                    A0o.add(obj);
                    ((GU9) this.A00).A06.A01(AnonymousClass006.A01, A0o);
                    return;
                }
                GU9 gu9 = (GU9) this.A00;
                gu9.A06.A01(AnonymousClass006.A01, C91574uX.A0r(ImmutableSet.A01(gu9.A05.A07.A00)));
                return;
            case 25:
                BMW bmw4 = (BMW) this.A01;
                GU9 gu92 = (GU9) this.A00;
                if (bmw4 != null) {
                    if (gu92.A03 == null) {
                        return;
                    }
                    Boolean A0V2 = C25930wq.A0V();
                    bmw4.A0K = A0V2;
                    A0r = C25960wt.A0o();
                    A0r.add(bmw4);
                    String str12 = bmw4.A0e;
                    if (str12 != null) {
                        Iterator it = gu92.A05.A07.A01.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                BMW A0N2 = C150678fF.A0N(it);
                                if (str12.equals(A0N2.A0f)) {
                                    A0r.add(A0N2);
                                    A0N2.A0K = A0V2;
                                }
                            }
                        }
                    }
                    gu92.A06.A01(AnonymousClass006.A00, A0r);
                    c29016FCw = gu92.A05;
                    c29016FCw.A07.A02.addAll(A0r);
                } else {
                    c29016FCw = gu92.A05;
                    C31640GRj c31640GRj = c29016FCw.A07;
                    C33869HbR c33869HbR = c31640GRj.A00;
                    A0r = C91574uX.A0r(ImmutableSet.A01(c33869HbR));
                    HashSet A0o2 = C25960wt.A0o();
                    Iterator it2 = A0r.iterator();
                    while (it2.hasNext()) {
                        BMW A0N3 = C150678fF.A0N(it2);
                        Boolean A0V3 = C25930wq.A0V();
                        A0N3.A0K = A0V3;
                        String str13 = A0N3.A0e;
                        if (str13 != null) {
                            Iterator it3 = c31640GRj.A01.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    BMW A0N4 = C150678fF.A0N(it3);
                                    if (str13.equals(A0N4.A0f)) {
                                        A0N4.A0K = A0V3;
                                        A0o2.add(A0N4);
                                    }
                                }
                            }
                        }
                    }
                    A0r.addAll(A0o2);
                    gu92.A06.A01(AnonymousClass006.A00, A0r);
                    c31640GRj.A02.addAll(ImmutableSet.A01(c33869HbR));
                    c33869HbR.clear();
                }
                B7P b7p4 = gu92.A03;
                if (b7p4 == null) {
                    A0N = null;
                } else {
                    C32422GpQ A0N5 = C25920wp.A0N(gu92.A04);
                    A0N5.A0Z("limited_interactions/%s/comments/approve_limited_comments/", b7p4.A0f.A4Y);
                    C25990ww.A1E(A0N5);
                    GZ2 A002 = GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER);
                    HashSet A0o3 = C25960wt.A0o();
                    Iterator it4 = A0r.iterator();
                    while (it4.hasNext()) {
                        A0o3.add(C150678fF.A0N(it4).A0f);
                    }
                    A0N5.A0U(AnonymousClass000.A00(283), A002.A03(A0o3));
                    A0N5.A0U("container_module", gu92.A01.getModuleName());
                    A0N = C25940wr.A0N(A0N5);
                    C32944GzF.A02(A0N, A0r, gu92, 37);
                    GU9.A08.postDelayed(new Runnable(A0N) { // from class: X.7z4
                        public C32944GzF A00;
                        public boolean A01;

                        @Override // java.lang.Runnable
                        public final void run() {
                            if (!this.A01) {
                                this.A01 = true;
                                C128227Fr.A03(this.A00);
                            }
                        }

                        {
                            this.A00 = A0N;
                        }
                    }, C30009Fiz.A00(userSession));
                }
                gu92.A02 = A0N;
                LimitedCommentsFragment limitedCommentsFragment = gu92.A07;
                limitedCommentsFragment.A03.A01(limitedCommentsFragment.A01);
                c29016FCw.A00();
                return;
            default:
                GVG gvg = GVG.A00;
                LimitedCommentsFragment limitedCommentsFragment2 = (LimitedCommentsFragment) this.A00;
                gvg.A02(limitedCommentsFragment2.A02, (List) this.A01, null);
                limitedCommentsFragment2.A03.A07.A00.clear();
                limitedCommentsFragment2.A03.A00();
                C70743jA.A07(limitedCommentsFragment2.getContext(), 2131829628, 0);
                return;
        }
        c22419Bxy.A00(str2, str3, z);
    }
}
