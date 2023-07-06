package kotlin.coroutines.jvm.internal;

import android.content.SharedPreferences;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveExploreRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveShareRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveViewerJoinFlowRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
import p000X.AbstractC24620Cxg;
import p000X.AbstractC29244FNo;
import p000X.AbstractC30519FrP;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass981;
import p000X.BMW;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C164209Mb;
import p000X.C1n7;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22393BxY;
import p000X.C22401Bxg;
import p000X.C22402Bxh;
import p000X.C22419Bxy;
import p000X.C22430By9;
import p000X.C22441ByL;
import p000X.C22474Byu;
import p000X.C22475Byv;
import p000X.C23549CfY;
import p000X.C23552Cfb;
import p000X.C23553Cfc;
import p000X.C23555Cfe;
import p000X.C23561Cfk;
import p000X.C23564Cfn;
import p000X.C23565Cfo;
import p000X.C23567Cfq;
import p000X.C23568Cfr;
import p000X.C23574Cfx;
import p000X.C23575Cfy;
import p000X.C25055DBr;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28466EqO;
import p000X.C28467EqP;
import p000X.C28472EqU;
import p000X.C28477EqZ;
import p000X.C28478Eqa;
import p000X.C28480Eqc;
import p000X.C28481Eqd;
import p000X.C28485Eqh;
import p000X.C28487Eqj;
import p000X.C28759EyP;
import p000X.C28785Eys;
import p000X.C28808EzI;
import p000X.C28809EzJ;
import p000X.C29443FXd;
import p000X.C29444FXe;
import p000X.C29449FXk;
import p000X.C29450FXl;
import p000X.C29451FXm;
import p000X.C29452FXn;
import p000X.C29453FXo;
import p000X.C29454FXp;
import p000X.C29456FXr;
import p000X.C29457FXs;
import p000X.C29458FXt;
import p000X.C29462FXy;
import p000X.C29481FYr;
import p000X.C29483FYt;
import p000X.C29484FYu;
import p000X.C29486FYw;
import p000X.C29487FYx;
import p000X.C29488FYy;
import p000X.C29489FYz;
import p000X.C29490FZa;
import p000X.C29491FZb;
import p000X.C29492FZc;
import p000X.C29493FZd;
import p000X.C29494FZe;
import p000X.C29496FZg;
import p000X.C29498FZi;
import p000X.C29500FZk;
import p000X.C29501FZl;
import p000X.C29502FZm;
import p000X.C29504FZo;
import p000X.C29507FZr;
import p000X.C29508FZs;
import p000X.C29511FZv;
import p000X.C29513FZx;
import p000X.C29514FZy;
import p000X.C29515FZz;
import p000X.C29539FaS;
import p000X.C29554Fah;
import p000X.C29871Vw;
import p000X.C29951Fi3;
import p000X.C29E;
import p000X.C30587FsV;
import p000X.C30995FzL;
import p000X.C31115G3b;
import p000X.C31273G9h;
import p000X.C31481GJc;
import p000X.C31562GOa;
import p000X.C31771GYe;
import p000X.C33836Haj;
import p000X.C34049Hga;
import p000X.C37511yy;
import p000X.C3j4;
import p000X.C4UK;
import p000X.C5IA;
import p000X.C66793Ny;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70663ix;
import p000X.C73823yq;
import p000X.C91574uX;
import p000X.CKF;
import p000X.DAW;
import p000X.DAZ;
import p000X.DH8;
import p000X.EnumC169829e6;
import p000X.EnumC23633Cgx;
import p000X.EnumC23711CiF;
import p000X.EnumC29714FdT;
import p000X.EnumC29715FdU;
import p000X.EnumC29739Fds;
import p000X.EnumC29763FeH;
import p000X.EnumC35959IpB;
import p000X.EnumC387426q;
import p000X.FX9;
import p000X.FXB;
import p000X.FXj;
import p000X.FY1;
import p000X.FY8;
import p000X.FYA;
import p000X.FYF;
import p000X.FYH;
import p000X.FYJ;
import p000X.FZ0;
import p000X.FZ1;
import p000X.FZ4;
import p000X.FZ5;
import p000X.FZ6;
import p000X.FZ7;
import p000X.FZ8;
import p000X.FZG;
import p000X.FZH;
import p000X.FZI;
import p000X.FZN;
import p000X.FZP;
import p000X.FZQ;
import p000X.FZW;
import p000X.FZX;
import p000X.FZY;
import p000X.G3P;
import p000X.G6E;
import p000X.G6F;
import p000X.G6G;
import p000X.G8J;
import p000X.GCN;
import p000X.GJG;
import p000X.GOH;
import p000X.GSQ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC34769HtC;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtSLambdaShape23S0201000_I2_9 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape23S0201000_I2_9(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.A03) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 0;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 1;
                return new KtSLambdaShape23S0201000_I2_9(obj2, obj3, interfaceC148208Yc, i);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 4:
                obj4 = this.A02;
                i2 = 4;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_9.A01 = obj;
                return ktSLambdaShape23S0201000_I2_9;
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 9:
                obj4 = this.A02;
                i2 = 9;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_92 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_92.A01 = obj;
                return ktSLambdaShape23S0201000_I2_92;
            case 10:
                obj4 = this.A02;
                i2 = 10;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_922 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_922.A01 = obj;
                return ktSLambdaShape23S0201000_I2_922;
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 12;
                return new KtSLambdaShape23S0201000_I2_9(obj2, obj3, interfaceC148208Yc, i);
            case 13:
                obj4 = this.A02;
                i2 = 13;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_9222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_9222;
            case 14:
                obj4 = this.A02;
                i2 = 14;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_92222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_92222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_92222;
            case 15:
                obj4 = this.A02;
                i2 = 15;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_922222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_922222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_922222;
            case 16:
                obj4 = this.A02;
                i2 = 16;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_9222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_9222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 17;
                return new KtSLambdaShape23S0201000_I2_9(obj2, obj3, interfaceC148208Yc, i);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 18;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 20:
                obj4 = this.A02;
                i2 = 20;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_92222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_92222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_92222222;
            case 21:
                obj4 = this.A02;
                i2 = 21;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_922222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_922222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_922222222;
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 22;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 23:
                obj4 = this.A02;
                i2 = 23;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_9222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_9222222222;
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case Rfc3492Idn.tmax /* 26 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 28;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 29;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 30:
                obj4 = this.A02;
                i2 = 30;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_92222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_92222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_92222222222;
            case 31:
                obj4 = this.A02;
                i2 = 31;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_922222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_922222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_922222222222;
            case 32:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 32;
                return new KtSLambdaShape23S0201000_I2_9(obj2, obj3, interfaceC148208Yc, i);
            case 33:
                obj5 = this.A02;
                i3 = 33;
                return new KtSLambdaShape23S0201000_I2_9(obj5, interfaceC148208Yc, i3);
            case 34:
                obj5 = this.A02;
                i3 = 34;
                return new KtSLambdaShape23S0201000_I2_9(obj5, interfaceC148208Yc, i3);
            case 35:
                obj4 = this.A02;
                i2 = 35;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_9222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_9222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A02;
                i2 = 36;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_92222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_92222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_92222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj4 = this.A02;
                i2 = 37;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_922222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_922222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_922222222222222;
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A02;
                i2 = 38;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9222222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_9222222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_9222222222222222;
            case 39:
                obj4 = this.A02;
                i2 = 39;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_92222222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_92222222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_92222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case Seq.NULL_REFNUM /* 41 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj4 = this.A02;
                i2 = 42;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_922222222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_922222222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_922222222222222222;
            case 43:
                obj4 = this.A02;
                i2 = 43;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_9222222222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_9222222222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_9222222222222222222;
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 44;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 46;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            case 47:
                obj4 = this.A02;
                i2 = 47;
                KtSLambdaShape23S0201000_I2_9 ktSLambdaShape23S0201000_I2_92222222222222222222 = new KtSLambdaShape23S0201000_I2_9(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape23S0201000_I2_92222222222222222222.A01 = obj;
                return ktSLambdaShape23S0201000_I2_92222222222222222222;
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return new KtSLambdaShape23S0201000_I2_9(obj7, obj6, interfaceC148208Yc, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x0565, code lost:
        if (r12.A0B != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0588, code lost:
        if (r10.A0e() != r3) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0690, code lost:
        if (r3 != 3) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x08b9, code lost:
        if (r2.A0O != true) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x08cb, code lost:
        if (r2.A0B != true) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x08fe, code lost:
        if (r6 != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0904, code lost:
        if (r6 != false) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0937, code lost:
        if (r3.isEmpty() != true) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010c, code lost:
        if (java.lang.System.currentTimeMillis() <= (p000X.C25930wq.A04(r6, "live_friend_chat_ufi_tooltip_last_impression_timestamp") + 1209600000)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014a, code lost:
        if (java.lang.System.currentTimeMillis() <= (p000X.C25930wq.A04(r3, "live_badges_ufi_tooltip_last_impression_timestamp") + 1209600000)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0168, code lost:
        if (r0.A04.BKR() == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0d3f, code lost:
        if (((p000X.C28759EyP) r3.A0C.getValue()).A03 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0d70, code lost:
        if (r2 != 3) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0dfe, code lost:
        if (r10.A02 == false) goto L657;
     */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0557 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0c2f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0d2d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0d86 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:843:0x1257 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:848:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object obj2;
        Object A0j;
        int i;
        String str;
        String str2;
        InterfaceC150608ez interfaceC150608ez;
        Object c31115G3b;
        int i2;
        int i3;
        DH8 dh8;
        AbstractC24620Cxg c23552Cfb;
        C31481GJc c31481GJc;
        int i4;
        int i5;
        InterfaceC150608ez interfaceC150608ez2;
        Object fz1;
        int i6;
        DH8 dh82;
        AbstractC24620Cxg c29449FXk;
        Object obj3;
        C28487Eqj c28487Eqj;
        int i7;
        int i8;
        boolean z;
        int i9;
        C23565Cfo c23565Cfo;
        C28785Eys c28785Eys;
        int i10;
        InterfaceC150608ez interfaceC150608ez3;
        EnumC29739Fds enumC29739Fds;
        int i11;
        String BKR;
        int i12;
        ImageUrl imageUrl;
        InterfaceC150608ez interfaceC150608ez4;
        FZH fzh;
        User A04;
        Object value;
        AbstractC24620Cxg abstractC24620Cxg;
        String str3;
        CKF ckf;
        AnonymousClass981 anonymousClass981;
        C28478Eqa c28478Eqa;
        InterfaceC91484uO interfaceC91484uO;
        boolean A0U;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C29871Vw c29871Vw;
        String BKR2;
        InterfaceC150608ez interfaceC150608ez5;
        C29491FZb c29491FZb;
        C1n7 c1n7;
        String str4;
        C29871Vw c29871Vw2;
        C28809EzJ A0Z;
        C28809EzJ A0Z2;
        C29871Vw c29871Vw3;
        String BKR3;
        String str5;
        C28809EzJ A0Y;
        C28809EzJ A0Y2;
        C28809EzJ A0Y3;
        String str6;
        String str7;
        AbstractC24620Cxg abstractC24620Cxg2;
        int i13;
        AbstractC30519FrP abstractC30519FrP;
        EnumC23711CiF enumC23711CiF;
        InterfaceC150608ez interfaceC150608ez6;
        Object c29493FZd;
        int i14;
        int i15;
        C22474Byu c22474Byu;
        InterfaceC28348Emj interfaceC28348Emj;
        C31115G3b c31115G3b2;
        String str8;
        String str9;
        C28809EzJ A0Z3;
        AbstractC24620Cxg abstractC24620Cxg3;
        InterfaceC150608ez interfaceC150608ez7;
        Object c29511FZv;
        boolean z7;
        int i16;
        boolean z8;
        InterfaceC91504uQ interfaceC91504uQ;
        Object obj4 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                IgLiveCommentsRepository igLiveCommentsRepository = (IgLiveCommentsRepository) this.A02;
                Set set = igLiveCommentsRepository.A0J;
                G8J g8j = (G8J) this.A01;
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (C0OR.A0I(((BMW) obj2).A0f, g8j.A01)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                BMW bmw = (BMW) obj2;
                if (bmw != null) {
                    if (C0OR.A0I(g8j.A02, C28352Emn.A0b(igLiveCommentsRepository.A0C))) {
                        bmw.A0s = g8j.A03;
                    }
                    bmw.A04 = g8j.A00;
                    A0j = C28355Emq.A0j(bmw, this, igLiveCommentsRepository.A0L, 1);
                    if (A0j == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                G3P g3p = (G3P) this.A01;
                C30995FzL c30995FzL = g3p.A00;
                if (c30995FzL != null) {
                    str = c30995FzL.A00;
                } else {
                    str = null;
                }
                IgLiveLikesRepository igLiveLikesRepository = (IgLiveLikesRepository) this.A02;
                if (!C0OR.A0I(str, C28352Emn.A0b(igLiveLikesRepository.A03)) && (str2 = g3p.A01) != null) {
                    interfaceC150608ez = igLiveLikesRepository.A08;
                    c31115G3b = new C31115G3b(null, str2);
                    this.A00 = i;
                    A0j = interfaceC150608ez.ChK(c31115G3b, this);
                    if (A0j == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 2:
            case 3:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                interfaceC150608ez = ((IgLiveModerationRepository) this.A02).A07;
                c31115G3b = this.A01;
                this.A00 = i;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                Object obj5 = this.A01;
                if ((obj5 instanceof FY1) || C0OR.A0I(obj5, FYF.A00) || C0OR.A0I(obj5, C29462FXy.A00)) {
                    C22401Bxg c22401Bxg = (C22401Bxg) this.A02;
                    interfaceC150608ez = c22401Bxg.A07;
                    C28809EzJ A0Z4 = C22187Bs5.A0Z(c22401Bxg.A04);
                    c31115G3b = new C23561Cfk((A0Z4 == null || (r3 = A0Z4.A04.BKR()) == null) ? "host" : "host");
                    this.A00 = i;
                    A0j = interfaceC150608ez.ChK(c31115G3b, this);
                    if (A0j == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C22475Byv c22475Byv = (C22475Byv) this.A02;
                IgLiveCobroadcastRepository igLiveCobroadcastRepository = c22475Byv.A05;
                Set set2 = (Set) c22475Byv.A08.A02.getValue();
                if (set2 != null) {
                    i2 = set2.size();
                } else {
                    i2 = 0;
                }
                new Integer(i2);
                EnumC23633Cgx enumC23633Cgx = EnumC23633Cgx.LEAVE_BROADCAST;
                this.A00 = 1;
                A0j = igLiveCobroadcastRepository.A02(enumC23633Cgx, null, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i3 = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh8 = ((C22475Byv) this.A02).A0A;
                c23552Cfb = new C23552Cfb((User) this.A01);
                this.A00 = i3;
                A0j = dh8.A00(c23552Cfb, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                interfaceC150608ez = ((C22475Byv) this.A02).A0E;
                c31115G3b = new C29481FYr(2131829784, ((User) this.A01).BKR());
                this.A00 = i;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        if (i24 != 2) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    C22475Byv c22475Byv2 = (C22475Byv) this.A02;
                    if (c22475Byv2.A0B.A0G().A00) {
                        User user = (User) this.A01;
                        this.A00 = 1;
                        if (c22475Byv2.A06.A06.getValue() != null) {
                            obj4 = c22475Byv2.A05.A00(user, this);
                        } else {
                            obj4 = C25930wq.A0U();
                        }
                        if (obj4 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                boolean A1X = C25920wp.A1X(obj4);
                C22475Byv c22475Byv3 = (C22475Byv) this.A02;
                if (A1X) {
                    C31273G9h c31273G9h = c22475Byv3.A08;
                    String A0p = C22188Bs6.A0p(this.A01);
                    EnumC29714FdT enumC29714FdT = EnumC29714FdT.DISMISSED;
                    C0OR.A0B(A0p, 0);
                    C31771GYe c31771GYe = c31273G9h.A00;
                    GCN gcn = c31771GYe.A00;
                    if (gcn != null && (c31481GJc = (C31481GJc) gcn.A03.A02.get(A0p)) != null) {
                        c31481GJc.A00 = enumC29714FdT;
                        boolean z9 = c31481GJc.A01 & true;
                        c31481GJc.A01 = z9;
                        c31481GJc.A01 = z9;
                        c31771GYe.A02(c31481GJc);
                    }
                    return Unit.A00;
                }
                A0j = C28355Emq.A0j(new C29481FYr(2131829755, ((User) this.A01).BKR()), this, c22475Byv3.A0E, 2);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i = 5;
                i4 = 2;
                if (i25 != 0) {
                    if (i25 != 1 && i25 != 2 && i25 != 3 && i25 == 4) {
                        C12070Oz.A00(obj4);
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                AbstractC24620Cxg abstractC24620Cxg4 = (AbstractC24620Cxg) this.A01;
                if (abstractC24620Cxg4 instanceof C29453FXo) {
                    interfaceC150608ez = ((C23567Cfq) this.A02).A0B;
                    c31115G3b = new C29489FYz(((C29453FXo) abstractC24620Cxg4).A00);
                    this.A00 = 1;
                } else if (abstractC24620Cxg4 instanceof C29450FXl) {
                    interfaceC150608ez = ((C23567Cfq) this.A02).A0B;
                    c31115G3b = new FZ0(((C29450FXl) abstractC24620Cxg4).A00);
                    this.A00 = i4;
                } else if (abstractC24620Cxg4 instanceof C29451FXm) {
                    interfaceC150608ez = ((C23567Cfq) this.A02).A0B;
                    c31115G3b = new C29489FYz(((C29451FXm) abstractC24620Cxg4).A00);
                    this.A00 = 3;
                } else {
                    if (abstractC24620Cxg4 instanceof FYH) {
                        C28487Eqj c28487Eqj2 = (C28487Eqj) this.A02;
                        if (((C28759EyP) c28487Eqj2.A0C.getValue()).A00 > 30) {
                            if (C28355Emq.A0j(new C29483FYt(), this, c28487Eqj2.A0A, 4) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    return Unit.A00;
                }
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
                interfaceC150608ez = ((C28487Eqj) this.A02).A0A;
                c31115G3b = C29487FYx.A00;
                this.A00 = i;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i5 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                interfaceC150608ez2 = ((C23567Cfq) this.A02).A0B;
                fz1 = new FZ1((C164209Mb) this.A01);
                this.A00 = i5;
                A0j = interfaceC150608ez2.ChK(fz1, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i6 = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh82 = ((C28487Eqj) this.A02).A09;
                c29449FXk = new C29449FXk((AbstractC29244FNo) this.A01);
                this.A00 = i6;
                A0j = dh82.A00(c29449FXk, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i3 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) this.A01;
                if (interfaceC34769HtC instanceof C164209Mb) {
                    C23567Cfq c23567Cfq = (C23567Cfq) this.A02;
                    dh8 = ((C28487Eqj) c23567Cfq).A09;
                    C164209Mb c164209Mb = (C164209Mb) interfaceC34769HtC;
                    KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) c23567Cfq.A04.A08();
                    if (ktCSuperShape0S0110000_I2 != null) {
                        obj3 = ktCSuperShape0S0110000_I2.A00;
                    } else {
                        obj3 = null;
                    }
                    c23552Cfb = new C29457FXs(c164209Mb, C25930wq.A1Z(interfaceC34769HtC, obj3));
                    this.A00 = i3;
                    A0j = dh8.A00(c23552Cfb, this);
                    if (A0j == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i5 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                Object obj6 = this.A01;
                C29488FYy c29488FYy = (C29488FYy) this.A02;
                if (obj6 != null) {
                    if (c29488FYy.A02 == null) {
                        c29488FYy.A02 = C30587FsV.A00(null, null, C28355Emq.A0o(c29488FYy, null, 19), C6D3.A00(c29488FYy), 3);
                    }
                    if (c29488FYy.A01 == null) {
                        c29488FYy.A01 = C30587FsV.A00(null, null, C28355Emq.A0o(c29488FYy, null, 18), C6D3.A00(c29488FYy), 3);
                    }
                    return Unit.A00;
                }
                InterfaceC28348Emj interfaceC28348Emj2 = c29488FYy.A02;
                if (interfaceC28348Emj2 != null) {
                    interfaceC28348Emj2.AC7(null);
                }
                c29488FYy.A02 = null;
                InterfaceC28348Emj interfaceC28348Emj3 = c29488FYy.A01;
                if (interfaceC28348Emj3 != null) {
                    interfaceC28348Emj3.AC7(null);
                }
                c29488FYy.A01 = null;
                interfaceC150608ez2 = c29488FYy.A05;
                fz1 = FZ5.A00;
                this.A00 = i5;
                A0j = interfaceC150608ez2.ChK(fz1, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i5 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                if (this.A01 instanceof FY8) {
                    c28487Eqj = (C28487Eqj) this.A02;
                    interfaceC150608ez2 = c28487Eqj.A0A;
                    fz1 = C29486FYw.A00;
                    this.A00 = i5;
                    A0j = interfaceC150608ez2.ChK(fz1, this);
                    if (A0j == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i = 3;
                i7 = 2;
                i4 = 1;
                if (i31 != 0) {
                    if (i31 != 1 && i31 != 2 && i31 != 3) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DAZ daz = (DAZ) this.A01;
                C29488FYy c29488FYy2 = (C29488FYy) this.A02;
                User A042 = C108366Tk.A00(((C28487Eqj) c29488FYy2).A04).A04(daz.A02);
                int ordinal = daz.A00.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal == 18 && A042 != null) {
                            interfaceC150608ez = c29488FYy2.A05;
                            c31115G3b = new FZ4(A042, EnumC29739Fds.SINGLE_USER_LEFT, A042.BKR(), 2131828711);
                            this.A00 = i;
                            A0j = interfaceC150608ez.ChK(c31115G3b, this);
                            if (A0j == enumC35959IpB) {
                            }
                        }
                    } else if (A042 != null) {
                        interfaceC150608ez = c29488FYy2.A05;
                        c31115G3b = new FZ4(A042, EnumC29739Fds.MULTI_USER_JOINED, A042.BKR(), 2131837570);
                        this.A00 = i7;
                        A0j = interfaceC150608ez.ChK(c31115G3b, this);
                        if (A0j == enumC35959IpB) {
                        }
                    }
                    return Unit.A00;
                }
                interfaceC150608ez = c29488FYy2.A0A;
                C164209Mb c164209Mb2 = new C164209Mb();
                c164209Mb2.A0h = daz.A01;
                c164209Mb2.A0J = A042;
                c31115G3b = new C29484FYu(c164209Mb2, ((C28759EyP) c29488FYy2.A0C.getValue()).A03);
                this.A00 = i4;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i8 = 2;
                if (i32 != 0) {
                    if (i32 != 1 && i32 != 2) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                G6G g6g = (G6G) this.A01;
                int i33 = g6g.A00;
                C23565Cfo c23565Cfo2 = (C23565Cfo) this.A02;
                interfaceC150608ez2 = c23565Cfo2.A03;
                if (i33 > 0) {
                    if (System.currentTimeMillis() - c23565Cfo2.A00 >= 9000) {
                        z = false;
                        break;
                    }
                    z = true;
                    fz1 = new FZ7(g6g.A01, i33, z);
                    this.A00 = 1;
                    A0j = interfaceC150608ez2.ChK(fz1, this);
                    if (A0j == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                fz1 = FZ8.A00;
                this.A00 = i8;
                A0j = interfaceC150608ez2.ChK(fz1, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i5 = 3;
                if (i34 != 0) {
                    if (i34 != 1) {
                        if (i34 != 2) {
                            if (i34 != 3) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj4);
                        c23565Cfo = (C23565Cfo) this.A02;
                        c28785Eys = (C28785Eys) ((C23567Cfq) c23565Cfo).A09.A07.getValue();
                        if (c28785Eys != null && c28785Eys.A01 == 0) {
                            interfaceC150608ez2 = c23565Cfo.A03;
                            fz1 = new FZ6(2131828238);
                            this.A00 = i5;
                            A0j = interfaceC150608ez2.ChK(fz1, this);
                            if (A0j == enumC35959IpB) {
                            }
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    C29E c29e = (C29E) this.A01;
                    if (c29e != null) {
                        int ordinal2 = c29e.ordinal();
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 4) {
                                    i9 = 2131829775;
                                    break;
                                } else {
                                    i9 = 2131829807;
                                }
                            } else {
                                i9 = 2131829944;
                            }
                        } else {
                            i9 = 2131829867;
                        }
                        if (C28355Emq.A0j(new FZ6(i9), this, ((C23565Cfo) this.A02).A03, 1) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    i9 = 2131831920;
                    if (C28355Emq.A0j(new FZ6(i9), this, ((C23565Cfo) this.A02).A03, 1) == enumC35959IpB) {
                    }
                }
                if (this.A01 == C29E.A07) {
                    this.A00 = 2;
                    if (C31562GOa.A01(this, 15000L) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    c23565Cfo = (C23565Cfo) this.A02;
                    c28785Eys = (C28785Eys) ((C23567Cfq) c23565Cfo).A09.A07.getValue();
                    if (c28785Eys != null) {
                        interfaceC150608ez2 = c23565Cfo.A03;
                        fz1 = new FZ6(2131828238);
                        this.A00 = i5;
                        A0j = interfaceC150608ez2.ChK(fz1, this);
                        if (A0j == enumC35959IpB) {
                        }
                    }
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i5 = 2;
                i10 = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        if (i35 != 2) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                    c28487Eqj = (C28487Eqj) this.A02;
                    break;
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC150608ez3 = ((C23564Cfn) this.A02).A0A;
                    enumC29739Fds = EnumC29739Fds.FOLLOW_UPSELL;
                    i11 = 2131829954;
                    BKR = ((C28809EzJ) this.A01).A04.BKR();
                    i12 = 2131829949;
                    if (C28355Emq.A0j(new FZG(enumC29739Fds, new Integer(i12), BKR, i11), this, interfaceC150608ez3, i10) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    c28487Eqj = (C28487Eqj) this.A02;
                }
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i5 = 2;
                i10 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        if (i36 != 2) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                    c28487Eqj = (C28487Eqj) this.A02;
                    break;
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC150608ez3 = ((C23564Cfn) this.A02).A0A;
                    enumC29739Fds = EnumC29739Fds.NOTIFICATION_UPSELL;
                    i11 = 2131829955;
                    BKR = ((C28809EzJ) this.A01).A04.BKR();
                    i12 = 2131829951;
                    if (C28355Emq.A0j(new FZG(enumC29739Fds, new Integer(i12), BKR, i11), this, interfaceC150608ez3, i10) == enumC35959IpB) {
                    }
                    c28487Eqj = (C28487Eqj) this.A02;
                }
                break;
            case 20:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1 && i37 != 2 && i37 != 3) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    DAZ daz2 = (DAZ) this.A01;
                    C28481Eqd c28481Eqd = (C28481Eqd) this.A02;
                    C28481Eqd.A00(c28481Eqd);
                    if (!C25920wp.A1X(c28481Eqd.A0E.A0a.getValue())) {
                        int ordinal3 = daz2.A00.ordinal();
                        if (ordinal3 != 1) {
                            if (ordinal3 != 3) {
                                if (ordinal3 == 18 && (A04 = C108366Tk.A00(c28481Eqd.A06).A04(daz2.A02)) != null) {
                                    interfaceC150608ez4 = c28481Eqd.A0G;
                                    fzh = new FZH(A04.B4d(), A04.BKR(), 2131828711);
                                    this.A00 = 3;
                                    if (interfaceC150608ez4.ChK(fzh, this) == enumC35959IpB2) {
                                        return enumC35959IpB2;
                                    }
                                }
                            } else {
                                User A043 = C108366Tk.A00(c28481Eqd.A06).A04(daz2.A02);
                                if (A043 != null) {
                                    interfaceC150608ez4 = c28481Eqd.A0G;
                                    fzh = new FZH(A043.B4d(), A043.BKR(), 2131837570);
                                    this.A00 = 2;
                                    if (interfaceC150608ez4.ChK(fzh, this) == enumC35959IpB2) {
                                    }
                                }
                            }
                        } else {
                            String str10 = daz2.A01;
                            if (str10 != null) {
                                InterfaceC150608ez interfaceC150608ez8 = c28481Eqd.A0G;
                                User A044 = C108366Tk.A00(c28481Eqd.A06).A04(daz2.A02);
                                if (A044 != null) {
                                    imageUrl = A044.B4d();
                                } else {
                                    imageUrl = null;
                                }
                                if (C28355Emq.A0j(new FZI(imageUrl, str10), this, interfaceC150608ez8, 1) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            }
                        }
                    }
                    return Unit.A00;
                }
                C28481Eqd c28481Eqd2 = (C28481Eqd) this.A02;
                C28809EzJ A0Z5 = C22187Bs5.A0Z(c28481Eqd2.A0C);
                if (A0Z5 != null && (value = c28481Eqd2.A0B.A0C.getValue()) != null) {
                    c28481Eqd2.A07.A01(null, A0Z5.A09, A0Z5.A08, C25930wq.A0l(value), c28481Eqd2.A0D.A01(), true);
                }
                InterfaceC28348Emj interfaceC28348Emj4 = c28481Eqd2.A01;
                if (interfaceC28348Emj4 != null) {
                    interfaceC28348Emj4.AC7(null);
                }
                c28481Eqd2.A01 = C30587FsV.A00(null, null, C28355Emq.A0o(c28481Eqd2, null, 32), C6D3.A00(c28481Eqd2), 3);
                return Unit.A00;
            case 21:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        abstractC24620Cxg = (AbstractC24620Cxg) this.A01;
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj4);
                    abstractC24620Cxg = (AbstractC24620Cxg) this.A01;
                    if (abstractC24620Cxg instanceof C23553Cfc) {
                        InterfaceC150608ez interfaceC150608ez9 = ((C28485Eqh) this.A02).A0E;
                        FZN fzn = FZN.A00;
                        this.A01 = abstractC24620Cxg;
                        if (C28355Emq.A0j(fzn, this, interfaceC150608ez9, 1) == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    }
                    return Unit.A00;
                }
                C28485Eqh c28485Eqh = (C28485Eqh) this.A02;
                C164209Mb c164209Mb3 = ((C23553Cfc) abstractC24620Cxg).A00;
                User user2 = c164209Mb3.A0J;
                if (user2 != null) {
                    str3 = user2.BKR();
                } else {
                    str3 = null;
                }
                C28485Eqh.A00(c164209Mb3, c28485Eqh, C073900b.A0M("@", str3, ' '), 7, false, false, false);
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i5 = 2;
                if (i39 != 0) {
                    if (i39 != 1) {
                        if (i39 != 2) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    IgLiveExploreRepository igLiveExploreRepository = ((C28472EqU) this.A02).A05;
                    UpcomingEvent upcomingEvent = (UpcomingEvent) this.A01;
                    this.A00 = 1;
                    obj4 = igLiveExploreRepository.A01(upcomingEvent, this, !upcomingEvent.A0B);
                    if (obj4 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (obj4 != null) {
                    C28472EqU c28472EqU = (C28472EqU) this.A02;
                    if (!(obj4 instanceof C1nC)) {
                        if (obj4 instanceof C1nD) {
                            interfaceC150608ez2 = c28472EqU.A08;
                            fz1 = new C23568Cfr();
                            this.A00 = i5;
                            A0j = interfaceC150608ez2.ChK(fz1, this);
                            if (A0j == enumC35959IpB) {
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i = 2;
                i7 = 1;
                if (i40 != 0) {
                    if (i40 != 1 && i40 != 2) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                DAW daw = (DAW) this.A01;
                C22419Bxy c22419Bxy = (C22419Bxy) this.A02;
                Object value2 = c22419Bxy.A03.A0C.getValue();
                interfaceC150608ez = c22419Bxy.A05;
                String str11 = daw.A02;
                if (value2 == null) {
                    c31115G3b = new FZQ(str11, daw.A00, daw.A01);
                    this.A00 = i7;
                    A0j = interfaceC150608ez.ChK(c31115G3b, this);
                    if (A0j == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                c31115G3b = new FZP(str11, daw.A00);
                this.A00 = i;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                i3 = 1;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C28466EqO c28466EqO = (C28466EqO) this.A02;
                dh8 = c28466EqO.A05;
                User user3 = (User) this.A01;
                Object value3 = c28466EqO.A03.A0D.getValue();
                String str12 = null;
                if ((value3 instanceof CKF) && (ckf = (CKF) value3) != null && (anonymousClass981 = (AnonymousClass981) ckf.A00) != null) {
                    str12 = anonymousClass981.A00;
                }
                c23552Cfb = new C29456FXr(user3, str12);
                this.A00 = i3;
                A0j = dh8.A00(c23552Cfb, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                i6 = 1;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh82 = ((C22441ByL) this.A02).A07;
                c29449FXk = new C29458FXt((User) this.A01, AnonymousClass006.A0N, true);
                this.A00 = i6;
                A0j = dh82.A00(c29449FXk, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i6 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh82 = ((C22441ByL) this.A02).A07;
                c29449FXk = new C23549CfY((User) this.A01);
                this.A00 = i6;
                A0j = dh82.A00(c29449FXk, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i6 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh82 = ((C22441ByL) this.A02).A07;
                c29449FXk = new C23552Cfb((User) this.A01);
                this.A00 = i6;
                A0j = dh82.A00(c29449FXk, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C22441ByL c22441ByL = (C22441ByL) this.A02;
                InterfaceC90264s5 A01 = C66793Ny.A01(new KtSLambdaShape17S0100000_I2_6(4, null), C66793Ny.A00(new KtSLambdaShape0S0000000_I2(46, null), c22441ByL.A03.A00(((C28809EzJ) this.A01).A08)));
                IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2 = new IDxFCollectorShape220S0100000_4_I2(c22441ByL, 157);
                this.A00 = 1;
                A0j = A01.collect(iDxFCollectorShape220S0100000_4_I2, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i6 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh82 = ((C22441ByL) this.A02).A07;
                c29449FXk = new C29452FXn((User) this.A01);
                this.A00 = i6;
                A0j = dh82.A00(c29449FXk, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        if (i47 == 2) {
                            C12070Oz.A00(obj4);
                            interfaceC91484uO = ((C28478Eqa) this.A02).A04;
                            A0U = true;
                            interfaceC91484uO.Cro(A0U);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    switch (((EnumC29763FeH) this.A01).ordinal()) {
                        case 2:
                            if (C28355Emq.A0j(FZX.A00, this, ((C28478Eqa) this.A02).A02, 1) == enumC35959IpB4) {
                                return enumC35959IpB4;
                            }
                            break;
                        case 4:
                            C28478Eqa c28478Eqa2 = (C28478Eqa) this.A02;
                            InterfaceC91484uO.A03(c28478Eqa2.A05, true);
                            interfaceC91484uO = c28478Eqa2.A06;
                            A0U = C25930wq.A0U();
                            interfaceC91484uO.Cro(A0U);
                            break;
                        case 7:
                            c28478Eqa = (C28478Eqa) this.A02;
                            InterfaceC91484uO.A03(c28478Eqa.A04, true);
                            InterfaceC91484uO.A03(c28478Eqa.A06, false);
                            interfaceC91484uO = c28478Eqa.A05;
                            A0U = C25930wq.A0U();
                            interfaceC91484uO.Cro(A0U);
                            break;
                        case 8:
                        case 9:
                        case 10:
                            c28478Eqa = (C28478Eqa) this.A02;
                            InterfaceC91484uO interfaceC91484uO2 = c28478Eqa.A04;
                            Boolean A0U2 = C25930wq.A0U();
                            interfaceC91484uO2.Cro(A0U2);
                            c28478Eqa.A06.Cro(A0U2);
                            interfaceC91484uO = c28478Eqa.A05;
                            A0U = C25930wq.A0U();
                            interfaceC91484uO.Cro(A0U);
                            break;
                    }
                    return Unit.A00;
                }
                if (C28355Emq.A0j(FZW.A00, this, ((C28478Eqa) this.A02).A02, 2) == enumC35959IpB4) {
                    return enumC35959IpB4;
                }
                interfaceC91484uO = ((C28478Eqa) this.A02).A04;
                A0U = true;
                interfaceC91484uO.Cro(A0U);
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                i = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                if (this.A01 instanceof FYJ) {
                    C22430By9 c22430By9 = (C22430By9) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ2 = c22430By9.A0B.A06;
                    C28809EzJ A0Y4 = C28353Emo.A0Y(interfaceC91504uQ2);
                    if (A0Y4 != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    C28785Eys c28785Eys2 = (C28785Eys) c22430By9.A0C.A07.getValue();
                    if (c28785Eys2 != null) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    C28809EzJ A0Y5 = C28353Emo.A0Y(interfaceC91504uQ2);
                    C29E c29e2 = null;
                    if (A0Y5 != null) {
                        c29e2 = A0Y5.A05;
                    }
                    boolean A1Z = C25930wq.A1Z(c29e2, C29E.A06);
                    interfaceC150608ez = c22430By9.A0F;
                    boolean z10 = ((KtCSuperShape0S0020000_I2) c22430By9.A06.A0U.getValue()).A00;
                    boolean A1X2 = C25920wp.A1X(c22430By9.A07.A07.getValue());
                    if (z2 || c22430By9.A00) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    if (z2) {
                        z5 = true;
                        break;
                    }
                    z5 = false;
                    boolean z11 = ((KtCSuperShape0S0011000_I2) c22430By9.A09.A0A.getValue()).A01;
                    boolean z12 = !A1Z;
                    if (A1Z) {
                        GJG gjg = c22430By9.A0D;
                        if (((Set) gjg.A0M.getValue()).isEmpty() && (r3 = (Set) gjg.A0P.getValue()) != null) {
                            z6 = true;
                            break;
                        }
                    }
                    z6 = false;
                    c31115G3b = new C29492FZc(z10, A1X2, z4, z5, z11, true, z12, z6);
                    this.A00 = i;
                    A0j = interfaceC150608ez.ChK(c31115G3b, this);
                    if (A0j == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                InterfaceC91504uQ interfaceC91504uQ3 = ((C25055DBr) this.A01).A02;
                C22430By9 c22430By92 = (C22430By9) this.A02;
                C33836Haj c33836Haj = new C33836Haj(new KtSLambdaShape15S0200000_I2(33, null), interfaceC91504uQ3, c22430By92.A0B.A06);
                IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I22 = new IDxFCollectorShape220S0100000_4_I2(c22430By92, 158);
                this.A00 = 1;
                A0j = c33836Haj.collect(iDxFCollectorShape220S0100000_4_I22, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                String str13 = null;
                if (i50 != 0) {
                    if (i50 != 1) {
                        if (i50 != 2) {
                            if (i50 == 3) {
                                c1n7 = (C1n7) this.A01;
                                C12070Oz.A00(obj4);
                                C22430By9 c22430By93 = (C22430By9) this.A02;
                                A0Z2 = C22187Bs5.A0Z(c22430By93.A0B);
                                if (A0Z2 != null) {
                                    String str14 = A0Z2.A09;
                                    UserSession userSession = c22430By93.A02;
                                    InterfaceC19580l7 interfaceC19580l7 = c22430By93.A01;
                                    if (c1n7 != null) {
                                        str13 = c1n7.getErrorMessage();
                                    }
                                    C70663ix.A02(interfaceC19580l7, userSession, str14, "copy_link", str13);
                                }
                                return Unit.A00;
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        c29871Vw2 = (C29871Vw) this.A01;
                        C12070Oz.A00(obj4);
                        C22430By9 c22430By94 = (C22430By9) this.A02;
                        A0Z = C22187Bs5.A0Z(c22430By94.A0B);
                        if (A0Z != null) {
                            C70663ix.A0B(c22430By94.A01, c22430By94.A02, A0Z.A09, C25910wo.A00(1174), "copy_link", c29871Vw2.A00, null);
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    C22430By9 c22430By95 = (C22430By9) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ4 = c22430By95.A0B.A06;
                    C28809EzJ A0Y6 = C28353Emo.A0Y(interfaceC91504uQ4);
                    if (A0Y6 != null) {
                        String str15 = A0Y6.A08;
                        C28809EzJ A0Y7 = C28353Emo.A0Y(interfaceC91504uQ4);
                        if (A0Y7 != null && (BKR2 = A0Y7.A04.BKR()) != null) {
                            IgLiveShareRepository igLiveShareRepository = c22430By95.A0A;
                            this.A00 = 1;
                            obj4 = igLiveShareRepository.A00(str15, BKR2, this);
                            if (obj4 == enumC35959IpB5) {
                                return enumC35959IpB5;
                            }
                        }
                    }
                    c29871Vw = null;
                    interfaceC150608ez5 = ((C22430By9) this.A02).A0F;
                    c29491FZb = C29491FZb.A00;
                    this.A01 = c29871Vw;
                    if (C28355Emq.A0j(c29491FZb, this, interfaceC150608ez5, 3) == enumC35959IpB5) {
                        c1n7 = c29871Vw;
                        C22430By9 c22430By932 = (C22430By9) this.A02;
                        A0Z2 = C22187Bs5.A0Z(c22430By932.A0B);
                        if (A0Z2 != null) {
                        }
                        return Unit.A00;
                    }
                    return enumC35959IpB5;
                }
                c29871Vw = (C29871Vw) obj4;
                if (c29871Vw != null && (str4 = c29871Vw.A00) != null && str4.length() > 0) {
                    InterfaceC150608ez interfaceC150608ez10 = ((C22430By9) this.A02).A0F;
                    FZY fzy = new FZY(str4);
                    this.A01 = c29871Vw;
                    if (C28355Emq.A0j(fzy, this, interfaceC150608ez10, 2) != enumC35959IpB5) {
                        c29871Vw2 = c29871Vw;
                        C22430By9 c22430By942 = (C22430By9) this.A02;
                        A0Z = C22187Bs5.A0Z(c22430By942.A0B);
                        if (A0Z != null) {
                        }
                        return Unit.A00;
                    }
                    return enumC35959IpB5;
                }
                interfaceC150608ez5 = ((C22430By9) this.A02).A0F;
                c29491FZb = C29491FZb.A00;
                this.A01 = c29871Vw;
                if (C28355Emq.A0j(c29491FZb, this, interfaceC150608ez5, 3) == enumC35959IpB5) {
                }
                break;
            case 34:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                String str16 = null;
                if (i51 != 0) {
                    if (i51 != 1) {
                        if (i51 == 2) {
                            c29871Vw3 = (C29871Vw) this.A01;
                            C12070Oz.A00(obj4);
                            C22430By9 c22430By96 = (C22430By9) this.A02;
                            InterfaceC91504uQ interfaceC91504uQ5 = c22430By96.A0B.A06;
                            A0Y2 = C28353Emo.A0Y(interfaceC91504uQ5);
                            if (A0Y2 != null) {
                                String str17 = A0Y2.A09;
                                UserSession userSession2 = c22430By96.A02;
                                InterfaceC19580l7 interfaceC19580l72 = c22430By96.A01;
                                if (c29871Vw3 != null) {
                                    str7 = c29871Vw3.A00;
                                    if (str7 == null || str7.length() <= 0) {
                                        str7 = c29871Vw3.getErrorMessage();
                                    }
                                } else {
                                    str7 = null;
                                }
                                C70663ix.A02(interfaceC19580l72, userSession2, str17, C25910wo.A00(1416), str7);
                            }
                            UserSession userSession3 = c22430By96.A02;
                            A0Y3 = C28353Emo.A0Y(interfaceC91504uQ5);
                            if (A0Y3 != null) {
                                String str18 = A0Y3.A09;
                                C28809EzJ A0Y8 = C28353Emo.A0Y(interfaceC91504uQ5);
                                if (A0Y8 != null) {
                                    str6 = C28809EzJ.A00(A0Y8);
                                } else {
                                    str6 = null;
                                }
                                if (c29871Vw3 != null) {
                                    str16 = c29871Vw3.A00;
                                }
                                C3j4.A0A(c22430By96.A01, userSession3, str18, str6, str16);
                            }
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj4);
                        c29871Vw3 = (C29871Vw) obj4;
                        if (c29871Vw3 != null && (str5 = c29871Vw3.A00) != null && str5.length() > 0) {
                            C22430By9 c22430By97 = (C22430By9) this.A02;
                            InterfaceC91504uQ interfaceC91504uQ6 = c22430By97.A0B.A06;
                            A0Y = C28353Emo.A0Y(interfaceC91504uQ6);
                            if (A0Y != null) {
                                String str19 = A0Y.A08;
                                C28809EzJ A0Y9 = C28353Emo.A0Y(interfaceC91504uQ6);
                                if (A0Y9 != null) {
                                    User user4 = A0Y9.A04;
                                    if (interfaceC91504uQ6.getValue() != null) {
                                        InterfaceC150608ez interfaceC150608ez11 = c22430By97.A0F;
                                        C29490FZa c29490FZa = new C29490FZa(user4, c29871Vw3.A00, str19);
                                        this.A01 = c29871Vw3;
                                        if (C28355Emq.A0j(c29490FZa, this, interfaceC150608ez11, 2) == enumC35959IpB6) {
                                            return enumC35959IpB6;
                                        }
                                    }
                                }
                            }
                        }
                        C22430By9 c22430By962 = (C22430By9) this.A02;
                        InterfaceC91504uQ interfaceC91504uQ52 = c22430By962.A0B.A06;
                        A0Y2 = C28353Emo.A0Y(interfaceC91504uQ52);
                        if (A0Y2 != null) {
                        }
                        UserSession userSession32 = c22430By962.A02;
                        A0Y3 = C28353Emo.A0Y(interfaceC91504uQ52);
                        if (A0Y3 != null) {
                        }
                    }
                } else {
                    C12070Oz.A00(obj4);
                    C22430By9 c22430By98 = (C22430By9) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ7 = c22430By98.A0B.A06;
                    C28809EzJ A0Y10 = C28353Emo.A0Y(interfaceC91504uQ7);
                    if (A0Y10 != null) {
                        String str20 = A0Y10.A08;
                        C28809EzJ A0Y11 = C28353Emo.A0Y(interfaceC91504uQ7);
                        if (A0Y11 != null && (BKR3 = A0Y11.A04.BKR()) != null) {
                            IgLiveShareRepository igLiveShareRepository2 = c22430By98.A0A;
                            this.A00 = 1;
                            obj4 = igLiveShareRepository2.A00(str20, BKR3, this);
                            if (obj4 == enumC35959IpB6) {
                                return enumC35959IpB6;
                            }
                            c29871Vw3 = (C29871Vw) obj4;
                            if (c29871Vw3 != null) {
                                C22430By9 c22430By972 = (C22430By9) this.A02;
                                InterfaceC91504uQ interfaceC91504uQ62 = c22430By972.A0B.A06;
                                A0Y = C28353Emo.A0Y(interfaceC91504uQ62);
                                if (A0Y != null) {
                                }
                            }
                            C22430By9 c22430By9622 = (C22430By9) this.A02;
                            InterfaceC91504uQ interfaceC91504uQ522 = c22430By9622.A0B.A06;
                            A0Y2 = C28353Emo.A0Y(interfaceC91504uQ522);
                            if (A0Y2 != null) {
                            }
                            UserSession userSession322 = c22430By9622.A02;
                            A0Y3 = C28353Emo.A0Y(interfaceC91504uQ522);
                            if (A0Y3 != null) {
                            }
                        }
                    }
                    c29871Vw3 = null;
                    C22430By9 c22430By96222 = (C22430By9) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ5222 = c22430By96222.A0B.A06;
                    A0Y2 = C28353Emo.A0Y(interfaceC91504uQ5222);
                    if (A0Y2 != null) {
                    }
                    UserSession userSession3222 = c22430By96222.A02;
                    A0Y3 = C28353Emo.A0Y(interfaceC91504uQ5222);
                    if (A0Y3 != null) {
                    }
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                i = 2;
                if (i52 != 0) {
                    if (i52 != 1) {
                        if (i52 != 2) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        C12070Oz.A00(obj4);
                        return Unit.A00;
                    }
                    abstractC24620Cxg2 = (AbstractC24620Cxg) this.A01;
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    abstractC24620Cxg2 = (AbstractC24620Cxg) this.A01;
                    if (abstractC24620Cxg2 instanceof C29458FXt) {
                        C29458FXt c29458FXt = (C29458FXt) abstractC24620Cxg2;
                        if (c29458FXt.A00.A0p() == AnonymousClass006.A0C || c29458FXt.A00.A0p() == AnonymousClass006.A0N) {
                            InterfaceC150608ez interfaceC150608ez12 = ((C28467EqP) this.A02).A04;
                            C23574Cfx c23574Cfx = new C23574Cfx(c29458FXt.A00);
                            this.A01 = abstractC24620Cxg2;
                            if (C28355Emq.A0j(c23574Cfx, this, interfaceC150608ez12, 1) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    return Unit.A00;
                }
                C28467EqP c28467EqP = (C28467EqP) this.A02;
                interfaceC150608ez = c28467EqP.A04;
                C29458FXt c29458FXt2 = (C29458FXt) abstractC24620Cxg2;
                int i53 = 2131829781;
                if (c29458FXt2.A02) {
                    i53 = 2131829789;
                }
                C28809EzJ A0Z6 = C22187Bs5.A0Z(c28467EqP.A02);
                if (A0Z6 != null) {
                    int ordinal4 = A0Z6.A05.ordinal();
                    if (ordinal4 != 4) {
                        i13 = 2131829779;
                        break;
                    } else {
                        i13 = 2131829780;
                    }
                    c31115G3b = new C23575Cfy(c28467EqP.A01.A00, c29458FXt2.A00, c29458FXt2.A01, i53, i13);
                    this.A01 = null;
                    this.A00 = i;
                    A0j = interfaceC150608ez.ChK(c31115G3b, this);
                    if (A0j == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                i13 = 2131829778;
                c31115G3b = new C23575Cfy(c28467EqP.A01.A00, c29458FXt2.A00, c29458FXt2.A01, i53, i13);
                this.A01 = null;
                this.A00 = i;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                i8 = 4;
                if (i54 != 0) {
                    if (i54 != 1 && i54 != 2) {
                        if (i54 != 3) {
                            if (i54 != 4) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj4);
                        interfaceC150608ez2 = ((C22474Byu) this.A02).A09;
                        fz1 = C29498FZi.A00;
                        this.A00 = i8;
                    } else {
                        abstractC30519FrP = (AbstractC30519FrP) this.A01;
                        C12070Oz.A00(obj4);
                        c22474Byu = (C22474Byu) this.A02;
                        if (c22474Byu.A07.A06.getValue() != null) {
                            IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository = c22474Byu.A06;
                            String str21 = ((C29443FXd) abstractC30519FrP).A01;
                            igLiveViewerJoinFlowRepository.A04();
                            FX9 fx9 = new FX9(igLiveViewerJoinFlowRepository, str21);
                            C6N7.A00(igLiveViewerJoinFlowRepository.A02).A02(fx9, FXB.class);
                            igLiveViewerJoinFlowRepository.A00 = fx9;
                        }
                        interfaceC28348Emj = c22474Byu.A00;
                        if (interfaceC28348Emj != null) {
                            interfaceC28348Emj.AC7(null);
                        }
                        c22474Byu.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c22474Byu, null, 4), C6D3.A00(c22474Byu), 3);
                        return Unit.A00;
                    }
                } else {
                    C12070Oz.A00(obj4);
                    abstractC30519FrP = (AbstractC30519FrP) this.A01;
                    if (abstractC30519FrP instanceof C29443FXd) {
                        C22474Byu c22474Byu2 = (C22474Byu) this.A02;
                        GSQ gsq = c22474Byu2.A03;
                        C29443FXd c29443FXd = (C29443FXd) abstractC30519FrP;
                        Integer num = c29443FXd.A00;
                        Integer num2 = AnonymousClass006.A00;
                        if (num == num2) {
                            enumC23711CiF = EnumC23711CiF.GUEST_REQUEST;
                        } else {
                            enumC23711CiF = EnumC23711CiF.HOST_INVITE;
                        }
                        C0OR.A0B(enumC23711CiF, 0);
                        gsq.A00 = Long.valueOf(SystemClock.elapsedRealtime());
                        GSQ.A00(enumC23711CiF, gsq, num2).BbJ();
                        int intValue = c29443FXd.A00.intValue();
                        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = c22474Byu2.A07;
                        if (intValue != 0) {
                            C28809EzJ A0Z7 = C22187Bs5.A0Z(igLiveBroadcastInfoManager);
                            if (A0Z7 != null) {
                                interfaceC150608ez6 = c22474Byu2.A09;
                                User user5 = A0Z7.A04;
                                User user6 = c22474Byu2.A02.A00;
                                C29E c29e3 = A0Z7.A05;
                                int ordinal5 = c29e3.ordinal();
                                if (ordinal5 == 4 || (ordinal5 == 3 && c22474Byu2.A0B)) {
                                    i14 = 2131829825;
                                } else {
                                    i14 = 2131829824;
                                }
                                if (c29e3 == C29E.A06) {
                                    i15 = 2131829820;
                                } else {
                                    if (c29e3 != C29E.A04) {
                                        if (c29e3 == C29E.A03) {
                                            i15 = 2131829817;
                                            break;
                                        } else {
                                            String str22 = A0Z7.A0C;
                                            if (str22 != null && str22.length() != 0) {
                                                i15 = 2131829804;
                                            } else {
                                                EnumC169829e6 A0e = user6.A0e();
                                                EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                                                if (A0e == enumC169829e6) {
                                                    i15 = 2131829827;
                                                    break;
                                                }
                                                i15 = 2131829826;
                                            }
                                        }
                                    }
                                    i15 = 2131829818;
                                }
                                c29493FZd = new C29494FZe(user5, user6, i14, i15);
                                this.A01 = abstractC30519FrP;
                                this.A00 = 2;
                                if (interfaceC150608ez6.ChK(c29493FZd, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            c22474Byu = (C22474Byu) this.A02;
                            if (c22474Byu.A07.A06.getValue() != null) {
                            }
                            interfaceC28348Emj = c22474Byu.A00;
                            if (interfaceC28348Emj != null) {
                            }
                            c22474Byu.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c22474Byu, null, 4), C6D3.A00(c22474Byu), 3);
                        } else {
                            C28809EzJ A0Z8 = C22187Bs5.A0Z(igLiveBroadcastInfoManager);
                            if (A0Z8 != null) {
                                interfaceC150608ez6 = c22474Byu2.A09;
                                c29493FZd = new C29493FZd(A0Z8.A04, c22474Byu2.A02.A00);
                                this.A01 = abstractC30519FrP;
                                this.A00 = 1;
                                if (interfaceC150608ez6.ChK(c29493FZd, this) == enumC35959IpB) {
                                }
                            }
                            c22474Byu = (C22474Byu) this.A02;
                            if (c22474Byu.A07.A06.getValue() != null) {
                            }
                            interfaceC28348Emj = c22474Byu.A00;
                            if (interfaceC28348Emj != null) {
                            }
                            c22474Byu.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c22474Byu, null, 4), C6D3.A00(c22474Byu), 3);
                        }
                        return Unit.A00;
                    }
                    if (abstractC30519FrP instanceof C29444FXe) {
                        if (C28355Emq.A0j(C29496FZg.A00, this, ((C22474Byu) this.A02).A09, 3) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        interfaceC150608ez2 = ((C22474Byu) this.A02).A09;
                        fz1 = C29498FZi.A00;
                        this.A00 = i8;
                    }
                    return Unit.A00;
                }
                A0j = interfaceC150608ez2.ChK(fz1, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        if (i55 == 2) {
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return null;
                }
                C12070Oz.A00(obj4);
                C5IA c5ia = (C5IA) this.A01;
                InterfaceC150608ez interfaceC150608ez13 = ((C28477EqZ) this.A02).A08;
                C29500FZk c29500FZk = new C29500FZk(c5ia.A00);
                this.A01 = c5ia;
                if (C28355Emq.A0j(c29500FZk, this, interfaceC150608ez13, 1) != enumC35959IpB7) {
                    return null;
                }
                return enumC35959IpB7;
            case Rfc3492Idn.skew /* 38 */:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                List list = null;
                if (i56 != 0) {
                    if (i56 == 1) {
                        c31115G3b2 = (C31115G3b) this.A01;
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj4);
                    c31115G3b2 = (C31115G3b) this.A01;
                    C28477EqZ c28477EqZ = (C28477EqZ) this.A02;
                    InterfaceC150608ez interfaceC150608ez14 = c28477EqZ.A08;
                    G6E g6e = c31115G3b2.A00;
                    if (g6e != null) {
                        str8 = g6e.A02;
                    } else {
                        str8 = null;
                    }
                    C29502FZm c29502FZm = new C29502FZm(c31115G3b2, C0OR.A0I(str8, C28352Emn.A0b(c28477EqZ.A02)));
                    this.A01 = c31115G3b2;
                    if (C28355Emq.A0j(c29502FZm, this, interfaceC150608ez14, 1) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                C28477EqZ c28477EqZ2 = (C28477EqZ) this.A02;
                if (c28477EqZ2.A01 != null) {
                    C29951Fi3.A00(C34049Hga.A00);
                }
                G6E g6e2 = c31115G3b2.A00;
                if (g6e2 != null) {
                    str9 = g6e2.A02;
                } else {
                    str9 = null;
                }
                if (!C0OR.A0I(str9, C28352Emn.A0b(c28477EqZ2.A02)) && (A0Z3 = C22187Bs5.A0Z(c28477EqZ2.A05)) != null) {
                    G6F g6f = c28477EqZ2.A03;
                    String A00 = C28809EzJ.A00(A0Z3);
                    String str23 = A0Z3.A08;
                    String str24 = A0Z3.A09;
                    String str25 = c31115G3b2.A01;
                    C28785Eys c28785Eys3 = (C28785Eys) c28477EqZ2.A07.A07.getValue();
                    if (c28785Eys3 != null) {
                        list = C00I.A0N(c28785Eys3.A09);
                    }
                    long A012 = c28477EqZ2.A06.A01();
                    C0OR.A0B(A00, 0);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(g6f.A01, "ig_live_quick_reaction_impression"), 1298);
                    C73823yq.A02(A0I, A00);
                    C26000wx.A17(A0I, C28352Emn.A09(str23));
                    C25940wr.A1F(A0I, g6f.A00);
                    C150618f9.A0t(A0I, str24);
                    C28353Emo.A1D(A0I, g6f.A02.A00);
                    A0I.A0T(AnonymousClass000.A00(159), str25);
                    C150628fA.A1K(A0I, "");
                    A0I.A0U("current_guest_ids", list);
                    A0I.A0R("live_position", Double.valueOf(A012));
                    A0I.BbJ();
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                if (i57 != 0) {
                    if (i57 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj4);
                    if (this.A01 instanceof FYA) {
                        if (C28355Emq.A0j(new C29501FZl(C29504FZo.A06), this, ((C29504FZo) this.A02).A04, 1) == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    }
                    return Unit.A00;
                }
                C29504FZo c29504FZo = (C29504FZo) this.A02;
                C28354Emp.A1T(c29504FZo.A00);
                c29504FZo.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c29504FZo, null, 8), C6D3.A00(c29504FZo), 3);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                i = 1;
                if (i58 != 0) {
                    if (i58 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                interfaceC150608ez = ((C22393BxY) this.A02).A05;
                c31115G3b = new C29508FZs((User) this.A01);
                this.A00 = i;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i59 = this.A00;
                i = 1;
                if (i59 != 0) {
                    if (i59 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                interfaceC150608ez = ((C22393BxY) this.A02).A05;
                c31115G3b = new C29507FZr((InterfaceC34731HsZ) this.A01);
                this.A00 = i;
                A0j = interfaceC150608ez.ChK(c31115G3b, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i60 = this.A00;
                i = 3;
                i7 = 2;
                i4 = 1;
                if (i60 != 0) {
                    if (i60 != 1 && i60 != 2 && i60 != 3) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                User user7 = (User) this.A01;
                if (user7.A0N() == IGLiveModeratorStatus.ACTIVE) {
                    interfaceC150608ez = ((C22402Bxh) this.A02).A03;
                    c31115G3b = new C29514FZy(user7.B4d(), EnumC387426q.DEFAULT, user7.BKR(), "", 2131829692);
                    this.A00 = i4;
                    A0j = interfaceC150608ez.ChK(c31115G3b, this);
                    if (A0j == enumC35959IpB) {
                    }
                    return Unit.A00;
                } else if (user7.A0N() == IGLiveModeratorStatus.RESIGNED) {
                    interfaceC150608ez = ((C22402Bxh) this.A02).A03;
                    c31115G3b = new C29514FZy(user7.B4d(), EnumC387426q.DEFAULT, user7.BKR(), "", 2131829698);
                    this.A00 = i7;
                    A0j = interfaceC150608ez.ChK(c31115G3b, this);
                    if (A0j == enumC35959IpB) {
                    }
                    return Unit.A00;
                } else {
                    if (user7.A0M() == IGLiveModeratorEligibilityType.INELIGIBLE) {
                        interfaceC150608ez = ((C22402Bxh) this.A02).A03;
                        c31115G3b = new C29514FZy(null, EnumC387426q.ERROR, user7.BKR(), "live_add_moderator_sheet_error_old_client", 2131829697);
                        this.A00 = i;
                        A0j = interfaceC150608ez.ChK(c31115G3b, this);
                        if (A0j == enumC35959IpB) {
                        }
                    }
                    return Unit.A00;
                }
            case 43:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i61 = this.A00;
                if (i61 != 0) {
                    if (i61 != 1 && i61 != 2) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    abstractC24620Cxg3 = (AbstractC24620Cxg) this.A01;
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    abstractC24620Cxg3 = (AbstractC24620Cxg) this.A01;
                    if (abstractC24620Cxg3 instanceof FXj) {
                        C22402Bxh c22402Bxh = (C22402Bxh) this.A02;
                        if (C25920wp.A04(c22402Bxh.A01.A0D.getValue()) == 0) {
                            C28809EzJ A0Z9 = C22187Bs5.A0Z(c22402Bxh.A02);
                            if (A0Z9 != null) {
                                String str26 = A0Z9.A08;
                                interfaceC150608ez7 = c22402Bxh.A03;
                                c29511FZv = new C29513FZx(str26, ((FXj) abstractC24620Cxg3).A00);
                                this.A01 = abstractC24620Cxg3;
                                this.A00 = 1;
                            }
                        } else {
                            interfaceC150608ez7 = c22402Bxh.A03;
                            c29511FZv = new C29511FZv();
                            this.A01 = abstractC24620Cxg3;
                            this.A00 = 2;
                        }
                        if (interfaceC150608ez7.ChK(c29511FZv, this) == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    } else {
                        if (abstractC24620Cxg3 instanceof C23555Cfe) {
                            AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                            C23555Cfe c23555Cfe = (C23555Cfe) abstractC24620Cxg3;
                            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(c23555Cfe.A00, abstractC70103cS, c23555Cfe.A01, null, 32), C6D3.A00(abstractC70103cS), 3);
                        }
                        return Unit.A00;
                    }
                }
                C22402Bxh c22402Bxh2 = (C22402Bxh) this.A02;
                C28809EzJ A0Z10 = C22187Bs5.A0Z(c22402Bxh2.A02);
                if (A0Z10 != null) {
                    c22402Bxh2.A00.A02("add_moderator", null, A0Z10.A08, C28809EzJ.A00(A0Z10), A0Z10.A09, ((FXj) abstractC24620Cxg3).A00);
                    return Unit.A00;
                }
                return null;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i62 = this.A00;
                i5 = 1;
                if (i62 != 0) {
                    if (i62 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                interfaceC150608ez2 = ((IgLiveOptionsDialogViewModel) this.A02).A0J;
                fz1 = new C29515FZz((C164209Mb) this.A01);
                this.A00 = i5;
                A0j = interfaceC150608ez2.ChK(fz1, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i63 = this.A00;
                i3 = 1;
                if (i63 != 0) {
                    if (i63 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh8 = ((IgLiveOptionsDialogViewModel) this.A02).A0I;
                c23552Cfb = new C29453FXo((C164209Mb) this.A01);
                this.A00 = i3;
                A0j = dh8.A00(c23552Cfb, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i64 = this.A00;
                i3 = 1;
                if (i64 != 0) {
                    if (i64 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh8 = ((IgLiveOptionsDialogViewModel) this.A02).A0I;
                c23552Cfb = new C29454FXp(C22188Bs6.A0p(this.A01));
                this.A00 = i3;
                A0j = dh8.A00(c23552Cfb, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i65 = this.A00;
                if (i65 != 0) {
                    if (i65 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C28808EzI c28808EzI = (C28808EzI) this.A01;
                if (c28808EzI.A05) {
                    C29539FaS c29539FaS = (C29539FaS) this.A02;
                    EnumC29715FdU enumC29715FdU = EnumC29715FdU.FRIEND_CHAT;
                    SharedPreferences sharedPreferences = c29539FaS.A02.A00;
                    if (C25950ws.A03(sharedPreferences, "live_friend_chat_ufi_tooltip_view_count") < 3) {
                        z8 = true;
                        break;
                    }
                    z8 = false;
                    C29539FaS.A01(enumC29715FdU, c29539FaS, null, new KtLambdaShape141S0100000_I2_121(c29539FaS, 14), 2131828712, 48, z8);
                }
                if (c28808EzI.A03) {
                    C29539FaS c29539FaS2 = (C29539FaS) this.A02;
                    this.A00 = 1;
                    EnumC29715FdU enumC29715FdU2 = EnumC29715FdU.BADGES;
                    SharedPreferences sharedPreferences2 = c29539FaS2.A02.A00;
                    if (C25950ws.A03(sharedPreferences2, "live_badges_ufi_tooltip_view_count") < 3) {
                        z7 = true;
                        break;
                    }
                    z7 = false;
                    KtLambdaShape141S0100000_I2_121 ktLambdaShape141S0100000_I2_121 = new KtLambdaShape141S0100000_I2_121(c29539FaS2, 13);
                    InterfaceC91504uQ interfaceC91504uQ8 = c29539FaS2.A04.A06;
                    C28809EzJ A0Y12 = C28353Emo.A0Y(interfaceC91504uQ8);
                    String str27 = null;
                    if (A0Y12 != null) {
                        i16 = 2131829737;
                        break;
                    }
                    i16 = 2131829738;
                    C28809EzJ A0Y13 = C28353Emo.A0Y(interfaceC91504uQ8);
                    if (A0Y13 != null) {
                        str27 = A0Y13.A04.BKR();
                    }
                    C29539FaS.A01(enumC29715FdU2, c29539FaS2, str27, ktLambdaShape141S0100000_I2_121, i16, 32, z7);
                    A0j = Unit.A00;
                    if (A0j == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 48:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i66 = this.A00;
                if (i66 != 0) {
                    if (i66 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj4);
                    C28480Eqc c28480Eqc = (C28480Eqc) this.A02;
                    InterfaceC150608ez interfaceC150608ez15 = c28480Eqc.A08;
                    User user8 = c28480Eqc.A02.A00;
                    C28809EzJ c28809EzJ = (C28809EzJ) this.A01;
                    User user9 = c28809EzJ.A04;
                    int A002 = C28480Eqc.A00(user9.A0e(), c28809EzJ.A05, c28480Eqc, c28809EzJ.A0C);
                    int i67 = 2131830048;
                    if (C25920wp.A1X(c28480Eqc.A05.A06.getValue())) {
                        i67 = 2131830056;
                    }
                    if (C28355Emq.A0j(new C29554Fah(user8, user9, 2131830061, A002, i67, !C25920wp.A1X(interfaceC91504uQ.getValue())), this, interfaceC150608ez15, 1) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                C37511yy c37511yy = ((C28480Eqc) this.A02).A00;
                String str28 = ((C28809EzJ) this.A01).A08;
                SharedPreferences sharedPreferences3 = c37511yy.A00;
                Set<String> stringSet = sharedPreferences3.getStringSet("live_has_seen_bff_upsell_broadcast_ids", C91574uX.A0s());
                if (stringSet == null) {
                    stringSet = C91574uX.A0s();
                }
                stringSet.add(str28);
                sharedPreferences3.edit().putStringSet("live_has_seen_bff_upsell_broadcast_ids", stringSet).apply();
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i68 = this.A00;
                i3 = 1;
                if (i68 != 0) {
                    if (i68 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                dh8 = GOH.A00(this.A02);
                c23552Cfb = new C29458FXt((User) this.A01, AnonymousClass006.A0N, true);
                this.A00 = i3;
                A0j = dh8.A00(c23552Cfb, this);
                if (A0j == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape23S0201000_I2_9) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape23S0201000_I2_9(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
