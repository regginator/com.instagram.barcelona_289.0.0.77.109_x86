package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCCallbackShape109S0300000_4_I2;
import com.facebook.systrace.Systrace;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape19S0300000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
import kotlin.jvm.internal.KtLambdaShape7S0400000_I2_1;
/* renamed from: X.DVM */
/* loaded from: classes5.dex */
public final class DVM {
    public int A00;
    public Medium A02;
    public C26130DmD A03;
    public C26947E2r A04;
    public GalleryGridFormat A05;
    public Runnable A06;
    public List A07;
    public C0Q5 A08;
    public C0Q5 A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public C22470Byq A0F;
    public boolean A0G;
    public final Activity A0H;
    public final View A0I;
    public final C25543DYa A0J;
    public final C22478Byy A0K;
    public final C25486DVf A0L;
    public final C26255DoR A0M;
    public final InterfaceC90014rZ A0N;
    public final C22485Bz6 A0O;
    public final C26870Dzg A0P;
    public final DVK A0Q;
    public final C26378Dqa A0R;
    public final C25592DaF A0S;
    public final C25540DXx A0T;
    public final DG6 A0U;
    public final C26491DsY A0V;
    public final C26491DsY A0W;
    public final DLI A0X;
    public final InterfaceC27747Ecq A0Z;
    public final C26382Dqe A0a;
    public final C22467Byn A0b;
    public final C26830Dyy A0c;
    public final DUB A0d;
    public final UserSession A0e;
    public final DYS A0f;
    public final DYS A0g;
    public final C25451DTm A0h;
    public final C0Q5 A0i;
    public final View A0j;
    public final AbstractC28455EqB A0k;
    public final InterfaceC19580l7 A0l;
    public final TargetViewSizeProvider A0m;
    public final C26844DzC A0n;
    public final C26741DxQ A0o;
    public final C24797D1n A0p;
    public final C26370DqQ A0q;
    public final C25204DIb A0r;
    public final C25608DaX A0s;
    public final DYQ A0t;
    public final InterfaceC28298Elu A0u;
    public final D77 A0v;
    public final C25261DKu A0w;
    public final C27128EBj A0x;
    public final C27485EQd A0y;
    public final View$OnTouchListenerC25820Dg0 A0z;
    public final C0Q5 A10;
    public int A01 = 1;
    public final C26276Don A0Y = new C26276Don(this);

    private Long A00() {
        ArrayList arrayList;
        C25540DXx c25540DXx = this.A0T;
        if (c25540DXx.A08 == EnumC171709kH.A0c && (arrayList = c25540DXx.A1x) != null && Collections.unmodifiableList(arrayList) != null) {
            return Bs9.A0a(C22185Bs3.A0n(c25540DXx.A1x).size());
        }
        return null;
    }

