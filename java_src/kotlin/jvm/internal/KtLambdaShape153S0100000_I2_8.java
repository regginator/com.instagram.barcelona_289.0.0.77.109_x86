package kotlin.jvm.internal;

import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.litho.ComponentTree;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.api.schemas.ClipsRSAMidCardSubType;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.common.task.IDxCallbackShape47S0000000_3_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.people.PeopleTag;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0101000_I2_2;
import p000X.A6Y;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.AnonymousClass915;
import p000X.AnonymousClass918;
import p000X.B7O;
import p000X.B7P;
import p000X.BM0;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C105546Ik;
import p000X.C109336Xk;
import p000X.C134817jk;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150698fH;
import p000X.C159238yd;
import p000X.C160008zz;
import p000X.C1601790q;
import p000X.C1602190u;
import p000X.C16530en;
import p000X.C167949aZ;
import p000X.C167959aa;
import p000X.C175199py;
import p000X.C17570hg;
import p000X.C18442ACe;
import p000X.C18y;
import p000X.C19316Aek;
import p000X.C19512Ai5;
import p000X.C19623Aju;
import p000X.C19872ArA;
import p000X.C19947AsZ;
import p000X.C1f3;
import p000X.C20123Avg;
import p000X.C22458Byd;
import p000X.C22487Bz9;
import p000X.C24749Czq;
import p000X.C25028DAq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26466Ds3;
import p000X.C26590DuV;
import p000X.C26780zi;
import p000X.C30587FsV;
import p000X.C33512HOi;
import p000X.C35268IIf;
import p000X.C3G6;
import p000X.C3U7;
import p000X.C41075LiM;
import p000X.C41419Lqt;
import p000X.C41635M1c;
import p000X.C41757M6z;
import p000X.C41947MHt;
import p000X.C5IV;
import p000X.C67723Sj;
import p000X.C69813bx;
import p000X.C6D3;
import p000X.C7EW;
import p000X.C84634hz;
import p000X.C8QA;
import p000X.C8XX;
import p000X.C8q1;
import p000X.C90O;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.CGB;
import p000X.CMR;
import p000X.DU9;
import p000X.DVV;
import p000X.ESS;
import p000X.EnumC170679fZ;
import p000X.EnumC385925x;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149368cg;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34683Hrk;
import p000X.InterfaceC42348Mcd;
import p000X.InterfaceC91484uO;
import p000X.LAK;
import p000X.View$OnKeyListenerC25723Dd5;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape153S0100000_I2_8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape153S0100000_I2_8(Object obj, int i) {
        super(1);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0337, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36322538422410663L) == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x034e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36327241411536817L) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0350, code lost:
        r4 = r7.A07().A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0356, code lost:
        if (r4 == null) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0358, code lost:
        r3 = r8.A01;
        r2 = r7.A07().A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0360, code lost:
        if (r6 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0362, code lost:
        r1 = r6.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0367, code lost:
        if (r1 == 1) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x036a, code lost:
        if (r1 != 2) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x036c, code lost:
        r0 = p000X.EnumC171659kC.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x036e, code lost:
        r3.A05(r0, r4, null, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0373, code lost:
        r0 = p000X.EnumC171659kC.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0376, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02e8, code lost:
        if (r0 != null) goto L86;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41757M6z c41757M6z;
        String str;
        boolean A0k;
        ClipsRSAMidCardSubType clipsRSAMidCardSubType;
        C0ZU c0zu;
        C26590DuV c26590DuV;
        int i;
        List list;
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        BrandedContentGatingInfo brandedContentGatingInfo;
        Object value;
        EnterAlwaysState enterAlwaysState;
        EnterAlwaysState enterAlwaysState2;
        Integer num;
        switch (this.A01) {
            case 0:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return Unit.A00;
            case 1:
                ((C134817jk) this.A00).BhQ(C25960wt.A0j(obj));
                return Unit.A00;
            case 2:
                ((C134817jk) this.A00).BhX(C25960wt.A0j(obj));
                return Unit.A00;
            case 3:
                String A0j = C25960wt.A0j(obj);
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A00;
                profileViewModel.A05.A01(A0j, profileViewModel.A0C);
                return Unit.A00;
            case 4:
                String str2 = (String) obj;
                C0OR.A0B(str2, 0);
                ProfileViewModel profileViewModel2 = (ProfileViewModel) this.A00;
                PostRepository.A01(C105546Ik.A00(profileViewModel2.A0D), profileViewModel2.A0C, str2, false);
                return Unit.A00;
            case 5:
                return C25950ws.A0z(C91534uT.A0q(this.A00, C25920wp.A04(obj)).getClass());
            case 6:
                InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
                C0OR.A0B(interfaceC149368cg, 0);
                ((C41635M1c) interfaceC149368cg).A00 = 1.0f - (EnterAlwaysState.A00((EnterAlwaysState) this.A00) / enterAlwaysState2.A01);
                return Unit.A00;
            case 7:
                InterfaceC149368cg interfaceC149368cg2 = (InterfaceC149368cg) obj;
                C0OR.A0B(interfaceC149368cg2, 0);
                ((C41635M1c) interfaceC149368cg2).A07 = enterAlwaysState.A01 - EnterAlwaysState.A00((EnterAlwaysState) this.A00);
                return Unit.A00;
            case 8:
                String str3 = (String) obj;
                C0OR.A0B(str3, 0);
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A00;
                InterfaceC28348Emj interfaceC28348Emj = searchScreenViewModel.A05;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                InterfaceC28348Emj interfaceC28348Emj2 = searchScreenViewModel.A04;
                if (interfaceC28348Emj2 != null) {
                    interfaceC28348Emj2.AC7(null);
                }
                String A02 = C17570hg.A02(str3);
                InterfaceC91484uO interfaceC91484uO = searchScreenViewModel.A0C;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, C5IV.A00((C5IV) value, null, null, AnonymousClass006.A00, str3, null, null, null, null, 242, false)));
                if (A02 != null && !C8QA.A0d(A02)) {
                    searchScreenViewModel.A05 = C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(searchScreenViewModel, null, 46), C6D3.A00(searchScreenViewModel), 3);
                } else {
                    SearchScreenViewModel.A02(searchScreenViewModel);
                }
                return Unit.A00;
            case 9:
                ((List) this.A00).get(C25920wp.A04(obj));
                return null;
            case 10:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                InterfaceC91484uO interfaceC91484uO2 = ((C26780zi) this.A00).A01;
                do {
                } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new KtCSuperShape0S0010000_I2(booleanValue, 2)));
                C16530en.A3D.A00().A0m.A01.invoke(bool);
                return Unit.A00;
            case 11:
                return C25920wp.A0p((Fragment) this.A00, C25920wp.A04(obj));
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C8XX A0T = C91544uU.A0T(obj);
                A0T.BaI(null, null, C109336Xk.A00);
                A0T.BaI(null, null, C109336Xk.A01);
                List list2 = ((C1f3) this.A00).A01;
                A0T.BaL(null, new KtLambdaShape42S0200000_I2_3(list2, C84634hz.A00, 35), C7EW.A02(new KtLambdaShape173S0100000_I2(list2, 34), -632812321, true), list2.size());
                return Unit.A00;
            case 13:
                C3U7 c3u7 = (C3U7) obj;
                C0OR.A0B(c3u7, 0);
                BrandedContentFeedDisclosureController brandedContentFeedDisclosureController = (BrandedContentFeedDisclosureController) this.A00;
                UserSession userSession = brandedContentFeedDisclosureController.A07;
                C3G6 c3g6 = C67723Sj.A00;
                BrandedContentTag brandedContentTag = c3u7.A01;
                if (brandedContentTag != null) {
                    list = C25930wq.A0l(brandedContentTag);
                } else {
                    PendingMedia pendingMedia = brandedContentFeedDisclosureController.A02;
                    if (pendingMedia == null || (list = pendingMedia.A3Z) == null) {
                        list = C0ZV.A00;
                    }
                }
                C18y c18y = c3u7.A00;
                if (c18y != null) {
                    brandedContentProjectMetadata = new BrandedContentProjectMetadata(null, BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT, null, c18y.A01, c18y.A02, c18y.A03, c18y.A04, c18y.A05, c18y.A06);
                } else {
                    PendingMedia pendingMedia2 = brandedContentFeedDisclosureController.A02;
                    if (pendingMedia2 != null) {
                        brandedContentProjectMetadata = pendingMedia2.A0q;
                    } else {
                        brandedContentProjectMetadata = null;
                    }
                }
                PendingMedia pendingMedia3 = brandedContentFeedDisclosureController.A02;
                if (pendingMedia3 != null) {
                    brandedContentGatingInfo = pendingMedia3.A0p;
                } else {
                    brandedContentGatingInfo = null;
                }
                C26466Ds3.A00(c3g6.A00(brandedContentGatingInfo, brandedContentProjectMetadata, userSession, null, list, true), userSession);
                C69813bx.A02(brandedContentFeedDisclosureController, userSession, AnonymousClass006.A0I, AnonymousClass006.A00, AnonymousClass006.A01);
                return Unit.A00;
            case 14:
                C18442ACe c18442ACe = (C18442ACe) obj;
                C0OR.A0B(c18442ACe, 0);
                ((InterfaceC13700Yl) this.A00).invoke(Double.valueOf(c18442ACe.A00));
                return Unit.A00;
            case 15:
                C0OR.A0B(obj, 0);
                ((C22487Bz9) this.A00).A0D.Cro(obj);
                return Unit.A00;
            case 16:
                DVV dvv = ((C25028DAq) this.A00).A00;
                if (dvv != null) {
                    dvv.A00 = false;
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = (ExistingStandaloneFundraiserForFeedModel) obj;
                A6Y a6y = ((CGB) this.A00).A02;
                if (a6y != null && existingStandaloneFundraiserForFeedModel != null) {
                    a6y.A00.A0G(existingStandaloneFundraiserForFeedModel);
                }
                return Unit.A00;
            case 18:
                User user = (User) obj;
                C0OR.A0B(user, 0);
                A6Y a6y2 = ((CGB) this.A00).A02;
                if (a6y2 != null) {
                    a6y2.A00.A0F(user);
                }
                return Unit.A00;
            case 19:
                String str4 = (String) obj;
                A6Y a6y3 = ((CGB) this.A00).A02;
                A0k = true;
                if (a6y3 != null && str4 != null) {
                    a6y3.A00.A0N(str4);
                } else {
                    A0k = false;
                }
                return Boolean.valueOf(A0k);
            case 20:
                boolean A1X = C25920wp.A1X(obj);
                CMR cmr = (CMR) this.A00;
                InterfaceC13700Yl interfaceC13700Yl = cmr.A07;
                if (interfaceC13700Yl != null) {
                    String str5 = null;
                    if (A1X) {
                        InterfaceC34683Hrk interfaceC34683Hrk = cmr.A00;
                        if (interfaceC34683Hrk != null) {
                            str5 = interfaceC34683Hrk.AkI();
                        }
                        str5 = String.valueOf(str5);
                    }
                    A0k = C25920wp.A1X(interfaceC13700Yl.invoke(str5));
                } else {
                    A0k = true;
                }
                return Boolean.valueOf(A0k);
            case 21:
                User user2 = (User) obj;
                C0OR.A0B(user2, 0);
                A0k = !((DU9) this.A00).A05.containsKey(user2.BKR());
                return Boolean.valueOf(A0k);
            case 22:
                PeopleTag peopleTag = (PeopleTag) obj;
                C0OR.A0B(peopleTag, 0);
                A0k = C0OR.A0I(peopleTag.A05().getId(), ((C22458Byd) this.A00).A03.A08());
                return Boolean.valueOf(A0k);
            case 23:
                PeopleTag peopleTag2 = (PeopleTag) obj;
                C0OR.A0B(peopleTag2, 0);
                List list3 = (List) ((C22458Byd) this.A00).A06.A08();
                if (list3 == null) {
                    list3 = C0ZV.A00;
                }
                A0k = list3.contains(peopleTag2.A05().getId());
                return Boolean.valueOf(A0k);
            case 24:
                c26590DuV = (C26590DuV) this.A00;
                i = 0;
                c26590DuV.A00 = new IDxCallbackShape47S0000000_3_I2(i);
                ESS.A00.AC7(null);
                return Unit.A00;
            case 25:
                C159238yd A0E = C150638fB.A0E(obj);
                Iterable iterable = (Iterable) this.A00;
                B7P b7p = A0E.A01;
                if (b7p != null) {
                    str = b7p.A0N;
                } else {
                    str = null;
                }
                A0k = C00I.A0k(iterable, str);
                return Boolean.valueOf(A0k);
            case Rfc3492Idn.tmax /* 26 */:
                ((View$OnKeyListenerC25723Dd5) this.A00).A02.A07(C25970wu.A00(obj));
                return Unit.A00;
            case 27:
                c26590DuV = (C26590DuV) this.A00;
                i = 1;
                c26590DuV.A00 = new IDxCallbackShape47S0000000_3_I2(i);
                ESS.A00.AC7(null);
                return Unit.A00;
            case 28:
                float A00 = C25970wu.A00(obj);
                C33512HOi c33512HOi = ((BM0) this.A00).A01;
                if (c33512HOi != null) {
                    c33512HOi.A01(A00, 0);
                }
                return Unit.A00;
            case 30:
                C8q1 c8q1 = (C8q1) obj;
                C0OR.A0B(c8q1, 0);
                return C8q1.A00((KtCSuperShape0S1100000_I2) this.A00, null, c8q1, null, null, null, 0, 16383, false, false, false, false, false, false);
            case 31:
                C8q1 c8q12 = (C8q1) obj;
                C0OR.A0B(c8q12, 0);
                return C8q1.A00(null, null, c8q12, null, (Integer) this.A00, null, 0, 32766, false, false, false, false, false, false);
            case 32:
                C8q1 c8q13 = (C8q1) obj;
                C0OR.A0B(c8q13, 0);
                return C8q1.A00(null, null, c8q13, (EnumC170679fZ) this.A00, null, null, 0, 28671, false, false, false, false, false, false);
            case 33:
                C8q1 c8q14 = (C8q1) obj;
                C0OR.A0B(c8q14, 0);
                return C8q1.A00(null, (EnumC385925x) this.A00, c8q14, null, null, null, 0, 32639, false, false, false, false, false, false);
            case 34:
                C24749Czq A0A = C150648fC.A0A(obj);
                AnonymousClass915 anonymousClass915 = (AnonymousClass915) this.A00;
                C19623Aju c19623Aju = anonymousClass915.A02;
                C159238yd c159238yd = anonymousClass915.A00;
                View view = A0A.A00;
                C0OR.A05(view);
                c19623Aju.A03(C150638fB.A09(anonymousClass915, 17), view, c159238yd).onClick(A0A.A00);
                return Unit.A00;
            case 35:
                return new C167959aa(this.A00);
            case Rfc3492Idn.base /* 36 */:
                C41947MHt c41947MHt = ((C19947AsZ) this.A00).A05;
                LAK lak = new LAK();
                InterfaceC42348Mcd interfaceC42348Mcd = c41947MHt.A03;
                if (interfaceC42348Mcd == null) {
                    c41757M6z = null;
                } else {
                    c41757M6z = new C41757M6z(interfaceC42348Mcd);
                }
                C41947MHt A002 = C41947MHt.A00(c41947MHt);
                return new ComponentTree(lak, A002, C35268IIf.A00, c41757M6z, null, null, A002.A02.A00, null, null, null, null, -1, true, true, C41419Lqt.isReconciliationEnabled, false, true);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C20123Avg((C41075LiM) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return new C167949aZ((Throwable) this.A00);
            case 39:
                C1601790q c1601790q = (C1601790q) this.A00;
                C19872ArA c19872ArA = c1601790q.A01;
                C159238yd c159238yd2 = c1601790q.A00;
                C0OR.A0B(c159238yd2, 0);
                C19512Ai5 c19512Ai5 = c19872ArA.A0B;
                Float valueOf = Float.valueOf(-1.0f);
                c19512Ai5.A02(new KtCSuperShape0S2200000_I2(valueOf, valueOf, "swipe_left_nudge", (String) null), c159238yd2, null);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((C1601790q) this.A00).A02.A1S = true;
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                c0zu = ((C160008zz) this.A00).A04;
                c0zu.invoke();
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
                c0zu = ((C90O) this.A00).A05;
                break;
            case 44:
                AnonymousClass918 anonymousClass918 = (AnonymousClass918) this.A00;
                C159238yd c159238yd3 = anonymousClass918.A00;
                if (C159238yd.A02(c159238yd3) != AnonymousClass006.A00 && C159238yd.A02(c159238yd3) != AnonymousClass006.A01 && C159238yd.A02(c159238yd3) != AnonymousClass006.A0C) {
                    if (C159238yd.A02(c159238yd3) == AnonymousClass006.A0Y) {
                        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = c159238yd3.A07().A02;
                        if (ktCSuperShape0S2210000_I2 != null) {
                            clipsRSAMidCardSubType = (ClipsRSAMidCardSubType) ktCSuperShape0S2210000_I2.A01;
                        } else {
                            clipsRSAMidCardSubType = null;
                        }
                        if (clipsRSAMidCardSubType == ClipsRSAMidCardSubType.RECENTLY_SAVED_AUDIO) {
                            UserSession userSession2 = anonymousClass918.A03;
                            C0OR.A0B(userSession2, 0);
                            break;
                        }
                        if (clipsRSAMidCardSubType == ClipsRSAMidCardSubType.REVISIT_AUDIO) {
                            UserSession userSession3 = anonymousClass918.A03;
                            C0OR.A0B(userSession3, 0);
                            break;
                        }
                    }
                } else {
                    C19316Aek c19316Aek = anonymousClass918.A02;
                    if (c19316Aek != null) {
                        c19316Aek.A01();
                    }
                }
                return Unit.A00;
            case 45:
                ((C41075LiM) this.A00).A00(obj);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
                C1602190u c1602190u = (C1602190u) this.A00;
                C159238yd c159238yd4 = c1602190u.A01;
                B7P A01 = B7O.A01(c159238yd4);
                User A2c = A01.A2c(c1602190u.A05);
                if (A2c != null) {
                    if (A01.A45()) {
                        String A0b = C150698fH.A0b(A01.A0f.A1i);
                        String id = A2c.getId();
                        if (A0b != null ? A0b.equals(id) : id == null) {
                            num = AnonymousClass006.A0C;
                            C175199py.A00(null, c159238yd4, c1602190u.A02, c1602190u.A03, A2c, null, null, num, FXPFAccessLibraryDebugFragment.NAME, null, c1602190u.A04.getModuleName(), null);
                        }
                    }
                    num = AnonymousClass006.A00;
                    C175199py.A00(null, c159238yd4, c1602190u.A02, c1602190u.A03, A2c, null, null, num, FXPFAccessLibraryDebugFragment.NAME, null, c1602190u.A04.getModuleName(), null);
                }
                return Unit.A00;
            default:
                C1602190u.A00((C1602190u) this.A00);
                return Unit.A00;
        }
    }
}
