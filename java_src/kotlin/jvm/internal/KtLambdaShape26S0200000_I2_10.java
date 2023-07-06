package kotlin.jvm.internal;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxDConverterShape297S0200000_3_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.fanclub.inapp.FanClubInAppPurchasesInteractor$purchaseItem$1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import p000X.AbstractC09600Ac;
import p000X.AbstractC65673In;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass067;
import p000X.AnonymousClass118;
import p000X.AnonymousClass252;
import p000X.AnonymousClass422;
import p000X.BJE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C11D;
import p000X.C12630Sn;
import p000X.C135957nF;
import p000X.C16140dw;
import p000X.C166339Uo;
import p000X.C19L;
import p000X.C1cK;
import p000X.C1hT;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C270710o;
import p000X.C2SG;
import p000X.C30587FsV;
import p000X.C31794GZn;
import p000X.C32614Gsp;
import p000X.C32890Gy8;
import p000X.C33439HKl;
import p000X.C35251ub;
import p000X.C37511yy;
import p000X.C3E0;
import p000X.C41396LqM;
import p000X.C43112Qf;
import p000X.C49D;
import p000X.C49G;
import p000X.C49H;
import p000X.C49J;
import p000X.C4T4;
import p000X.C4u2;
import p000X.C58Q;
import p000X.C6D3;
import p000X.C755545q;
import p000X.C8QI;
import p000X.C8b1;
import p000X.DPI;
import p000X.DQC;
import p000X.EnumC170499fG;
import p000X.GXI;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.JNB;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape26S0200000_I2_10 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape26S0200000_I2_10(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        Object value;
        Object invoke;
        InterfaceC086905s interfaceC086905s2;
        Object invoke2;
        switch (this.A02) {
            case 0:
                C43112Qf.A00(((C11D) this.A01).A07).A00(C25990ww.A0F(this.A00), AnonymousClass252.FULLSCREEN_MODAL, AnonymousClass006.A00, AnonymousClass006.A0N);
                break;
            case 15:
                return new C49H((InterfaceC19580l7) this.A00, (UserSession) this.A01);
            case 16:
                C1hT c1hT = (C1hT) this.A01;
                String id = ((User) this.A00).getId();
                C32890Gy8 A00 = C32890Gy8.A00(C25930wq.A0T(c1hT, C12630Sn.A0C));
                C0OR.A06(A00);
                A00.A03(id);
                AbstractC65673In abstractC65673In = ((AnonymousClass118) c1hT.A0J.getValue()).A04;
                if (abstractC65673In != null) {
                    abstractC65673In.A00 = true;
                    break;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null && (invoke = c0zu.invoke()) != null) {
                    return invoke;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case 20:
                InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(new C8QI(null), C26000wx.A0P(null, 3).AHQ(1357517038, 3)));
                UserSession userSession = (UserSession) this.A01;
                C0OR.A0B(userSession, 0);
                return new C49G((C32614Gsp) this.A00, (AnonymousClass422) userSession.A01(AnonymousClass422.class, new KtLambdaShape66S0100000_I2_46(userSession, 26)), new C135957nF(new C4T4(C16140dw.A00(36603850190295247L), userSession, true)), C4T4.A00(userSession, 36603850190360784L, true), A04);
            case 21:
                return new C3E0((C37511yy) this.A00, (UserSession) this.A01);
            case 22:
                return new ContentFilterEngineImpl((ContentFilterDictionaryRegistrar) this.A00, (UserSession) this.A01);
            case 23:
                UserSession userSession2 = (UserSession) this.A01;
                IDxDConverterShape297S0200000_3_I2 iDxDConverterShape297S0200000_3_I2 = new IDxDConverterShape297S0200000_3_I2((C4u2) this.A00, userSession2, 0);
                EnumC170499fG enumC170499fG = EnumC170499fG.EXPLORE;
                return new C33439HKl(GXI.A00(userSession2, new BJE(enumC170499fG)), new JNB(userSession2, enumC170499fG, iDxDConverterShape297S0200000_3_I2));
            case 24:
                C166339Uo c166339Uo = (C166339Uo) this.A01;
                return c166339Uo.A01.A00(C25970wu.A0j((InterfaceC19580l7) this.A00), new KtLambdaShape66S0100000_I2_46(c166339Uo, 40));
            case 27:
                boolean z = !((C19L) ((InterfaceC87774na) this.A00).getValue()).A08;
                InterfaceC91484uO interfaceC91484uO = ((C270710o) this.A01).A04;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, C19L.A00(null, null, null, (C19L) value, null, null, null, null, null, 1015, z, false)));
                break;
            case Rfc3492Idn.skew /* 38 */:
                AnonymousClass067 anonymousClass067 = (AnonymousClass067) ((InterfaceC12130Pj) this.A00).getValue();
                if (!(anonymousClass067 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) anonymousClass067) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((C32614Gsp) this.A00).A03((InterfaceC88194oN) this.A01, C755545q.class);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C1cK c1cK = (C1cK) this.A01;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c1cK.A07;
                C49J A002 = C2SG.A00(C25920wp.A0Y(interfaceC12130Pj));
                String valueOf = String.valueOf(c1cK.A04.getValue());
                String userId = C25920wp.A0Y(interfaceC12130Pj).getUserId();
                String A0l = C25940wr.A0l(c1cK.A06);
                C0OR.A06(A0l);
                String str = ktCSuperShape0S2100000_I2.A02;
                String str2 = ktCSuperShape0S2100000_I2.A01;
                KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) ktCSuperShape0S2100000_I2.A00;
                String str3 = ktCSuperShape0S3100000_I2.A01;
                String str4 = ktCSuperShape0S3100000_I2.A03;
                String valueOf2 = String.valueOf(c1cK.A05.getValue());
                C25920wp.A1R(valueOf, userId);
                C0OR.A0B(str, 4);
                C25930wq.A1R(str2, str3);
                C25930wq.A1S(str4, valueOf2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A002.A00, "ig_fan_club_gifting_flow_select_plan_action"), 1199);
                C25990ww.A19(A0I, "profile");
                C26010wy.A0R(A0I, C25920wp.A0e(valueOf));
                A0I.A0S("gift_sender_igid", C25920wp.A0e(userId));
                A0I.A0S("gift_recipient_igid", C25920wp.A0e(A0l));
                A0I.A0T("gift_price", str);
                A0I.A0T("gift_length", str2);
                A0I.A0T("product_id", str3);
                A0I.A0T("sku", str4);
                C25990ww.A1A(A0I, valueOf2);
                FanClubGiftingViewModel fanClubGiftingViewModel = (FanClubGiftingViewModel) c1cK.A08.getValue();
                FragmentActivity requireActivity = c1cK.requireActivity();
                fanClubGiftingViewModel.A05.Cro(new C35251ub(fanClubGiftingViewModel.A00, false));
                C49D c49d = fanClubGiftingViewModel.A01;
                User user = (User) ktCSuperShape0S3100000_I2.A00;
                String str5 = ktCSuperShape0S3100000_I2.A03;
                String str6 = ktCSuperShape0S3100000_I2.A01;
                String str7 = ktCSuperShape0S3100000_I2.A02;
                C25920wp.A1R(user, str5);
                C0OR.A0B(str6, 3);
                C0OR.A0B(str7, 4);
                c49d.A02.put(C25930wq.A0m(user, str5), C31794GZn.A01(c49d.A03, DPI.A00(new FanClubInAppPurchasesInteractor$purchaseItem$1(requireActivity, c49d.A00, user, str5, str6, str7, null)), DQC.A00, Integer.MAX_VALUE));
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(ktCSuperShape0S3100000_I2, fanClubGiftingViewModel, null, 4), C6D3.A00(fanClubGiftingViewModel), 3);
                break;
            case 49:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(this.A00, abstractC70103cS, null, 16), C6D3.A00(abstractC70103cS), 3);
                break;
            default:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 == null || (invoke2 = c0zu2.invoke()) == null) {
                    AnonymousClass067 anonymousClass0672 = (AnonymousClass067) ((InterfaceC12130Pj) this.A01).getValue();
                    if ((anonymousClass0672 instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) anonymousClass0672) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke2;
        }
        return Unit.A00;
    }
}
