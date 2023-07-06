package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.os.Message;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape10S0100000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creator.modules.fragments.AchievementDetailsFragment$loadGif$2$onLoaded$1$2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.quickexperiment.QuickExperimentHelper;
import com.instagram.direct.request.response.GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;
import com.instagram.dogfoodingassistant.repository.DogfoodingAssistantRepository;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.events.data.EventsRepository;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.graphql.instagramschema.DiversityProfileImpl;
import com.instagram.graphql.instagramschema.EnterRoomMutationResponseImpl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.sharedcanvas.interactor.uploader.SharedCanvasImageUploader;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.repository.product.SavedProductRepository;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveJoinRequestsApi;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatClientSyncRepository$EntityUpdate;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import com.instagram.wellbeing.equity.diversity.DiversityInfoRepository;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
import p000X.ALX;
import p000X.AbstractC15660cy;
import p000X.AbstractC18180if;
import p000X.AbstractC271610x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass104;
import p000X.BFH;
import p000X.BMW;
import p000X.Bs9;
import p000X.Bsd;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C101265zq;
import p000X.C1019462l;
import p000X.C108986Vx;
import p000X.C10F;
import p000X.C12070Oz;
import p000X.C124136y7;
import p000X.C164209Mb;
import p000X.C18350ix;
import p000X.C18753AOg;
import p000X.C19074Aak;
import p000X.C19312Aef;
import p000X.C19533AiQ;
import p000X.C1BN;
import p000X.C1BO;
import p000X.C1c8;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1z5;
import p000X.C20727BGt;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22393BxY;
import p000X.C22402Bxh;
import p000X.C22415Bxu;
import p000X.C22441ByL;
import p000X.C22443ByO;
import p000X.C22707C8o;
import p000X.C22746CCc;
import p000X.C23322Cat;
import p000X.C23324Cav;
import p000X.C23555Cfe;
import p000X.C23565Cfo;
import p000X.C23567Cfq;
import p000X.C23572Cfv;
import p000X.C24870D4i;
import p000X.C25053DBp;
import p000X.C25122DEh;
import p000X.C25263DKy;
import p000X.C25276DLt;
import p000X.C25528DXf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C270510m;
import p000X.C270610n;
import p000X.C27502ERl;
import p000X.C28487Eqj;
import p000X.C28489Eql;
import p000X.C28809EzJ;
import p000X.C29509FZt;
import p000X.C29512FZw;
import p000X.C29517Fa3;
import p000X.C29523FaB;
import p000X.C29873FgT;
import p000X.C29F;
import p000X.C2SC;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C31849Gbi;
import p000X.C31983Gf7;
import p000X.C32422GpQ;
import p000X.C34851tt;
import p000X.C35431ut;
import p000X.C35441uu;
import p000X.C35471ux;
import p000X.C3W7;
import p000X.C3X7;
import p000X.C41143Lk0;
import p000X.C41149Lk6;
import p000X.C42169MVl;
import p000X.C43342Rd;
import p000X.C4K1;
import p000X.C4UK;
import p000X.C4e9;
import p000X.C57B;
import p000X.C57W;
import p000X.C630937u;
import p000X.C6D3;
import p000X.C6XE;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C8QA;
import p000X.C8QI;
import p000X.C8h3;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CA4;
import p000X.CAD;
import p000X.CAP;
import p000X.CKF;
import p000X.CKG;
import p000X.D0A;
import p000X.DAW;
import p000X.DAZ;
import p000X.DE7;
import p000X.DH8;
import p000X.DJ5;
import p000X.DPH;
import p000X.DZJ;
import p000X.EZ6;
import p000X.EnumC171149gL;
import p000X.EnumC29750Fe4;
import p000X.EnumC29810FfM;
import p000X.EnumC35959IpB;
import p000X.EnumC387426q;
import p000X.FT2;
import p000X.FVE;
import p000X.FVF;
import p000X.FVG;
import p000X.FXC;
import p000X.FZT;
import p000X.FZU;
import p000X.Fa0;
import p000X.Fa5;
import p000X.GH2;
import p000X.HO8;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28093EiT;
import p000X.InterfaceC28144EjI;
import p000X.InterfaceC28268ElQ;
import p000X.InterfaceC28337EmY;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91244tw;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.MVG;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S1201000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S1201000_I2_1(Object obj, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        String str;
        int i;
        Object obj3;
        String str2;
        int i2;
        Object obj4;
        Object obj5;
        String str3;
        int i3;
        switch (this.A04) {
            case 0:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 0;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 1:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 1;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 2:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 2;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 3:
                obj2 = this.A02;
                str = this.A03;
                i = 3;
                KtSLambdaShape2S1201000_I2_1 ktSLambdaShape2S1201000_I2_1 = new KtSLambdaShape2S1201000_I2_1(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape2S1201000_I2_1.A01 = obj;
                return ktSLambdaShape2S1201000_I2_1;
            case 4:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 4;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 5:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 5;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 6:
                obj3 = this.A02;
                str2 = this.A03;
                i2 = 6;
                return new KtSLambdaShape2S1201000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 7:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 7;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 8:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 8;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 9:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 9;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 10:
                obj3 = this.A02;
                str2 = this.A03;
                i2 = 10;
                return new KtSLambdaShape2S1201000_I2_1(obj3, str2, interfaceC148208Yc, i2);
            case 11:
                obj5 = this.A01;
                str3 = this.A03;
                obj4 = this.A02;
                i3 = 11;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 12;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 13:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 13;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 14:
                obj2 = this.A02;
                str = this.A03;
                i = 14;
                KtSLambdaShape2S1201000_I2_1 ktSLambdaShape2S1201000_I2_12 = new KtSLambdaShape2S1201000_I2_1(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape2S1201000_I2_12.A01 = obj;
                return ktSLambdaShape2S1201000_I2_12;
            case 15:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 15;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 16:
                str3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 16;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case LangUtils.HASH_SEED /* 17 */:
                obj5 = this.A01;
                str3 = this.A03;
                obj4 = this.A02;
                i3 = 17;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 18:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 18;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 19:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 19;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 20:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 20;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 21:
                obj2 = this.A02;
                str = this.A03;
                i = 21;
                KtSLambdaShape2S1201000_I2_1 ktSLambdaShape2S1201000_I2_122 = new KtSLambdaShape2S1201000_I2_1(obj2, str, interfaceC148208Yc, i);
                ktSLambdaShape2S1201000_I2_122.A01 = obj;
                return ktSLambdaShape2S1201000_I2_122;
            case 22:
                str3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 22;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 23:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 23;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 24:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 24;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 25:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 25;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case Rfc3492Idn.tmax /* 26 */:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 26;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 27:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 27;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 28:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 28;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                str3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 29;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 30:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 30;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 31:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 31;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 32:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 32;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 33:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 33;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 34:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 34;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 35:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 35;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 36;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 37;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 38;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 39:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 39;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj4 = this.A02;
                obj5 = this.A01;
                str3 = this.A03;
                i3 = 40;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case Seq.NULL_REFNUM /* 41 */:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 41;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 42;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            case 43:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 43;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
            default:
                obj4 = this.A02;
                str3 = this.A03;
                obj5 = this.A01;
                i3 = 44;
                return new KtSLambdaShape2S1201000_I2_1(obj5, obj4, str3, interfaceC148208Yc, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x02a4, code lost:
        if (r1 != null) goto L144;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0e7b A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.Emi] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C42169MVl c42169MVl;
        Object value;
        Integer num;
        List list;
        Object value2;
        Integer num2;
        List list2;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        InterfaceC88914pd interfaceC88914pd;
        KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I2;
        String obj2;
        Integer num3;
        int i;
        EventsRepository eventsRepository;
        EventInviteesImpl.Event event;
        InterfaceC88924pe interfaceC88924pe;
        InterfaceC28268ElQ interfaceC28268ElQ;
        Object fve;
        int i2;
        String str;
        C19312Aef c19312Aef;
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        String str2;
        EnumC29750Fe4 enumC29750Fe4;
        User A0Z;
        int i3;
        BMW bmw;
        String str3;
        User user;
        HO8 ho8;
        IGLiveModeratorEligibilityType A0M;
        DJ5 dj5;
        String id;
        Integer num4;
        BMW bmw2;
        InterfaceC150608ez interfaceC150608ez;
        Object obj3;
        BMW bmw3;
        C28489Eql c28489Eql;
        C28489Eql c28489Eql2;
        InterfaceC28144EjI interfaceC28144EjI;
        C28489Eql c28489Eql3;
        InterfaceC28144EjI interfaceC28144EjI2;
        Object obj4 = obj;
        switch (this.A04) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    C1019462l c1019462l = ((C57B) this.A02).A02;
                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) this.A01;
                    Object obj5 = ktCSuperShape0S1100000_I2.A00;
                    String str4 = ktCSuperShape0S1100000_I2.A01;
                    String str5 = this.A03;
                    this.A00 = 1;
                    obj4 = C41149Lk6.A00(this, c1019462l.A01.Aa5(), new KtSLambdaShape0S2201000_I2(c1019462l, obj5, str5, str4, null, 5));
                    if (obj4 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj4;
                C57B c57b = (C57B) this.A02;
                c57b.A01 = null;
                if (abstractC69863c2 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO = c57b.A03;
                    do {
                        value2 = interfaceC91484uO.getValue();
                        num2 = AnonymousClass006.A0C;
                        list2 = (List) ((C1nC) abstractC69863c2).A00;
                        C0OR.A0B(list2, 1);
                    } while (!interfaceC91484uO.ADi(value2, new KtCSuperShape0S0200000_I2(num2, list2)));
                } else if (abstractC69863c2 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO2 = c57b.A03;
                    do {
                        value = interfaceC91484uO2.getValue();
                        num = AnonymousClass006.A01;
                        list = (List) ((KtCSuperShape0S0200000_I2) value).A00;
                        C0OR.A0B(list, 1);
                    } while (!interfaceC91484uO2.ADi(value, new KtCSuperShape0S0200000_I2(num, list)));
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C1c8 c1c8 = (C1c8) this.A02;
                Bsd bsd = new Bsd(this.A03, ((InterfaceC28093EiT) this.A01).getWidth());
                c1c8.A01 = bsd;
                bsd.A03 = new KtLambdaShape59S0100000_I2_39(c1c8, 46);
                MVG mvg = C6XE.A00;
                AchievementDetailsFragment$loadGif$2$onLoaded$1$2 achievementDetailsFragment$loadGif$2$onLoaded$1$2 = new AchievementDetailsFragment$loadGif$2$onLoaded$1$2(c1c8, null);
                this.A00 = 1;
                A00 = C41149Lk6.A00(this, mvg, achievementDetailsFragment$loadGif$2$onLoaded$1$2);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C34851tt c34851tt = (C34851tt) this.A02;
                C1z5 c1z5 = c34851tt.A01;
                String str6 = this.A03;
                int i7 = ((GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo) this.A01).A00;
                C0OR.A0B(str6, 0);
                UserSession userSession = c1z5.A00;
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape14S0100000_I2_3(c34851tt, null, 4), C70613im.A08(new KtSLambdaShape3S1100000_I2(c34851tt, str6, null, 8), C70613im.A07(new KtSLambdaShape0S2201000_I2(userSession, str6, (String) null, (InterfaceC148208Yc) null, i7), C70613im.A08(new KtSLambdaShape1S2101000_I2(userSession, str6, (String) null, (InterfaceC148208Yc) null, i7), C26000wx.A0J(new KtSLambdaShape14S0100000_I2_3(10, null), C22187Bs5.A0v(C43342Rd.A00(userSession, str6), 1495037516), 11)))));
                this.A00 = 1;
                A00 = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        interfaceC88914pd = (InterfaceC88914pd) this.A01;
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC88914pd = (InterfaceC88914pd) this.A01;
                    DogfoodingAssistantRepository dogfoodingAssistantRepository = ((DogfoodingAssistantViewModel) this.A02).A00;
                    String str7 = this.A03;
                    this.A01 = interfaceC88914pd;
                    this.A00 = 1;
                    obj4 = dogfoodingAssistantRepository.A00(str7, this);
                    if (obj4 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj4;
                if (abstractC69863c22 instanceof C1nC) {
                    KtCSuperShape0S7100000_I2 ktCSuperShape0S7100000_I2 = (KtCSuperShape0S7100000_I2) ((C1nC) abstractC69863c22).A00;
                    DogfoodingAssistantViewModel dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) this.A02;
                    DogfoodingAssistantRepository dogfoodingAssistantRepository2 = dogfoodingAssistantViewModel.A00;
                    C3W7 c3w7 = dogfoodingAssistantViewModel.A01;
                    C0OR.A0B(ktCSuperShape0S7100000_I2, 0);
                    C630937u c630937u = dogfoodingAssistantRepository2.A02;
                    String str8 = ktCSuperShape0S7100000_I2.A01;
                    C0OR.A0B(str8, 0);
                    Object obj6 = null;
                    Set<String> stringSet = c630937u.A00.getStringSet(C25910wo.A00(962), null);
                    if (stringSet != null && stringSet.contains(str8)) {
                        Iterator it = stringSet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (C91554uV.A1Y(next, str8)) {
                                    obj6 = next;
                                }
                            }
                        }
                    }
                    String A002 = C25910wo.A00(2);
                    Iterator A14 = C91554uV.A14(ktCSuperShape0S7100000_I2.A00);
                    if (obj6 != null) {
                        while (A14.hasNext()) {
                            ktCSuperShape0S1310000_I2 = (KtCSuperShape0S1310000_I2) A14.next();
                            if (C0OR.A0I(ktCSuperShape0S1310000_I2.A03, obj6)) {
                            }
                        }
                        throw new NoSuchElementException(A002);
                    }
                    while (A14.hasNext()) {
                        ktCSuperShape0S1310000_I2 = (KtCSuperShape0S1310000_I2) A14.next();
                        if (ktCSuperShape0S1310000_I2.A04) {
                        }
                    }
                    throw new NoSuchElementException(A002);
                    String str9 = ktCSuperShape0S7100000_I2.A03;
                    String str10 = ktCSuperShape0S7100000_I2.A02;
                    String str11 = ktCSuperShape0S1310000_I2.A03;
                    Iterable<KtCSuperShape0S1310000_I2> iterable = (Iterable) ktCSuperShape0S7100000_I2.A00;
                    ArrayList A0y = C25920wp.A0y(iterable, 10);
                    for (KtCSuperShape0S1310000_I2 ktCSuperShape0S1310000_I22 : iterable) {
                        A0y.add(ktCSuperShape0S1310000_I22.A03);
                    }
                    Iterable<KtCSuperShape0S3000000_I2> iterable2 = (Iterable) ktCSuperShape0S1310000_I2.A01;
                    C0OR.A0B(iterable2, 0);
                    ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
                    for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 : iterable2) {
                        String str12 = ktCSuperShape0S3000000_I2.A01;
                        String str13 = ktCSuperShape0S3000000_I2.A00;
                        C0OR.A0B(str12, 0);
                        C0OR.A0B(str13, 1);
                        AbstractC15660cy A003 = C3W7.A00(c3w7, str12, str13);
                        if (A003 == null) {
                            obj2 = "DFA_INVALID";
                        } else {
                            obj2 = QuickExperimentHelper.peek(c3w7.A01, A003).value.toString();
                        }
                        boolean z = false;
                        AbstractC15660cy A004 = C3W7.A00(c3w7, str12, str13);
                        if (A004 != null) {
                            z = c3w7.A00.isParameterOverridden(A004);
                        }
                        if (C0OR.A0I(obj2, "DFA_INVALID")) {
                            num3 = AnonymousClass006.A0N;
                        } else if (z && C0OR.A0I(obj2, ktCSuperShape0S3000000_I2.A02)) {
                            num3 = AnonymousClass006.A01;
                        } else if (C0OR.A0I(obj2, ktCSuperShape0S3000000_I2.A02)) {
                            num3 = AnonymousClass006.A00;
                        } else {
                            num3 = AnonymousClass006.A0C;
                        }
                        A0y2.add(new KtCSuperShape0S4100000_I2(num3, str12, str13, ktCSuperShape0S3000000_I2.A02, obj2, 5));
                    }
                    Iterable<KtCSuperShape0S1010000_I2> iterable3 = (Iterable) ktCSuperShape0S1310000_I2.A00;
                    ArrayList A0y3 = C25920wp.A0y(iterable3, 10);
                    for (KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 : iterable3) {
                        A0y3.add(new KtCSuperShape0S1110000_I2((Boolean) null, ktCSuperShape0S1010000_I2.A00, ktCSuperShape0S1010000_I2.A01));
                    }
                    Iterable<KtCSuperShape0S3000000_I2> iterable4 = (Iterable) ktCSuperShape0S1310000_I2.A02;
                    ArrayList A0y4 = C25920wp.A0y(iterable4, 10);
                    for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 : iterable4) {
                        A0y4.add(new KtCSuperShape0S5010000_I2(ktCSuperShape0S3000000_I22.A02, ktCSuperShape0S3000000_I22.A01, ktCSuperShape0S3000000_I22.A00, null, null, 1, false));
                    }
                    C1BO c1bo = new C1BO(str8, str9, str10, null, str11, A0y, A0y2, A0y3, A0y4, false);
                    InterfaceC91484uO interfaceC91484uO3 = dogfoodingAssistantViewModel.A02;
                    do {
                    } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), new KtCSuperShape0S0100000_I2(c1bo, 39)));
                    C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(dogfoodingAssistantViewModel, c1bo, (InterfaceC148208Yc) null, 44), interfaceC88914pd, 3);
                } else if (abstractC69863c22 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO4 = ((DogfoodingAssistantViewModel) this.A02).A02;
                    do {
                    } while (!interfaceC91484uO4.ADi(interfaceC91484uO4.getValue(), new KtCSuperShape0S0100000_I2(new C1BN((String) ((C1nD) abstractC69863c22).A00), 39)));
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                eventsRepository = ((C270510m) this.A02).A00;
                String str14 = this.A03;
                String A005 = C2SC.A00((C29F) this.A01);
                this.A00 = i;
                A00 = eventsRepository.A08(str14, A005, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                eventsRepository = ((AnonymousClass104) this.A02).A00;
                String str142 = this.A03;
                String A0052 = C2SC.A00((C29F) this.A01);
                this.A00 = i;
                A00 = eventsRepository.A08(str142, A0052, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C270610n c270610n = (C270610n) this.A02;
                TreeJNI treeJNI = (TreeJNI) ((KtCSuperShape0S1200000_I2) c270610n.A00.A04.getValue()).A00;
                if (treeJNI != null && (event = (EventInviteesImpl.Event) treeJNI.getTreeValue("event", EventInviteesImpl.Event.class)) != null) {
                    String str15 = this.A03;
                    InterfaceC150608ez interfaceC150608ez2 = c270610n.A01;
                    CA4 ca4 = new CA4(c270610n.A00(event, str15));
                    this.A01 = event;
                    this.A00 = 1;
                    A00 = interfaceC150608ez2.ChK(ca4, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            C12070Oz.A00(obj4);
                            ((AbstractC271610x) this.A02).A00.Cro(C35431ut.A00);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 300L) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                C35471ux c35471ux = (C35471ux) this.A02;
                ((AbstractC271610x) c35471ux).A00.Cro(C35441uu.A00);
                String str16 = this.A03;
                this.A00 = 2;
                if (c35471ux.A03.A00((String) ((C0OE) this.A01).A00, str16, this) == enumC35959IpB4) {
                    return enumC35959IpB4;
                }
                ((AbstractC271610x) this.A02).A00.Cro(C35431ut.A00);
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                String str17 = this.A03;
                this.A00 = 1;
                A00 = ((C35471ux) this.A02).A03.A00((String) ((C0OE) this.A01).A00, str17, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    InterfaceC150608ez interfaceC150608ez3 = ((C57W) this.A02).A07;
                    C101265zq c101265zq = new C101265zq((ImageUrl) this.A01, this.A03);
                    this.A00 = 1;
                    if (interfaceC150608ez3.ChK(c101265zq, this) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                C57W c57w = (C57W) this.A02;
                c57w.A04.A00(c57w.A05, this.A03);
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            C12070Oz.A00(obj4);
                            return obj4;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    c42169MVl = (InterfaceC28347Emi) this.A01;
                } else {
                    C12070Oz.A00(obj4);
                    C42169MVl c42169MVl2 = new C42169MVl();
                    InterfaceC150608ez interfaceC150608ez4 = ((DZJ) this.A02).A0B;
                    C23324Cav c23324Cav = new C23324Cav(this.A03, c42169MVl2);
                    this.A01 = c42169MVl2;
                    this.A00 = 1;
                    c42169MVl = c42169MVl2;
                    if (interfaceC150608ez4.ChK(c23324Cav, this) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                this.A01 = null;
                this.A00 = 2;
                obj4 = c42169MVl.AA2(this);
                if (obj4 != enumC35959IpB6) {
                    return obj4;
                }
                return enumC35959IpB6;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1 && i16 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                PendingMedia pendingMedia = (PendingMedia) this.A01;
                pendingMedia.A54 = true;
                PendingMedia.A0C(pendingMedia);
                String str18 = pendingMedia.A2f;
                if (str18 == null || C8QA.A0d(str18)) {
                    pendingMedia.A2f = C108986Vx.A00.A02.A00;
                }
                String str19 = this.A03;
                if (!C0OR.A0I(str19, "pre-upload")) {
                    pendingMedia.A0d();
                }
                boolean A0I = C0OR.A0I(str19, "manual post");
                C23322Cat c23322Cat = (C23322Cat) this.A02;
                String str20 = c23322Cat.A06.token;
                if (A0I) {
                    C22707C8o c22707C8o = new C22707C8o(pendingMedia, str20, str19, -1);
                    this.A00 = 1;
                    A00 = c23322Cat.A03.A02(null, this, new KtSLambdaShape3S0300000_I2(c22707C8o, c23322Cat, (InterfaceC148208Yc) null));
                } else {
                    List A0l = C25930wq.A0l(new C22707C8o(pendingMedia, str20, str19, -1));
                    this.A00 = 2;
                    A00 = c23322Cat.A03.A02(null, this, new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, c23322Cat, A0l, 9));
                }
                if (A00 != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                String str21 = this.A03;
                this.A00 = 1;
                A00 = C22186Bs4.A0U(C31849Gbi.A02((UserSession) this.A01, str21), this, 115311387);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    String str22 = this.A03;
                    AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                    this.A00 = 1;
                    boolean A1U = C22186Bs4.A1U(1, str22, abstractC18180if);
                    C32422GpQ A0P = C25920wp.A0P(abstractC18180if);
                    A0P.A0P("discover/recs_from_friends_user_info/");
                    A0P.A0U(C25910wo.A00(484), str22);
                    obj4 = C70613im.A00(C25920wp.A0T(A0P, C22746CCc.class, C25276DLt.class), this, 1744082485, A1U ? 1 : 0);
                    if (obj4 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj4;
                C22443ByO c22443ByO = (C22443ByO) this.A02;
                if (abstractC69863c23 instanceof C1nC) {
                    D0A d0a = ((C22746CCc) ((C1nC) abstractC69863c23).A00).A00;
                    if (d0a == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    EZ6.A01(c22443ByO.A00, new CAD(d0a.A00));
                } else if (!(abstractC69863c23 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    interfaceC88924pe = Bs9.A19(this.A01, obj4);
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC88924pe = (InterfaceC88924pe) this.A01;
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                    InterfaceC34662HrO Aa5 = C6D3.A00(abstractC70103cS).Aa5();
                    KtSLambdaShape2S1101000_I2_1 ktSLambdaShape2S1101000_I2_1 = new KtSLambdaShape2S1101000_I2_1(abstractC70103cS, this.A03, null, 27);
                    this.A01 = interfaceC88924pe;
                    this.A00 = 1;
                    obj4 = C41149Lk6.A00(this, Aa5, ktSLambdaShape2S1101000_I2_1);
                    if (obj4 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                this.A01 = null;
                this.A00 = 2;
                A00 = interfaceC88924pe.emit(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    DE7 de7 = (DE7) this.A02;
                    InterfaceC34662HrO CX9 = de7.A05.BRG(880019216, 3).CX9(new C8QI(null));
                    KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape12S0200000_I2_7(this.A01, de7, null, 17);
                    this.A00 = 1;
                    obj4 = C41149Lk6.A00(this, CX9, ktSLambdaShape12S0200000_I2_7);
                    if (obj4 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                File file = (File) obj4;
                C24870D4i c24870D4i = ((DE7) this.A02).A00;
                if (c24870D4i != null) {
                    String str23 = this.A03;
                    C0OR.A0B(str23, 0);
                    if (file != null) {
                        FT2 ft2 = c24870D4i.A00;
                        ft2.A0G.A01(0, file.getCanonicalPath(), true);
                        FT2.A09(ft2, CAP.A00(null, null, null, null, null, null, FT2.A00(ft2), null, null, null, null, str23, null, null, null, null, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -32769, false, false, false, false, false, false, false, false, false, false, false));
                    }
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                String str24 = this.A03;
                UserSession userSession2 = ((C25053DBp) this.A02).A02;
                C0OR.A0B(str24, 0);
                String A006 = C124136y7.A00(str24);
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                gQLCallInputCInputShape1S0000000.A0J(A006, "link_hash");
                gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                gQLCallInputCInputShape1S0000000.A0J(C91564uW.A0u(C25920wp.A0Z(userSession2).Avg()), "actor_id");
                if (C70763jC.A05(C0TD.A05, userSession2, 36317457477406373L).booleanValue()) {
                    interfaceC28268ElQ = new InterfaceC28268ElQ() { // from class: X.4Co
                        public C7aP A00 = C25950ws.A0S();
                        public C7aP A01 = C25950ws.A0S();
                        public boolean A02 = false;

                        @Override // p000X.InterfaceC87804nf
                        public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
                            return new PandoGraphQLRequest(AbstractC69973cD.A02(this.A02), "EnterRoomMutation", this.A00.getParamsCopy(), this.A01.getParamsCopy(), EnterRoomMutationResponseImpl.class, true, null, 12, "input", "enter_ig_room_mutation");
                        }

                        @Override // p000X.InterfaceC27795Edd
                        public final /* bridge */ /* synthetic */ InterfaceC28268ElQ CmY(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000002) {
                            C25980wv.A1C(gQLCallInputCInputShape1S00000002, this.A00);
                            this.A02 = true;
                            return this;
                        }
                    };
                } else {
                    interfaceC28268ElQ = new InterfaceC28268ElQ() { // from class: X.4Cn
                        public C7aP A00 = C25950ws.A0S();
                        public boolean A01 = false;

                        @Override // p000X.InterfaceC87804nf
                        public final /* bridge */ /* synthetic */ InterfaceC91244tw AB5() {
                            C37786JmD.A0C(this.A01);
                            return C26000wx.A0G(this.A00, C284816v.class, "EnterRoomMutation");
                        }

                        @Override // p000X.InterfaceC27795Edd
                        public final /* bridge */ /* synthetic */ InterfaceC28268ElQ CmY(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S00000002) {
                            C25980wv.A1C(gQLCallInputCInputShape1S00000002, this.A00);
                            this.A01 = true;
                            return this;
                        }
                    };
                }
                InterfaceC91244tw AB5 = interfaceC28268ElQ.CmY(gQLCallInputCInputShape1S0000000).AB5();
                C25528DXf c25528DXf = C25528DXf.A00;
                C0OR.A09(AB5);
                IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(c25528DXf.A01(AB5, userSession2, 1321751744), 50);
                IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(this.A01, 131);
                this.A00 = 1;
                A00 = iDxFlowShape239S0100000_1_I2.collect(A0P2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                String str25 = this.A03;
                C25053DBp c25053DBp = (C25053DBp) this.A02;
                InterfaceC90264s5 A01 = C41143Lk0.A01((Context) this.A01, c25053DBp.A02, str25);
                IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(c25053DBp, 132);
                this.A00 = 1;
                A00 = A01.collect(A0P3, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    throw C22188Bs6.A0u();
                }
                C12070Oz.A00(obj4);
                return Unit.A00;
            case 19:
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    throw C22188Bs6.A0u();
                }
                C12070Oz.A00(obj4);
                return Unit.A00;
            case 20:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                try {
                    if (i25 != 0) {
                        if (i25 == 1) {
                            C12070Oz.A00(obj4);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        SharedCanvasImageUploader sharedCanvasImageUploader = ((C29873FgT) this.A02).A05;
                        Medium medium = ((FVF) this.A01).A01;
                        if (medium != null) {
                            this.A00 = 1;
                            obj4 = sharedCanvasImageUploader.A00(medium, this);
                            if (obj4 == enumC35959IpB9) {
                                return enumC35959IpB9;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    fve = new FVG(((FVF) this.A01).A00, this.A03, (String) obj4);
                } catch (Exception e) {
                    C18350ix.A04("SharedCanvasInteractorImpl", C26000wx.A0i("Photo upload failed: ", e), 1);
                    fve = new FVE(((FVF) this.A01).A00, this.A03);
                }
                C31983Gf7 c31983Gf7 = ((C29873FgT) this.A02).A01;
                Message obtainMessage = c31983Gf7.A00.obtainMessage(1, fve);
                C0OR.A06(obtainMessage);
                C31983Gf7.A01(obtainMessage, c31983Gf7);
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A01;
                C19533AiQ A05 = ((BFH) this.A02).A00.A05(new IDxACallbackShape107S0100000_3_I2(interfaceC91474uN, 35), this.A03);
                if (A05 != null) {
                    interfaceC91474uN.D8Z(new CKF(A05));
                }
                interfaceC91474uN.D8Z(CKG.A00);
                C4e9 c4e9 = C4e9.A00;
                this.A00 = 1;
                A00 = DPH.A00(this, c4e9, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i2 = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                str = this.A03;
                if (str != null) {
                    C20727BGt c20727BGt = (C20727BGt) this.A02;
                    c19312Aef = c20727BGt.A0D;
                    shoppingHomeFeedEndpoint = c20727BGt.A0C;
                    shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) this.A01;
                    this.A00 = i2;
                    A00 = c19312Aef.A02.A00(shoppingModuleLoggingInfo.A04, this, new KtSLambdaShape1S1301000_I2(c19312Aef, shoppingModuleLoggingInfo, shoppingHomeFeedEndpoint, str, null, i2));
                    if (A00 != enumC35959IpB) {
                    }
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i2 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C20727BGt c20727BGt2 = (C20727BGt) this.A02;
                c19312Aef = c20727BGt2.A0D;
                shoppingHomeFeedEndpoint = c20727BGt2.A0C;
                shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) this.A01;
                str = this.A03;
                this.A00 = i2;
                A00 = c19312Aef.A02.A00(shoppingModuleLoggingInfo.A04, this, new KtSLambdaShape1S1301000_I2(c19312Aef, shoppingModuleLoggingInfo, shoppingHomeFeedEndpoint, str, null, i2));
                if (A00 != enumC35959IpB) {
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        if (i29 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    SavedProductRepository savedProductRepository = ((C8h3) this.A02).A03;
                    Product product = (Product) this.A01;
                    Merchant merchant = product.A00.A0C;
                    if (merchant != null && (str2 = merchant.A06) != null) {
                        ALX alx = new ALX(null, product.A00.A0H, product, str2, this.A03, product.A0A());
                        this.A00 = 1;
                        EnumC171149gL A02 = savedProductRepository.A04.A02(alx.A02);
                        EnumC171149gL enumC171149gL = EnumC171149gL.NOT_SAVED;
                        if (A02 == enumC171149gL) {
                            enumC171149gL = EnumC171149gL.SAVED;
                        }
                        if (savedProductRepository.A01(enumC171149gL, alx, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25930wq.A0X("merchant id required");
                    }
                }
                InterfaceC150608ez interfaceC150608ez5 = ((C8h3) this.A02).A08;
                KtCSuperShape10S0100000_I2 ktCSuperShape10S0100000_I2 = new KtCSuperShape10S0100000_I2((Product) this.A01);
                this.A00 = 2;
                A00 = interfaceC150608ez5.ChK(ktCSuperShape10S0100000_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC91494uP interfaceC91494uP = ((GH2) this.A02).A05;
                String str26 = this.A03;
                IgLiveFriendChatClientSyncRepository$EntityUpdate igLiveFriendChatClientSyncRepository$EntityUpdate = (IgLiveFriendChatClientSyncRepository$EntityUpdate) ((KtCSuperShape0S2200000_I2) this.A01).A01;
                String str27 = igLiveFriendChatClientSyncRepository$EntityUpdate.type;
                if (str27 == null || (enumC29750Fe4 = (EnumC29750Fe4) EnumC29750Fe4.A02.get(str27)) == null) {
                    enumC29750Fe4 = EnumC29750Fe4.A0J;
                }
                DAZ daz = new DAZ(enumC29750Fe4, str26, igLiveFriendChatClientSyncRepository$EntityUpdate.message);
                this.A00 = 1;
                A00 = interfaceC91494uP.emit(daz, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                IgLiveFriendChatRepository igLiveFriendChatRepository = (IgLiveFriendChatRepository) this.A02;
                InterfaceC150608ez interfaceC150608ez6 = igLiveFriendChatRepository.A06;
                String str28 = ((FXC) this.A01).A01;
                String str29 = null;
                if (str28 != null && (A0Z = C25970wu.A0Z(igLiveFriendChatRepository.A04, str28)) != null) {
                    str29 = A0Z.BKR();
                }
                DAW daw = new DAW(str29, this.A03, "mid_live");
                this.A00 = 1;
                A00 = interfaceC150608ez6.ChK(daw, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i3 = 1;
                if (i32 != 0) {
                    if (i32 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    C23567Cfq c23567Cfq = (C23567Cfq) this.A02;
                    String str30 = this.A03;
                    long A012 = ((C28487Eqj) c23567Cfq).A08.A01();
                    this.A00 = 1;
                    obj4 = c23567Cfq.A08.A0C((C164209Mb) this.A01, str30, this, A012);
                    if (obj4 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                if (C25920wp.A1X(obj4) && (str3 = (bmw = (BMW) this.A01).A0f) != null) {
                    C23565Cfo c23565Cfo = (C23565Cfo) this.A02;
                    user = bmw.A0J;
                    if (user != null) {
                        ho8 = c23565Cfo.A02;
                        id = user.getId();
                        C0OR.A0B(id, i3);
                        num4 = AnonymousClass006.A03;
                        USLEBaseShape0S0000000 A007 = HO8.A00(ho8, num4);
                        A007.A0S("c_pk", C25920wp.A0e(str3));
                        A007.A0S("ca_pk", C25920wp.A0e(id));
                        A007.BbJ();
                    }
                }
                return Unit.A00;
            case 28:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        if (i33 == 2) {
                            C12070Oz.A00(obj4);
                            User user2 = (User) this.A01;
                            A0M = user2.A0M();
                            if (A0M != null) {
                                int ordinal = A0M.ordinal();
                                if (ordinal != 2) {
                                    if (ordinal == 1 && (dj5 = ((C23572Cfv) this.A02).A00) != null) {
                                        dj5.A02(user2, this.A03);
                                    }
                                } else {
                                    DJ5 dj52 = ((C23572Cfv) this.A02).A00;
                                    if (dj52 != null) {
                                        dj52.A01(user2);
                                    }
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    InterfaceC150608ez interfaceC150608ez7 = ((C22441ByL) this.A02).A09;
                    FZU fzu = FZU.A00;
                    this.A00 = 1;
                    if (interfaceC150608ez7.ChK(fzu, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                InterfaceC150608ez interfaceC150608ez8 = ((C22441ByL) this.A02).A09;
                FZT fzt = FZT.A00;
                this.A00 = 2;
                if (interfaceC150608ez8.ChK(fzt, this) == enumC35959IpB11) {
                    return enumC35959IpB11;
                }
                User user22 = (User) this.A01;
                A0M = user22.A0M();
                if (A0M != null) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1 && i34 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                String str31 = this.A03;
                int length = str31.length();
                C25122DEh c25122DEh = ((C22415Bxu) this.A02).A01;
                String str32 = ((C28809EzJ) this.A01).A08;
                if (length == 0) {
                    this.A00 = 1;
                    C32422GpQ A0P4 = C25920wp.A0P(c25122DEh.A04.A00);
                    A0P4.A0Z("live/%s/get_invite_list/", str32);
                    A0P4.A0I(C4K1.class, C19074Aak.class, true);
                    A00 = C22187Bs5.A0v(A0P4.A08(), 1410354488).collect(C22188Bs6.A0P(c25122DEh, 154), this);
                } else {
                    this.A00 = 2;
                    IgLiveJoinRequestsApi igLiveJoinRequestsApi = c25122DEh.A03;
                    int i35 = c25122DEh.A00;
                    String str33 = c25122DEh.A01;
                    C32422GpQ A0P5 = C25920wp.A0P(igLiveJoinRequestsApi.A00);
                    A0P5.A0Z(C25910wo.A00(1173), str32);
                    A0P5.A0U("query", str31);
                    A0P5.A0Q("sequence_id", i35);
                    A0P5.A0X("viewer_only", false);
                    A0P5.A0V("page_token", str33);
                    A0P5.A0I(C4K1.class, C19074Aak.class, true);
                    A00 = C22189Bs7.A0n(enumC35959IpB, this, C22187Bs5.A0v(A0P5.A08(), 2090182087), new IDxFCollectorShape94S0200000_4_I2(79, C22188Bs6.A0P(c25122DEh, 155), c25122DEh));
                }
                if (A00 != enumC35959IpB) {
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC150608ez interfaceC150608ez9 = ((C22393BxY) this.A02).A05;
                C29509FZt c29509FZt = new C29509FZt((User) this.A01, this.A03);
                this.A00 = 1;
                A00 = interfaceC150608ez9.ChK(c29509FZt, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DH8 dh8 = ((C10F) this.A02).A01;
                C23555Cfe c23555Cfe = new C23555Cfe((User) this.A01, this.A03);
                this.A00 = 1;
                A00 = dh8.A00(c23555Cfe, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    InterfaceC150608ez interfaceC150608ez10 = ((C22402Bxh) this.A02).A03;
                    C29512FZw c29512FZw = new C29512FZw((User) this.A01, this.A03);
                    this.A00 = 1;
                    if (interfaceC150608ez10.ChK(c29512FZw, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                C22402Bxh c22402Bxh = (C22402Bxh) this.A02;
                C28809EzJ A0Z2 = C22187Bs5.A0Z(c22402Bxh.A02);
                if (A0Z2 != null) {
                    c22402Bxh.A00.A02("select_as_moderator", ((User) this.A01).getId(), A0Z2.A08, A0Z2.A04.getId(), A0Z2.A09, this.A03);
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DH8 dh82 = ((IgLiveOptionsDialogViewModel) this.A02).A0I;
                C23555Cfe c23555Cfe2 = new C23555Cfe((User) this.A01, this.A03);
                this.A00 = 1;
                A00 = dh82.A00(c23555Cfe2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        if (i40 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    IgLiveFriendChatRepository igLiveFriendChatRepository2 = ((IgLiveOptionsDialogViewModel) this.A02).A0C;
                    if (igLiveFriendChatRepository2 != null) {
                        String str34 = this.A03;
                        String A0p = C22188Bs6.A0p(this.A01);
                        this.A00 = 1;
                        obj4 = igLiveFriendChatRepository2.A01(str34, null, A0p, this);
                        if (obj4 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    InterfaceC150608ez interfaceC150608ez11 = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                    Fa5 fa5 = Fa5.A00;
                    this.A00 = 2;
                    A00 = interfaceC150608ez11.ChK(fa5, this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (C25920wp.A1X(obj4)) {
                    GH2 gh2 = ((IgLiveOptionsDialogViewModel) this.A02).A0B;
                    if (gh2 != null) {
                        InterfaceC28337EmY interfaceC28337EmY = gh2.A00;
                        if (interfaceC28337EmY != null) {
                            interfaceC28337EmY.sendEntityUpdate(new IgLiveFriendChatClientSyncRepository$EntityUpdate(gh2.A02.getUserId(), EnumC29750Fe4.A0G.A01, null), EnumC29810FfM.GUARANTEED);
                        }
                        InterfaceC28337EmY interfaceC28337EmY2 = gh2.A00;
                        if (interfaceC28337EmY2 != null) {
                            interfaceC28337EmY2.close();
                        }
                        gh2.A00 = null;
                    }
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez112 = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                Fa5 fa52 = Fa5.A00;
                this.A00 = 2;
                A00 = interfaceC150608ez112.ChK(fa52, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                IgLiveModerationRepository igLiveModerationRepository = ((IgLiveOptionsDialogViewModel) this.A02).A0D;
                String str35 = ((C28809EzJ) this.A01).A08;
                String str36 = this.A03;
                this.A00 = 1;
                A00 = igLiveModerationRepository.A01(str35, str36, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC150608ez interfaceC150608ez12 = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                Fa0 fa0 = new Fa0((User) this.A01, this.A03);
                this.A00 = 1;
                A00 = interfaceC150608ez12.ChK(fa0, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i3 = 1;
                if (i43 != 0) {
                    if (i43 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel = (IgLiveOptionsDialogViewModel) this.A02;
                    String str37 = this.A03;
                    long A013 = igLiveOptionsDialogViewModel.A0F.A01();
                    this.A00 = 1;
                    obj4 = igLiveOptionsDialogViewModel.A0A.A0C((C164209Mb) this.A01, str37, this, A013);
                    if (obj4 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                if (C25920wp.A1X(obj4) && (str3 = (bmw2 = (BMW) this.A01).A0f) != null) {
                    IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel2 = (IgLiveOptionsDialogViewModel) this.A02;
                    user = bmw2.A0J;
                    if (user != null) {
                        ho8 = igLiveOptionsDialogViewModel2.A07;
                        break;
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 == 1) {
                        C12070Oz.A00(obj4);
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                IgLiveFriendChatRepository igLiveFriendChatRepository3 = ((IgLiveOptionsDialogViewModel) this.A02).A0C;
                if (igLiveFriendChatRepository3 != null) {
                    String str38 = this.A03;
                    String A0p2 = C22188Bs6.A0p(this.A01);
                    this.A00 = 1;
                    obj4 = igLiveFriendChatRepository3.A02(str38, A0p2, this);
                    if (obj4 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                interfaceC150608ez = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                obj3 = Fa5.A00;
                this.A00 = 3;
                A00 = interfaceC150608ez.ChK(obj3, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
                if (C25920wp.A1X(obj4)) {
                    interfaceC150608ez = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                    obj3 = new C29517Fa3(EnumC387426q.DEFAULT, ((User) this.A01).BKR(), 2131828709);
                    this.A00 = 2;
                    A00 = interfaceC150608ez.ChK(obj3, this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                interfaceC150608ez = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                obj3 = Fa5.A00;
                this.A00 = 3;
                A00 = interfaceC150608ez.ChK(obj3, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        if (i45 == 2) {
                            C12070Oz.A00(obj4);
                            C3X7 c3x7 = ((IgLiveOptionsDialogViewModel) this.A02).A08;
                            String str39 = this.A03;
                            C28809EzJ c28809EzJ = (C28809EzJ) this.A01;
                            c3x7.A01(str39, c28809EzJ.A08, c28809EzJ.A04.getId(), c28809EzJ.A09);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    IgLiveModerationRepository igLiveModerationRepository2 = ((IgLiveOptionsDialogViewModel) this.A02).A0D;
                    String str40 = ((C28809EzJ) this.A01).A08;
                    this.A00 = 1;
                    obj4 = igLiveModerationRepository2.A03(str40, this);
                    if (obj4 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                if (C25920wp.A1X(obj4)) {
                    InterfaceC150608ez interfaceC150608ez13 = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                    C29517Fa3 c29517Fa3 = new C29517Fa3(EnumC387426q.DEFAULT, null, 2131829702);
                    this.A00 = 2;
                    if (interfaceC150608ez13.ChK(c29517Fa3, this) == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                C3X7 c3x72 = ((IgLiveOptionsDialogViewModel) this.A02).A08;
                String str392 = this.A03;
                C28809EzJ c28809EzJ2 = (C28809EzJ) this.A01;
                c3x72.A01(str392, c28809EzJ2.A08, c28809EzJ2.A04.getId(), c28809EzJ2.A09);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel3 = (IgLiveOptionsDialogViewModel) this.A02;
                    String str41 = this.A03;
                    long A014 = igLiveOptionsDialogViewModel3.A0F.A01();
                    this.A00 = 1;
                    obj4 = igLiveOptionsDialogViewModel3.A0A.A0D((C164209Mb) this.A01, str41, this, A014);
                    if (obj4 == enumC35959IpB15) {
                        return enumC35959IpB15;
                    }
                }
                if (C25920wp.A1X(obj4) && (str3 = (bmw3 = (BMW) this.A01).A0f) != null) {
                    IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel4 = (IgLiveOptionsDialogViewModel) this.A02;
                    User user3 = bmw3.A0J;
                    if (user3 != null && (ho8 = igLiveOptionsDialogViewModel4.A07) != null) {
                        id = user3.getId();
                        C0OR.A0B(id, 1);
                        num4 = AnonymousClass006.A04;
                        USLEBaseShape0S0000000 A0072 = HO8.A00(ho8, num4);
                        A0072.A0S("c_pk", C25920wp.A0e(str3));
                        A0072.A0S("ca_pk", C25920wp.A0e(id));
                        A0072.BbJ();
                    }
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                try {
                    if (i47 != 0) {
                        if (i47 == 1) {
                            C12070Oz.A00(obj4);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        IgLiveQuestionsRepository igLiveQuestionsRepository = ((C28489Eql) this.A02).A08;
                        String str42 = this.A03;
                        long j = ((C25263DKy) this.A01).A01;
                        this.A00 = 1;
                        obj4 = igLiveQuestionsRepository.A03(str42, this, j);
                        if (obj4 == enumC35959IpB16) {
                            return enumC35959IpB16;
                        }
                    }
                    if (C25920wp.A1X(obj4)) {
                        C28489Eql c28489Eql4 = (C28489Eql) this.A02;
                        c28489Eql4.A03.A0H(null);
                        InterfaceC28144EjI interfaceC28144EjI3 = c28489Eql4.A06;
                        if (interfaceC28144EjI3 != null) {
                            C25263DKy c25263DKy = (C25263DKy) this.A01;
                            long j2 = c25263DKy.A01;
                            String str43 = c25263DKy.A08;
                            C0OR.A05(str43);
                            interfaceC28144EjI3.Bdc(j2, str43, c25263DKy.A05.A00);
                        }
                    }
                } catch (IOException unused) {
                    c28489Eql = (C28489Eql) this.A02;
                    c28489Eql.A01.A0H(C29523FaB.A00);
                    return Unit.A00;
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                try {
                    if (i48 != 0) {
                        if (i48 == 1) {
                            C12070Oz.A00(obj4);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        IgLiveQuestionsRepository igLiveQuestionsRepository2 = ((C28489Eql) this.A02).A08;
                        String str44 = this.A03;
                        long j3 = ((C25263DKy) this.A01).A01;
                        this.A00 = 1;
                        obj4 = igLiveQuestionsRepository2.A04(str44, this, j3);
                        if (obj4 == enumC35959IpB17) {
                            return enumC35959IpB17;
                        }
                    }
                    if (C25920wp.A1X(obj4) && (interfaceC28144EjI = (c28489Eql2 = (C28489Eql) this.A02).A06) != null) {
                        C25263DKy c25263DKy2 = (C25263DKy) this.A01;
                        long j4 = c25263DKy2.A01;
                        String str45 = c25263DKy2.A05.A00;
                        String str46 = c25263DKy2.A08;
                        C0OR.A05(str46);
                        interfaceC28144EjI.Bdd(c28489Eql2.A08.A04.indexOf(Long.valueOf(j4)), str45, str46, j4);
                    }
                } catch (IOException unused2) {
                    c28489Eql = (C28489Eql) this.A02;
                    C28489Eql.A01(c28489Eql, -1, ((C25263DKy) this.A01).A01, false);
                    c28489Eql.A01.A0H(C29523FaB.A00);
                    return Unit.A00;
                }
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB18 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                try {
                    if (i49 != 0) {
                        if (i49 == 1) {
                            C12070Oz.A00(obj4);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        IgLiveQuestionsRepository igLiveQuestionsRepository3 = ((C28489Eql) this.A02).A08;
                        String str47 = this.A03;
                        long j5 = ((C25263DKy) this.A01).A01;
                        this.A00 = 1;
                        obj4 = igLiveQuestionsRepository3.A06(str47, this, j5);
                        if (obj4 == enumC35959IpB18) {
                            return enumC35959IpB18;
                        }
                    }
                    if (C25920wp.A1X(obj4) && (interfaceC28144EjI2 = (c28489Eql3 = (C28489Eql) this.A02).A06) != null) {
                        C25263DKy c25263DKy3 = (C25263DKy) this.A01;
                        long j6 = c25263DKy3.A01;
                        String str48 = c25263DKy3.A05.A00;
                        String str49 = c25263DKy3.A08;
                        C0OR.A05(str49);
                        interfaceC28144EjI2.Bdh(c28489Eql3.A08.A04.indexOf(Long.valueOf(j6)), str48, str49, j6);
                    }
                } catch (IOException unused3) {
                    c28489Eql = (C28489Eql) this.A02;
                    C28489Eql.A01(c28489Eql, 1, ((C25263DKy) this.A01).A01, true);
                    c28489Eql.A01.A0H(C29523FaB.A00);
                    return Unit.A00;
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB19 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    String str50 = this.A03;
                    this.A00 = 1;
                    obj4 = ((DiversityInfoRepository) this.A02).A05(str50, this);
                    if (obj4 == enumC35959IpB19) {
                        return enumC35959IpB19;
                    }
                }
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj4;
                if (abstractC69863c24 instanceof C1nC) {
                    ((C18753AOg) this.A01).A00((DiversityProfileImpl) ((C1nC) abstractC69863c24).A00);
                } else if (abstractC69863c24 instanceof C1nD) {
                    C18350ix.A03("DiversityInfo", "Failed to fetch diversity info");
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S1201000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S1201000_I2_1(Object obj, Object obj2, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }
}
