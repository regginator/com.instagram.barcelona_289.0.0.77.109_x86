package kotlin.coroutines.jvm.internal;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2102000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.dogfoodingassistant.api.DogfoodingAssistantApi;
import com.instagram.dogfoodingassistant.repository.DogfoodingAssistantRepository;
import com.instagram.events.data.EventsRepository;
import com.instagram.fanclub.consideration.FanClubConsiderationRepository;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.graphql.instagramschema.EndRoomMutationResponseImpl;
import com.instagram.graphql.instagramschema.IGAvatarPrivacySettingsUpdateSettingsResponseImpl;
import com.instagram.graphql.instagramschema.IGDogfoodingAssistantAddDogfooderMutationResponseImpl;
import com.instagram.groupprofiles.data.GroupProfileApiUtil;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.music.profile.musiconprofile.MusicOnProfileProvider;
import com.instagram.music.profile.musiconprofile.repository.MusicOnProfileRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveFriendChatApi;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
import p000X.AXZ;
import p000X.AbstractC22855CGz;
import p000X.AbstractC30493Fqz;
import p000X.AbstractC33547HPs;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass104;
import p000X.AnonymousClass117;
import p000X.AnonymousClass362;
import p000X.AnonymousClass586;
import p000X.AnonymousClass622;
import p000X.AnonymousClass974;
import p000X.B7P;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C10F;
import p000X.C10W;
import p000X.C11F;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C150628fA;
import p000X.C151468gv;
import p000X.C151518h5;
import p000X.C151598hD;
import p000X.C156748uS;
import p000X.C1609297l;
import p000X.C1609397m;
import p000X.C167199Yg;
import p000X.C167219Yi;
import p000X.C18419ABh;
import p000X.C18908AUy;
import p000X.C19083Aat;
import p000X.C19084Aau;
import p000X.C19741Alp;
import p000X.C1BP;
import p000X.C1XY;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1z5;
import p000X.C1zZ;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22328BwT;
import p000X.C22371BxC;
import p000X.C22387BxS;
import p000X.C22393BxY;
import p000X.C22401Bxg;
import p000X.C22405Bxk;
import p000X.C22418Bxx;
import p000X.C22419Bxy;
import p000X.C22441ByL;
import p000X.C22444ByP;
import p000X.C22452ByX;
import p000X.C22453ByY;
import p000X.C22499BzM;
import p000X.C23303CaZ;
import p000X.C23304Caa;
import p000X.C23402Ccd;
import p000X.C23533CfH;
import p000X.C23534CfI;
import p000X.C23538CfN;
import p000X.C23540CfP;
import p000X.C23554Cfd;
import p000X.C23564Cfn;
import p000X.C23567Cfq;
import p000X.C24832D2w;
import p000X.C25053DBp;
import p000X.C25056DBs;
import p000X.C25402DRj;
import p000X.C25528DXf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26840zp;
import p000X.C26971E3t;
import p000X.C26992E4u;
import p000X.C26993E4v;
import p000X.C270510m;
import p000X.C271710y;
import p000X.C27500ERj;
import p000X.C27502ERl;
import p000X.C28477EqZ;
import p000X.C28483Eqf;
import p000X.C28487Eqj;
import p000X.C28488Eqk;
import p000X.C28759EyP;
import p000X.C28809EzJ;
import p000X.C29241Tk;
import p000X.C29298FQf;
import p000X.C29486FYw;
import p000X.C29504FZo;
import p000X.C29506FZq;
import p000X.C29655FcQ;
import p000X.C31562GOa;
import p000X.C31909Gd1;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33221nz;
import p000X.C35531v4;
import p000X.C3LX;
import p000X.C3VC;
import p000X.C41521Lvz;
import p000X.C4CK;
import p000X.C4UK;
import p000X.C4u0;
import p000X.C56R;
import p000X.C5IW;
import p000X.C63963Be;
import p000X.C65093Fq;
import p000X.C65223Gh;
import p000X.C66873Oj;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7aP;
import p000X.C8QB;
import p000X.C91564uW;
import p000X.C940056g;
import p000X.C96I;
import p000X.C96Q;
import p000X.C9GK;
import p000X.CA8;
import p000X.CY3;
import p000X.CYA;
import p000X.CYQ;
import p000X.CZF;
import p000X.CfM;
import p000X.D41;
import p000X.D8B;
import p000X.DAJ;
import p000X.DAK;
import p000X.DH8;
import p000X.E91;
import p000X.ERK;
import p000X.EZ6;
import p000X.EnumC170329eu;
import p000X.EnumC35959IpB;
import p000X.EnumC386726f;
import p000X.EnumC389527m;
import p000X.FZD;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27796Ede;
import p000X.InterfaceC28044Ehg;
import p000X.InterfaceC28202EkE;
import p000X.InterfaceC28267ElP;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91244tw;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S1101000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S1101000_I2_1(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        Object obj2;
        int i;
        Object obj3;
        String str2;
        int i2;
        switch (this.A03) {
            case 0:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 0;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 1:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 1;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 2:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 2;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 3:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 3;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 4:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 4;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 5:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 5;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 6:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 6;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 7:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 7;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 8:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 8;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 9:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 9;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 10:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 10;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 11:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 11;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 12;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 13:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 13;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 14:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 14;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 15:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 15;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 16:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 16;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 17;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 18:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 18;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 19:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 19;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 20:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 20;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 21:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 21;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 22:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 22;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 23:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 23;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 24:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 24;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 25:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 25;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case Rfc3492Idn.tmax /* 26 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 26;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 27:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 27;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 28:
                str = this.A02;
                obj2 = this.A01;
                i = 28;
                return new KtSLambdaShape2S1101000_I2_1(obj2, str, interfaceC148208Yc, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 29;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 30:
                str = this.A02;
                obj2 = this.A01;
                i = 30;
                return new KtSLambdaShape2S1101000_I2_1(obj2, str, interfaceC148208Yc, i);
            case 31:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 31;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 32:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 32;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 33:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 33;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 34:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 34;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 35:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 35;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case Rfc3492Idn.base /* 36 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 36;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 37;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 38;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 39:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 39;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 40;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 41;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 42;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 43:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 43;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 44:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 44;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 45:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 45;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 46;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 47:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 47;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 48:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 48;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            default:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 49;
                return new KtSLambdaShape2S1101000_I2_1(obj3, str2, interfaceC148208Yc, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0dd1 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C9GK c9gk;
        String str;
        EnumC35959IpB enumC35959IpB;
        Object A02;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object c29506FZq;
        InterfaceC90264s5 A0v;
        IDxFCollectorShape220S0100000_4_I2 A0P;
        int i2;
        E91 c23533CfH;
        String str2;
        InterfaceC91484uO interfaceC91484uO;
        Object obj2;
        InterfaceC27796Ede c26992E4u;
        InterfaceC27796Ede c26992E4u2;
        InterfaceC28267ElP interfaceC28267ElP;
        String str3;
        Object value;
        List list;
        Object obj3;
        InterfaceC150608ez interfaceC150608ez2;
        Object obj4;
        int i3;
        String str4;
        boolean z;
        InterfaceC91484uO interfaceC91484uO2;
        AbstractC69863c2 abstractC69863c2;
        Object value2;
        Object value3;
        int i4;
        EventsRepository eventsRepository;
        Object c1bp;
        Object obj5 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez3 = ((C271710y) Bs8.A0k(obj5, this)).A08;
                C33221nz A01 = C3VC.A01(this.A02);
                this.A00 = 1;
                A02 = interfaceC150608ez3.ChK(A01, this);
                if (A02 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C1z5 c1z5 = (C1z5) Bs8.A0k(obj5, this);
                UserSession userSession = c1z5.A00;
                String str5 = this.A02;
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0P("direct_v2/get_pinned_subscriber_social_channel_preview_info/");
                A0M.A0U("thread_id", str5);
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape0S0000000_I2(19, null), C70613im.A08(new KtSLambdaShape10S0200000_I2_5(c1z5, null, 1), C70613im.A04(new KtLambdaShape64S0100000_I2_44(c1z5, 33), C70613im.A03(C25920wp.A0T(A0M, C1XY.class, C66873Oj.class), 1695661322, 0, 14))));
                this.A00 = 1;
                A02 = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                String str6 = this.A02;
                this.A00 = 1;
                DogfoodingAssistantApi dogfoodingAssistantApi = ((DogfoodingAssistantRepository) Bs8.A0k(obj5, this)).A01;
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                gQLCallInputCInputShape1S0000000.A0J(str6, "da_session_id");
                A0S.A03(gQLCallInputCInputShape1S0000000, "input");
                A02 = dogfoodingAssistantApi.A00.A05(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema"), "IGDogfoodingAssistantAddDogfooderMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGDogfoodingAssistantAddDogfooderMutationResponseImpl.class, true, null, 12, "input", "xfb_da_session_add_viewer_dogfooder"), this);
                if (A02 != enumC35959IpB) {
                    A02 = Unit.A00;
                }
                if (A02 != enumC35959IpB) {
                    A02 = Unit.A00;
                }
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i4 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                eventsRepository = ((C270510m) Bs8.A0k(obj5, this)).A00;
                String str7 = this.A02;
                this.A00 = i4;
                A02 = eventsRepository.A09(str7, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                EventsRepository eventsRepository2 = ((C270510m) Bs8.A0k(obj5, this)).A00;
                String str8 = this.A02;
                this.A00 = 1;
                A02 = eventsRepository2.A0A(str8, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i4 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                eventsRepository = ((AnonymousClass104) Bs8.A0k(obj5, this)).A00;
                String str72 = this.A02;
                this.A00 = i4;
                A02 = eventsRepository.A09(str72, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    FanClubConsiderationViewModel fanClubConsiderationViewModel = (FanClubConsiderationViewModel) Bs8.A0k(obj5, this);
                    fanClubConsiderationViewModel.A0I.Cro(C26971E3t.A00);
                    FanClubConsiderationRepository fanClubConsiderationRepository = fanClubConsiderationViewModel.A03;
                    String str9 = this.A02;
                    this.A00 = 1;
                    obj5 = fanClubConsiderationRepository.A01.A03(EnumC389527m.WELCOME, str9, this);
                    if (obj5 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                Object obj6 = (AbstractC69863c2) obj5;
                FanClubConsiderationViewModel fanClubConsiderationViewModel2 = (FanClubConsiderationViewModel) this.A01;
                if (obj6 instanceof C1nC) {
                    B7P b7p = (B7P) ((C1nC) obj6).A00;
                    InterfaceC91484uO interfaceC91484uO3 = fanClubConsiderationViewModel2.A0I;
                    if (b7p == null) {
                        c1bp = C4CK.A00;
                    } else {
                        c1bp = new C1BP(b7p);
                    }
                    interfaceC91484uO3.Cro(c1bp);
                    obj6 = AbstractC69863c2.A05();
                } else if (!(obj6 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj6 instanceof C1nC)) {
                    if (obj6 instanceof C1nD) {
                        interfaceC91484uO = fanClubConsiderationViewModel2.A0I;
                        obj2 = C4CK.A00;
                        interfaceC91484uO.Cro(obj2);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i3 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C26840zp) Bs8.A0k(obj5, this)).A06;
                obj4 = new C35531v4(UserMonetizationProductType.FAN_CLUB_CREATOR, this.A02);
                this.A00 = i3;
                A02 = interfaceC150608ez2.ChK(obj4, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                z = true;
                if (i13 != 0) {
                    if (i13 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    GroupProfileRepository groupProfileRepository = ((C56R) Bs8.A0k(obj5, this)).A0B;
                    String str10 = this.A02;
                    this.A00 = 1;
                    obj5 = groupProfileRepository.A06(str10, this);
                    if (obj5 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                boolean A1X = C25920wp.A1X(obj5);
                interfaceC91484uO2 = ((C56R) this.A01).A0F;
                if (!A1X) {
                    do {
                    } while (!C22186Bs4.A1b(interfaceC91484uO2));
                    return Unit.A00;
                }
                do {
                    value3 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value3, C5IW.A00((C5IW) value3, null, null, null, null, 0, 4192255, false, false, false, false, z, false, false, false, false, false)));
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            C12070Oz.A00(obj5);
                            abstractC69863c2 = (AbstractC69863c2) obj5;
                            if (abstractC69863c2 instanceof C1nC) {
                                C56R c56r = (C56R) this.A01;
                                if (!c56r.A09) {
                                    String str11 = (String) C00I.A0D((List) ((C1nC) abstractC69863c2).A00);
                                    if (str11 == null) {
                                        str11 = "";
                                    }
                                    if (str11.length() > 0) {
                                        c56r.A03 = str11;
                                        InterfaceC91484uO interfaceC91484uO4 = c56r.A0F;
                                        do {
                                            value2 = interfaceC91484uO4.getValue();
                                        } while (!interfaceC91484uO4.ADi(value2, C5IW.A00((C5IW) value2, null, null, null, str11, 2131828122, 3604479, false, false, false, false, false, false, false, false, false, false)));
                                        c56r.A0C.A00();
                                    } else {
                                        C56R.A00(c56r);
                                    }
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 500L) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                GroupProfileRepository groupProfileRepository2 = ((C56R) this.A01).A0B;
                String str12 = this.A02;
                this.A00 = 2;
                obj5 = groupProfileRepository2.A07(str12, this);
                if (obj5 == enumC35959IpB4) {
                    return enumC35959IpB4;
                }
                abstractC69863c2 = (AbstractC69863c2) obj5;
                if (abstractC69863c2 instanceof C1nC) {
                }
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                z = true;
                if (i15 != 0) {
                    if (i15 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C56R c56r2 = (C56R) Bs8.A0k(obj5, this);
                    GroupProfileRepository groupProfileRepository3 = c56r2.A0B;
                    String str13 = this.A02;
                    String str14 = c56r2.A02;
                    String str15 = c56r2.A01;
                    String str16 = c56r2.A04;
                    InterfaceC91484uO interfaceC91484uO5 = c56r2.A0F;
                    boolean z2 = ((C5IW) interfaceC91484uO5.getValue()).A0F;
                    boolean z3 = c56r2.A08;
                    boolean z4 = ((C5IW) interfaceC91484uO5.getValue()).A0G;
                    this.A00 = 1;
                    obj5 = groupProfileRepository3.A03((AbstractC33547HPs) ((KtCSuperShape1S0200000_I2_1) c56r2.A07.getValue()).A00, str13, str14, str15, str16, this, z2, z3, z4);
                    if (obj5 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                boolean A1X2 = C25920wp.A1X(obj5);
                interfaceC91484uO2 = ((C56R) this.A01).A0F;
                if (!A1X2) {
                    do {
                    } while (!C22186Bs4.A1b(interfaceC91484uO2));
                    return Unit.A00;
                }
                do {
                    value3 = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value3, C5IW.A00((C5IW) value3, null, null, null, null, 0, 4192255, false, false, false, false, z, false, false, false, false, false)));
                return Unit.A00;
            case 11:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22387BxS c22387BxS = (C22387BxS) Bs8.A0k(obj5, this);
                    C23402Ccd c23402Ccd = c22387BxS.A00;
                    String str17 = c22387BxS.A01;
                    String str18 = this.A02;
                    this.A00 = 1;
                    obj5 = GroupProfileApiUtil.A00.A05(c23402Ccd.A00, str17, str18, this);
                    if (obj5 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                boolean A1X3 = C25920wp.A1X(obj5);
                C22387BxS c22387BxS2 = (C22387BxS) this.A01;
                if (A1X3) {
                    InterfaceC91484uO interfaceC91484uO6 = c22387BxS2.A03;
                    Set A0b = C00I.A0b((Iterable) interfaceC91484uO6.getValue());
                    A0b.add(this.A02);
                    EZ6.A01(interfaceC91484uO6, A0b);
                } else {
                    InterfaceC91484uO interfaceC91484uO7 = c22387BxS2.A04;
                    do {
                    } while (!interfaceC91484uO7.ADi(interfaceC91484uO7.getValue(), new KtCSuperShape0S0010000_I2(true, 7)));
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                try {
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                    } else {
                        C12070Oz.A00(obj5);
                        C22453ByY c22453ByY = (C22453ByY) this.A01;
                        c22453ByY.A01.A0H(EnumC386726f.IN_PROGRESS);
                        IGTVSeriesRepository iGTVSeriesRepository = c22453ByY.A0A;
                        String str19 = this.A02;
                        C0OR.A05(str19);
                        String userId = c22453ByY.A0D.getUserId();
                        this.A00 = 1;
                        if (iGTVSeriesRepository.A04(str19, userId, this) == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                    }
                    ((C22453ByY) this.A01).A01.A0H(EnumC386726f.SUCCESS);
                } catch (C29655FcQ e) {
                    C22453ByY c22453ByY2 = (C22453ByY) this.A01;
                    e.A00(c22453ByY2.A0E);
                    c22453ByY2.A01.A0H(EnumC386726f.ERROR);
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                try {
                    if (i18 != 0) {
                        if (i18 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                    } else {
                        C12070Oz.A00(obj5);
                        CYA cya = (CYA) this.A01;
                        IGTVSeriesRepository iGTVSeriesRepository2 = (IGTVSeriesRepository) cya.A04.getValue();
                        UserSession userSession2 = ((AbstractC22855CGz) cya).A04;
                        if (userSession2 != null) {
                            String userId2 = userSession2.getUserId();
                            String A012 = cya.A01();
                            String A00 = cya.A00();
                            String str20 = this.A02;
                            this.A00 = 1;
                            obj5 = iGTVSeriesRepository2.A02(userId2, A012, A00, str20, this);
                            if (obj5 == enumC35959IpB8) {
                                return enumC35959IpB8;
                            }
                        } else {
                            C25960wt.A0w();
                            throw null;
                        }
                    }
                    Pair pair = (Pair) obj5;
                    CYA cya2 = (CYA) this.A01;
                    cya2.A03 = true;
                    ((C22444ByP) cya2.A05.getValue()).A00 = new C25402DRj(0, 0, (String) pair.A00, (String) pair.A01);
                    if (cya2.A02) {
                        C22185Bs3.A0L(cya2.A07).A07(cya2, CY3.A00);
                    } else {
                        C25930wq.A0y(cya2);
                    }
                } catch (C29655FcQ e2) {
                    CYA cya3 = (CYA) this.A01;
                    e2.A00("igtv_upload_create_series_fragment");
                    Context context = cya3.getContext();
                    if (context != null) {
                        C70743jA.A03(context, "igtv_create_series_error", 2131828822, 0);
                    }
                    cya3.A03 = false;
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                IGTVUploadViewModel iGTVUploadViewModel = (IGTVUploadViewModel) Bs8.A0k(obj5, this);
                String str21 = this.A02;
                C0OR.A0B(str21, 0);
                C32422GpQ A0P2 = C25920wp.A0P(((D41) iGTVUploadViewModel.A0G.getValue()).A00);
                A0P2.A0Z("live/%s/get_post_live_thumbnails/", str21);
                A0P2.A0I(AnonymousClass974.class, AXZ.class, true);
                InterfaceC90264s5 A0B = C0OR.A0B(C25940wr.A0N(A0P2), 0);
                IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(iGTVUploadViewModel, 105);
                this.A00 = 1;
                A02 = C22189Bs7.A0n(enumC35959IpB, this, A0B, new IDxFCollectorShape219S0100000_3_I2(A0P3, 10));
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i3 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((AnonymousClass117) Bs8.A0k(obj5, this)).A04;
                obj4 = new CYQ(this.A02);
                this.A00 = i3;
                A02 = interfaceC150608ez2.ChK(obj4, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i3 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C11F c11f = (C11F) Bs8.A0k(obj5, this);
                interfaceC150608ez2 = c11f.A07;
                String str22 = this.A02;
                OnboardingRepository onboardingRepository = c11f.A04;
                UserMonetizationProductType A022 = c11f.A02();
                String A03 = c11f.A03();
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) c11f.A02.A08();
                if (ktCSuperShape0S4110000_I2 != null) {
                    str4 = ktCSuperShape0S4110000_I2.A01;
                } else {
                    str4 = null;
                }
                obj4 = new CZF(A022, onboardingRepository, A03, str4, str22);
                this.A00 = i3;
                A02 = interfaceC150608ez2.ChK(obj4, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    MusicOnProfileRepository musicOnProfileRepository = ((MusicOnProfileProvider) Bs8.A0k(obj5, this)).A02;
                    String str23 = this.A02;
                    this.A00 = 1;
                    obj5 = musicOnProfileRepository.A01(str23, this);
                    if (obj5 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                Object obj7 = (AbstractC69863c2) obj5;
                if (!(obj7 instanceof C1nC)) {
                    if (obj7 instanceof C1nD) {
                        obj7 = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                MusicOnProfileProvider musicOnProfileProvider = (MusicOnProfileProvider) this.A01;
                if (obj7 instanceof C1nC) {
                    C96I c96i = (C96I) ((C1nC) obj7).A00;
                    C940056g c940056g = musicOnProfileProvider.A01;
                    C0OR.A0B(c96i, 0);
                    C18419ABh c18419ABh = c96i.A01;
                    if (c18419ABh == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    String str24 = c18419ABh.A01;
                    C156748uS c156748uS = c18419ABh.A00;
                    Integer num = c156748uS.A01.A06;
                    if (num != null) {
                        int intValue = num.intValue();
                        MusicConsumptionModel musicConsumptionModel = c156748uS.A01;
                        Integer num2 = musicConsumptionModel.A07;
                        if (num2 != null) {
                            int intValue2 = num2.intValue();
                            MusicAssetModel A013 = MusicAssetModel.A01(c156748uS.A00, false);
                            String str25 = musicConsumptionModel.A09;
                            if (str25 != null) {
                                c940056g.A0G(new KtCSuperShape1S2102000_I2(A013, str24, str25, intValue, intValue2));
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (!(obj7 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22499BzM) Bs8.A0k(obj5, this)).A06;
                c29506FZq = new CA8(this.A02);
                this.A00 = i;
                A02 = interfaceC150608ez.ChK(c29506FZq, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                InterfaceC28202EkE interfaceC28202EkE = ((C22499BzM) Bs8.A0k(obj5, this)).A01;
                String str26 = this.A02;
                this.A00 = 1;
                A02 = interfaceC28202EkE.A53(str26, this, false);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                InterfaceC28202EkE interfaceC28202EkE2 = ((C22499BzM) Bs8.A0k(obj5, this)).A01;
                String str27 = this.A02;
                this.A00 = 1;
                A02 = interfaceC28202EkE2.Cc9(str27, this, false);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        if (i26 == 2) {
                            C12070Oz.A00(obj5);
                            obj3 = AbstractC69863c2.A05();
                            C22452ByX c22452ByX = (C22452ByX) this.A01;
                            if (!(obj3 instanceof C1nC)) {
                                if (obj3 instanceof C1nD) {
                                    interfaceC150608ez2 = c22452ByX.A09;
                                    obj4 = C23303CaZ.A00;
                                    this.A00 = 3;
                                    A02 = interfaceC150608ez2.ChK(obj4, this);
                                    if (A02 == enumC35959IpB) {
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C22452ByX c22452ByX2 = (C22452ByX) Bs8.A0k(obj5, this);
                    C63963Be c63963Be = c22452ByX2.A02;
                    String str28 = this.A02;
                    IGRevShareProductType iGRevShareProductType = c22452ByX2.A01;
                    this.A00 = 1;
                    UserSession userSession3 = c63963Be.A00;
                    C0OR.A0B(str28, 1);
                    C32422GpQ A0N = C25930wq.A0N(userSession3);
                    C25990ww.A1F(A0N);
                    A0N.A0P(C25960wt.A0k("creators/", "partner_program/", "set_blocked_user_for_user/"));
                    A0N.A0H(C29241Tk.class, C3LX.class);
                    A0N.A0U("user_id", str28);
                    C32944GzF A0O = C25940wr.A0O(A0N, "product_type", iGRevShareProductType.A00);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>");
                    obj5 = C70613im.A00(A0O, this, 354126255, 0);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj3 = (AbstractC69863c2) obj5;
                C22452ByX c22452ByX3 = (C22452ByX) this.A01;
                if (obj3 instanceof C1nC) {
                    List list2 = ((AnonymousClass362) AbstractC69863c2.A07(obj3)).A00;
                    C0OR.A0C(list2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>");
                    List A014 = C0ND.A01(list2);
                    InterfaceC91484uO interfaceC91484uO8 = c22452ByX3.A0C;
                    do {
                    } while (!interfaceC91484uO8.ADi(interfaceC91484uO8.getValue(), new C29298FQf(A014)));
                    if (c22452ByX3.A08 == null && c22452ByX3.A01 == IGRevShareProductType.PROFILE_ADS) {
                        if (A014.size() >= C70763jC.A01(C0TD.A05, c22452ByX3.A07, 36601389176065713L)) {
                            InterfaceC150608ez interfaceC150608ez4 = c22452ByX3.A09;
                            C23304Caa c23304Caa = C23304Caa.A00;
                            this.A00 = 2;
                            if (interfaceC150608ez4.ChK(c23304Caa, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    obj3 = AbstractC69863c2.A05();
                    C22452ByX c22452ByX4 = (C22452ByX) this.A01;
                    if (!(obj3 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                if (!(obj3 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                C22452ByX c22452ByX42 = (C22452ByX) this.A01;
                if (!(obj3 instanceof C1nC)) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C22452ByX c22452ByX5 = (C22452ByX) Bs8.A0k(obj5, this);
                    C63963Be c63963Be2 = c22452ByX5.A02;
                    String str29 = this.A02;
                    IGRevShareProductType iGRevShareProductType2 = c22452ByX5.A01;
                    this.A00 = 1;
                    UserSession userSession4 = c63963Be2.A00;
                    C0OR.A0B(str29, 1);
                    C32422GpQ A0N2 = C25930wq.A0N(userSession4);
                    C25990ww.A1F(A0N2);
                    A0N2.A0P(C25960wt.A0k("creators/", "partner_program/", "set_unblocked_user_for_user/"));
                    A0N2.A0H(C29241Tk.class, C3LX.class);
                    A0N2.A0U("user_id", str29);
                    C32944GzF A0O2 = C25940wr.A0O(A0N2, "product_type", iGRevShareProductType2.A00);
                    C0OR.A0C(A0O2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>");
                    obj5 = C70613im.A00(A0O2, this, 1546304020, 0);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj8 = (AbstractC69863c2) obj5;
                C22452ByX c22452ByX6 = (C22452ByX) this.A01;
                if (obj8 instanceof C1nC) {
                    C4u0 c4u0 = (C4u0) ((C1nC) obj8).A00;
                    InterfaceC91484uO interfaceC91484uO9 = c22452ByX6.A0C;
                    do {
                        value = interfaceC91484uO9.getValue();
                        list = ((AnonymousClass362) c4u0.D7t()).A00;
                        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>");
                    } while (!interfaceC91484uO9.ADi(value, new C29298FQf(C0ND.A01(list))));
                    obj8 = AbstractC69863c2.A05();
                } else if (!(obj8 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj8 instanceof C1nC)) {
                    if (obj8 instanceof C1nD) {
                        InterfaceC150608ez interfaceC150608ez5 = c22452ByX6.A09;
                        C23303CaZ c23303CaZ = C23303CaZ.A00;
                        this.A00 = 2;
                        A02 = interfaceC150608ez5.ChK(c23303CaZ, this);
                        if (A02 == enumC35959IpB) {
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 23:
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass586) Bs8.A0k(obj5, this)).A0I;
                str3 = this.A02;
                C0OR.A05(str3);
                c29506FZq = new AnonymousClass622(str3);
                this.A00 = i;
                A02 = interfaceC150608ez.ChK(c29506FZq, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((AnonymousClass586) Bs8.A0k(obj5, this)).A0I;
                str3 = this.A02;
                c29506FZq = new AnonymousClass622(str3);
                this.A00 = i;
                A02 = interfaceC150608ez.ChK(c29506FZq, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C24832D2w c24832D2w = ((C22371BxC) Bs8.A0k(obj5, this)).A01.A00;
                    String str30 = this.A02;
                    this.A00 = 1;
                    obj5 = c24832D2w.A00.A00.Ae3(str30, this);
                    if (obj5 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                return obj5;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                String str31 = this.A02;
                UserSession userSession5 = ((C25053DBp) this.A01).A02;
                C0OR.A0B(str31, 0);
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000002 = new GQLCallInputCInputShape1S0000000();
                gQLCallInputCInputShape1S00000002.A0J(str31, "link_hash");
                gQLCallInputCInputShape1S00000002.A0J("OWNER_END_ROOM", "reason");
                gQLCallInputCInputShape1S00000002.A0J(C25920wp.A0l(), "client_mutation_id");
                gQLCallInputCInputShape1S00000002.A0J(C91564uW.A0u(C25920wp.A0Z(userSession5).Avg()), "actor_id");
                if (C70763jC.A05(C0TD.A05, userSession5, 36317457477406373L).booleanValue()) {
                    interfaceC28267ElP = new InterfaceC28267ElP() { // from class: X.4Cm
                        public C7aP A00 = C25950ws.A0S();
                        public C7aP A01 = C25950ws.A0S();
                        public boolean A02 = false;

                        @Override // p000X.InterfaceC87804nf
                        public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
                            return new PandoGraphQLRequest(AbstractC69973cD.A02(this.A02), "EndRoomMutation", this.A00.getParamsCopy(), this.A01.getParamsCopy(), EndRoomMutationResponseImpl.class, true, null, 12, "input", "end_ig_room_call");
                        }

                        @Override // p000X.InterfaceC27794Edc
                        public final /* bridge */ /* synthetic */ InterfaceC28267ElP CmX(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000003) {
                            C25980wv.A1C(gQLCallInputCInputShape1S00000003, this.A00);
                            this.A02 = true;
                            return this;
                        }
                    };
                } else {
                    interfaceC28267ElP = new InterfaceC28267ElP() { // from class: X.4Cl
                        public C7aP A00 = C25950ws.A0S();
                        public boolean A01 = false;

                        @Override // p000X.InterfaceC87804nf
                        public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
                            C37786JmD.A0C(this.A01);
                            return C26000wx.A0G(this.A00, C16S.class, "EndRoomMutation");
                        }

                        @Override // p000X.InterfaceC27794Edc
                        public final /* bridge */ /* synthetic */ InterfaceC28267ElP CmX(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000003) {
                            C25980wv.A1C(gQLCallInputCInputShape1S00000003, this.A00);
                            this.A01 = true;
                            return this;
                        }
                    };
                }
                InterfaceC91244tw AB5 = interfaceC28267ElP.CmX(gQLCallInputCInputShape1S00000002).AB5();
                C25528DXf c25528DXf = C25528DXf.A00;
                C0OR.A09(AB5);
                IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(c25528DXf.A01(AB5, userSession5, 177837528), 53);
                C27500ERj c27500ERj = C27500ERj.A00;
                this.A00 = 1;
                A02 = iDxFlowShape239S0100000_1_I2.collect(c27500ERj, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                DAJ daj = (DAJ) Bs8.A0k(obj5, this);
                UserSession userSession6 = daj.A01;
                String str32 = this.A02;
                C0OR.A0B(str32, 1);
                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                gQLCallInputCInputShape0S0000000.A0M(str32, "link_hash");
                gQLCallInputCInputShape0S0000000.A0M("LIST_INVITED_PARTICIPANTS", "request_option");
                if (C70763jC.A05(C0TD.A05, userSession6, 36317457477406373L).booleanValue()) {
                    c26992E4u2 = new C26993E4v();
                } else {
                    c26992E4u2 = new C26992E4u();
                }
                InterfaceC148568Zs build = c26992E4u2.CkP(gQLCallInputCInputShape0S0000000).build();
                C25528DXf c25528DXf2 = C25528DXf.A00;
                C0OR.A09(build);
                IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I22 = new IDxFlowShape239S0100000_1_I2(c25528DXf2.A01(build, userSession6, 1251990949), 51);
                IDxFCollectorShape220S0100000_4_I2 A0P4 = C22188Bs6.A0P(daj, 134);
                this.A00 = 1;
                A02 = iDxFlowShape239S0100000_1_I22.collect(A0P4, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                String str33 = this.A02;
                DAK dak = (DAK) this.A01;
                UserSession userSession7 = dak.A01;
                C0OR.A0B(str33, 0);
                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
                gQLCallInputCInputShape0S00000002.A0M(str33, "link_hash");
                gQLCallInputCInputShape0S00000002.A0M("LIST_ACTIVE_PARTICIPANTS", "request_option");
                if (C70763jC.A05(C0TD.A05, userSession7, 36317457477406373L).booleanValue()) {
                    c26992E4u = new C26993E4v();
                } else {
                    c26992E4u = new C26992E4u();
                }
                InterfaceC148568Zs build2 = c26992E4u.CkP(gQLCallInputCInputShape0S00000002).build();
                C25528DXf c25528DXf3 = C25528DXf.A00;
                C0OR.A09(build2);
                IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I23 = new IDxFlowShape239S0100000_1_I2(c25528DXf3.A01(build2, userSession7, 1047490917), 52);
                IDxFCollectorShape220S0100000_4_I2 A0P5 = C22188Bs6.A0P(dak, 135);
                this.A00 = 1;
                A02 = iDxFlowShape239S0100000_1_I23.collect(A0P5, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C10W c10w = (C10W) Bs8.A0k(obj5, this);
                    KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = c10w.A00;
                    if (ktCSuperShape1S1100000_I2_1 != null && (str2 = ktCSuperShape1S1100000_I2_1.A01) != null) {
                        C65223Gh c65223Gh = c10w.A01;
                        String str34 = this.A02;
                        this.A00 = 1;
                        C7aP A0S3 = C25950ws.A0S();
                        C7aP A0S4 = C25950ws.A0S();
                        A0S3.A06("avatar_settings_id", str2);
                        A0S3.A06(C25910wo.A00(482), str34);
                        obj5 = C123716xQ.A01(c65223Gh.A00).A05(new PandoGraphQLRequest(AbstractC69973cD.A02(C25930wq.A1Y(str34)), "IGAvatarPrivacySettingsUpdateSettings", A0S3.getParamsCopy(), A0S4.getParamsCopy(), IGAvatarPrivacySettingsUpdateSettingsResponseImpl.class, true, null, 0, null, "xig_update_usability_avatar_privacy_setting"), this);
                        if (obj5 == enumC35959IpB11) {
                            return enumC35959IpB11;
                        }
                    }
                    return Unit.A00;
                }
                C10W c10w2 = (C10W) this.A01;
                if (!(obj5 instanceof C1nC)) {
                    if (obj5 instanceof C1nD) {
                        interfaceC91484uO = c10w2.A06;
                        obj2 = C1zZ.A00;
                        interfaceC91484uO.Cro(obj2);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C151518h5) Bs8.A0k(obj5, this)).A01;
                c29506FZq = new C167199Yg(this.A02);
                this.A00 = i;
                A02 = interfaceC150608ez.ChK(c29506FZq, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP = ((C151598hD) Bs8.A0k(obj5, this)).A07;
                C167219Yi c167219Yi = new C167219Yi(this.A02);
                this.A00 = 1;
                A02 = interfaceC91494uP.emit(c167219Yi, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C25056DBs c25056DBs = ((C151468gv) Bs8.A0k(obj5, this)).A01;
                String str35 = this.A02;
                this.A00 = 1;
                D8B d8b = c25056DBs.A01;
                UserSession userSession8 = d8b.A01;
                ClipsTrendType clipsTrendType = d8b.A00;
                C32422GpQ A0N3 = C25930wq.A0N(userSession8);
                C25930wq.A1J(A0N3, "clips/", "trend_surface/");
                A0N3.A0H(C96Q.class, C18908AUy.class);
                A0N3.A0U("subtab", clipsTrendType.A00);
                if (str35 != null) {
                    A0N3.A0U("max_id", str35);
                }
                C32944GzF A08 = A0N3.A08();
                C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TrendSurfaceResponse>>");
                A02 = C22189Bs7.A0n(enumC35959IpB, this, C26000wx.A0J(new KtSLambdaShape0S0000000_I2(45, null), C0OR.A0B(A08, 0), 10), C22188Bs6.A0P(c25056DBs, 145));
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C22328BwT c22328BwT = (C22328BwT) Bs8.A0k(obj5, this);
                InterfaceC28044Ehg interfaceC28044Ehg = c22328BwT.A04;
                AbstractC30493Fqz abstractC30493Fqz = c22328BwT.A05;
                UserSession userSession9 = c22328BwT.A03;
                String str36 = this.A02;
                if (abstractC30493Fqz instanceof C23538CfN) {
                    C23538CfN c23538CfN = (C23538CfN) abstractC30493Fqz;
                    c23533CfH = new C23534CfI(userSession9, c23538CfN.A02, str36, c23538CfN.A03);
                } else if (abstractC30493Fqz instanceof CfM) {
                    c23533CfH = new C23533CfH(userSession9, ((CfM) abstractC30493Fqz).A00, str36);
                } else {
                    throw C4UK.A00();
                }
                this.A00 = 1;
                A02 = interfaceC28044Ehg.AMT(c23533CfH, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22418Bxx) Bs8.A0k(obj5, this)).A04;
                c29506FZq = new C23540CfP(this.A02);
                this.A00 = i;
                A02 = interfaceC150608ez.ChK(c29506FZq, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C22401Bxg c22401Bxg = (C22401Bxg) Bs8.A0k(obj5, this);
                ERK erk = new ERK(c22401Bxg, this.A02, c22401Bxg.A04.A06);
                this.A00 = 1;
                A02 = C41521Lvz.A02(this, erk);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                IgLiveCommentsRepository igLiveCommentsRepository = ((C23567Cfq) Bs8.A0k(obj5, this)).A08;
                String str37 = this.A02;
                this.A00 = 1;
                A02 = igLiveCommentsRepository.A0G(str37, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C23564Cfn c23564Cfn = (C23564Cfn) Bs8.A0k(obj5, this);
                    InterfaceC150608ez interfaceC150608ez6 = c23564Cfn.A0A;
                    FZD fzd = new FZD(((C28487Eqj) c23564Cfn).A05.A00, this.A02);
                    this.A00 = 1;
                    if (interfaceC150608ez6.ChK(fzd, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C28487Eqj c28487Eqj = (C28487Eqj) this.A01;
                if (((C28759EyP) c28487Eqj.A0C.getValue()).A03) {
                    InterfaceC150608ez interfaceC150608ez7 = c28487Eqj.A0A;
                    C29486FYw c29486FYw = C29486FYw.A00;
                    this.A00 = 2;
                    A02 = interfaceC150608ez7.ChK(c29486FYw, this);
                    if (A02 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C22419Bxy c22419Bxy = (C22419Bxy) Bs8.A0k(obj5, this);
                C28809EzJ A0Z = C22187Bs5.A0Z(c22419Bxy.A04);
                if (A0Z != null) {
                    String str38 = this.A02;
                    IgLiveFriendChatRepository igLiveFriendChatRepository = c22419Bxy.A03;
                    String str39 = A0Z.A08;
                    String userId3 = c22419Bxy.A00.getUserId();
                    this.A00 = 1;
                    A02 = igLiveFriendChatRepository.A01(str39, str38, userId3, this);
                    if (A02 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1 && i44 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C22405Bxk c22405Bxk = (C22405Bxk) Bs8.A0k(obj5, this);
                C28809EzJ A0Z2 = C22187Bs5.A0Z(c22405Bxk.A04);
                if (A0Z2 != null) {
                    String str40 = A0Z2.A08;
                    String str41 = this.A02;
                    int length = str41.length();
                    IgLiveFriendChatRepository igLiveFriendChatRepository2 = c22405Bxk.A03;
                    if (length == 0) {
                        this.A00 = 1;
                        IgLiveFriendChatApi igLiveFriendChatApi = igLiveFriendChatRepository2.A05;
                        int i45 = igLiveFriendChatRepository2.A01;
                        C32422GpQ A0P6 = C25920wp.A0P(igLiveFriendChatApi.A00);
                        A0P6.A0Z("live/%s/chat/get_suggested_to_invite/", str40);
                        A0P6.A0U("chat_id", (String) igLiveFriendChatRepository2.A08.getValue());
                        A0P6.A0Q("sequence_id", i45);
                        A0P6.A0I(C1609397m.class, C19084Aau.class, true);
                        A0v = C22187Bs5.A0v(A0P6.A08(), 1221091259);
                        A0P = C22188Bs6.A0P(igLiveFriendChatRepository2, 153);
                        i2 = 78;
                    } else {
                        this.A00 = 2;
                        IgLiveFriendChatApi igLiveFriendChatApi2 = igLiveFriendChatRepository2.A05;
                        int i46 = igLiveFriendChatRepository2.A00;
                        String str42 = igLiveFriendChatRepository2.A03;
                        C32422GpQ A0P7 = C25920wp.A0P(igLiveFriendChatApi2.A00);
                        A0P7.A0Z("live/%s/chat/search_to_invite/", str40);
                        A0P7.A0U("chat_id", (String) igLiveFriendChatRepository2.A08.getValue());
                        A0P7.A0Q("sequence_id", i46);
                        A0P7.A0U("query", str41);
                        A0P7.A0V("page_token", str42);
                        A0P7.A0I(C1609297l.class, C19083Aat.class, true);
                        A0v = C22187Bs5.A0v(A0P7.A08(), 1255237643);
                        A0P = C22188Bs6.A0P(igLiveFriendChatRepository2, 152);
                        i2 = 77;
                    }
                    A02 = C22189Bs7.A0n(enumC35959IpB, this, A0v, new IDxFCollectorShape94S0200000_4_I2(i2, A0P, igLiveFriendChatRepository2));
                    if (A02 != enumC35959IpB) {
                    }
                    if (A02 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                DH8 dh8 = ((C22441ByL) Bs8.A0k(obj5, this)).A07;
                C23554Cfd c23554Cfd = new C23554Cfd(this.A02);
                this.A00 = 1;
                A02 = dh8.A00(c23554Cfd, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    IgLiveLikesRepository igLiveLikesRepository = ((C28477EqZ) Bs8.A0k(obj5, this)).A04;
                    String str43 = this.A02;
                    this.A00 = 1;
                    if (igLiveLikesRepository.A00(str43, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                C29504FZo c29504FZo = (C29504FZo) this.A01;
                C28809EzJ A0Z3 = C22187Bs5.A0Z(((C28477EqZ) c29504FZo).A05);
                if (A0Z3 != null) {
                    String str44 = this.A02;
                    C19741Alp c19741Alp = c29504FZo.A03.A00;
                    if (c19741Alp != null && (c9gk = c29504FZo.A02) != null) {
                        UserSession userSession10 = ((C28477EqZ) c29504FZo).A02;
                        String str45 = A0Z3.A09;
                        String id = A0Z3.A04.getId();
                        C0OR.A0B(id, 0);
                        long A05 = C150628fA.A05(C8QB.A0h(id));
                        double A015 = c29504FZo.A06.A01();
                        EnumC170329eu enumC170329eu = A0Z3.A06;
                        if (enumC170329eu != null) {
                            str = enumC170329eu.name();
                        } else {
                            str = null;
                        }
                        c9gk.A05(c29504FZo.A01, c19741Alp, userSession10, str45, "reaction", str, str44, C0ZV.A00, A015, A05);
                    }
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22393BxY) Bs8.A0k(obj5, this)).A05;
                c29506FZq = new C29506FZq(this.A02);
                this.A00 = i;
                A02 = interfaceC150608ez.ChK(c29506FZq, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        if (i50 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C65093Fq c65093Fq = ((C10F) Bs8.A0k(obj5, this)).A00;
                    String str46 = this.A02;
                    this.A00 = 1;
                    if (C22186Bs4.A0W(c65093Fq, enumC35959IpB, this, c65093Fq.A04.A00(str46), 125) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C10F c10f = (C10F) this.A01;
                InterfaceC91504uQ interfaceC91504uQ = c10f.A00.A08;
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c10f, 128);
                this.A00 = 2;
                A02 = C22186Bs4.A0W(iDxFCollectorShape217S0100000_1_I2, enumC35959IpB, this, interfaceC91504uQ, 129);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = ((C28483Eqf) Bs8.A0k(obj5, this)).A05;
                String str47 = this.A02;
                this.A00 = 1;
                A02 = igLiveBroadcastInfoManager.A01(str47, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                IgLiveCommentsRepository igLiveCommentsRepository2 = ((C28488Eqk) Bs8.A0k(obj5, this)).A05;
                String str48 = this.A02;
                this.A00 = 1;
                A02 = igLiveCommentsRepository2.A0G(str48, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = ((C28488Eqk) Bs8.A0k(obj5, this)).A0B;
                String str49 = this.A02;
                this.A00 = 1;
                A02 = igLiveViewerJoinFlowRepository.A02(str49, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                String str50 = this.A02;
                this.A00 = 1;
                A02 = ((IgLiveBroadcastInfoManager) ((C31909Gd1) Bs8.A0k(obj5, this)).A05.getValue()).A02(str50, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S1101000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
