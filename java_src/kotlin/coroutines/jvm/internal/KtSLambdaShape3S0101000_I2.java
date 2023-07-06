package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.material.SwipeableV2State;
import androidx.compose.material.ripple.RippleAnimation;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.WrappedComposition;
import androidx.paging.PageFetcherSnapshot;
import androidx.work.CoroutineWorker;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.impls.MetaPayConnectAddressDetailsImpl;
import com.facebook.graphql.impls.MetaPayConnectCredentialImpl;
import com.facebook.graphql.impls.MetaPayConnectQueryResponseImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape222S0100000_6_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxObjectShape142S0200000_4_I2;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.facebookpay.connect.models.ConnectAddressDetails;
import com.facebookpay.connect.models.ConnectContactDetails;
import com.facebookpay.connect.models.ConnectPayload;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.MessageType$Companion;
import com.facebookpay.offsite.models.message.OffsiteInitAvailabilityRequest;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.models.message.PaymentRequestContent;
import com.facebookpay.offsite.repositoriesimpl.MetaPayConnectRepositoryImpl;
import com.fbpay.w3c.CardDetails;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.appreciation.graphql.FetchAppreciationCreatorInsightsQueryResponseImpl;
import com.instagram.appreciation.graphql.FetchAppreciationCreatorLifetimeEarningsResponseImpl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.monetization.onboarding.model.ProductOnboardingNextStepInfo;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import p000X.AbstractC133137fM;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69973cD;
import p000X.AbstractC98215gO;
import p000X.AnonymousClass006;
import p000X.AnonymousClass650;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C104886Fw;
import p000X.C104906Fy;
import p000X.C109676Yw;
import p000X.C115006iO;
import p000X.C115026iQ;
import p000X.C116136kH;
import p000X.C120586s3;
import p000X.C12070Oz;
import p000X.C120956sp;
import p000X.C129507Tc;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22455Bya;
import p000X.C22473Byt;
import p000X.C22481Bz2;
import p000X.C22483Bz4;
import p000X.C23862Cky;
import p000X.C23883ClL;
import p000X.C23885ClN;
import p000X.C24636Cxw;
import p000X.C25090DDb;
import p000X.C25152DFn;
import p000X.C25463DUb;
import p000X.C25493DVq;
import p000X.C25507DWh;
import p000X.C25597DaK;
import p000X.C25628Das;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26236Do8;
import p000X.C27498ERh;
import p000X.C27502ERl;
import p000X.C31242G8c;
import p000X.C31562GOa;
import p000X.C31887Gcb;
import p000X.C36101Is9;
import p000X.C37750Jkz;
import p000X.C38184Jy5;
import p000X.C41149Lk6;
import p000X.C41191Lkw;
import p000X.C41467LsU;
import p000X.C41521Lvz;
import p000X.C4sO;
import p000X.C57U;
import p000X.C5F1;
import p000X.C65P;
import p000X.C66793Ny;
import p000X.C6XI;
import p000X.C6YL;
import p000X.C70763jC;
import p000X.C79904Tb;
import p000X.C7AV;
import p000X.C7DS;
import p000X.C7F7;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7R3;
import p000X.C7R6;
import p000X.C7aP;
import p000X.C8TD;
import p000X.C8TF;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C95575Eu;
import p000X.C98195gM;
import p000X.C98205gN;
import p000X.C9c;
import p000X.CDU;
import p000X.CDV;
import p000X.CDZ;
import p000X.CKF;
import p000X.D5D;
import p000X.DEB;
import p000X.DHE;
import p000X.DPI;
import p000X.DS5;
import p000X.ESK;
import p000X.EnumC1027566b;
import p000X.EnumC171169gN;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC148828aR;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.Iu9;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape3S0101000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0101000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        Object obj2;
        int i2;
        switch (this.A02) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A01;
                i2 = 12;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A01;
                i2 = 17;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 19:
                obj2 = null;
                i2 = 19;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A01;
                i2 = 26;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = this.A01;
                i2 = 29;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.base /* 36 */:
                obj2 = this.A01;
                i2 = 36;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A01;
                i2 = 37;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A01;
                i2 = 38;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj2 = this.A01;
                i2 = 40;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A01;
                i2 = 41;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i = 42;
                KtSLambdaShape3S0101000_I2 ktSLambdaShape3S0101000_I2 = new KtSLambdaShape3S0101000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0101000_I2.A01 = obj;
                return ktSLambdaShape3S0101000_I2;
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A01;
                i2 = 46;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
            case 48:
                i = 48;
                KtSLambdaShape3S0101000_I2 ktSLambdaShape3S0101000_I22 = new KtSLambdaShape3S0101000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0101000_I22.A01 = obj;
                return ktSLambdaShape3S0101000_I22;
            default:
                obj2 = this.A01;
                i2 = 49;
                return new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:255:0x06e3, code lost:
        if (r0 != r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x06e5, code lost:
        if (r0 != r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0ad4, code lost:
        if (r2 != r1) goto L335;
     */
    /* JADX WARN: Removed duplicated region for block: B:254:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0ad8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0b21 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C4sO c4sO;
        EnumC35959IpB enumC35959IpB;
        Object collect;
        EnumC35959IpB enumC35959IpB2;
        PagerState pagerState;
        int A05;
        Object A08;
        int i;
        C7F7 c7f7;
        Float A0d;
        C8TF c8tf;
        InterfaceC13700Yl interfaceC13700Yl;
        int i2;
        C38184Jy5 c38184Jy5;
        Integer num;
        String str;
        String str2;
        TreeJNI treeJNI;
        CheckoutHandler checkoutHandler;
        String str3;
        String str4;
        String str5;
        String str6;
        TreeJNI reinterpret;
        TreeJNI treeValue;
        Integer num2;
        TreeJNI treeJNI2;
        DEB deb;
        InterfaceC90264s5 A01;
        int i3;
        Object obj2 = obj;
        switch (this.A02) {
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C115006iO c115006iO = (C115006iO) Bs9.A0j(obj2, this);
                    C7F7 c7f72 = c115006iO.A02;
                    C7AV c7av = new C7AV(c115006iO.A01);
                    this.A00 = 1;
                    if (c7f72.A05(c7av, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                z = false;
                c4sO = ((C115006iO) this.A01).A03;
                C91514uR.A1F(c4sO, z);
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C115026iQ c115026iQ = (C115026iQ) Bs9.A0j(obj2, this);
                    C7F7 c7f73 = c115026iQ.A02;
                    C7AV c7av2 = new C7AV(c115026iQ.A01);
                    this.A00 = 1;
                    if (c7f73.A05(c7av2, this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                z = false;
                c4sO = ((C115026iQ) this.A01).A03;
                C91514uR.A1F(c4sO, z);
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                Object A0j = Bs9.A0j(obj2, this);
                C79904Tb c79904Tb = new C79904Tb(C22189Bs7.A0Q(C25493DVq.A02(new KtLambdaShape20S0100000_I2(A0j, 21)), 0), 1);
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(A0j, 0);
                this.A00 = 1;
                collect = c79904Tb.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (collect == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 6:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                pagerState = (PagerState) Bs9.A0j(obj2, this);
                this.A00 = 1;
                if (pagerState.A05() - 1 >= 0) {
                    A05 = pagerState.A05() - 1;
                    A08 = pagerState.A08(new C7R6(null, 1.0f, 400.0f), this, A05);
                    break;
                }
                A08 = Unit.A00;
                if (A08 == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return Unit.A00;
            case 7:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                pagerState = (PagerState) Bs9.A0j(obj2, this);
                this.A00 = 1;
                if (pagerState.A05() + 1 < pagerState.A07().BHx()) {
                    A05 = pagerState.A05() + 1;
                    A08 = pagerState.A08(new C7R6(null, 1.0f, 400.0f), this, A05);
                    break;
                }
                A08 = Unit.A00;
                if (A08 == enumC35959IpB2) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                Float A0d2 = Bs8.A0d(1.0f);
                this.A00 = 1;
                if (((C7F7) Bs9.A0j(obj2, this)).A05(A0d2, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                Float A0d3 = Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C8TD c8td = C6XI.A01;
                this.A00 = 2;
                collect = C7F7.A02((C7F7) this.A01, c8td, A0d3, null, this, null, 12);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C129507Tc c129507Tc = C129507Tc.A00;
                KtSLambdaShape3S0101000_I2 ktSLambdaShape3S0101000_I2 = new KtSLambdaShape3S0101000_I2(this.A01, null, 8);
                this.A00 = 1;
                collect = C41149Lk6.A00(this, c129507Tc, ktSLambdaShape3S0101000_I2);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
            case 11:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                SwipeableV2State swipeableV2State = ((C109676Yw) Bs9.A0j(obj2, this)).A00;
                A08 = swipeableV2State.A02(AnonymousClass650.Closed, this, C25970wu.A00(swipeableV2State.A07.getValue()));
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                c7f7 = ((RippleAnimation) Bs9.A0j(obj2, this)).A05;
                A0d = Bs8.A0d(1.0f);
                c8tf = C6YL.A01;
                interfaceC13700Yl = null;
                i2 = 75;
                C7R3 c7r3 = new C7R3(c8tf, i2, C91554uV.A1X(c8tf) ? 1 : 0);
                this.A00 = i;
                collect = C7F7.A02(c7f7, c7r3, A0d, interfaceC13700Yl, this, interfaceC13700Yl, 12);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                c7f7 = ((RippleAnimation) Bs9.A0j(obj2, this)).A07;
                A0d = Bs8.A0d(1.0f);
                c8tf = C6YL.A00;
                interfaceC13700Yl = null;
                i2 = 225;
                C7R3 c7r32 = new C7R3(c8tf, i2, C91554uV.A1X(c8tf) ? 1 : 0);
                this.A00 = i;
                collect = C7F7.A02(c7f7, c7r32, A0d, interfaceC13700Yl, this, interfaceC13700Yl, 12);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                c7f7 = ((RippleAnimation) Bs9.A0j(obj2, this)).A06;
                A0d = Bs8.A0d(1.0f);
                c8tf = C6YL.A01;
                interfaceC13700Yl = null;
                i2 = 225;
                C7R3 c7r322 = new C7R3(c8tf, i2, C91554uV.A1X(c8tf) ? 1 : 0);
                this.A00 = i;
                collect = C7F7.A02(c7f7, c7r322, A0d, interfaceC13700Yl, this, interfaceC13700Yl, 12);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                c7f7 = ((RippleAnimation) Bs9.A0j(obj2, this)).A05;
                A0d = Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c8tf = C6YL.A01;
                interfaceC13700Yl = null;
                i2 = 150;
                C7R3 c7r3222 = new C7R3(c8tf, i2, C91554uV.A1X(c8tf) ? 1 : 0);
                this.A00 = i;
                collect = C7F7.A02(c7f7, c7r3222, A0d, interfaceC13700Yl, this, interfaceC13700Yl, 12);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 16L) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                return ((InterfaceC13700Yl) this.A01).invoke(Bs9.A0a(System.nanoTime()));
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                AndroidComposeView androidComposeView = ((WrappedComposition) Bs9.A0j(obj2, this)).A04;
                this.A00 = 1;
                A08 = androidComposeView.A0c.A0T(this);
                break;
            case 18:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    long j = ((C25090DDb) Bs9.A0j(obj2, this)).A02;
                    this.A00 = 1;
                    if (C31562GOa.A01(this, j) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                C25090DDb c25090DDb = (C25090DDb) this.A01;
                if (!c25090DDb.A03.A0I()) {
                    InterfaceC28348Emj interfaceC28348Emj = c25090DDb.A01;
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    c25090DDb.A01 = null;
                }
                return Unit.A00;
            case 19:
                int i19 = this.A00;
                if (i19 != 0 && i19 != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj2);
                return Unit.A00;
            case 20:
                int i20 = this.A00;
                if (i20 != 0 && i20 != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj2);
                return Unit.A00;
            case 21:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    PageFetcherSnapshot pageFetcherSnapshot = (PageFetcherSnapshot) Bs9.A0j(obj2, this);
                    C25152DFn c25152DFn = pageFetcherSnapshot.A00;
                    InterfaceC90264s5 A04 = C31887Gcb.A04(c25152DFn.A00(C65P.APPEND), c25152DFn.A00(C65P.PREPEND));
                    KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2 = new KtSLambdaShape5S0200000_I2(pageFetcherSnapshot, null, 6);
                    this.A00 = 1;
                    obj2 = C41521Lvz.A01(this, ktSLambdaShape5S0200000_I2, A04);
                    if (obj2 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                if (obj2 != null) {
                    PageFetcherSnapshot pageFetcherSnapshot2 = (PageFetcherSnapshot) this.A01;
                    if (C23862Cky.A00 != null && Bs9.A1b(3)) {
                        StringBuilder A0m = C25940wr.A0m("Jump triggered on PagingSource ");
                        A0m.append(pageFetcherSnapshot2.A03);
                        A0m.append(" by ");
                        C0OR.A0B(C25950ws.A0t(obj2, A0m), 1);
                    }
                    pageFetcherSnapshot2.A06.invoke();
                }
                return Unit.A00;
            case 22:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                DS5 ds5 = (DS5) Bs9.A0j(obj2, this);
                this.A00 = 1;
                A08 = C25650DbK.A00(this, new KtSLambdaShape14S0201000_I2(ds5, null, 44), ds5.A03);
                break;
            case 23:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                DS5 ds52 = (DS5) Bs9.A0j(obj2, this);
                this.A00 = 1;
                A08 = ds52.A02.A09.collect(C22188Bs6.A0P(ds52, 12), this);
                break;
            case 24:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                try {
                    if (i24 != 0) {
                        if (i24 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        this.A00 = 1;
                        obj2 = ((CoroutineWorker) this.A01).A05(this);
                        if (obj2 == enumC35959IpB8) {
                            return enumC35959IpB8;
                        }
                    }
                    ((CoroutineWorker) this.A01).A00.A06((Iu9) obj2);
                } catch (Throwable th) {
                    ((CoroutineWorker) this.A01).A00.A07(th);
                }
                return Unit.A00;
            case 25:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                try {
                } catch (ESK e) {
                    C0LJ.A0E("AEFaceTrackerManager", "Timeout fetching facetracker models", e);
                    c38184Jy5 = ((AEFaceTrackerManager) this.A01).delegate;
                    num = AnonymousClass006.A0Y;
                    D5D d5d = c38184Jy5.A04.A07;
                    if (3 - num.intValue() == 0) {
                        str = "model_fetch_timeout";
                    } else {
                        str = "model_fetch_failed";
                    }
                    C23885ClN.A00(d5d.A00, d5d.A01, str, 36);
                    return Unit.A00;
                } catch (C36101Is9 e2) {
                    C0LJ.A0E("AEFaceTrackerManager", "Failed to fetch facetracker models", e2);
                    c38184Jy5 = ((AEFaceTrackerManager) this.A01).delegate;
                    num = AnonymousClass006.A0N;
                    D5D d5d2 = c38184Jy5.A04.A07;
                    if (3 - num.intValue() == 0) {
                    }
                    C23885ClN.A00(d5d2.A00, d5d2.A01, str, 36);
                    return Unit.A00;
                }
                if (i25 != 0) {
                    if (i25 == 1) {
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj2);
                Object obj3 = this.A01;
                this.A00 = 1;
                A08 = C25507DWh.A00(this, new KtSLambdaShape3S0101000_I2(C22188Bs6.A13(new KtSLambdaShape11S0100000_I2(obj3, null, 17), C25649DbJ.A04(C41191Lkw.A01)), null, 26), 8000L);
                if (A08 != enumC35959IpB2) {
                    A08 = Unit.A00;
                }
                if (A08 == enumC35959IpB2) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                collect = ((InterfaceC28347Emi) Bs9.A0j(obj2, this)).AA2(this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C38184Jy5 c38184Jy52 = (C38184Jy5) Bs9.A0j(obj2, this);
                InterfaceC90264s5 A00 = C24636Cxw.A00(c38184Jy52.A06, 1000L);
                IDxFCollectorShape222S0100000_6_I2 iDxFCollectorShape222S0100000_6_I2 = new IDxFCollectorShape222S0100000_6_I2(c38184Jy52, 0);
                this.A00 = 1;
                collect = A00.collect(iDxFCollectorShape222S0100000_6_I2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C98195gM c98195gM = ((C95575Eu) Bs9.A0j(obj2, this)).A02;
                if (c98195gM != null) {
                    this.A00 = 1;
                    if (MessageType$Companion.AVAILABLE_INIT_REQUEST.equals(MessageType$Companion.AVAILABLE_INIT_REQUEST)) {
                        OffsiteInitAvailabilityRequest offsiteInitAvailabilityRequest = OffsiteInitAvailabilityRequest.INSTANCE;
                        C5F1 BHo = c98195gM.A01.BHo();
                        if (BHo != null) {
                            str2 = BHo.A08();
                        } else {
                            str2 = null;
                        }
                        PaymentRequest buildInitAvailabilityRequest = offsiteInitAvailabilityRequest.buildInitAvailabilityRequest(C104886Fw.A00(str2), c98195gM.A03());
                        if (C0OR.A0I(buildInitAvailabilityRequest.messageType, MessageType$Companion.AVAILABLE_INIT_REQUEST)) {
                            PaymentRequestContent paymentRequestContent = buildInitAvailabilityRequest.content;
                            C0OR.A0B(paymentRequestContent, 0);
                            InterfaceC148828aR A002 = ((AbstractC133137fM) c98195gM).A05.A00(C104906Fy.A00(paymentRequestContent));
                            if (A002 != null) {
                                ((AbstractC133137fM) c98195gM).A00 = A002;
                                InterfaceC12130Pj interfaceC12130Pj = ((AbstractC133137fM) c98195gM).A06;
                                ((CheckoutHandler) interfaceC12130Pj.getValue()).A0H();
                                InterfaceC148828aR interfaceC148828aR = ((AbstractC133137fM) c98195gM).A00;
                                C0OR.A0B(interfaceC148828aR, 0);
                                ((CheckoutHandler) interfaceC12130Pj.getValue()).A03 = interfaceC148828aR;
                                C120586s3 A012 = c98195gM.A01();
                                if (A012 != null) {
                                    AbstractC98215gO abstractC98215gO = (AbstractC98215gO) c98195gM.A07.getValue();
                                    PaymentRequestContent paymentRequestContent2 = buildInitAvailabilityRequest.content;
                                    abstractC98215gO.A0J(paymentRequestContent2);
                                    Map A0F = abstractC98215gO.A0F(buildInitAvailabilityRequest, A012);
                                    A0F.put("INITIATOR", "IAW");
                                    abstractC98215gO.A0I(EnumC1027566b.CLIENT_LOAD_OFFSITEAVAILABILITY_INIT, A0F);
                                    collect = abstractC98215gO.A0D(null, buildInitAvailabilityRequest, A012, C7DS.A04(paymentRequestContent2, C25930wq.A0m("SECURITY_ORIGIN", C104886Fw.A00(abstractC98215gO.A00)), C25930wq.A0m("AD_ID", A012.A01)), A0F, C25970wu.A0o(), this);
                                    if (collect != enumC35959IpB) {
                                        collect = Unit.A00;
                                        break;
                                    }
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        collect = Unit.A00;
                        break;
                    }
                    collect = Unit.A00;
                    if (collect == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C0OR.A0E("messageHandler");
                throw null;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                ConnectPayload connectPayload = null;
                String str7 = null;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C95575Eu c95575Eu = (C95575Eu) Bs9.A0j(obj2, this);
                    InterfaceC148668a3 interfaceC148668a3 = ((C120956sp) c95575Eu).A02;
                    if (interfaceC148668a3 != null && interfaceC148668a3.getActivity() != null) {
                        MetaPayConnectRepositoryImpl metaPayConnectRepositoryImpl = c95575Eu.A09;
                        this.A00 = 1;
                        obj2 = metaPayConnectRepositoryImpl.A00(this);
                        if (obj2 == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    }
                    return Unit.A00;
                }
                C7H2 c7h2 = (C7H2) obj2;
                C95575Eu c95575Eu2 = (C95575Eu) this.A01;
                InterfaceC12130Pj interfaceC12130Pj2 = c95575Eu2.A06;
                if (interfaceC12130Pj2 != null && c95575Eu2.A02 != null) {
                    if (interfaceC12130Pj2 != null) {
                        if (C7H2.A0R(c7h2) && (treeJNI = (TreeJNI) c7h2.A01) != null) {
                            Object value = interfaceC12130Pj2.getValue();
                            if ((value instanceof C98205gN) && (checkoutHandler = (CheckoutHandler) value) != null) {
                                C116136kH c116136kH = checkoutHandler.A0V;
                                TreeJNI treeValue2 = treeJNI.getTreeValue("fb_connect_account_info", MetaPayConnectQueryResponseImpl.MetaPayWalletConnectPayload.FbConnectAccountInfo.class);
                                if (treeValue2 != null) {
                                    String stringValue = treeValue2.getStringValue("account_id");
                                    String stringValue2 = treeValue2.getStringValue("profile_url");
                                    ImmutableList treeList = treeValue2.getTreeList("credentials", MetaPayConnectQueryResponseImpl.MetaPayWalletConnectPayload.FbConnectAccountInfo.Credentials.class);
                                    C0OR.A06(treeList);
                                    ArrayList A0w = C25920wp.A0w();
                                    Iterator<E> it = treeList.iterator();
                                    while (it.hasNext()) {
                                        TreeJNI reinterpret2 = C25960wt.A0F(it).reinterpret(MetaPayConnectCredentialImpl.class);
                                        C0OR.A06(reinterpret2);
                                        String stringValue3 = reinterpret2.getStringValue("last_four_digits");
                                        if (stringValue3 != null && stringValue3.length() != 0) {
                                            Integer num3 = null;
                                            String stringValue4 = reinterpret2.getStringValue(DialogModule.KEY_TITLE);
                                            String stringValue5 = reinterpret2.getStringValue("credential_id");
                                            String stringValue6 = reinterpret2.getStringValue("icon_url");
                                            String stringValue7 = reinterpret2.getStringValue("card_expiry_month");
                                            if (stringValue7 != null) {
                                                num2 = C91534uT.A0j(stringValue7);
                                            } else {
                                                num2 = null;
                                            }
                                            String stringValue8 = reinterpret2.getStringValue("card_expiry_year");
                                            if (stringValue8 != null) {
                                                num3 = C91534uT.A0j(stringValue8);
                                            }
                                            A0w.add(new CardDetails(null, num2, num3, stringValue4, stringValue6, null, stringValue5, null, reinterpret2.getStringValue("last_four_digits")));
                                        }
                                    }
                                    ConnectContactDetails connectContactDetails = new ConnectContactDetails(treeValue2.getStringValue(FXPFAccessLibraryDebugFragment.NAME), treeValue2.getStringValue("email"));
                                    TreeJNI treeValue3 = treeValue2.getTreeValue("autofill_address", MetaPayConnectQueryResponseImpl.MetaPayWalletConnectPayload.FbConnectAccountInfo.AutofillAddress.class);
                                    String str8 = null;
                                    if (treeValue3 != null && (reinterpret = treeValue3.reinterpret(MetaPayConnectAddressDetailsImpl.class)) != null && (treeValue = reinterpret.getTreeValue("address", MetaPayConnectAddressDetailsImpl.Address.class)) != null) {
                                        str7 = treeValue.getStringValue("address_line_1");
                                        str3 = treeValue.getStringValue("address_line_2");
                                        str4 = treeValue.getStringValue("address_level_1");
                                        str5 = treeValue.getStringValue("address_level_2");
                                        str6 = treeValue.getStringValue("postal_code");
                                        str8 = treeValue.getStringValue("country");
                                    } else {
                                        str3 = null;
                                        str4 = null;
                                        str5 = null;
                                        str6 = null;
                                    }
                                    connectPayload = new ConnectPayload(new ConnectAddressDetails(str7, str3, str4, str5, str6, str8), connectContactDetails, stringValue, stringValue2, A0w);
                                }
                                c116136kH.A00 = connectPayload;
                            }
                        }
                    } else {
                        C0OR.A0E("checkoutHandler");
                        throw null;
                    }
                }
                return Unit.A00;
            case 30:
            case 31:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 1000L) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                ((Runnable) this.A01).run();
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                AddressTypeaheadController addressTypeaheadController = (AddressTypeaheadController) Bs9.A0j(obj2, this);
                InterfaceC90264s5 A013 = DPI.A01(new KtSLambdaShape1S0202000_I2((InterfaceC148208Yc) null, Bs9.A0L(addressTypeaheadController.A0B), C70763jC.A01(C0TD.A05, C7H4.A0J().A00, 36597210171181613L)));
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1 = new KtSLambdaShape15S0201000_I2_1(addressTypeaheadController, null, 0);
                this.A00 = 1;
                collect = C25650DbK.A00(this, ktSLambdaShape15S0201000_I2_1, A013);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC90264s5 A003 = ((DHE) Bs9.A0j(obj2, this)).A00();
                C27498ERh c27498ERh = C27498ERh.A00;
                this.A00 = 1;
                collect = A003.collect(c27498ERh, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C57U c57u = (C57U) Bs9.A0j(obj2, this);
                C25628Das c25628Das = c57u.A00;
                Integer num4 = AnonymousClass006.A1C;
                CreatorLoggingData creatorLoggingData = c57u.A01;
                String str9 = null;
                c25628Das.A05(Boolean.valueOf(creatorLoggingData.A01), Boolean.valueOf(creatorLoggingData.A02), null, null, num4, creatorLoggingData.A00);
                DEB deb2 = c57u.A03;
                boolean A0E = C70763jC.A0E(C0TD.A05, c57u.A04, 36321434616077082L);
                this.A00 = 1;
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) deb2.A03.getValue();
                if (abstractC24043Co1 instanceof CKF) {
                    treeJNI2 = (TreeJNI) ((KtCSuperShape0S0400000_I2) ((CKF) abstractC24043Co1).A00).A03;
                } else {
                    treeJNI2 = null;
                }
                if (treeJNI2 == null || (treeJNI2.getBooleanValue("has_next_page") && !C0OR.A0I(treeJNI2.getStringValue("start_cursor"), deb2.A00))) {
                    if (treeJNI2 != null) {
                        str9 = treeJNI2.getStringValue("start_cursor");
                    }
                    deb2.A00 = str9;
                    boolean z2 = true;
                    boolean A1Y = C25970wu.A1Y(str9);
                    DHE dhe = deb2.A01;
                    z2 = (A0E && A1Y) ? false : false;
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06(C22186Bs4.A0Z(), dhe.A02);
                    Boolean valueOf = Boolean.valueOf(z2);
                    A0S.A04("should_fetch_top_content", valueOf);
                    boolean A1Y2 = C25930wq.A1Y(valueOf);
                    A0S.A06("before_date", str9);
                    A0S.A05("count", 12);
                    collect = C66793Ny.A01(new KtSLambdaShape2S0210000_I2(deb2, (InterfaceC148208Yc) null, 0, A1Y), DPI.A00(new KtSLambdaShape8S0301000_I2(new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y2), "FetchAppreciationCreatorInsightsQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), FetchAppreciationCreatorInsightsQueryResponseImpl.class, false, null, 0, null, "viewer"), dhe.A00, (InterfaceC148208Yc) null, 44))).collect(C22188Bs6.A0P(deb2, 18), this);
                    break;
                }
                collect = Unit.A00;
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                boolean z3 = true;
                if (i34 != 0) {
                    if (i34 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    OnboardingRepository onboardingRepository = ((C22481Bz2) Bs9.A0j(obj2, this)).A02;
                    UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.CONTENT_APPRECIATION;
                    this.A00 = 1;
                    if (onboardingRepository.A01(userMonetizationProductType, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                C22481Bz2 c22481Bz2 = (C22481Bz2) this.A01;
                List A052 = c22481Bz2.A02.A05(UserMonetizationProductType.CONTENT_APPRECIATION);
                if (A052 != null && !A052.isEmpty() && (!(A052 instanceof Collection) || !A052.isEmpty())) {
                    Iterator it2 = A052.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!C0OR.A0I(((ProductOnboardingNextStepInfo) it2.next()).A01, "complete")) {
                                z3 = false;
                            }
                        }
                    }
                }
                InterfaceC91484uO.A03(c22481Bz2.A08, z3);
                c22481Bz2.A06(z3);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22481Bz2 c22481Bz22 = (C22481Bz2) Bs9.A0j(obj2, this);
                c22481Bz22.A00.A05(null, null, null, null, AnonymousClass006.A0C, null);
                deb = c22481Bz22.A01;
                this.A00 = 1;
                DHE dhe2 = deb.A01;
                C7aP A0S3 = C25950ws.A0S();
                C7aP A0S4 = C25950ws.A0S();
                A0S3.A06(C22186Bs4.A0Z(), dhe2.A02);
                A01 = C66793Ny.A01(new KtSLambdaShape11S0100000_I2(32, null), DPI.A00(new KtSLambdaShape8S0301000_I2(new PandoGraphQLRequest(C91524uS.A0U(), "FetchAppreciationCreatorLifetimeEarnings", A0S3.getParamsCopy(), A0S4.getParamsCopy(), FetchAppreciationCreatorLifetimeEarningsResponseImpl.class, false, null, 0, null, "viewer"), dhe2.A00, (InterfaceC148208Yc) null, 44)));
                i3 = 19;
                collect = C22189Bs7.A0n(enumC35959IpB, this, A01, C22188Bs6.A0P(deb, i3));
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C22481Bz2 c22481Bz23 = (C22481Bz2) Bs9.A0j(obj2, this);
                    InterfaceC91504uQ interfaceC91504uQ = c22481Bz23.A01.A07;
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(c22481Bz23, 15);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(A0P, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                throw C22188Bs6.A0u();
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22481Bz2 c22481Bz24 = (C22481Bz2) Bs9.A0j(obj2, this);
                c22481Bz24.A00.A05(null, null, null, null, AnonymousClass006.A0j, null);
                deb = c22481Bz24.A01;
                this.A00 = 1;
                A01 = C26000wx.A0J(new KtSLambdaShape11S0100000_I2(34, null), C66793Ny.A01(new KtSLambdaShape11S0100000_I2(33, null), deb.A01.A00()), 11);
                i3 = 20;
                collect = C22189Bs7.A0n(enumC35959IpB, this, A01, C22188Bs6.A0P(deb, i3));
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22481Bz2 c22481Bz25 = (C22481Bz2) Bs9.A0j(obj2, this);
                c22481Bz25.A00.A05(null, null, null, null, AnonymousClass006.A0N, null);
                MonetizationRepository monetizationRepository = c22481Bz25.A03;
                UserMonetizationProductType userMonetizationProductType2 = UserMonetizationProductType.CONTENT_APPRECIATION;
                this.A00 = 1;
                collect = monetizationRepository.A00(userMonetizationProductType2, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez = ((C22481Bz2) Bs9.A0j(obj2, this)).A05;
                CDU cdu = CDU.A00;
                this.A00 = 1;
                collect = interfaceC150608ez.ChK(cdu, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez2 = ((C22481Bz2) Bs9.A0j(obj2, this)).A05;
                CDV cdv = CDV.A00;
                this.A00 = 1;
                collect = interfaceC150608ez2.ChK(cdv, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                CDZ cdz = CDZ.A00;
                this.A00 = 1;
                collect = ((InterfaceC88924pe) Bs9.A0j(obj2, this)).emit(cdz, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22483Bz4 c22483Bz4 = (C22483Bz4) Bs9.A0j(obj2, this);
                IDxFlowShape102S0200000_2_I2 A0L = C25980wv.A0L(c22483Bz4.A03.A08, new KtSLambdaShape15S0201000_I2_1(c22483Bz4, null, 7));
                this.A00 = 1;
                collect = InterfaceC90264s5.A00(this, A0L, C27502ERl.A00);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22483Bz4 c22483Bz42 = (C22483Bz4) Bs9.A0j(obj2, this);
                C25597DaK c25597DaK = c22483Bz42.A01;
                C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A0C, AnonymousClass006.A0j, null, null, null, null, 252), c25597DaK);
                InterfaceC150608ez interfaceC150608ez3 = c22483Bz42.A04;
                C26236Do8 c26236Do8 = C26236Do8.A00;
                this.A00 = 1;
                collect = interfaceC150608ez3.ChK(c26236Do8, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    this.A00 = 1;
                    if (C22455Bya.A00((C22455Bya) Bs9.A0j(obj2, this), "appreciation_gifting_query_gifts_failure", this) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                ((C22455Bya) this.A01).A00.A02("gif_cache_load_failure");
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez4 = ((C22455Bya) Bs9.A0j(obj2, this)).A03;
                C9c c9c = new C9c(EnumC171169gN.A0p);
                this.A00 = 1;
                collect = interfaceC150608ez4.ChK(c9c, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22473Byt c22473Byt = (C22473Byt) Bs9.A0j(obj2, this);
                MiniGalleryService miniGalleryService = c22473Byt.A06;
                EnumC23733Cib enumC23733Cib = c22473Byt.A07.A03;
                this.A00 = 1;
                C25463DUb A014 = C25463DUb.A03.A01(enumC23733Cib.A00, "search");
                C37750Jkz c37750Jkz = miniGalleryService.A02.A03.A00;
                collect = C23883ClL.A00(c37750Jkz.A07, this, new IDxObjectShape142S0200000_4_I2(0, c37750Jkz, C41467LsU.A01(A014, null, System.currentTimeMillis(), false)));
                if (collect != enumC35959IpB) {
                }
                break;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                collect = ((InterfaceC88924pe) Bs9.A0j(obj2, this)).emit(null, this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                C31242G8c c31242G8c = (C31242G8c) this.A01;
                if (c31242G8c.A01) {
                    C01R c01r = c31242G8c.A03;
                    c01r.markerAnnotate(18945137, TraceFieldType.FailureReason, "timeout");
                    c01r.markerEnd(18945137, (short) 3);
                    InterfaceC28348Emj interfaceC28348Emj2 = c31242G8c.A00;
                    if (interfaceC28348Emj2 != null) {
                        interfaceC28348Emj2.AC7(null);
                    }
                    c31242G8c.A00 = null;
                    c31242G8c.A01 = false;
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                this.A00 = 1;
                collect = ((PressGestureScopeImpl) Bs9.A0j(obj2, this)).A00(this);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape3S0101000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0101000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
    }
}
