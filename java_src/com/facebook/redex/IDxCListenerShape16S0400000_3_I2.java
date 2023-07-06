package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.api.schemas.TrackData;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.feed.media.EffectPreview;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.A3X;
import p000X.AGE;
import p000X.ALB;
import p000X.AMI;
import p000X.ANN;
import p000X.AOE;
import p000X.ATl;
import p000X.AWY;
import p000X.AbstractC18040iR;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.B7X;
import p000X.B98;
import p000X.B9K;
import p000X.BAZ;
import p000X.BCL;
import p000X.BLB;
import p000X.BMW;
import p000X.C0OR;
import p000X.C1031769c;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C154048ly;
import p000X.C155188oF;
import p000X.C155538op;
import p000X.C158178wl;
import p000X.C158458xF;
import p000X.C158618xV;
import p000X.C158648xY;
import p000X.C158718xf;
import p000X.C158988y8;
import p000X.C159128yR;
import p000X.C159238yd;
import p000X.C1612898x;
import p000X.C161929Cd;
import p000X.C168509bb;
import p000X.C175179pw;
import p000X.C175199py;
import p000X.C175479qV;
import p000X.C176669sR;
import p000X.C179949xj;
import p000X.C18327A7t;
import p000X.C18622AJd;
import p000X.C19205Act;
import p000X.C19356AfS;
import p000X.C19376Afo;
import p000X.C19472AhP;
import p000X.C19671Akg;
import p000X.C19741Alp;
import p000X.C19761AmA;
import p000X.C19764AmD;
import p000X.C19872ArA;
import p000X.C20044AuI;
import p000X.C20114AvW;
import p000X.C20204Ax9;
import p000X.C20290AyZ;
import p000X.C20516B6t;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C27070E8l;
import p000X.C31408GFw;
import p000X.C31773GYh;
import p000X.C31897Gcn;
import p000X.C32614Gsp;
import p000X.C49J;
import p000X.C4u2;
import p000X.C65H;
import p000X.C6MW;
import p000X.C6N7;
import p000X.C70793jF;
import p000X.C7GJ;
import p000X.C8q1;
import p000X.C91564uW;
import p000X.C9BX;
import p000X.C9M0;
import p000X.C9OL;
import p000X.C9VI;
import p000X.E8X;
import p000X.EnumC171099gG;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.FB9;
import p000X.GMA;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21205Bbs;
import p000X.InterfaceC21557Bhf;
import p000X.InterfaceC21559Bhh;
import p000X.InterfaceC21586Bi8;
import p000X.InterfaceC21601BiN;
import p000X.InterfaceC21752Bku;
import p000X.InterfaceC21758Bl0;
import p000X.InterfaceC21851BmY;
import p000X.InterfaceC22116Bqv;
import p000X.InterfaceC22141BrL;
import p000X.InterfaceC22144BrO;
import p000X.InterfaceC28165Ejd;
/* loaded from: classes4.dex */
public class IDxCListenerShape16S0400000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape16S0400000_3_I2(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, int i) {
        this.A04 = i;
        switch (i) {
            case 8:
                this.A01 = clipsViewerConfig;
                this.A00 = c159238yd;
                this.A02 = c19872ArA;
                this.A03 = c8q1;
                break;
            case 9:
                this.A02 = clipsViewerConfig;
                this.A03 = c19872ArA;
                this.A00 = c159238yd;
                this.A01 = c8q1;
                break;
            default:
                this.A02 = clipsViewerConfig;
                this.A00 = c159238yd;
                this.A03 = c19872ArA;
                this.A01 = c8q1;
                break;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        int A052;
        int i2;
        C65H c65h;
        String str2;
        String str3;
        switch (this.A04) {
            case 0:
                UserSession userSession = (UserSession) this.A00;
                Activity activity = (Activity) this.A02;
                Fragment fragment = (Fragment) this.A03;
                Bundle A00 = C25990ww.A0N().A04(EnumC171709kH.A3a, userSession).A00();
                ArrayList<String> A0w = C25920wp.A0w();
                Iterator it = ((List) this.A01).iterator();
                while (it.hasNext()) {
                    A0w.add(C150628fA.A0G(it).A37());
                }
                A00.putStringArrayList(C22184Bs2.A00(36), A0w);
                A00.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
                C150618f9.A0C(activity, A00, userSession, TransparentModalActivity.class, "clips_camera").A0J(fragment, 9587);
                return;
            case 1:
                A05 = C21950pH.A05(1630821052);
                C159238yd c159238yd = (C159238yd) this.A00;
                C175199py.A00(null, c159238yd, (C19872ArA) this.A03, (C8q1) this.A01, (User) this.A02, null, null, C19761AmA.A02(c159238yd), FXPFAccessLibraryDebugFragment.NAME, "username_tap", "primary", null);
                i = -276161385;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C21950pH.A05(501803260);
                C159238yd c159238yd2 = (C159238yd) this.A00;
                C175199py.A00(null, c159238yd2, (C19872ArA) this.A02, (C8q1) this.A01, c159238yd2.A0B((UserSession) this.A03), null, null, C19761AmA.A02(c159238yd2), AnonymousClass000.A00(176), "sponsored_label_tap", "primary", null);
                i = 2058095795;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C21950pH.A05(1291604383);
                C175199py.A00(null, (C159238yd) this.A00, (C19872ArA) this.A02, (C8q1) this.A01, ((B7P) this.A03).A2b(), null, null, AnonymousClass006.A00, "sponsor_in_header", null, null, null);
                i = -1523089601;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(595895);
                C19872ArA c19872ArA = (C19872ArA) this.A02;
                C159238yd c159238yd3 = (C159238yd) this.A00;
                C8q1 c8q1 = (C8q1) this.A01;
                B7P b7p = (B7P) this.A03;
                C4u2 c4u2 = c19872ArA.A0b;
                UserSession userSession2 = c19872ArA.A0g;
                C161929Cd c161929Cd = c19872ArA.A0V;
                int A01 = c8q1.A01();
                String str4 = c19872ArA.A0W.A00;
                USLEBaseShape0S0000000 A0B = C150688fG.A0B(c4u2, userSession2);
                if (C25920wp.A1V(A0B)) {
                    C25960wt.A1B(EnumC171699kG.A1I, A0B);
                    C150618f9.A0s(EnumC171689kF.A0X, A0B, c4u2);
                    B7I b7i = b7p.A0f;
                    B7I.A01(A0B, b7i);
                    C20114AvW.A04(A0B, c161929Cd, A01);
                    C20114AvW.A05(A0B, c161929Cd);
                    B7I.A06(A0B, b7i, str4);
                    A0B.BbJ();
                }
                int A012 = c8q1.A01();
                String str5 = b7p.A0f.A4Y;
                C0OR.A06(str5);
                String A0Z = C150618f9.A0Z();
                String A03 = C19671Akg.A03(c159238yd3.A01, userSession2);
                FragmentActivity fragmentActivity = c19872ArA.A07;
                C6MW.A00();
                String str6 = userSession2.token;
                C0OR.A06(c4u2.getModuleName());
                C0OR.A0B(str6, 0);
                Bundle A07 = C25930wq.A07();
                C25940wr.A12(A07, str6);
                A07.putString("arg_media_id", str5);
                A07.putString(C22184Bs2.A00(614), A03);
                A07.putInt("arg_media_position", A012);
                A07.putString(C22184Bs2.A00(618), A0Z);
                C70793jF.A08(fragmentActivity, A07, userSession2, ModalActivity.class, C22184Bs2.A00(676));
                i = 214133913;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(-1791747877);
                C159238yd c159238yd4 = (C159238yd) this.A00;
                C175199py.A00(null, c159238yd4, (C19872ArA) this.A02, (C8q1) this.A01, c159238yd4.A0B((UserSession) this.A03), null, null, C19761AmA.A02(c159238yd4), "profile_info_follower_count", "profile_info_follower_count_tap", "primary", null);
                i = -2108795445;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-262052516);
                C158648xY c158648xY = ((B7P) this.A01).A0f.A1I;
                C159238yd c159238yd5 = (C159238yd) this.A00;
                B7P b7p2 = c159238yd5.A01;
                if (b7p2 != null && c158648xY != null) {
                    ((C19872ArA) this.A02).A0f(b7p2, c158648xY);
                } else {
                    C175179pw.A00(new C20044AuI(), c159238yd5, (C19872ArA) this.A02, (C8q1) this.A03, null, null, null, -1.0f, -1.0f, 448);
                }
                i = 902617588;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(-510633709);
                ((C19872ArA) this.A03).A0Z((C159238yd) this.A01, (C8q1) this.A02, (C158988y8) this.A00);
                i = -777245899;
                C21950pH.A0C(i, A05);
                return;
            case 8:
                A05 = C21950pH.A05(-892892772);
                C159238yd c159238yd6 = (C159238yd) this.A00;
                if (C19761AmA.A0G((ClipsViewerConfig) this.A01, c159238yd6)) {
                    ((C19872ArA) this.A02).A0Q(c159238yd6, (C8q1) this.A03);
                }
                i = 2120143080;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A05 = C21950pH.A05(2013508295);
                if (!((ClipsViewerConfig) this.A02).A14) {
                    ((C19872ArA) this.A03).A0R((C159238yd) this.A00, (C8q1) this.A01);
                }
                i = 428760008;
                C21950pH.A0C(i, A05);
                return;
            case 10:
                A05 = C21950pH.A05(-1709727814);
                ClipsViewerConfig clipsViewerConfig = (ClipsViewerConfig) this.A02;
                C159238yd c159238yd7 = (C159238yd) this.A00;
                C0OR.A0B(clipsViewerConfig, 0);
                if (!clipsViewerConfig.A1P && !clipsViewerConfig.A15) {
                    ((C19872ArA) this.A03).A0E(null, c159238yd7, (C8q1) this.A01);
                }
                i = -1054924057;
                C21950pH.A0C(i, A05);
                return;
            case 11:
                A05 = C21950pH.A05(2129616984);
                AMI ami = (AMI) this.A03;
                C20562B8r c20562B8r = (C20562B8r) this.A02;
                C19376Afo c19376Afo = C19376Afo.A01;
                C4u2 c4u22 = ami.A04;
                c19376Afo.A02(ami.A00, (B7P) this.A01, c4u22, c20562B8r, ami.A05, ami.A06, ami.A03, ((SavedCollection) this.A00).A09, "single_tap", c20562B8r.getPosition());
                i = -1830655686;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(838567981);
                UserSession userSession3 = (UserSession) this.A02;
                C32614Gsp A002 = C6N7.A00(userSession3);
                BMW bmw = (BMW) this.A00;
                String str7 = bmw.A0f;
                B7P b7p3 = bmw.A0G;
                C20562B8r Aut = ((C31773GYh) this.A03).A08.Aut(b7p3);
                KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) this.A01;
                A002.CXK(new C20290AyZ(b7p3, Aut, userSession3, str7, String.valueOf(ktCSuperShape0S2001000_I2.A00), ktCSuperShape0S2001000_I2.A01));
                i = 407745380;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A05 = C21950pH.A05(-968656620);
                C19205Act c19205Act = (C19205Act) this.A02;
                B7P b7p4 = c19205Act.A00;
                if (b7p4 != null) {
                    Context context = (Context) this.A00;
                    Fragment fragment2 = (Fragment) this.A01;
                    String str8 = c19205Act.A03;
                    C19472AhP.A00().CuB(context, fragment2, b7p4, c19205Act.A01, new C20562B8r(b7p4), (UserSession) this.A03, str8);
                }
                i = 1032576456;
                C21950pH.A0C(i, A05);
                return;
            case 14:
                A05 = C21950pH.A05(-1871378192);
                UserSession userSession4 = (UserSession) this.A03;
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A01;
                C155538op c155538op = (C155538op) this.A00;
                C19205Act c19205Act2 = (C19205Act) this.A02;
                B7P b7p5 = c19205Act2.A00;
                if (b7p5 != null) {
                    AbstractC18040iR parentFragmentManager = abstractC28455EqB.getParentFragmentManager();
                    B7P A0A = B7P.A0A(b7p5, C25970wu.A05(c155538op.A01));
                    C158618xV c158618xV = A0A.A0f.A1F;
                    if (c158618xV != null && (str3 = c158618xV.A00) != null && str3.length() != 0) {
                        new C31408GFw(abstractC28455EqB, parentFragmentManager, userSession4).A00(new B7X(parentFragmentManager, abstractC28455EqB, c155538op, c19205Act2, b7p5, userSession4), new B98(), str3, AWY.A00(A0A, c19205Act2.A01.getModuleName()));
                    } else {
                        C175479qV.A00(abstractC28455EqB, c155538op, c19205Act2, b7p5, userSession4);
                    }
                    i = -1751200573;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
            case 15:
                A05 = C21950pH.A05(-648959780);
                ((AOE) this.A01).A00((Context) this.A00, ((C9M0) this.A03).Au7(), (C4u2) this.A02);
                i = 1423066753;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A05 = C21950pH.A05(-1256463265);
                EffectPreview effectPreview = (EffectPreview) this.A00;
                BLB blb = (BLB) this.A03;
                C176669sR.A00(blb.A00.requireActivity(), blb.A02, effectPreview, (B7P) this.A01, blb.A03, (C20562B8r) this.A02, blb.A04);
                i = 603782568;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(1716922306);
                UserSession userSession5 = (UserSession) this.A03;
                EnumC171169gN enumC171169gN = EnumC171169gN.A2X;
                C4u2 A013 = GMA.A01(C25910wo.A00(1122), true, true);
                B7P b7p6 = (B7P) this.A01;
                C20562B8r c20562B8r2 = (C20562B8r) this.A02;
                C19356AfS c19356AfS = new C19356AfS((Fragment) this.A00, new C20516B6t(b7p6, c20562B8r2, userSession5), A013, userSession5, enumC171169gN);
                c19356AfS.A0A = b7p6;
                c19356AfS.A03 = c20562B8r2.A06;
                c19356AfS.A05 = c20562B8r2.getPosition();
                c19356AfS.A0B = c20562B8r2;
                A3X.A00(c19356AfS);
                i = 54189550;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A052 = C21950pH.A05(1461018226);
                ((View.OnClickListener) this.A00).onClick(((C154048ly) this.A02).A00());
                C49J c49j = (C49J) this.A01;
                C158718xf c158718xf = (C158718xf) this.A03;
                String id = c158718xf.A0F.getId();
                String str9 = c158718xf.A07.A05.A0N;
                if (str9 != null) {
                    C0OR.A0B(id, 1);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_subscribe_cta_tap"), 1213);
                    C25990ww.A19(A0I, "feed");
                    A0I.A0S("creator_igid", C25920wp.A0e(id));
                    A0I.A0S("media_id", C25920wp.A0e(str9));
                    A0I.BbJ();
                    i2 = -1559956652;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                IllegalArgumentException A0k = C25950ws.A0k("Required value was null.");
                C21950pH.A0C(1617464799, A052);
                throw A0k;
            case 19:
                A052 = C21950pH.A05(602388455);
                C0OR.A07(view);
                ((C18327A7t) this.A00).A00.A01.A00(new B9K((C158458xF) this.A02));
                i2 = -838625881;
                C21950pH.A0C(i2, A052);
                return;
            case 20:
                A05 = C21950pH.A05(2071192054);
                IgdsPeopleCell igdsPeopleCell = (IgdsPeopleCell) this.A03;
                ATl aTl = igdsPeopleCell.A00;
                if (aTl != null && (str2 = igdsPeopleCell.A01) != null) {
                    aTl.A0C = str2;
                    Context context2 = igdsPeopleCell.getContext();
                    C91564uW.A1R(context2);
                    GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) this.A00;
                    aTl.A05 = new C9VI((Activity) context2, gradientSpinnerAvatarView.getAvatarBounds(), new IDxListenerShape127S0000000_3_I2(2), AnonymousClass006.A00);
                    List list = (List) this.A02;
                    aTl.A04((Reel) this.A01, EnumC171199gQ.A1l, gradientSpinnerAvatarView, list, list, list);
                }
                i = -1313173505;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A052 = C21950pH.A05(-1903902487);
                C1612898x c1612898x = (C1612898x) this.A00;
                ((FB9) this.A01).A0C(c1612898x.A03().A00);
                ((ANN) this.A03).A08.A0C((IntentAwareAdPivotState) this.A02, c1612898x);
                i2 = -1868745277;
                C21950pH.A0C(i2, A052);
                return;
            case 22:
                A05 = C21950pH.A05(279839946);
                InterfaceC21557Bhf interfaceC21557Bhf = (InterfaceC21557Bhf) this.A00;
                B7P Au7 = ((InterfaceC22116Bqv) this.A02).Au7();
                if (Au7 != null) {
                    ALB alb = (ALB) this.A03;
                    interfaceC21557Bhf.Boq(Au7, alb, (BAZ) this.A01);
                    View view2 = alb.A00;
                    if (view2 != null) {
                        if (view2.isHapticFeedbackEnabled()) {
                            View view3 = alb.A00;
                            if (view3 != null) {
                                view3.performHapticFeedback(1);
                            }
                        }
                        i = -1168124184;
                        C21950pH.A0C(i, A05);
                        return;
                    }
                    C0OR.A0E("buttonView");
                    throw null;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(-975129858, A05);
                throw A0c;
            case 23:
                C19741Alp.A06((InterfaceC19580l7) this.A01, (InterfaceC21559Bhh) this.A03, (C20204Ax9) this.A00);
                return;
            case 24:
                A05 = C21950pH.A05(-1378543074);
                InterfaceC21752Bku interfaceC21752Bku = (InterfaceC21752Bku) this.A00;
                if (interfaceC21752Bku != null) {
                    interfaceC21752Bku.CDF((C159128yR) this.A02, (BAZ) this.A01);
                    C25920wp.A11(C7GJ.A01((UserSession) this.A03).edit(), "has_set_reminder_via_drops_sticker", true);
                }
                i = 228322336;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                A05 = C21950pH.A05(-315813736);
                PromptStickerModel promptStickerModel = (PromptStickerModel) this.A02;
                if (promptStickerModel.A06()) {
                    List B6a = ((InterfaceC22116Bqv) this.A01).B6a(EnumC171099gG.A08);
                    if (B6a != null) {
                        InterfaceC21851BmY interfaceC21851BmY = (InterfaceC21851BmY) this.A00;
                        ArrayList A0w2 = C25920wp.A0w();
                        ArrayList A0w3 = C25920wp.A0w();
                        Iterator it2 = B6a.iterator();
                        while (it2.hasNext()) {
                            StoryThenAndNowStickerDict storyThenAndNowStickerDict = C150658fD.A0S(it2).A0R;
                            if (storyThenAndNowStickerDict != null) {
                                A0w3.add(new E8X(storyThenAndNowStickerDict));
                            }
                        }
                        A0w2.addAll(A0w3);
                        A0w2.add(promptStickerModel);
                        interfaceC21851BmY.BnU(A0w2);
                    }
                } else {
                    ((InterfaceC21851BmY) this.A00).CDx(((InterfaceC22116Bqv) this.A01).Au7(), promptStickerModel);
                }
                View view4 = (View) this.A03;
                if (view4.isHapticFeedbackEnabled()) {
                    view4.performHapticFeedback(1);
                }
                i = 168022617;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A052 = C21950pH.A05(111272533);
                ((InterfaceC21586Bi8) this.A03).C0X((B7B) this.A02, (C27070E8l) this.A00, (AGE) this.A01);
                i2 = -546454223;
                C21950pH.A0C(i2, A052);
                return;
            case 27:
                ((InterfaceC21758Bl0) this.A00).CEM((InterfaceC22116Bqv) this.A01, (BCL) this.A02, (InterfaceC21205Bbs) this.A03);
                return;
            case 28:
                A052 = C21950pH.A05(-808033274);
                ((InterfaceC22141BrL) this.A01).Bm7((B7B) this.A00, (UserSession) this.A03);
                i2 = -377847996;
                C21950pH.A0C(i2, A052);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C21950pH.A05(-237864636);
                B7B b7b = (B7B) this.A02;
                if (((C168509bb) this.A01).A0N(B7B.A01(b7b))) {
                    c65h = C65H.NOT_LIKED;
                } else {
                    c65h = C65H.LIKED;
                }
                ((InterfaceC22144BrO) this.A00).C4o(c65h, b7b, (C19741Alp) this.A03);
                i = 1138089281;
                C21950pH.A0C(i, A05);
                return;
            case 30:
                A052 = C21950pH.A05(-2083189695);
                ((InterfaceC21601BiN) this.A02).AFV(((C9BX) this.A03).A05, 0);
                ((C31897Gcn) this.A01).A06();
                i2 = 1842813251;
                C21950pH.A0C(i2, A052);
                return;
            case 31:
                C21950pH.A05(-1807110480);
                C0OR.A06(((InterfaceC19580l7) this.A01).getModuleName());
                throw new C1031769c("Not yet implemented");
            case 32:
                A05 = C21950pH.A05(1050051656);
                Object obj = this.A02;
                Integer num = AnonymousClass006.A00;
                C18622AJd c18622AJd = (C18622AJd) this.A00;
                UserSession userSession6 = (UserSession) this.A03;
                if (obj != num) {
                    c18622AJd.A02.Ceq(false);
                    C4u2 c4u23 = c18622AJd.A01;
                    C155188oF c155188oF = ((C158178wl) this.A01).A02;
                    Long valueOf = Long.valueOf(c155188oF.A00);
                    TrackData trackData = c155188oF.A02;
                    if (trackData != null) {
                        str = trackData.A04;
                    } else {
                        str = null;
                    }
                    C19764AmD.A0E(null, null, c18622AJd.A00, c4u23, userSession6, valueOf, null, str);
                } else {
                    C155188oF c155188oF2 = ((C158178wl) this.A01).A02;
                    TrackData trackData2 = c155188oF2.A02;
                    if (trackData2 != null) {
                        InterfaceC28165Ejd interfaceC28165Ejd = c18622AJd.A02;
                        interfaceC28165Ejd.Ceq(true);
                        String str10 = trackData2.A0D;
                        String str11 = trackData2.A04;
                        MusicDataSource musicDataSource = new MusicDataSource(null, AudioType.MUSIC, str10, null, null, str11);
                        List list2 = trackData2.A0K;
                        Integer num2 = trackData2.A03;
                        int i3 = 0;
                        int A003 = C179949xj.A00(C25970wu.A05(num2), 30000, list2);
                        if (num2 != null) {
                            i3 = num2.intValue();
                        }
                        int i4 = i3 - A003;
                        int i5 = 30000;
                        if (30000 > i4) {
                            i5 = i4;
                        }
                        long j = c155188oF2.A00;
                        interfaceC28165Ejd.Cka(musicDataSource, new C9OL(c18622AJd, A003, i5, j), null, 0, false);
                        C19764AmD.A0F(null, null, c18622AJd.A00, c18622AJd.A01, userSession6, Long.valueOf(j), null, str11, null);
                    }
                }
                i = 1031856997;
                C21950pH.A0C(i, A05);
                return;
            default:
                return;
        }
    }

    public IDxCListenerShape16S0400000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
    }

    public IDxCListenerShape16S0400000_3_I2(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, B7P b7p, int i) {
        this.A04 = i;
        switch (i) {
            case 3:
            case 4:
                this.A02 = c19872ArA;
                this.A00 = c159238yd;
                this.A01 = c8q1;
                this.A03 = b7p;
                break;
            default:
                this.A01 = b7p;
                this.A00 = c159238yd;
                this.A02 = c19872ArA;
                this.A03 = c8q1;
                break;
        }
    }
}