    public final void A01() {
        String str;
        EnumC23827CkO enumC23827CkO;
        C25592DaF c25592DaF;
        C24784D1a c24784D1a;
        EnumC23827CkO enumC23827CkO2;
        UserSession userSession = this.A0e;
        if (C25682Dc5.A07(userSession) == null) {
            Activity activity = this.A0H;
            C25540DXx c25540DXx = this.A0T;
            String str2 = c25540DXx.A1a;
            String str3 = c25540DXx.A1Y;
            C25110DDv c25110DDv = c25540DXx.A0m;
            String str4 = null;
            if (c25110DDv != null) {
                str = c25110DDv.A04.A35();
            } else {
                str = null;
            }
            C25110DDv c25110DDv2 = c25540DXx.A0m;
            if (c25110DDv2 != null) {
                str4 = c25110DDv2.A04.A0f.A4h;
            }
            C25682Dc5 A00 = C25552DYo.A00(activity, userSession, str2, str3, str, str4);
            A00.A0I = A00();
            Long l = c25540DXx.A1W;
            if (l != null) {
                A00.A0G = l;
            }
            if (C3O6.A00(userSession)) {
                C24784D1a c24784D1a2 = this.A0S.A03;
                c24784D1a2.getClass();
                c24784D1a2.A00.A0A = A00();
            }
            A00.A0O = c25540DXx.A1i;
            A00.A0P = c25540DXx.A1j;
            if (c25540DXx.A0w != null && C19752Am1.A09(c25540DXx.A08)) {
                A00.A04 = EnumC23832CkT.A02;
            }
            if (c25540DXx.A0w != null && C19752Am1.A09(c25540DXx.A08)) {
                A00.A05 = EnumC23831CkS.DIRECT_THREAD;
            }
            if (C3O6.A00(userSession) && (c24784D1a = (c25592DaF = this.A0S).A03) != null) {
                EnumC171709kH enumC171709kH = this.A0U.A00.A06;
                String str5 = c25540DXx.A1f;
                String str6 = c25540DXx.A1o;
                if (this.A0f.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    enumC23827CkO2 = EnumC23827CkO.POST_CAPTURE;
                } else {
                    enumC23827CkO2 = EnumC23827CkO.PRE_CAPTURE;
                }
                C26378Dqa c26378Dqa = this.A0R;
                C25643DbD c25643DbD = c25592DaF.A04;
                int A002 = C24316CsS.A00(c26378Dqa, c25643DbD);
                EnumC23783CjR enumC23783CjR = c25643DbD.A00.A0V;
                MetadataSession metadataSession = c24784D1a.A00;
                C0OR.A0B(enumC171709kH, 0);
                metadataSession.A05 = enumC171709kH;
                metadataSession.A0B = str5;
                metadataSession.A0C = str6;
                metadataSession.A06 = EnumC23820CkH.UNKNOWN;
                metadataSession.A08 = enumC23827CkO2;
                metadataSession.A01 = A002;
                metadataSession.A09 = enumC23783CjR;
            }
            C25643DbD c25643DbD2 = this.A0S.A04;
            DYg dYg = c25643DbD2.A00;
            EnumC23783CjR enumC23783CjR2 = dYg.A0V;
            EnumC171709kH enumC171709kH2 = this.A0U.A00.A06;
            String str7 = c25540DXx.A1f;
            String str8 = c25540DXx.A1o;
            String str9 = c25540DXx.A1k;
            EnumC171659kC enumC171659kC = c25540DXx.A09;
            String str10 = c25540DXx.A1a;
            String str11 = c25540DXx.A1b;
            String str12 = c25540DXx.A1c;
            int A003 = J2J.A00(activity);
            C22485Bz6 c22485Bz6 = this.A0O;
            Integer A08 = c22485Bz6.A08();
            if (this.A0f.A00.first == EnumC23666ChW.POST_CAPTURE) {
                enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
            } else {
                enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
            }
            int A004 = C24316CsS.A00(this.A0R, c25643DbD2);
            Ck4 A005 = C24099Cov.A00(this.A0m);
            PromptStickerModel promptStickerModel = dYg.A08;
            C25920wp.A1O(userSession, 0, enumC171709kH2);
            C0OR.A0B(enumC23827CkO, 13);
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            C25665Dbh.A00(A08);
            A03.A1i(enumC171709kH2, A005, enumC23827CkO, enumC171659kC, c22485Bz6, enumC23783CjR2, promptStickerModel, str7, str8, str9, str10, str11, str12, A003, A004);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x0411, code lost:
        if (p000X.C24266Cre.A00(r15, p000X.C22187Bs5.A0R(r2, 0)) != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0419, code lost:
        if (r14.A0D == false) goto L148;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(EnumC171709kH enumC171709kH) {
        MF2 mf2;
        Fragment fragment;
        Context context;
        C27485EQd c27485EQd;
        if (this.A01 == 3 && (!C70183gH.A05(C0TD.A05, 18308633834036853L) || enumC171709kH != EnumC171709kH.A0Q)) {
            return;
        }
        UserSession userSession = this.A0e;
        C25636Db3.A01(C25629Dau.A00(this.A0O), userSession, C25682Dc5.A07(userSession));
        if (this.A01 == 1) {
            A03(enumC171709kH);
        }
        if (this.A01 == 2) {
            if (Systrace.A0F(1L)) {
                Systrace.A06(1L, "igcam_partially_visible", 0);
            }
            this.A0N.CM9(this.A0H);
        }
        this.A01 = 3;
        if (!(this.A0k instanceof InterfaceC19720lO)) {
            C32895GyE A00 = C32895GyE.A00(userSession);
            C26378Dqa c26378Dqa = this.A0R;
            A00.A0D(c26378Dqa);
            C32895GyE.A00(userSession).A0F("unknown", c26378Dqa);
        }
        C26844DzC c26844DzC = this.A0n;
        c26844DzC.A0B = false;
        C26844DzC.A03(c26844DzC);
        C22467Byn c22467Byn = this.A0b;
        if (c22467Byn != null) {
            EZ6.A01(c22467Byn.A0X, true);
        }
        DYS dys = this.A0f;
        Object obj = dys.A00.first;
        EnumC23666ChW enumC23666ChW = EnumC23666ChW.POST_CAPTURE;
        if (obj != enumC23666ChW) {
            C26378Dqa c26378Dqa2 = this.A0R;
            c26378Dqa2.A0G = true;
            C26378Dqa.A0G(c26378Dqa2, false);
            this.A0C = true;
        }
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = this.A0z;
        if (view$OnTouchListenerC25820Dg0 != null && !view$OnTouchListenerC25820Dg0.A0d && view$OnTouchListenerC25820Dg0.A09 == null && !view$OnTouchListenerC25820Dg0.A0d) {
            KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(view$OnTouchListenerC25820Dg0, 5);
            if (EnumC23725CiT.POST == view$OnTouchListenerC25820Dg0.A0M) {
                ktLambdaShape158S0100000_I2_13.invoke(null);
            } else {
                IDxCCallbackShape109S0300000_4_I2 iDxCCallbackShape109S0300000_4_I2 = new IDxCCallbackShape109S0300000_4_I2(1, view$OnTouchListenerC25820Dg0.A0P.getContext(), view$OnTouchListenerC25820Dg0, ktLambdaShape158S0100000_I2_13);
                view$OnTouchListenerC25820Dg0.A02 = iDxCCallbackShape109S0300000_4_I2;
                GZD A09 = C38224Jyn.A01().A09(view$OnTouchListenerC25820Dg0.A0D, null);
                A09.A0F = false;
                A09.A03(iDxCCallbackShape109S0300000_4_I2);
                A09.A02();
            }
        }
        this.A0u.C0T();
        DYQ dyq = this.A0t;
        if (dyq != null) {
            dyq.A04();
        }
        C25540DXx c25540DXx = this.A0T;
        if (c25540DXx.A2L && (c27485EQd = this.A0p.A00.A1g) != null && c27485EQd.A03 && C27485EQd.A0A(c27485EQd).A0Q) {
            ((C25644DbE) this.A08.get()).A08();
        }
        D77 d77 = this.A0v;
        if (d77.A00) {
            d77.A01.A0I(EnumC23785CjT.A06);
            d77.A00 = false;
        }
        C25099DDk c25099DDk = (C25099DDk) this.A10.get();
        C74153zR c74153zR = c25099DDk.A01;
        if (c74153zR == null) {
            c74153zR = new C74153zR(c25099DDk.A03);
            c25099DDk.A01 = c74153zR;
        }
        String A002 = C25910wo.A00(816);
        c74153zR.A04(true, A002, true, true);
        if (!C74203zZ.A04(userSession)) {
            C57942uj.A00(userSession).A02();
        }
        C0OR.A0B(userSession, 0);
        ((C118556oQ) userSession.A01(C118556oQ.class, new KtLambdaShape116S0100000_I2_96(userSession, 30))).A00();
        if (C763449x.A00(userSession)) {
            C70053cM.A00(userSession).A06();
        }
        if (!C40422Fs.A00 && !C40422Fs.A01) {
            C40422Fs.A01 = true;
            C19711AlK.A01();
            C32944GzF A03 = AbstractC19727Alb.A03(userSession);
            A03.A00 = new IDxACallbackShape105S0100000_1_I2(userSession, 52);
            C128227Fr.A03(A03);
        }
        UserSession userSession2 = c25099DDk.A03;
        if (!C3VQ.A00(userSession2) && C175789r1.A00(userSession2).A02() && C74233zc.A07(userSession2) && (context = (fragment = c25099DDk.A02).getContext()) != null) {
            C136707p1 A0V = C25980wv.A0V(context, fragment);
            C32944GzF A01 = C3R5.A01(userSession2);
            A01.A00 = new IDxACallbackShape107S0100000_3_I2(c25099DDk, 3);
            A0V.schedule(A01);
        }
        C42822Pc.A00(userSession).A00 = false;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 2342157597651634158L)) {
            C19164AcD c19164AcD = c25099DDk.A00;
            if (c19164AcD == null) {
                c19164AcD = new C19164AcD(userSession2);
                c25099DDk.A00 = c19164AcD;
            }
            C3JX c3jx = new C3JX();
            C7aP c7aP = c3jx.A02.A00;
            c7aP.A04(C25910wo.A00(1097), true);
            c3jx.A00.add("CP_UPSELL_IG_STORY_CROSS_POSTING");
            c3jx.A01();
            UserSession userSession3 = c19164AcD.A00;
            if (!C70763jC.A0E(c0td, userSession3, 2342158954861300626L)) {
                c7aP.A04(C25910wo.A00(1103), false);
            }
            if (!C70763jC.A0E(c0td, userSession3, 2342158954861366163L)) {
                c7aP.A04(C25910wo.A00(1305), false);
            }
            c3jx.A00().A00(new C26986E4j(c19164AcD), userSession3);
        }
        C0TD c0td2 = C0TD.A05;
        if (C70763jC.A0E(c0td2, userSession, 36325317266121774L)) {
            C57912ug.A00(userSession).A04(null, A002, null);
        } else {
            C3zV.A05(userSession, null, AnonymousClass006.A0N);
            C70053cM.A00(userSession).A05();
        }
        C57912ug.A00(userSession).A03();
        C1zo.A00(userSession);
        Activity activity = this.A0H;
        C37621zn.A06.A02(userSession, activity.getBaseContext());
        if (dys.A00.first != enumC23666ChW) {
            List A0n = C22185Bs3.A0n(c25540DXx.A1x);
            List A0n2 = C22185Bs3.A0n(c25540DXx.A1z);
            if (enumC171709kH == EnumC171709kH.A0Q) {
                C27166EDj A003 = DWE.A00(userSession);
                if (A003 != null) {
                    C25643DbD c25643DbD = this.A0S.A04;
                    c25643DbD.A00.A0K = true;
                    int ordinal = A003.A02.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            c25643DbD.A0A(AnonymousClass006.A00);
                            DLI dli = this.A0X;
                            C25567DZj c25567DZj = A003.A04;
                            c25567DZj.getClass();
                            dli.A01(C23092CRv.A00, c25567DZj);
                        }
                    } else {
                        DLI dli2 = this.A0X;
                        C25548DYj c25548DYj = A003.A03;
                        c25548DYj.getClass();
                        dli2.A02(c25548DYj);
                    }
                    C25486DVf c25486DVf = this.A0L;
                    C26095DlR c26095DlR = (C26095DlR) this.A0i.get();
                    c26095DlR.getClass();
                    c25486DVf.A0A.A0J.A00 = new C26062Dkr(c26095DlR);
                } else {
                    C18350ix.A03("VisibilityController", "entry point is captured media recovery but recovery info is null");
                }
            } else {
                DG6 dg6 = this.A0U;
                C25660DbY c25660DbY = dg6.A00;
                if (C123506x0.A01(c25660DbY.A06)) {
                    if (dys.A00.first != EnumC23666ChW.PRE_CAPTURE) {
                        C70743jA.A03(activity, "story_share_intent_while_editing_media_error", 2131836290, 1);
                    } else {
                        C25406DRn A004 = C25406DRn.A04.A00();
                        ((C25644DbE) this.A08.get()).A0K(false);
                        dg6.A00(EnumC171709kH.A3S);
                        this.A0E = true;
                        this.A0g.A05(new C24165Cq0());
                        this.A0S.A04.A0A(C123506x0.A00(c25660DbY.A06));
                        C128227Fr.A03(new C26590DuV(new CallableC27477EPs(activity, (DKH) this.A09.get(), userSession, A004.A03), 470));
                    }
                } else {
                    C22692C7t c22692C7t = c25540DXx.A0h;
                    if ((c22692C7t == null || !c22692C7t.A0F) && enumC171709kH != EnumC171709kH.A2B && enumC171709kH != EnumC171709kH.A19) {
                        if (enumC171709kH == EnumC171709kH.A2A || enumC171709kH == EnumC171709kH.A3e) {
                            C0OR.A0B(enumC171709kH, 0);
                            if (A0n != null) {
                                if (A0n.size() == 1) {
                                }
                            }
                        }
                        if (enumC171709kH != EnumC171709kH.A3E) {
                        }
                    }
                    if (enumC171709kH == EnumC171709kH.A3e) {
                        C25406DRn.A04.A00();
                    }
                    if (((A0n != null && !A0n.isEmpty()) || ((A0n2 != null && !A0n2.isEmpty()) || this.A0D)) && !c25540DXx.A2j) {
                        List list = Collections.EMPTY_LIST;
                        C0OR.A0B(list, 1);
                        dys.A05(new D9G(C23092CRv.A00, list, null));
                    }
                }
            }
        }
        if (enumC171709kH == EnumC171709kH.A2J) {
            this.A0w.A01(this.A0j, this.A0s.A0e.BLW(), EnumC23786CjU.A0X);
            C25552DYo.A03(userSession).A2E("story_reshare_sticker_nux");
        }
        C26378Dqa c26378Dqa3 = this.A0R;
        if (c26378Dqa3 != null) {
            EnumC23786CjU enumC23786CjU = EnumC23786CjU.A0I;
            if (c26378Dqa3.A0e.A0O()) {
                c26378Dqa3.A16.A01(c26378Dqa3.A0S, c26378Dqa3.A1D, enumC23786CjU);
            }
            if (enumC171709kH == EnumC171709kH.A3b && (mf2 = c26378Dqa3.A05) != null) {
                if (mf2.BVL()) {
                    C41368LpK c41368LpK = mf2.A0D;
                    LDN ldn = DQ2.A00;
                    MAR mar = (MAR) c41368LpK.A00;
                    MAR.A01(mar);
                    ((InterfaceC28279Elb) ((InterfaceC42565MhT) mar.A02.A00(ldn))).CxS();
                } else {
                    mf2.A07 = true;
                }
            }
        }
        if (c25540DXx.A2f) {
            final int i = 10;
            if (this.A0U.A00.A06 == EnumC171709kH.A1a) {
                i = 16;
            }
            this.A0j.post(new Runnable() { // from class: X.EKj
                @Override // java.lang.Runnable
                public final void run() {
                    DVM dvm = DVM.this;
                    dvm.A0W.A0Z(i);
                }
            });
        }
        if (C6I0.A00(userSession).A01 != CFB.A00 && C70763jC.A0E(c0td2, userSession, 36324526992138783L)) {
            EnumC23747Cip A005 = C25333DOp.A00(userSession);
            C25451DTm c25451DTm = this.A0h;
            Integer num = AnonymousClass006.A0j;
            DGo dGo = new DGo(A005, this);
            C0OR.A0B(A005, 0);
            c25451DTm.A01.A02(new KtLambdaShape7S0400000_I2_1(2, c25451DTm, dGo, num, A005));
        }
        Runnable runnable = this.A06;
        if (runnable == null) {
            return;
        }
        runnable.run();
        this.A06 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r15 != r11.A06) goto L129;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(EnumC171709kH enumC171709kH) {
        C25660DbY c25660DbY;
        boolean z;
        EnumC171709kH enumC171709kH2;
        if (!this.A0G) {
            this.A0G = true;
            if (enumC171709kH != null) {
                c25660DbY = this.A0U.A00;
            }
            String moduleName = this.A0l.getModuleName();
            StringBuilder A0m = C25940wr.A0m("mEntryPoint updated, from ");
            DG6 dg6 = this.A0U;
            c25660DbY = dg6.A00;
            A0m.append(c25660DbY.A06);
            A0m.append(" to ");
            C18350ix.A03(moduleName, C25950ws.A0t(enumC171709kH, A0m));
            dg6.A00(enumC171709kH);
            int i = this.A01;
            if (i == 3) {
                C32895GyE.A00(this.A0e).A08(this.A0H, this.A0R);
            } else if (i == 1) {
                if (!this.A0A) {
                    A01();
                }
                C25540DXx c25540DXx = this.A0T;
                if (!c25540DXx.A2T) {
                    if (enumC171709kH.equals(EnumC171709kH.A3b)) {
                        C22485Bz6 c22485Bz6 = this.A0O;
                        C25629Dau c25629Dau = c22485Bz6.A03;
                        CameraConfiguration A00 = AW3.A00((AbstractC18304A6w) c25629Dau.A00, new EnumC23785CjT[0]);
                        A00.A00 = true;
                        C25629Dau c25629Dau2 = c22485Bz6.A04;
                        LinkedHashSet A0s = C91574uX.A0s();
                        A0s.addAll(A00.A02);
                        c25629Dau2.A07(A0s);
                        Object obj = A00.A01;
                        if (!c22485Bz6.A09().contains(obj)) {
                            C18660jb.A01(c22485Bz6.A06, "CameraConfigurationRepositoryImpl", C25930wq.A0e("destination is not an available destination: ", obj), null);
                            obj = C163959La.A00;
                        }
                        c25629Dau.A08(obj);
                        c22485Bz6.A00.A08(Boolean.valueOf(A00.A00));
                    }
                    this.A0V.A0Y();
                }
                if (Systrace.A0F(1L)) {
                    Systrace.A06(1L, "igcam_time_to_partially_visible", 0);
                }
                if (Systrace.A0F(1L)) {
                    Systrace.A04(1L, "igcam_partially_visible", 0);
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A01("igcam_first_partially_visible", 3067986);
                }
                try {
                    this.A0A = false;
                    C25486DVf c25486DVf = this.A0L;
                    C0Q5 c0q5 = this.A0i;
                    C26095DlR c26095DlR = (C26095DlR) c0q5.get();
                    c26095DlR.getClass();
                    C26062Dkr c26062Dkr = new C26062Dkr(c26095DlR);
                    IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
                    igCameraEffectsController.A0J.A00 = c26062Dkr;
                    if (this.A0o != null && (enumC171709kH2 = c25660DbY.A06) != null && enumC171709kH2 == EnumC171709kH.A2f) {
                        C22485Bz6 c22485Bz62 = this.A0O;
                        if (C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz62)) {
                            c22485Bz62.A0A();
                        }
                    }
                    igCameraEffectsController.A0O.add(this.A0Y);
                    igCameraEffectsController.A0Q.add((InterfaceC27681Ebk) c0q5.get());
                    C40979Lfw c40979Lfw = c25486DVf.A09;
                    InterfaceC28175Ejn interfaceC28175Ejn = c40979Lfw.A04;
                    if (interfaceC28175Ejn != null && c40979Lfw.A02 != null) {
                        interfaceC28175Ejn.CVF();
                        c40979Lfw.A02.CVF();
                        z = false;
                    } else {
                        z = true;
                    }
                    c40979Lfw.A05 = z;
                    C26830Dyy c26830Dyy = this.A0c;
                    c26830Dyy.A0H.A00(c26830Dyy.A0Q, c26830Dyy.A0P);
                    this.A0g.A05(new C24184CqK());
                    View view = this.A0I;
                    view.setVisibility(0);
                    view.requestFocus();
                    C26378Dqa c26378Dqa = this.A0R;
                    c26378Dqa.A11.A0C = true;
                    C26947E2r c26947E2r = this.A04;
                    if (c26947E2r != null) {
                        c26947E2r.A0L = true;
                    }
                    this.A0y.get();
                    C26870Dzg c26870Dzg = this.A0P;
                    StoryDraftsCreationViewModel storyDraftsCreationViewModel = c26870Dzg.A17;
                    AbstractC37718Jjv abstractC37718Jjv = storyDraftsCreationViewModel.A01;
                    AbstractC28455EqB abstractC28455EqB = c26870Dzg.A0j;
                    C22185Bs3.A15(abstractC28455EqB, abstractC37718Jjv, c26870Dzg, 113);
                    C22185Bs3.A15(abstractC28455EqB, storyDraftsCreationViewModel.A00, c26870Dzg, 112);
                    UserSession userSession = c26870Dzg.A1N;
                    C0TD c0td = C0TD.A06;
                    if (C70763jC.A0E(c0td, userSession, 36318230571782424L) || C70763jC.A0E(c0td, userSession, 36318230571913498L)) {
                        C0OR.A0B(userSession, 0);
                        ((C23410Ccp) userSession.A01(C23410Ccp.class, new KtLambdaShape76S0100000_I2_56(userSession, 20))).A00();
                    }
                    C26370DqQ c26370DqQ = this.A0q;
                    if (c26370DqQ != null) {
                        AbstractC18304A6w A002 = C25629Dau.A00(this.A0O);
                        c26370DqQ.A0A = true;
                        if (A002 == C9LZ.A00) {
                            C26370DqQ.A00(c26370DqQ);
                        }
                        GK7 A003 = GO8.A00();
                        UserSession userSession2 = c26370DqQ.A0O;
                        C24822D2m c24822D2m = c26370DqQ.A0K;
                        C0OR.A0B(userSession2, 0);
                        if (!((C26558Dts) userSession2.A01(C26558Dts.class, C27536EXu.A00)).A00) {
                            C32422GpQ A0P = C25920wp.A0P(userSession2);
                            A0P.A0P("live/pre_live_tools/");
                            A0P.A0I(AnonymousClass982.class, C19089Aaz.class, true);
                            C32944GzF A08 = A0P.A08();
                            A08.A00 = new IDxACallbackShape19S0300000_4_I2(2, c24822D2m, A003, userSession2);
                            C128227Fr.A03(A08);
                        }
                        GO8.A00().A05(c24822D2m, userSession2);
                        if (C2VD.A00(userSession2).A00 != null) {
                            C26486DsR.A06(c26370DqQ.A03);
                        }
                    }
                    if (this.A0f.A00.first != EnumC23666ChW.POST_CAPTURE && this.A0C && c25540DXx.A2l) {
                        c26378Dqa.A0G = true;
                        C26378Dqa.A0G(c26378Dqa, false);
                    }
                    String str = c25540DXx.A1t;
                    if (str != null) {
                        C27128EBj c27128EBj = this.A0x;
                        EnumC23824CkL enumC23824CkL = c25540DXx.A07;
                        enumC23824CkL.getClass();
                        c27128EBj.A01(enumC23824CkL, str);
                    }
                    this.A0O.A0B();
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1616896199);
                    }
                } finally {
                }
            }
            this.A01 = 2;
            if (this.A04 != null) {
                C25540DXx c25540DXx2 = this.A0T;
                if (c25540DXx2.A1s != null) {
                    this.A04.A0x(Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888), c25540DXx2.A1s);
                    this.A0G = false;
                }
            }
            Medium medium = this.A02;
            if (medium != null) {
                int i2 = medium.A08;
                DUB dub = this.A0d;
                if (i2 == 1) {
                    dub.A01(medium);
                } else {
                    DVM dvm = dub.A01;
                    if (dvm != null) {
                        if (dvm.A01 != 1) {
                            dub.A06.A0A(C123506x0.A00(dub.A04));
                            C26590DuV.A02(Collections.singletonList(medium), dub.A08, dub.A03, new C26857DzR(new D3T(dub)));
                        }
                    } else {
                        C0OR.A0E("visibilityController");
                        throw null;
                    }
                }
                this.A02 = null;
            }
            List<Object> list = this.A07;
            if (list != null && list.size() >= 2) {
                GalleryGridFormat galleryGridFormat = this.A05;
                if (galleryGridFormat == GalleryGridFormat.LAYOUT) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj2 : list) {
                        A0w.add(C25930wq.A0m(obj2, null));
                    }
                    ((C25644DbE) this.A08.get()).A0H(A0w);
                } else if (galleryGridFormat == GalleryGridFormat.SEPARATE) {
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0w2.add(new C25655DbQ(C22187Bs5.A0Q(it)));
                    }
                    ((C25644DbE) this.A08.get()).A0J(A0w2);
                }
            }
            this.A0G = false;
        }
    }

    public DVM(Activity activity, View view, View view2, C25543DYa c25543DYa, C22478Byy c22478Byy, AbstractC28455EqB abstractC28455EqB, C25486DVf c25486DVf, C26255DoR c26255DoR, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, DVK dvk, C26378Dqa c26378Dqa, C26844DzC c26844DzC, C25592DaF c25592DaF, C26741DxQ c26741DxQ, C25540DXx c25540DXx, C24797D1n c24797D1n, DG6 dg6, C26491DsY c26491DsY, C26491DsY c26491DsY2, DLI dli, InterfaceC27747Ecq interfaceC27747Ecq, C26382Dqe c26382Dqe, C22467Byn c22467Byn, C26830Dyy c26830Dyy, C26370DqQ c26370DqQ, C25204DIb c25204DIb, C25608DaX c25608DaX, DYQ dyq, InterfaceC28298Elu interfaceC28298Elu, C25261DKu c25261DKu, C27128EBj c27128EBj, C27485EQd c27485EQd, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, DUB dub, UserSession userSession, DYS dys, DYS dys2, C0Q5 c0q5, C0Q5 c0q52) {
        this.A0R = c26378Dqa;
        this.A0g = dys;
        this.A0f = dys2;
        this.A0T = c25540DXx;
        this.A0Q = dvk;
        this.A0U = dg6;
        this.A0l = interfaceC19580l7;
        this.A0e = userSession;
        this.A0H = activity;
        this.A0k = abstractC28455EqB;
        this.A0L = c25486DVf;
        this.A0i = c0q5;
        this.A0o = c26741DxQ;
        this.A0O = c22485Bz6;
        this.A0a = c26382Dqe;
        this.A0u = interfaceC28298Elu;
        this.A0c = c26830Dyy;
        this.A0I = view;
        this.A0j = view2;
        this.A0y = c27485EQd;
        this.A0P = c26870Dzg;
        this.A0n = c26844DzC;
        this.A0q = c26370DqQ;
        this.A0r = c25204DIb;
        this.A0z = view$OnTouchListenerC25820Dg0;
        this.A0x = c27128EBj;
        this.A0d = dub;
        this.A0K = c22478Byy;
        this.A0Z = interfaceC27747Ecq;
        this.A0N = interfaceC90014rZ;
        this.A0S = c25592DaF;
        this.A0b = c22467Byn;
        this.A0t = dyq;
        this.A0M = c26255DoR;
        this.A0X = dli;
        this.A0w = c25261DKu;
        this.A0s = c25608DaX;
        this.A0W = c26491DsY;
        this.A0J = c25543DYa;
        this.A0V = c26491DsY2;
        this.A10 = c0q52;
        this.A0h = new C25451DTm(userSession);
        this.A0v = new D77(c22485Bz6);
        this.A02 = c25540DXx.A0K;
        this.A07 = C22185Bs3.A0n(c25540DXx.A1x);
        this.A05 = c25540DXx.A0X;
        this.A0m = targetViewSizeProvider;
        this.A0p = c24797D1n;
        C22470Byq c22470Byq = (C22470Byq) C22185Bs3.A0C(abstractC28455EqB).A01(C22470Byq.class);
        this.A0F = c22470Byq;
        this.A0D = C22470Byq.A00(c22470Byq, userSession);
    }
}
