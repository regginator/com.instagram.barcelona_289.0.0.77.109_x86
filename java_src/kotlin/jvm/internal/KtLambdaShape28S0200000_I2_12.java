package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.pando.IPandoGraphQLService;
import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.api.schemas.SponsoredAdsDisclaimerType;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fxcal.upsell.common.FxIgLogoutACUpsellImpl;
import com.instagram.graphservice.service.pando.IGPandoGraphQLPrimaryExecutionJNI;
import com.instagram.igtv.repository.user.UserNetworkDataSource;
import com.instagram.igtv.repository.user.UserRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import p000X.AOQ;
import p000X.ATU;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass067;
import p000X.B7I;
import p000X.B7O;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C131477bs;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150708fI;
import p000X.C155288oQ;
import p000X.C156678uL;
import p000X.C157108v2;
import p000X.C158628xW;
import p000X.C159858zk;
import p000X.C163649Jv;
import p000X.C177679u4;
import p000X.C18330A7w;
import p000X.C18331A7x;
import p000X.C18350ix;
import p000X.C18764AOr;
import p000X.C18847ASg;
import p000X.C18960AWz;
import p000X.C19070Aaf;
import p000X.C19287AeD;
import p000X.C19347AfJ;
import p000X.C19452Ah5;
import p000X.C19575Aj6;
import p000X.C19731Alf;
import p000X.C19763AmC;
import p000X.C22184Bs2;
import p000X.C22849CGr;
import p000X.C25457DTt;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28640Eup;
import p000X.C30835Fwl;
import p000X.C3L5;
import p000X.C47X;
import p000X.C58Q;
import p000X.C5KK;
import p000X.C5yV;
import p000X.C71a;
import p000X.C7GS;
import p000X.C7nV;
import p000X.C8b1;
import p000X.C9N3;
import p000X.CXD;
import p000X.CXE;
import p000X.GZ6;
import p000X.GZU;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21451Bfw;
import p000X.InterfaceC22122Br1;
import p000X.InterfaceC22123Br2;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape28S0200000_I2_12 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape28S0200000_I2_12(UserSession userSession, InterfaceC12130Pj interfaceC12130Pj, int i) {
        super(0);
        this.A02 = i;
        switch (i) {
            case 20:
            case 21:
                this.A01 = userSession;
                this.A00 = interfaceC12130Pj;
                break;
            default:
                this.A00 = userSession;
                this.A01 = interfaceC12130Pj;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011c  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        String str;
        Map map;
        C18331A7x c18331A7x;
        InterfaceC13700Yl interfaceC13700Yl;
        Object id;
        boolean A08;
        String str2;
        String str3;
        C157108v2 c157108v2;
        SponsoredAdsDisclaimerType sponsoredAdsDisclaimerType;
        User A2c;
        boolean z;
        String A0B;
        String str4;
        Boolean bool;
        Object invoke;
        Object invoke2;
        InterfaceC086905s interfaceC086905s2;
        Object invoke3;
        switch (this.A02) {
            case 0:
                ((InterfaceC22123Br2) this.A00).Bpo((B7P) this.A01);
                return Unit.A00;
            case 1:
                UserSession userSession = (UserSession) this.A01;
                B7P b7p = (B7P) this.A00;
                C25920wp.A1Q(userSession, b7p);
                Integer A2n = b7p.A2n();
                C0OR.A06(A2n);
                boolean A3x = b7p.A3x();
                String A0T = B7P.A0T(b7p);
                User A2c2 = b7p.A2c(userSession);
                if (A2c2 != null) {
                    return new KtCSuperShape0S1410000_I2(b7p.A2Y(), new C19287AeD(b7p), A2c2, A2n, A0T, A3x);
                }
                throw C25920wp.A0c();
            case 2:
                UserSession userSession2 = (UserSession) this.A01;
                B7P b7p2 = (B7P) this.A00;
                C25920wp.A1Q(userSession2, b7p2);
                B7O A0H = C150628fA.A0H(b7p2, userSession2);
                C157108v2 c157108v22 = null;
                if (A0H != null) {
                    C158628xW c158628xW = A0H.A0D.A0f.A1G;
                    if (c158628xW != null) {
                        c157108v2 = c158628xW.A0A;
                        if (c157108v2 != null) {
                            sponsoredAdsDisclaimerType = c157108v2.A00;
                            if (sponsoredAdsDisclaimerType == SponsoredAdsDisclaimerType.BASIC_ADS && c157108v2 != null && c157108v2.A02.length() != 0) {
                                c157108v22 = c157108v2;
                            }
                            boolean BSR = b7p2.BSR();
                            boolean BYz = b7p2.BYz();
                            String A0T2 = B7P.A0T(b7p2);
                            A2c = b7p2.A2c(userSession2);
                            if (A2c == null) {
                                z = C19575Aj6.A03(A2c);
                            } else {
                                z = false;
                            }
                            A0B = C19763AmC.A0B(b7p2, userSession2);
                            if (A0B == null) {
                                String str5 = null;
                                if (c157108v22 != null) {
                                    str5 = c157108v22.A02;
                                    str4 = c157108v22.A01;
                                    bool = Boolean.valueOf(c157108v22.A03);
                                } else {
                                    str4 = null;
                                    bool = null;
                                }
                                return new C155288oQ(new KtCSuperShape0S0300000_I2(new KtLambdaShape169S0100000_I2_2(b7p2, 8), new KtLambdaShape169S0100000_I2_2(b7p2, 9), new KtLambdaShape50S0200000_I2(userSession2, 24, b7p2), 18), bool, A0T2, A0B, str5, str4, BSR, BYz, z);
                            }
                            throw C25920wp.A0c();
                        }
                    } else {
                        c157108v2 = null;
                    }
                } else {
                    c157108v2 = null;
                }
                sponsoredAdsDisclaimerType = null;
                if (sponsoredAdsDisclaimerType == SponsoredAdsDisclaimerType.BASIC_ADS) {
                    c157108v22 = c157108v2;
                }
                boolean BSR2 = b7p2.BSR();
                boolean BYz2 = b7p2.BYz();
                String A0T22 = B7P.A0T(b7p2);
                A2c = b7p2.A2c(userSession2);
                if (A2c == null) {
                }
                A0B = C19763AmC.A0B(b7p2, userSession2);
                if (A0B == null) {
                }
            case 3:
                ((InterfaceC22123Br2) this.A00).Bq2((B7P) this.A01);
                return Unit.A00;
            case 4:
                InterfaceC22123Br2 interfaceC22123Br2 = ((C19347AfJ) this.A01).A00;
                User user = ((B7P) this.A00).A0f.A1g;
                if (user != null) {
                    interfaceC22123Br2.BpW(user);
                    return Unit.A00;
                }
                throw C25920wp.A0c();
            case 5:
                UserSession userSession3 = ((C19347AfJ) this.A01).A02;
                B7P b7p3 = (B7P) this.A00;
                C0OR.A0B(b7p3, 1);
                C5KK c5kk = b7p3.A0f.A0a;
                if (c5kk != null) {
                    str3 = c5kk.A01.BKR();
                } else {
                    str3 = null;
                }
                return new KtCSuperShape0S1100000_I2(str3, new KtCSuperShape1S0100000_I2_1(new KtLambdaShape49S0200000_I2_1(b7p3, 13, userSession3), 4), 39);
            case 6:
                InterfaceC21451Bfw interfaceC21451Bfw = ((AOQ) this.A01).A00;
                B7I b7i = ((B7P) this.A00).A0f;
                C156678uL c156678uL = b7i.A0K;
                if (c156678uL != null) {
                    str2 = c156678uL.Ay2();
                } else {
                    str2 = null;
                }
                interfaceC21451Bfw.Bpr(str2, B7I.A00(b7i));
                return Unit.A00;
            case 7:
                A08 = C177679u4.A00(((C18847ASg) this.A01).A02).A07(C25970wu.A0j((InterfaceC19580l7) this.A00));
                return Boolean.valueOf(A08);
            case 8:
                A08 = C177679u4.A00(((C18847ASg) this.A01).A02).A09(C25970wu.A0j((InterfaceC19580l7) this.A00));
                return Boolean.valueOf(A08);
            case 9:
                A08 = C19070Aaf.A00((B7P) this.A00, ((C18847ASg) this.A01).A02);
                return Boolean.valueOf(A08);
            case 10:
                A08 = C19731Alf.A08((B7P) this.A00, ((C18847ASg) this.A01).A02);
                return Boolean.valueOf(A08);
            case 11:
                return new C18764AOr(((C18847ASg) this.A01).A02).A00((B7P) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C19452Ah5.A00((B7P) this.A00);
            case 13:
                InterfaceC22122Br1 interfaceC22122Br1 = ((C159858zk) this.A01).A00;
                View view = (View) this.A00;
                C0OR.A05(view);
                interfaceC22122Br1.Bmi(view);
                return Unit.A00;
            case 14:
                GZU A00 = C18960AWz.A00((UserSession) this.A00);
                ATU atu = (ATU) ((C9N3) this.A01).A01.getValue();
                C0OR.A06(atu);
                return new C163649Jv(A00, atu);
            case 15:
                return new ATU((InterfaceC19580l7) this.A00, (UserSession) this.A01, null, null, null);
            case 16:
                return new C7nV((UserSession) this.A01, (Context) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new FxIgLogoutACUpsellImpl((UserSession) this.A01, (WeakReference) this.A00);
            case 18:
                Context context = (Context) this.A00;
                C0OR.A05(context);
                return new C47X(context, (UserSession) this.A01);
            case 19:
                Context context2 = (Context) this.A00;
                C0OR.A05(context2);
                return new C25457DTt(context2, (UserSession) this.A01);
            case 20:
                final UserSession userSession4 = (UserSession) this.A01;
                final IGPandoGraphQLPrimaryExecutionJNI iGPandoGraphQLPrimaryExecutionJNI = (IGPandoGraphQLPrimaryExecutionJNI) ((InterfaceC12130Pj) this.A00).getValue();
                C25920wp.A1Q(userSession4, iGPandoGraphQLPrimaryExecutionJNI);
                final PandoConsistencyServiceJNI pandoConsistencyServiceJNI = (PandoConsistencyServiceJNI) C71a.A01.A00(userSession4).A00.getValue();
                return new C131477bs(pandoConsistencyServiceJNI, iGPandoGraphQLPrimaryExecutionJNI, userSession4) { // from class: X.5yU
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(new IPandoGraphQLService(new PandoGraphQLServiceJNI(iGPandoGraphQLPrimaryExecutionJNI, pandoConsistencyServiceJNI, true)) { // from class: X.7br
                            public final IPandoGraphQLService A00;

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final IPandoGraphQLService.Result initiate(String str6, PandoGraphQLRequest pandoGraphQLRequest, C8Xs c8Xs, Executor executor) {
                                C0OR.A0B(pandoGraphQLRequest, 1);
                                IPandoGraphQLService.Result initiate = this.A00.initiate(str6, pandoGraphQLRequest, new C131427bm(c8Xs), executor);
                                return new IPandoGraphQLService.Result(initiate.tree, new C131457bp(c8Xs, initiate.cancelToken));
                            }

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final void publish(String str6) {
                                this.A00.publish(str6);
                            }

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final void publishTreeUpdater(TreeUpdaterJNI treeUpdaterJNI) {
                                this.A00.publishTreeUpdater(treeUpdaterJNI);
                            }

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final IPandoGraphQLService.Result subscribe(Object obj, Class cls, C8Xs c8Xs, Executor executor) {
                                IPandoGraphQLService.Result subscribe = this.A00.subscribe(obj, TreeJNI.class, new C131427bm(c8Xs), executor);
                                return new IPandoGraphQLService.Result(subscribe.tree, new C131457bp(c8Xs, subscribe.cancelToken));
                            }

                            {
                                this.A00 = r1;
                            }
                        }, userSession4);
                        C0OR.A0B(pandoConsistencyServiceJNI, 3);
                    }
                };
            case 21:
                UserSession userSession5 = (UserSession) this.A01;
                PandoPrimaryExecution pandoPrimaryExecution = (PandoPrimaryExecution) ((InterfaceC12130Pj) this.A00).getValue();
                C25920wp.A1Q(userSession5, pandoPrimaryExecution);
                return new C5yV((PandoConsistencyServiceJNI) C71a.A01.A00(userSession5).A00.getValue(), pandoPrimaryExecution, userSession5);
            case 22:
                final UserSession userSession6 = (UserSession) this.A00;
                final IGPandoGraphQLPrimaryExecutionJNI iGPandoGraphQLPrimaryExecutionJNI2 = (IGPandoGraphQLPrimaryExecutionJNI) ((InterfaceC12130Pj) this.A01).getValue();
                C25920wp.A1Q(userSession6, iGPandoGraphQLPrimaryExecutionJNI2);
                final PandoConsistencyServiceJNI pandoConsistencyServiceJNI2 = (PandoConsistencyServiceJNI) C71a.A01.A00(userSession6).A00.getValue();
                return new C131477bs(pandoConsistencyServiceJNI2, iGPandoGraphQLPrimaryExecutionJNI2, userSession6) { // from class: X.5yU
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(new IPandoGraphQLService(new PandoGraphQLServiceJNI(iGPandoGraphQLPrimaryExecutionJNI2, pandoConsistencyServiceJNI2, true)) { // from class: X.7br
                            public final IPandoGraphQLService A00;

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final IPandoGraphQLService.Result initiate(String str6, PandoGraphQLRequest pandoGraphQLRequest, C8Xs c8Xs, Executor executor) {
                                C0OR.A0B(pandoGraphQLRequest, 1);
                                IPandoGraphQLService.Result initiate = this.A00.initiate(str6, pandoGraphQLRequest, new C131427bm(c8Xs), executor);
                                return new IPandoGraphQLService.Result(initiate.tree, new C131457bp(c8Xs, initiate.cancelToken));
                            }

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final void publish(String str6) {
                                this.A00.publish(str6);
                            }

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final void publishTreeUpdater(TreeUpdaterJNI treeUpdaterJNI) {
                                this.A00.publishTreeUpdater(treeUpdaterJNI);
                            }

                            @Override // com.facebook.pando.IPandoGraphQLService
                            public final IPandoGraphQLService.Result subscribe(Object obj, Class cls, C8Xs c8Xs, Executor executor) {
                                IPandoGraphQLService.Result subscribe = this.A00.subscribe(obj, TreeJNI.class, new C131427bm(c8Xs), executor);
                                return new IPandoGraphQLService.Result(subscribe.tree, new C131457bp(c8Xs, subscribe.cancelToken));
                            }

                            {
                                this.A00 = r1;
                            }
                        }, userSession6);
                        C0OR.A0B(pandoConsistencyServiceJNI2, 3);
                    }
                };
            case 23:
                UserSession userSession7 = (UserSession) this.A00;
                PandoPrimaryExecution pandoPrimaryExecution2 = (PandoPrimaryExecution) ((InterfaceC12130Pj) this.A01).getValue();
                C25920wp.A1Q(userSession7, pandoPrimaryExecution2);
                return new C5yV((PandoConsistencyServiceJNI) C71a.A01.A00(userSession7).A00.getValue(), pandoPrimaryExecution2, userSession7);
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 32:
            case 33:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.NULL_REFNUM /* 41 */:
            case 45:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke3 = c0zu.invoke()) == null) {
                    AnonymousClass067 anonymousClass067 = (AnonymousClass067) ((InterfaceC12130Pj) this.A01).getValue();
                    if ((anonymousClass067 instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) anonymousClass067) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke3;
            case 27:
            case 28:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                id = this.A01;
                interfaceC13700Yl.invoke(id);
                return Unit.A00;
            case 31:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                id = ((User) this.A01).getId();
                interfaceC13700Yl.invoke(id);
                return Unit.A00;
            case 34:
                return new C30835Fwl((Context) this.A00, (UserSession) this.A01);
            case 35:
                C18330A7w c18330A7w = (C18330A7w) this.A00;
                str = c18330A7w.A00;
                map = ((CXD) this.A01).A03;
                c18331A7x = c18330A7w;
                if (map.containsKey(str)) {
                    map.put(str, c18331A7x);
                } else {
                    C18350ix.A03(C22184Bs2.A00(156), C073900b.A0V(C22184Bs2.A00(538), str, C22184Bs2.A00(343)));
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C18331A7x c18331A7x2 = (C18331A7x) this.A00;
                str = c18331A7x2.A00;
                map = ((CXE) this.A01).A03;
                c18331A7x = c18331A7x2;
                if (map.containsKey(str)) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
            case 44:
            case 47:
            case 48:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 != null && (invoke2 = c0zu2.invoke()) != null) {
                    return invoke2;
                }
                return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
            case 39:
                return new UserRepository((UserNetworkDataSource) this.A00, (UserSession) this.A01);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C22849CGr c22849CGr = (C22849CGr) this.A01;
                if (c22849CGr.mFragmentManager != null) {
                    C3L5 A04 = C150708fI.A04(C25920wp.A0V(c22849CGr.A09));
                    A04.A01(C150638fB.A09(c22849CGr, 109), 2131828829);
                    A04.A03(C150638fB.A09(c22849CGr, 110), 2131828839);
                    new GZ6(A04).A01((Activity) this.A00);
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C7GS.A01(((View) this.A00).getContext(), R.drawable.verified_profile, ((C28640Eup) this.A01).A00);
            case 43:
                C0ZU c0zu3 = (C0ZU) this.A00;
                if (c0zu3 != null && (invoke = c0zu3.invoke()) != null) {
                    return invoke;
                }
                return ((ComponentActivity) this.A01).getDefaultViewModelCreationExtras();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                AnonymousClass067 anonymousClass0672 = (AnonymousClass067) ((InterfaceC12130Pj) this.A00).getValue();
                if (!(anonymousClass0672 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) anonymousClass0672) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape28S0200000_I2_12(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
