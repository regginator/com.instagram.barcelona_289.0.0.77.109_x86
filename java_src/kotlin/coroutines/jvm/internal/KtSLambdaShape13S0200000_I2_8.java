package kotlin.coroutines.jvm.internal;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLUtils;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape10S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape13S1200000_5_I2;
import com.facebook.redex.IDxCListenerShape16S1100000_5_I2;
import com.facebook.redex.IDxCListenerShape187S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape8S1300000_5_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.store.ReelStore;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveLikesRepository;
import com.instagram.video.live.mvvm.view.comments.adapter.IgLiveCommentsLinearLayoutManager;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import com.instagram.video.live.p095ui.avatarlike.AvatarLikesView;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape77S0200000_5_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
import org.webrtc.CameraVideoCapturer;
import p000X.A2A;
import p000X.AEC;
import p000X.AH9;
import p000X.AMZ;
import p000X.AN2;
import p000X.ATP;
import p000X.AZV;
import p000X.AbstractC18158A1g;
import p000X.AbstractC24043Co1;
import p000X.AbstractC24609CxU;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.AbstractC28484Eqg;
import p000X.AbstractC29464FYa;
import p000X.AbstractC30522FrS;
import p000X.AbstractC30523FrT;
import p000X.AbstractC30524FrU;
import p000X.AbstractC30525FrV;
import p000X.AbstractC30526FrW;
import p000X.AbstractC30527FrX;
import p000X.AbstractC30535Frf;
import p000X.AbstractC30537Frh;
import p000X.AbstractC30538Fri;
import p000X.AbstractC30542Frm;
import p000X.AbstractC30543Frn;
import p000X.AbstractC30544Fro;
import p000X.AbstractC30546Frq;
import p000X.AbstractC30551Frv;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass295;
import p000X.AnonymousClass335;
import p000X.B21;
import p000X.B7B;
import p000X.BHJ;
import p000X.BMW;
import p000X.Bs8;
import p000X.C00I;
import p000X.C09640Ag;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C113756gL;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150708fI;
import p000X.C151578hB;
import p000X.C151648hI;
import p000X.C155208oH;
import p000X.C155408oc;
import p000X.C155508om;
import p000X.C1610697z;
import p000X.C1610998e;
import p000X.C1611098f;
import p000X.C1611198g;
import p000X.C1611498j;
import p000X.C161689Av;
import p000X.C164209Mb;
import p000X.C167289Yp;
import p000X.C167299Yq;
import p000X.C168869cT;
import p000X.C169159cy;
import p000X.C169169cz;
import p000X.C169179d0;
import p000X.C18350ix;
import p000X.C18402AAq;
import p000X.C18497AEh;
import p000X.C18509AEu;
import p000X.C18666AKv;
import p000X.C18808AQq;
import p000X.C19312Aef;
import p000X.C19343AfF;
import p000X.C19363Afa;
import p000X.C19486Ahd;
import p000X.C19514Ai7;
import p000X.C19711AlK;
import p000X.C19732Alg;
import p000X.C19735Alj;
import p000X.C20151AwB;
import p000X.C20315AzE;
import p000X.C20391B1e;
import p000X.C20394B1h;
import p000X.C20403B1q;
import p000X.C20724BGq;
import p000X.C20830BLw;
import p000X.C21104Ba5;
import p000X.C21105Ba6;
import p000X.C21106Ba7;
import p000X.C21108Ba9;
import p000X.C21110BaB;
import p000X.C21112BaD;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22376BxH;
import p000X.C22393BxY;
import p000X.C22419Bxy;
import p000X.C22474Byu;
import p000X.C23414Ccy;
import p000X.C23535CfJ;
import p000X.C23539CfO;
import p000X.C23564Cfn;
import p000X.C23565Cfo;
import p000X.C23570Cft;
import p000X.C23571Cfu;
import p000X.C25212DIj;
import p000X.C25618Dah;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26p;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28459EqG;
import p000X.C28470EqS;
import p000X.C28474EqW;
import p000X.C28476EqY;
import p000X.C28477EqZ;
import p000X.C28480Eqc;
import p000X.C28481Eqd;
import p000X.C28485Eqh;
import p000X.C28487Eqj;
import p000X.C28536Erj;
import p000X.C28759EyP;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C28894F6i;
import p000X.C29245FNp;
import p000X.C29323FRj;
import p000X.C29467FYd;
import p000X.C29469FYf;
import p000X.C29474FYk;
import p000X.C29475FYl;
import p000X.C29483FYt;
import p000X.C29484FYu;
import p000X.C29485FYv;
import p000X.C29486FYw;
import p000X.C29487FYx;
import p000X.C29488FYy;
import p000X.C29489FYz;
import p000X.C29499FZj;
import p000X.C29500FZk;
import p000X.C29501FZl;
import p000X.C29502FZm;
import p000X.C29503FZn;
import p000X.C29511FZv;
import p000X.C29512FZw;
import p000X.C29513FZx;
import p000X.C29514FZy;
import p000X.C29515FZz;
import p000X.C29516Fa1;
import p000X.C29517Fa3;
import p000X.C29518Fa4;
import p000X.C29531FaJ;
import p000X.C29532FaK;
import p000X.C29533FaL;
import p000X.C29534FaM;
import p000X.C29535FaN;
import p000X.C29537FaQ;
import p000X.C29538FaR;
import p000X.C29539FaS;
import p000X.C29540FaT;
import p000X.C29541FaU;
import p000X.C29542FaV;
import p000X.C29543FaW;
import p000X.C29555Fai;
import p000X.C29556Faj;
import p000X.C29557Fak;
import p000X.C29559Fam;
import p000X.C30587FsV;
import p000X.C31019Fzj;
import p000X.C31115G3b;
import p000X.C31275G9j;
import p000X.C31297GAf;
import p000X.C31299GAh;
import p000X.C31300GAi;
import p000X.C31352GCk;
import p000X.C31358GCq;
import p000X.C31362GCu;
import p000X.C31442GHl;
import p000X.C31482GJe;
import p000X.C31488GJs;
import p000X.C31887Gcb;
import p000X.C31892Gcg;
import p000X.C31897Gcn;
import p000X.C32443Gpn;
import p000X.C32475GqQ;
import p000X.C32615Gsq;
import p000X.C32676Gu2;
import p000X.C32694GuQ;
import p000X.C32695GuR;
import p000X.C32710Guq;
import p000X.C32950GzL;
import p000X.C32952GzN;
import p000X.C32953GzO;
import p000X.C33507HNy;
import p000X.C33509HOa;
import p000X.C37457JeI;
import p000X.C3L5;
import p000X.C3QO;
import p000X.C3V1;
import p000X.C3X7;
import p000X.C3ZI;
import p000X.C41010Lgs;
import p000X.C4UK;
import p000X.C6D3;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C7G0;
import p000X.C85Q;
import p000X.C87064mI;
import p000X.C8QB;
import p000X.C8US;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92484wx;
import p000X.C97J;
import p000X.C98y;
import p000X.C99Q;
import p000X.C9ZC;
import p000X.C9g7;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.DJJ;
import p000X.DKF;
import p000X.DialogInterface$OnClickListenerC31969Gek;
import p000X.EJG;
import p000X.EnumC169909eE;
import p000X.EnumC170579fP;
import p000X.EnumC171149gL;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.EnumC29728Fdh;
import p000X.EnumC29739Fds;
import p000X.EnumC29763FeH;
import p000X.EnumC29765FeM;
import p000X.EnumC29775FeY;
import p000X.EnumC387426q;
import p000X.EqL;
import p000X.FXK;
import p000X.FXQ;
import p000X.FXR;
import p000X.FXS;
import p000X.FXT;
import p000X.FXU;
import p000X.FYW;
import p000X.FYY;
import p000X.FYZ;
import p000X.FZ0;
import p000X.FZ1;
import p000X.FZ2;
import p000X.FZ3;
import p000X.FZ4;
import p000X.FZ5;
import p000X.FZ6;
import p000X.FZ7;
import p000X.FZ8;
import p000X.FZ9;
import p000X.FZA;
import p000X.FZB;
import p000X.FZC;
import p000X.FZD;
import p000X.FZE;
import p000X.FZF;
import p000X.FZG;
import p000X.FZH;
import p000X.FZI;
import p000X.FZJ;
import p000X.FZK;
import p000X.FZO;
import p000X.FZW;
import p000X.FZX;
import p000X.Fa0;
import p000X.Fa2;
import p000X.Fa5;
import p000X.FaO;
import p000X.G3Y;
import p000X.G6E;
import p000X.G8K;
import p000X.GC2;
import p000X.GC3;
import p000X.GC4;
import p000X.GD6;
import p000X.GDT;
import p000X.GIQ;
import p000X.GJF;
import p000X.GK4;
import p000X.GS2;
import p000X.GSQ;
import p000X.GSY;
import p000X.GVZ;
import p000X.GYY;
import p000X.GZ6;
import p000X.GZQ;
import p000X.HBT;
import p000X.HO5;
import p000X.HO8;
import p000X.HOA;
import p000X.HOC;
import p000X.HOZ;
import p000X.HUH;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34725HsT;
import p000X.InterfaceC34769HtC;
import p000X.InterfaceC34775HtI;
import p000X.InterfaceC91484uO;
import p000X.RunnableC33721HWl;
import p000X.RunnableC33722HWm;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtSLambdaShape13S0200000_I2_8 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0200000_I2_8(Integer num, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = num;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Integer num;
        int i;
        Object obj2;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        Object obj6;
        int i4;
        switch (this.A02) {
            case 0:
                obj6 = this.A01;
                i4 = 0;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8;
            case 1:
                obj6 = this.A01;
                i4 = 1;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82;
            case 2:
                obj6 = this.A01;
                i4 = 2;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822;
            case 3:
                obj6 = this.A01;
                i4 = 3;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222;
            case 4:
                obj6 = this.A01;
                i4 = 4;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222;
            case 5:
                obj6 = this.A01;
                i4 = 5;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222;
            case 6:
                obj6 = this.A01;
                i4 = 6;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222;
            case 7:
                obj6 = this.A01;
                i4 = 7;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222;
            case 8:
                num = (Integer) this.A00;
                i = 8;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_83 = new KtSLambdaShape13S0200000_I2_8(num, interfaceC148208Yc, i);
                ktSLambdaShape13S0200000_I2_83.A01 = obj;
                return ktSLambdaShape13S0200000_I2_83;
            case 9:
                obj2 = this.A00;
                obj3 = this.A01;
                i2 = 9;
                return new KtSLambdaShape13S0200000_I2_8(obj2, obj3, interfaceC148208Yc, i2);
            case 10:
                obj4 = this.A01;
                obj5 = this.A00;
                i3 = 10;
                return new KtSLambdaShape13S0200000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 11:
                obj4 = this.A01;
                obj5 = this.A00;
                i3 = 11;
                return new KtSLambdaShape13S0200000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj6 = this.A01;
                i4 = 12;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222;
            case 13:
                obj4 = this.A01;
                obj5 = this.A00;
                i3 = 13;
                return new KtSLambdaShape13S0200000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 14:
                obj6 = this.A01;
                i4 = 14;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222;
            case 15:
                obj2 = this.A00;
                obj3 = this.A01;
                i2 = 15;
                return new KtSLambdaShape13S0200000_I2_8(obj2, obj3, interfaceC148208Yc, i2);
            case 16:
                obj6 = this.A01;
                i4 = 16;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A01;
                obj5 = this.A00;
                i3 = 17;
                return new KtSLambdaShape13S0200000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 18:
                obj4 = this.A01;
                obj5 = this.A00;
                i3 = 18;
                return new KtSLambdaShape13S0200000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 19:
                obj4 = this.A01;
                obj5 = this.A00;
                i3 = 19;
                return new KtSLambdaShape13S0200000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 20:
                obj6 = this.A01;
                i4 = 20;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222;
            case 21:
                obj6 = this.A01;
                i4 = 21;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222;
            case 22:
                obj6 = this.A01;
                i4 = 22;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222;
            case 23:
                num = (Integer) this.A00;
                i = 23;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_832 = new KtSLambdaShape13S0200000_I2_8(num, interfaceC148208Yc, i);
                ktSLambdaShape13S0200000_I2_832.A01 = obj;
                return ktSLambdaShape13S0200000_I2_832;
            case 24:
                obj2 = this.A00;
                obj3 = this.A01;
                i2 = 24;
                return new KtSLambdaShape13S0200000_I2_8(obj2, obj3, interfaceC148208Yc, i2);
            case 25:
                obj4 = this.A01;
                obj5 = this.A00;
                i3 = 25;
                return new KtSLambdaShape13S0200000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case Rfc3492Idn.tmax /* 26 */:
                obj6 = this.A01;
                i4 = 26;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222;
            case 27:
                obj6 = this.A01;
                i4 = 27;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222;
            case 28:
                obj6 = this.A01;
                i4 = 28;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj6 = this.A01;
                i4 = 29;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222222;
            case 30:
                obj6 = this.A01;
                i4 = 30;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222222;
            case 31:
                obj6 = this.A01;
                i4 = 31;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222222;
            case 32:
                obj6 = this.A01;
                i4 = 32;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222222222;
            case 33:
                obj6 = this.A01;
                i4 = 33;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222222222;
            case 34:
                obj6 = this.A01;
                i4 = 34;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222222222;
            case 35:
                obj6 = this.A01;
                i4 = 35;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj6 = this.A01;
                i4 = 36;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj6 = this.A01;
                i4 = 37;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222222222222;
            case Rfc3492Idn.skew /* 38 */:
                obj6 = this.A01;
                i4 = 38;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222222222222222;
            case 39:
                obj6 = this.A01;
                i4 = 39;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A01;
                i4 = 40;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                obj6 = this.A01;
                i4 = 41;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222222222222222222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A01;
                i4 = 42;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222222222222222222;
            case 43:
                obj6 = this.A01;
                i4 = 43;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222222222222222222;
            case 44:
                obj6 = this.A01;
                i4 = 44;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222222222222222222222;
            case 45:
                obj6 = this.A01;
                i4 = 45;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222222222222222222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj6 = this.A01;
                i4 = 46;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222222222222222222222;
            case 47:
                obj6 = this.A01;
                i4 = 47;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_822222222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_822222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_822222222222222222222222222222222222;
            case 48:
                obj6 = this.A01;
                i4 = 48;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_8222222222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_8222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_8222222222222222222222222222222222222;
            default:
                obj6 = this.A01;
                i4 = 49;
                KtSLambdaShape13S0200000_I2_8 ktSLambdaShape13S0200000_I2_82222222222222222222222222222222222222 = new KtSLambdaShape13S0200000_I2_8(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape13S0200000_I2_82222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape13S0200000_I2_82222222222222222222222222222222222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0327, code lost:
        if (r3.A01 != 0) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0962, code lost:
        if (r4.A01 != false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0afb, code lost:
        if (r2 <= r1.A1o()) goto L541;
     */
    /* JADX WARN: Removed duplicated region for block: B:661:0x12c9  */
    /* JADX WARN: Removed duplicated region for block: B:663:0x12d7  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x12ef  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Integer num;
        Long l;
        C32694GuQ c32694GuQ;
        InterfaceC12130Pj interfaceC12130Pj;
        C32694GuQ c32694GuQ2;
        Handler A0F;
        Runnable runnableC33722HWm;
        C31892Gcg c31892Gcg;
        Surface surface;
        Bitmap.Config config;
        InterfaceC12130Pj interfaceC12130Pj2;
        C41010Lgs c41010Lgs;
        InterfaceC34725HsT interfaceC34725HsT;
        AbstractC37718Jjv abstractC37718Jjv;
        AbstractC37718Jjv abstractC37718Jjv2;
        String str;
        AbstractC37718Jjv abstractC37718Jjv3;
        String str2;
        C7G0 A0W;
        C70643iu A01;
        int i;
        int i2;
        AbstractC31842GbY A00;
        String str3;
        AbstractC25669Dbm A0c;
        float f;
        AvatarLikesView avatarLikesView;
        BottomSheetFragment bottomSheetFragment;
        AbstractC25669Dbm A0c2;
        TextView textView;
        AbstractC28455EqB abstractC28455EqB;
        Resources A0B;
        int i3;
        FYY fyy;
        C20830BLw c20830BLw;
        String str4;
        List list;
        String A0n;
        int A002;
        FYW fyw;
        InterfaceC34769HtC fxq;
        C28536Erj c28536Erj;
        C164209Mb c164209Mb;
        List list2;
        int indexOf;
        BMW bmw;
        HOC hoc;
        C98y c98y;
        C98y c98y2;
        AbstractC30551Frv abstractC30551Frv;
        GK4 gk4;
        String str5;
        String str6;
        HOA hoa;
        GK4 gk42;
        C31488GJs c31488GJs;
        C98y c98y3;
        FXK fxk;
        String str7;
        String str8;
        Set set;
        HBT hbt;
        C98y c98y4;
        FXK fxk2;
        String str9;
        String str10;
        Set set2;
        AbstractC30551Frv abstractC30551Frv2;
        Object obj2;
        HashMap hashMap;
        HOA hoa2;
        HBT hbt2;
        C98y c98y5;
        AbstractC30551Frv abstractC30551Frv3;
        C98y c98y6;
        C98y c98y7;
        GSY gsy;
        HOA hoa3;
        boolean z;
        EnumC29763FeH enumC29763FeH;
        Object value;
        Object obj3;
        boolean z2;
        String A0n2;
        ExtendedImageUrl extendedImageUrl;
        C18402AAq c18402AAq;
        int min;
        Object obj4;
        List A04;
        InterfaceC91484uO interfaceC91484uO;
        Object ktCSuperShape0S0120000_I2;
        AbstractC18158A1g abstractC18158A1g;
        C98y c98y8;
        C19312Aef c19312Aef;
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint;
        InterfaceC13700Yl interfaceC13700Yl;
        List list3;
        Iterable iterable;
        switch (this.A02) {
            case 0:
                return C151648hI.A02(null, (C151648hI) this.A01, null, null, null, (List) C28355Emq.A0g(obj, this), null, null, 123);
            case 1:
                return C151648hI.A02((KtCSuperShape0S0310000_I2) C28355Emq.A0g(obj, this), (C151648hI) this.A01, null, null, null, null, null, null, 119);
            case 2:
                return C151648hI.A02(null, (C151648hI) this.A01, null, null, (A2A) C28355Emq.A0g(obj, this), null, null, null, 111);
            case 3:
                return C151648hI.A02(null, (C151648hI) this.A01, null, null, null, null, (Map) C28355Emq.A0g(obj, this), null, 95);
            case 4:
                return C151648hI.A02(null, (C151648hI) this.A01, null, null, null, null, null, (Set) C28355Emq.A0g(obj, this), 63);
            case 5:
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) C28355Emq.A0g(obj, this);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
                if (ktCSuperShape0S0300000_I2 != null && (iterable = (Iterable) ktCSuperShape0S0300000_I2.A02) != null) {
                    list3 = C00I.A0Q(iterable, 2);
                } else {
                    list3 = null;
                }
                List A10 = C09640Ag.A10(C85Q.A0A(new List[]{list3, C00I.A0Q((Iterable) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03).A02, 6), null, C00I.A0Q((Iterable) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A02).A02, 4)}));
                HashSet A0o = C25960wt.A0o();
                ArrayList A0w = C25920wp.A0w();
                for (Object obj5 : A10) {
                    if (A0o.add(((ProductFeedItem) obj5).getId())) {
                        A0w.add(obj5);
                    }
                }
                return A0w;
            case 6:
                return C151578hB.A01((KtCSuperShape0S0400000_I2) C28355Emq.A0g(obj, this), (C151578hB) this.A01, null, 2);
            case 7:
                return C151578hB.A01(null, (C151578hB) this.A01, (Set) C28355Emq.A0g(obj, this), 1);
            case 8:
                C12070Oz.A00(obj);
                return new KtCSuperShape1S0200000_I2_1((C1611098f) this.A01, (Integer) this.A00);
            case 9:
                C155508om c155508om = (C155508om) C28355Emq.A0g(obj, this);
                c155508om.A0B.invoke();
                c19312Aef = (C19312Aef) this.A01;
                shoppingHomeFeedEndpoint = c155508om.A01;
                interfaceC13700Yl = C21104Ba5.A00;
                C19312Aef.A00(shoppingHomeFeedEndpoint, c19312Aef, interfaceC13700Yl);
                return Unit.A00;
            case 10:
                C12070Oz.A00(obj);
                c19312Aef = (C19312Aef) this.A01;
                shoppingHomeFeedEndpoint = (ShoppingHomeFeedEndpoint) this.A00;
                interfaceC13700Yl = C21105Ba6.A00;
                C19312Aef.A00(shoppingHomeFeedEndpoint, c19312Aef, interfaceC13700Yl);
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj);
                c19312Aef = (C19312Aef) this.A01;
                shoppingHomeFeedEndpoint = (ShoppingHomeFeedEndpoint) this.A00;
                interfaceC13700Yl = C21106Ba7.A00;
                C19312Aef.A00(shoppingHomeFeedEndpoint, c19312Aef, interfaceC13700Yl);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AN2 an2 = (AN2) this.A01;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) C00I.A0D(((C97J) ((CKF) C28355Emq.A0g(obj, this)).A00).A00);
                an2.A00 = ktCSuperShape1S0200000_I2_1;
                if (ktCSuperShape1S0200000_I2_1 != null && (c98y8 = (C98y) ktCSuperShape1S0200000_I2_1.A00) != null) {
                    String str11 = c98y8.A0Q;
                    C0OR.A06(str11);
                    C28354Emp.A1T(an2.A01);
                    an2.A01 = C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(an2, str11, null, 12, false), an2.A06, 3);
                    return Unit.A00;
                }
                interfaceC91484uO = an2.A09;
                ktCSuperShape0S0120000_I2 = C9ZC.A00;
                interfaceC91484uO.Cro(ktCSuperShape0S0120000_I2);
                return Unit.A00;
            case 13:
                C12070Oz.A00(obj);
                C155208oH c155208oH = (C155208oH) this.A00;
                C19514Ai7.A01(c155208oH.A00, (C19514Ai7) this.A01, C21108Ba9.A00);
                c155208oH.A03.invoke();
                return Unit.A00;
            case 14:
                C1611198g c1611198g = (C1611198g) C28355Emq.A0g(obj, this);
                AEC aec = (AEC) this.A01;
                if (c1611198g.A02 != null) {
                    l = new Long(num.intValue() * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                } else {
                    l = null;
                }
                aec.A00 = l;
                return Boolean.valueOf(c1611198g.A03);
            case 15:
                KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = (KtCSuperShape0S2620000_I2) C28355Emq.A0g(obj, this);
                C25980wv.A1J(ktCSuperShape0S2620000_I2.A04);
                C19486Ahd.A01((C19486Ahd) this.A01, ((ShoppingHomeFeedEndpoint.SearchFeedEndpoint) ktCSuperShape0S2620000_I2.A00).A02, C21110BaB.A00);
                return Unit.A00;
            case 16:
                ((C20391B1e) this.A01).A03.Cro(C28355Emq.A0g(obj, this));
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            default:
                C12070Oz.A00(obj);
                C19363Afa c19363Afa = ((B21) this.A01).A01;
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = (KtCSuperShape0S2230000_I2) this.A00;
                c19363Afa.A01((C9g7) ktCSuperShape0S2230000_I2.A01, ktCSuperShape0S2230000_I2.A02, ktCSuperShape0S2230000_I2.A06);
                return Unit.A00;
            case 18:
                C12070Oz.A00(obj);
                C19363Afa c19363Afa2 = ((B21) this.A01).A01;
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I22 = (KtCSuperShape0S2230000_I2) this.A00;
                c19363Afa2.A02((C9g7) ktCSuperShape0S2230000_I22.A01, ktCSuperShape0S2230000_I22.A02, ktCSuperShape0S2230000_I22.A06);
                return Unit.A00;
            case 20:
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) C28355Emq.A0g(obj, this);
                interfaceC91484uO = ((AH9) this.A01).A01;
                if (abstractC24043Co1 instanceof CKG) {
                    ktCSuperShape0S0120000_I2 = KtCSuperShape0S0300000_I2.A00((AbstractC18158A1g) ((KtCSuperShape0S0300000_I2) interfaceC91484uO.getValue()).A01, AnonymousClass006.A01, C0ZV.A00);
                } else if (abstractC24043Co1 instanceof CKE) {
                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) interfaceC91484uO.getValue();
                    ktCSuperShape0S0120000_I2 = KtCSuperShape0S0300000_I2.A00((AbstractC18158A1g) ktCSuperShape0S0300000_I22.A01, AnonymousClass006.A0C, (List) ktCSuperShape0S0300000_I22.A02);
                } else if (abstractC24043Co1 instanceof CKF) {
                    C1611498j c1611498j = (C1611498j) ((CKF) abstractC24043Co1).A00;
                    List A0o2 = C150628fA.A0o(c1611498j.A02.A03);
                    Integer num2 = AnonymousClass006.A00;
                    String str12 = c1611498j.A02.A02;
                    if (str12 != null) {
                        abstractC18158A1g = new C167299Yq(str12);
                    } else {
                        abstractC18158A1g = C167289Yp.A00;
                    }
                    ktCSuperShape0S0120000_I2 = KtCSuperShape0S0300000_I2.A00(abstractC18158A1g, num2, A0o2);
                } else {
                    throw C4UK.A00();
                }
                interfaceC91484uO.Cro(ktCSuperShape0S0120000_I2);
                return Unit.A00;
            case 21:
                C20394B1h c20394B1h = (C20394B1h) this.A01;
                AZV.A01(c20394B1h.A03).A04(EnumC170579fP.OPEN_SHOPPING_SEARCH);
                InterfaceC91484uO interfaceC91484uO2 = c20394B1h.A01;
                C28894F6i c28894F6i = (C28894F6i) ((CKF) C28355Emq.A0g(obj, this)).A00;
                Object obj6 = c28894F6i.A00;
                if (obj6 == null) {
                    obj6 = C0ZV.A00;
                }
                interfaceC91484uO2.Cro(obj6);
                interfaceC91484uO = c20394B1h.A02;
                ktCSuperShape0S0120000_I2 = c28894F6i.A01;
                if (ktCSuperShape0S0120000_I2 == null) {
                    str3 = "sections";
                    C0OR.A0E(str3);
                    throw null;
                }
                interfaceC91484uO.Cro(ktCSuperShape0S0120000_I2);
                return Unit.A00;
            case 22:
                interfaceC91484uO = ((C20724BGq) this.A01).A00;
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22 = (KtCSuperShape0S0120000_I2) interfaceC91484uO.getValue();
                C1610697z c1610697z = (C1610697z) ((CKF) C28355Emq.A0g(obj, this)).A00;
                List list4 = c1610697z.A01;
                if (list4 != null) {
                    ktCSuperShape0S0120000_I2 = new KtCSuperShape0S0120000_I2(list4, 7, c1610697z.A02, ktCSuperShape0S0120000_I22.A02);
                    interfaceC91484uO.Cro(ktCSuperShape0S0120000_I2);
                    return Unit.A00;
                }
                str3 = "mediaFeed";
                C0OR.A0E(str3);
                throw null;
            case 23:
                C12070Oz.A00(obj);
                return new KtCSuperShape1S0200000_I2_1((C1610998e) this.A01, (Integer) this.A00);
            case 24:
                C155408oc c155408oc = (C155408oc) C28355Emq.A0g(obj, this);
                c155408oc.A07.invoke();
                C20403B1q.A00(c155408oc.A01, (C20403B1q) this.A01, C21112BaD.A00);
                return Unit.A00;
            case 25:
                C12070Oz.A00(obj);
                Set entrySet = ((C20315AzE) this.A01).A03.entrySet();
                C18497AEh c18497AEh = (C18497AEh) this.A00;
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    BHJ bhj = (BHJ) C25940wr.A0q(it).getValue();
                    C0OR.A0B(c18497AEh, 0);
                    Set set3 = bhj.A06;
                    Pair pair = c18497AEh.A01;
                    if (set3.contains(pair)) {
                        Object obj7 = pair.A01;
                        if (obj7 == EnumC169909eE.USER_SEE_TAIL_LOAD_SPINNER) {
                            c18402AAq = bhj.A03;
                            int i4 = c18402AAq.A00;
                            ATP atp = bhj.A04;
                            int A012 = i4 + atp.A01();
                            c18402AAq.A00 = A012;
                            min = Math.min(A012, atp.A02());
                        } else {
                            boolean z3 = false;
                            Object obj8 = null;
                            if (obj7 == EnumC169909eE.TAIL_LOAD_RESPONSE_RECEIVED) {
                                Map map = c18497AEh.A00;
                                if (map != null) {
                                    String A0o3 = C25980wv.A0o(AnonymousClass000.A00(564), map);
                                    if (A0o3 != null && (A04 = C87064mI.A04(A0o3, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0)) != null) {
                                        obj8 = C00I.A0c(A04);
                                    }
                                    Object obj9 = map.get("MAX_ID");
                                    if (obj9 != null && obj8 != null) {
                                        bhj.A05.put(obj9, obj8);
                                    }
                                }
                            } else if (obj7 == EnumC169909eE.USER_SEE_MEDIA) {
                                Map map2 = c18497AEh.A00;
                                if (map2 != null && (obj4 = map2.get("MEDIA_ID")) != null) {
                                    Map map3 = bhj.A05;
                                    Iterator A0k = C25930wq.A0k(map3);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        if (((Set) A0q.getValue()).contains(obj4)) {
                                            obj8 = A0q.getKey();
                                            z3 = true;
                                        }
                                    }
                                    if (z3) {
                                        C0ND.A02(map3).remove(obj8);
                                    }
                                }
                            } else if (obj7 == EnumC169909eE.USER_DID_NAVIGATE && C28355Emq.A1Z(bhj.A05)) {
                                c18402AAq = bhj.A03;
                                int i5 = c18402AAq.A00;
                                ATP atp2 = bhj.A04;
                                int A003 = i5 - atp2.A00();
                                c18402AAq.A00 = A003;
                                min = Math.max(A003, atp2.A03());
                            }
                        }
                        c18402AAq.A00 = min;
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                KtCSuperShape10S0100000_I2 ktCSuperShape10S0100000_I2 = (KtCSuperShape10S0100000_I2) C28355Emq.A0g(obj, this);
                if (ktCSuperShape10S0100000_I2 != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                str3 = "binder";
                if (z2) {
                    AMZ amz = ((C161689Av) this.A01).A00;
                    if (amz != null) {
                        UpcomingEvent upcomingEvent = (UpcomingEvent) ktCSuperShape10S0100000_I2.A00;
                        C0OR.A0B(upcomingEvent, 0);
                        ((C18808AQq) amz.A05.getValue()).A00(null, upcomingEvent, C168869cT.A00).A00(upcomingEvent.A0B);
                        return Unit.A00;
                    }
                } else {
                    if (ktCSuperShape10S0100000_I2 != null && ktCSuperShape10S0100000_I2.A01 == 1) {
                        C161689Av c161689Av = (C161689Av) this.A01;
                        AMZ amz2 = c161689Av.A00;
                        if (amz2 != null) {
                            Product product = (Product) ktCSuperShape10S0100000_I2.A00;
                            UserSession A0Y = C25920wp.A0Y(c161689Av.A08);
                            C0OR.A0B(product, 0);
                            C0OR.A0B(A0Y, 1);
                            boolean A1Z = C25930wq.A1Z(product.B91(), EnumC171149gL.SAVED);
                            boolean A08 = C19735Alj.A08(A0Y);
                            Context context = amz2.A01.getContext();
                            if (A08) {
                                int i6 = 2131832932;
                                if (A1Z) {
                                    i6 = 2131832864;
                                }
                                A0n2 = context.getString(i6);
                            } else {
                                int i7 = 2131834664;
                                if (A1Z) {
                                    i7 = 2131821129;
                                }
                                A0n2 = C25920wp.A0n(context, context.getString(2131835175), i7);
                            }
                            C0OR.A09(A0n2);
                            C70643iu A013 = C70643iu.A01();
                            A013.A0A = A0n2;
                            ImageInfo A02 = product.A02();
                            if (A02 != null) {
                                extendedImageUrl = C19732Alg.A03(amz2.A00, A02);
                            } else {
                                extendedImageUrl = null;
                            }
                            A013.A06 = extendedImageUrl;
                            A013.A0D(C26p.SQUARE);
                            A013.A0K = true;
                            C70643iu.A09(A013);
                        }
                    }
                    return Unit.A00;
                }
                C0OR.A0E(str3);
                throw null;
            case 27:
                C32676Gu2 c32676Gu2 = (C32676Gu2) C28355Emq.A0g(obj, this);
                InterfaceC91484uO interfaceC91484uO3 = ((C23414Ccy) this.A01).A01;
                do {
                    value = interfaceC91484uO3.getValue();
                    obj3 = (AbstractC24609CxU) value;
                    if (obj3 instanceof C23535CfJ) {
                        User user = c32676Gu2.A00;
                        C23535CfJ c23535CfJ = (C23535CfJ) obj3;
                        List list5 = c23535CfJ.A04;
                        ArrayList A0x = C25920wp.A0x(list5);
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            Pair A0t = C22187Bs5.A0t(it2);
                            if (C150658fD.A1Y(user, C22188Bs6.A0p(A0t.A00))) {
                                EnumC29765FeM enumC29765FeM = user.A03;
                                if (enumC29765FeM == null) {
                                    enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
                                }
                                A0t = C25930wq.A0m(A0t.A00, enumC29765FeM);
                            }
                            A0x.add(A0t);
                        }
                        obj3 = new C23535CfJ(c23535CfJ.A01, c23535CfJ.A02, c23535CfJ.A03, A0x, c23535CfJ.A00);
                    }
                } while (!interfaceC91484uO3.ADi(value, obj3));
                return Unit.A00;
            case 28:
                Object A0g = C28355Emq.A0g(obj, this);
                IgBaseRepository igBaseRepository = (IgBaseRepository) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape12S0200000_I2_7(new KtLambdaShape166S0100000_I2_21(A0g, 6), igBaseRepository, null, 11), igBaseRepository.A02, 3);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                if (C28355Emq.A0g(obj, this) instanceof C23539CfO) {
                    ((C99Q) this.A01).A01.getValue();
                    C3QO.A00();
                    throw null;
                }
                return Unit.A00;
            case 30:
                C28785Eys c28785Eys = (C28785Eys) C28355Emq.A0g(obj, this);
                if (c28785Eys != null) {
                    C31352GCk c31352GCk = (C31352GCk) this.A01;
                    List list6 = c28785Eys.A08;
                    int i8 = c28785Eys.A02;
                    int i9 = c28785Eys.A01;
                    boolean z4 = c28785Eys.A0E;
                    String str13 = c28785Eys.A07;
                    boolean z5 = c28785Eys.A0B;
                    boolean z6 = c28785Eys.A0I;
                    EnumC29775FeY enumC29775FeY = c28785Eys.A03;
                    Set set4 = c28785Eys.A09;
                    int i10 = c28785Eys.A00;
                    boolean z7 = c28785Eys.A0D;
                    boolean z8 = c28785Eys.A0C;
                    C18509AEu c18509AEu = c28785Eys.A06;
                    C18666AKv c18666AKv = c28785Eys.A05;
                    C31362GCu c31362GCu = c28785Eys.A04;
                    C31297GAf c31297GAf = c31352GCk.A04;
                    User user2 = (User) C00I.A0D(list6);
                    Integer num3 = null;
                    if (user2 != null) {
                        user2.B4d();
                    }
                    AbstractC30551Frv abstractC30551Frv4 = c31297GAf.A00;
                    if (abstractC30551Frv4 != null) {
                        try {
                            if (abstractC30551Frv4 instanceof C29557Fak) {
                                GJF gjf = ((C29557Fak) abstractC30551Frv4).A00;
                                UserSession userSession = gjf.A0B;
                                String str14 = gjf.A05;
                                C19711AlK.A00();
                                Reel A004 = ReelStore.A00(userSession, str14);
                                if (A004 != null && (c98y2 = A004.A0F) != null) {
                                    c98y2.A02 = i8;
                                    HBT hbt3 = gjf.A0F;
                                    if (i8 > 0) {
                                        C37457JeI.A01(C25920wp.A0B(hbt3.A0S), Integer.valueOf(i8), false);
                                    }
                                }
                            } else if (abstractC30551Frv4 instanceof C29556Faj) {
                                C19711AlK.A00();
                                HOZ hoz = ((C29556Faj) abstractC30551Frv4).A00;
                                Reel A0J = ReelStore.A02(hoz.A01).A0J(hoz.A00);
                                if (A0J != null && (c98y = A0J.A0F) != null) {
                                    c98y.A02 = i8;
                                }
                            } else {
                                HO8 ho8 = ((C29555Fai) abstractC30551Frv4).A00.A0E;
                                AtomicInteger atomicInteger = ho8.A0Y;
                                atomicInteger.set(Math.max(i8, atomicInteger.get()));
                                ho8.A0f.set(i9);
                                ho8.A0h.set(i8);
                            }
                        } catch (NumberFormatException unused) {
                            C18350ix.A03("IgLiveOnViewerCountFetched", "Invalid input format");
                        }
                    }
                    AbstractC30551Frv abstractC30551Frv5 = c31297GAf.A00;
                    if (abstractC30551Frv5 != null) {
                        if (abstractC30551Frv5 instanceof C29557Fak) {
                            HBT hbt4 = ((C29557Fak) abstractC30551Frv5).A00.A0F;
                            hbt4.A0B = str13;
                            hbt4.A0H = z4;
                            if (z4 && "ssi_reason".equals(str13)) {
                                GSY gsy2 = hbt4.A09;
                                if (gsy2 != null) {
                                    gsy2.A06 = true;
                                    GSY.A00(gsy2);
                                }
                            } else if (z5) {
                                GK4 gk43 = hbt4.A07;
                                if (gk43 != null) {
                                    gk43.A01();
                                }
                                GK4 gk44 = hbt4.A07;
                                if (gk44 != null) {
                                    gk44.A00();
                                }
                                hbt4.A07 = null;
                            }
                        } else if ((abstractC30551Frv5 instanceof C29555Fai) && (hoa3 = ((C29555Fai) abstractC30551Frv5).A00.A03) != null) {
                            C33507HNy c33507HNy = hoa3.A0C;
                            c33507HNy.A0H = z4;
                            c33507HNy.A0B = str13;
                            c33507HNy.A0E = z5;
                            boolean z9 = false;
                            if (c33507HNy.A0K || (z4 && "ssi_reason".equals(str13))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            c33507HNy.A0K = z;
                            if (c33507HNy.A0G || (z4 && ("copyright_violation_confirmed".equals(str13) || "copyright_music_violation_confirmed".equals(str13)))) {
                                z9 = true;
                            }
                            c33507HNy.A0G = z9;
                            if (z4) {
                                if (!c33507HNy.A0J && "copyrighted_music_matched_initial_warning".equals(str13)) {
                                    enumC29763FeH = EnumC29763FeH.STARTED_MATCHING_CONTENT_INITIALLY_WARNED;
                                } else if (("copyrighted_content_matched".equals(str13) || C22184Bs2.A00(211).equals(str13)) && !c33507HNy.A0I) {
                                    enumC29763FeH = EnumC29763FeH.STARTED_MATCHING_CONTENT_DETECTED;
                                }
                                c33507HNy.A01(enumC29763FeH);
                            } else if (z5 && !c33507HNy.A0F) {
                                c33507HNy.A01(EnumC29763FeH.CMP_VIOLATION);
                                c33507HNy.A0F = true;
                            }
                        }
                    }
                    if (enumC29775FeY != null && (abstractC30551Frv3 = c31297GAf.A00) != null) {
                        if (abstractC30551Frv3 instanceof C29557Fak) {
                            GJF gjf2 = ((C29557Fak) abstractC30551Frv3).A00;
                            UserSession userSession2 = gjf2.A0B;
                            String str15 = gjf2.A05;
                            C19711AlK.A00();
                            Reel A005 = ReelStore.A00(userSession2, str15);
                            if (A005 != null && (c98y7 = A005.A0F) != null) {
                                c98y7.A08 = enumC29775FeY;
                                HBT hbt5 = gjf2.A0F;
                                if (HBT.A0C(hbt5) && (gsy = hbt5.A09) != null) {
                                    if ((enumC29775FeY == EnumC29775FeY.UNKNOWN && enumC29775FeY.A01()) || enumC29775FeY == EnumC29775FeY.HARD_STOPPED) {
                                        gsy.A07 = true;
                                    }
                                    gsy.A02 = enumC29775FeY;
                                    GSY.A00(gsy);
                                }
                            }
                        } else if (abstractC30551Frv3 instanceof C29556Faj) {
                            C19711AlK.A00();
                            HOZ hoz2 = ((C29556Faj) abstractC30551Frv3).A00;
                            Reel A0J2 = ReelStore.A02(hoz2.A01).A0J(hoz2.A00);
                            if (A0J2 != null && (c98y6 = A0J2.A0F) != null) {
                                c98y6.A08 = enumC29775FeY;
                            }
                        } else {
                            HOA hoa4 = ((C29555Fai) abstractC30551Frv3).A00.A03;
                            if (hoa4 != null && enumC29775FeY.A01()) {
                                hoa4.A0C.A02(AnonymousClass006.A1L, enumC29775FeY.toString(), true);
                            }
                        }
                    }
                    AbstractC30551Frv abstractC30551Frv6 = c31297GAf.A00;
                    if (abstractC30551Frv6 != null && (abstractC30551Frv6 instanceof C29557Fak) && (c98y5 = (hbt2 = ((C29557Fak) abstractC30551Frv6).A00.A0F).A01) != null && !C0OR.A0I(hbt2.A0D, set4)) {
                        hbt2.A0D = C91574uX.A0s();
                        LinkedHashSet A0s = C91574uX.A0s();
                        Iterator it3 = set4.iterator();
                        while (it3.hasNext()) {
                            String A0h = C25930wq.A0h(it3);
                            UserSession userSession3 = hbt2.A0W;
                            User A0Z = C25970wu.A0Z(userSession3, A0h);
                            if (A0Z == null) {
                                C3ZI.A02.A00(userSession3, null, A0h);
                            } else {
                                hbt2.A0D.add(A0h);
                                A0s.add(A0Z);
                            }
                        }
                        if (!A0s.equals(Collections.unmodifiableSet(c98y5.A0k))) {
                            c98y5.A0k.clear();
                            c98y5.A0k.addAll(A0s);
                            long AOM = (i10 * 1000) - hbt2.A0Z.AOM();
                            Handler handler = hbt2.A0Q;
                            Runnable runnable = hbt2.A0d;
                            handler.removeCallbacks(runnable);
                            handler.postDelayed(runnable, AOM);
                        }
                    }
                    if (c18509AEu != null && (abstractC30551Frv2 = c31297GAf.A00) != null && (abstractC30551Frv2 instanceof C29555Fai)) {
                        C33509HOa c33509HOa = ((C29555Fai) abstractC30551Frv2).A00;
                        if (!c33509HOa.A08 && "ssi_resource".equals(c18509AEu.A00)) {
                            HashMap hashMap2 = c18509AEu.A01;
                            if (hashMap2 != null) {
                                obj2 = hashMap2.get("resource");
                            } else {
                                obj2 = null;
                            }
                            if (C0OR.A0I(obj2, "IG_SUICIDE_PREVENTION_ACTOR") && (hashMap = c18509AEu.A01) != null && (hoa2 = c33509HOa.A03) != null) {
                                C33507HNy c33507HNy2 = hoa2.A0C;
                                c33507HNy2.A0K = true;
                                c33507HNy2.A0D = hashMap;
                                C25920wp.A0F().post(hoa2.A0Q);
                                c33509HOa.A08 = true;
                            }
                        }
                    }
                    if (c31352GCk.A05 != EnumC29728Fdh.BROADCASTER) {
                        AbstractC30551Frv abstractC30551Frv7 = c31297GAf.A00;
                        if (abstractC30551Frv7 != null && (abstractC30551Frv7 instanceof C29557Fak) && (c98y4 = (hbt = ((C29557Fak) abstractC30551Frv7).A00.A0F).A01) != null) {
                            c98y4.A0l = z7;
                            if (z7 && (fxk2 = hbt.A06) != null) {
                                User user3 = c98y4.A0D;
                                C0OR.A06(user3);
                                fxk2.A00 = true;
                                if (!fxk2.A02) {
                                    String str16 = fxk2.A07;
                                    if (str16 != null && (str9 = fxk2.A08) != null && (str10 = fxk2.A09) != null) {
                                        C3X7 c3x7 = new C3X7(fxk2.A05, fxk2.A06);
                                        Set set5 = fxk2.A0A;
                                        if (set5 != null) {
                                            ArrayList A0x2 = C25920wp.A0x(set5);
                                            Iterator it4 = set5.iterator();
                                            while (it4.hasNext()) {
                                                C25940wr.A1T(A0x2, it4);
                                            }
                                            set2 = C00I.A0c(A0x2);
                                        } else {
                                            set2 = null;
                                        }
                                        c3x7.A04(str16, str9, str10, set2);
                                    }
                                    fxk2.A02 = true;
                                    AbstractC28455EqB abstractC28455EqB2 = fxk2.A04;
                                    C7G0 A0W2 = C25920wp.A0W(abstractC28455EqB2);
                                    Bs8.A12(abstractC28455EqB2.requireContext(), A0W2, R.drawable.twofac_on);
                                    A0W2.A02 = C25920wp.A0n(abstractC28455EqB2.requireContext(), user3.BKR(), 2131829705);
                                    C25980wv.A0w(abstractC28455EqB2.requireContext(), A0W2, 2131829704);
                                    A0W2.A0S(null, abstractC28455EqB2.requireContext().getString(2131831977));
                                    C25920wp.A1N(A0W2);
                                }
                            }
                        }
                        AbstractC30551Frv abstractC30551Frv8 = c31297GAf.A00;
                        if (abstractC30551Frv8 != null && (abstractC30551Frv8 instanceof C29557Fak)) {
                            HBT hbt6 = ((C29557Fak) abstractC30551Frv8).A00.A0F;
                            if (z8 && (c98y3 = hbt6.A01) != null && (fxk = hbt6.A06) != null) {
                                String id = c98y3.A0D.getId();
                                C0OR.A0B(id, 0);
                                if (!fxk.A00 && !fxk.A01) {
                                    String str17 = fxk.A07;
                                    if (str17 != null && (str7 = fxk.A08) != null && (str8 = fxk.A09) != null) {
                                        C3X7 c3x72 = new C3X7(fxk.A05, fxk.A06);
                                        Set set6 = fxk.A0A;
                                        if (set6 != null) {
                                            ArrayList A0x3 = C25920wp.A0x(set6);
                                            Iterator it5 = set6.iterator();
                                            while (it5.hasNext()) {
                                                C25940wr.A1T(A0x3, it5);
                                            }
                                            set = C00I.A0c(A0x3);
                                        } else {
                                            set = null;
                                        }
                                        c3x72.A03(str17, str7, str8, set);
                                    }
                                    fxk.A01 = true;
                                    GVZ A0N = C25960wt.A0N(fxk.A06);
                                    C25990ww.A1J(A0N, false);
                                    AbstractC28455EqB abstractC28455EqB3 = fxk.A04;
                                    A0N.A0R = abstractC28455EqB3.requireContext().getString(2131831977);
                                    A0N.A0W = true;
                                    A0N.A0k = true;
                                    C31897Gcn A014 = C31897Gcn.A01(A0N);
                                    FragmentActivity requireActivity = abstractC28455EqB3.requireActivity();
                                    AbstractC28455EqB abstractC28455EqB4 = new AbstractC28455EqB() { // from class: X.1bv
                                        public static final String __redex_internal_original_name = "IgLiveModeratorViewerWarningFragment";
                                        public UserSession A00;
                                        public User A01;
                                        public String A02;

                                        @Override // p000X.InterfaceC19580l7
                                        public final String getModuleName() {
                                            return __redex_internal_original_name;
                                        }

                                        @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                                        public final void onViewCreated(View view, Bundle bundle) {
                                            String string;
                                            C0OR.A0B(view, 0);
                                            super.onViewCreated(view, bundle);
                                            Bundle bundle2 = this.mArguments;
                                            if (bundle2 != null && (string = bundle2.getString("args.broadcaster_id")) != null) {
                                                this.A02 = string;
                                            }
                                            UserSession userSession4 = this.A00;
                                            if (userSession4 != null) {
                                                User A042 = C108366Tk.A00(userSession4).A04(this.A02);
                                                this.A01 = A042;
                                                if (A042 != null) {
                                                    ((IgdsHeadline) C25920wp.A0J(view, R.id.moderator_viewer_warning_headline)).setBody(C25920wp.A0q(this, A042.BKR(), 2131829854), null);
                                                    return;
                                                }
                                                return;
                                            }
                                            C25960wt.A0w();
                                            throw null;
                                        }

                                        @Override // p000X.AbstractC28455EqB
                                        public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                                            UserSession userSession4 = this.A00;
                                            if (userSession4 != null) {
                                                return userSession4;
                                            }
                                            C25960wt.A0w();
                                            throw null;
                                        }

                                        @Override // androidx.fragment.app.Fragment
                                        public final void onCreate(Bundle bundle) {
                                            int A022 = C21950pH.A02(-414454675);
                                            super.onCreate(bundle);
                                            this.A00 = C25920wp.A0X(this);
                                            C21950pH.A09(-341089181, A022);
                                        }

                                        @Override // androidx.fragment.app.Fragment
                                        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                                            int A022 = C21950pH.A02(1769732199);
                                            C0OR.A0B(layoutInflater, 0);
                                            View inflate = layoutInflater.inflate(R.layout.layout_iglive_moderator_viewer_warning_fragment, viewGroup, false);
                                            C21950pH.A09(871788802, A022);
                                            return inflate;
                                        }
                                    };
                                    Bundle A07 = C25930wq.A07();
                                    A07.putString("args.broadcaster_id", id);
                                    abstractC28455EqB4.setArguments(A07);
                                    C31897Gcn.A00(requireActivity, abstractC28455EqB4, A014);
                                }
                            }
                        }
                    }
                    if (c31362GCu != null) {
                        C31358GCq c31358GCq = new C31358GCq(c31362GCu.A00, c31362GCu.A01, c31362GCu.A02, c31362GCu.A03, c31362GCu.A04, c31362GCu.A08, c31362GCu.A05, c31362GCu.A09, c31362GCu.A0A, c31362GCu.A07, c31362GCu.A06, c31362GCu.A0B);
                        AbstractC30551Frv abstractC30551Frv9 = c31297GAf.A00;
                        if (abstractC30551Frv9 != null) {
                            if (abstractC30551Frv9 instanceof C29557Fak) {
                                c31488GJs = ((C29557Fak) abstractC30551Frv9).A00.A0F.A05;
                            } else if (abstractC30551Frv9 instanceof C29556Faj) {
                                c31488GJs = ((C29556Faj) abstractC30551Frv9).A00.A04.A00.A0H;
                            } else {
                                HOA hoa5 = ((C29555Fai) abstractC30551Frv9).A00.A03;
                                if (hoa5 != null) {
                                    Long l2 = c31358GCq.A03;
                                    if (l2 != null) {
                                        hoa5.A03 = new ExistingStandaloneFundraiserForFeedModel(String.valueOf(l2.longValue()), c31358GCq.A0B, "", c31358GCq.A0A);
                                    }
                                    c31488GJs = hoa5.A0N;
                                }
                            }
                            if (c31488GJs != null) {
                                c31488GJs.A02(c31358GCq);
                            }
                        }
                    }
                    if (c18666AKv != null && (str5 = c18666AKv.A02) != null && (str6 = c18666AKv.A00) != null) {
                        String str18 = c18666AKv.A03;
                        if (str18 != null) {
                            num3 = C8QB.A0g(str18);
                        }
                        KtCSuperShape0S3110000_I2 ktCSuperShape0S3110000_I2 = new KtCSuperShape0S3110000_I2(num3, str6, str5, c18666AKv.A01, c18666AKv.A04);
                        AbstractC30551Frv abstractC30551Frv10 = c31297GAf.A00;
                        if (abstractC30551Frv10 != null && (abstractC30551Frv10 instanceof C29555Fai) && (hoa = ((C29555Fai) abstractC30551Frv10).A00.A03) != null && (gk42 = hoa.A02) != null) {
                            gk42.A03(ktCSuperShape0S3110000_I2);
                        }
                    }
                    if (z6 && (abstractC30551Frv = c31297GAf.A00) != null && (abstractC30551Frv instanceof C29557Fak) && (gk4 = ((C29557Fak) abstractC30551Frv).A00.A0F.A07) != null) {
                        gk4.A04(AnonymousClass006.A0u);
                    }
                }
                return Unit.A00;
            case 31:
                AbstractC30522FrS abstractC30522FrS = (AbstractC30522FrS) C28355Emq.A0g(obj, this);
                if (abstractC30522FrS instanceof C29486FYw) {
                    hoc = (HOC) this.A01;
                } else {
                    if (abstractC30522FrS instanceof C29483FYt) {
                        HOC.A03((HOC) this.A01, 30, false);
                    } else if (abstractC30522FrS instanceof C29487FYx) {
                        HOC.A03((HOC) this.A01, 0, true);
                    } else if (abstractC30522FrS instanceof C29484FYu) {
                        hoc = (HOC) this.A01;
                        C29484FYu c29484FYu = (C29484FYu) abstractC30522FrS;
                        hoc.A0A.A02(c29484FYu.A00);
                        break;
                    } else if (abstractC30522FrS instanceof C29485FYv) {
                        HOC hoc2 = (HOC) this.A01;
                        KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2 = (KtCSuperShape0S0010000_I2) hoc2.A0C.A02.A08();
                        if (ktCSuperShape0S0010000_I2 != null) {
                            HOC.A02(ktCSuperShape0S0010000_I2, hoc2);
                        }
                    }
                    return Unit.A00;
                }
                HOC.A03(hoc, 0, false);
                return Unit.A00;
            case 32:
                AbstractC30523FrT abstractC30523FrT = (AbstractC30523FrT) C28355Emq.A0g(obj, this);
                if (abstractC30523FrT instanceof C29489FYz) {
                    ((HOC) this.A01).A0A.A04(((C29489FYz) abstractC30523FrT).A00);
                } else if (abstractC30523FrT instanceof FZ0) {
                    C28536Erj c28536Erj2 = ((HOC) this.A01).A0A;
                    String str19 = ((FZ0) abstractC30523FrT).A00;
                    Iterator it6 = c28536Erj2.A06.iterator();
                    boolean z10 = false;
                    while (it6.hasNext()) {
                        if (str19.equals(C25960wt.A0g(((InterfaceC34769HtC) it6.next()).BKI()))) {
                            it6.remove();
                            z10 = true;
                        }
                    }
                    if (z10) {
                        c28536Erj2.A01();
                    }
                } else if ((abstractC30523FrT instanceof FZ1) && (indexOf = (list2 = (c28536Erj = ((HOC) this.A01).A0A).A07).indexOf((c164209Mb = ((FZ1) abstractC30523FrT).A00))) > -1) {
                    Object obj10 = list2.get(indexOf);
                    if ((obj10 instanceof C164209Mb) && (bmw = (BMW) obj10) != null) {
                        bmw.A0s = c164209Mb.A0s;
                        bmw.A04 = ((BMW) c164209Mb).A04;
                    }
                    c28536Erj.A03(c164209Mb);
                }
                return Unit.A00;
            case 33:
                AbstractC30524FrU abstractC30524FrU = (AbstractC30524FrU) C28355Emq.A0g(obj, this);
                if (abstractC30524FrU instanceof FZ2) {
                    fyw = (FYW) this.A01;
                    fxq = new HO5(C14270aP.A01.A01(fyw.A09), C25920wp.A0m(fyw.A04, 2131828708), R.drawable.instagram_lock_pano_outline_16);
                    fyw.A0A.A02(fxq);
                    HOC.A03(fyw, 0, false);
                } else {
                    if (abstractC30524FrU instanceof FZ4) {
                        FZ4 fz4 = (FZ4) abstractC30524FrU;
                        EnumC29739Fds enumC29739Fds = fz4.A02;
                        User user4 = fz4.A01;
                        HOC hoc3 = (HOC) this.A01;
                        hoc3.A0A.A02(new C29245FNp(user4, enumC29739Fds, null, C25920wp.A0n(hoc3.A07.requireContext(), fz4.A03, fz4.A00), 1));
                    } else if (abstractC30524FrU instanceof FZ3) {
                        User user5 = ((FZ3) abstractC30524FrU).A00;
                        fyw = (FYW) this.A01;
                        fxq = new FXQ(user5, C25920wp.A0m(fyw.A07.requireContext(), 2131828702));
                        fyw.A0A.A02(fxq);
                    } else if (abstractC30524FrU instanceof FZ5) {
                        HOC hoc4 = (HOC) this.A01;
                        C28536Erj c28536Erj3 = hoc4.A0A;
                        c28536Erj3.A06.clear();
                        c28536Erj3.A01();
                        hoc4.A06.requestLayout();
                    }
                    return Unit.A00;
                }
                fyw.A01.A02(fxq);
                return Unit.A00;
            case 34:
                AbstractC30525FrV abstractC30525FrV = (AbstractC30525FrV) C28355Emq.A0g(obj, this);
                if (abstractC30525FrV instanceof FZ7) {
                    FZ7 fz7 = (FZ7) abstractC30525FrV;
                    int i11 = fz7.A00;
                    FYZ fyz = (FYZ) this.A01;
                    Context context2 = ((HOC) fyz).A04;
                    if (i11 > 1) {
                        Resources resources = context2.getResources();
                        int i12 = i11 - 1;
                        list = fz7.A01;
                        A0n = resources.getQuantityString(R.plurals.live_with_multiple_join_requests_received_comment, i12, C150628fA.A0l(list, 0), new Integer(i12));
                    } else {
                        list = fz7.A01;
                        A0n = C25920wp.A0n(context2, C150628fA.A0l(list, 0), 2131830053);
                    }
                    C0OR.A09(A0n);
                    C28536Erj c28536Erj4 = fyz.A0A;
                    FXU fxu = c28536Erj4.A01;
                    if (fxu != null) {
                        if (!fz7.A02) {
                            int indexOf2 = c28536Erj4.A07.indexOf(fxu);
                            if (indexOf2 != -1 && (A002 = C28536Erj.A00(c28536Erj4, indexOf2)) >= 0) {
                                IgLiveCommentsLinearLayoutManager igLiveCommentsLinearLayoutManager = fyz.A0B;
                                if (A002 >= igLiveCommentsLinearLayoutManager.A1n()) {
                                    break;
                                }
                            }
                        }
                        fxu.A00 = list;
                        fxu.A0h = A0n;
                        List list7 = c28536Erj4.A07;
                        FXU fxu2 = c28536Erj4.A01;
                        C0OR.A0C(fxu2, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveComment");
                        int indexOf3 = list7.indexOf(fxu2);
                        if (indexOf3 != -1) {
                            c28536Erj4.notifyItemChanged(C28536Erj.A00(c28536Erj4, indexOf3));
                        }
                    }
                    FXU fxu3 = new FXU(C14270aP.A01.A01(fyz.A09), A0n, list);
                    FXU fxu4 = c28536Erj4.A01;
                    if (fxu4 != null) {
                        c28536Erj4.A04(fxu4);
                    }
                    c28536Erj4.A02(fxu3);
                    c28536Erj4.A01 = fxu3;
                    C23565Cfo c23565Cfo = fyz.A02;
                    c23565Cfo.A00 = System.currentTimeMillis();
                    if (((C28759EyP) ((C28487Eqj) c23565Cfo).A0C.getValue()).A03) {
                        C30587FsV.A00(null, null, C28355Emq.A0o(c23565Cfo, null, 22), C6D3.A00(c23565Cfo), 3);
                    }
                } else if (abstractC30525FrV instanceof FZ8) {
                    C28536Erj c28536Erj5 = ((HOC) this.A01).A0A;
                    FXU fxu5 = c28536Erj5.A01;
                    if (fxu5 != null) {
                        c28536Erj5.A04(fxu5);
                    }
                    c28536Erj5.A01 = null;
                } else if (abstractC30525FrV instanceof FZ6) {
                    FYZ fyz2 = (FYZ) this.A01;
                    HO5 ho5 = new HO5(C14270aP.A01.A01(fyz2.A09), C25920wp.A0m(((HOC) fyz2).A04, ((FZ6) abstractC30525FrV).A00), R.drawable.instagram_info_outline_16);
                    fyz2.A0A.A02(ho5);
                    HOC.A03(fyz2, 0, false);
                    fyz2.A02.A02(ho5);
                }
                return Unit.A00;
            case 35:
                AbstractC30526FrW abstractC30526FrW = (AbstractC30526FrW) C28355Emq.A0g(obj, this);
                if (abstractC30526FrW instanceof FZG) {
                    FZG fzg = (FZG) abstractC30526FrW;
                    EnumC29739Fds enumC29739Fds2 = fzg.A01;
                    Integer num4 = fzg.A02;
                    if (num4 != null) {
                        str4 = ((HOC) this.A01).A07.requireContext().getString(num4.intValue());
                    } else {
                        str4 = null;
                    }
                    C12230Qb c12230Qb = C14270aP.A01;
                    FYY fyy2 = (FYY) this.A01;
                    C29245FNp c29245FNp = new C29245FNp(c12230Qb.A01(fyy2.A09), enumC29739Fds2, str4, C25920wp.A0n(fyy2.A07.requireContext(), fzg.A03, fzg.A00), 1);
                    fyy2.A0A.A02(c29245FNp);
                    fyy2.A03.A02(c29245FNp);
                } else {
                    if (abstractC30526FrW instanceof FZA) {
                        User user6 = ((FZA) abstractC30526FrW).A00;
                        fyy = (FYY) this.A01;
                        c20830BLw = new FXR(user6, C25920wp.A0m(fyy.A07.requireContext(), 2131829956));
                    } else if (abstractC30526FrW instanceof FZF) {
                        C20830BLw c20830BLw2 = new C20830BLw();
                        FZF fzf = (FZF) abstractC30526FrW;
                        c20830BLw2.A00 = fzf.A00;
                        c20830BLw2.A01 = fzf.A01;
                        c20830BLw2.A03 = fzf.A02;
                        fyy = (FYY) this.A01;
                        c20830BLw = c20830BLw2;
                    } else if (abstractC30526FrW instanceof FZD) {
                        fyy = (FYY) this.A01;
                        InterfaceC34769HtC interfaceC34769HtC = fyy.A00;
                        c20830BLw = interfaceC34769HtC;
                        if (interfaceC34769HtC == null) {
                            FZD fzd = (FZD) abstractC30526FrW;
                            User user7 = fzd.A00;
                            String A0n3 = C25920wp.A0n(fyy.A07.requireContext(), fzd.A01, 2131830063);
                            C0OR.A06(A0n3);
                            FXT fxt = new FXT(user7, A0n3);
                            fyy.A00 = fxt;
                            c20830BLw = fxt;
                        }
                    } else if (abstractC30526FrW instanceof FZE) {
                        FZE fze = (FZE) abstractC30526FrW;
                        fze.A01.A04 = ((HOC) this.A01).A07.requireContext().getString(fze.A00);
                    } else if (abstractC30526FrW instanceof FZC) {
                        FYY fyy3 = (FYY) this.A01;
                        FXT fxt2 = fyy3.A00;
                        if (fxt2 != null) {
                            fxt2.A00 = ((FZC) abstractC30526FrW).A00;
                        }
                        fyy3.A0A.A01();
                    } else if (abstractC30526FrW instanceof FZB) {
                        User user8 = ((FZB) abstractC30526FrW).A00;
                        fyy = (FYY) this.A01;
                        String A0n4 = C25920wp.A0n(fyy.A07.requireContext(), new Integer(2131829958), 2131829957);
                        C0OR.A06(A0n4);
                        c20830BLw = new FXS(user8, A0n4);
                    } else if (abstractC30526FrW instanceof FZ9) {
                        C70743jA.A03(((HOC) this.A01).A07.requireContext(), "viewer_comments_error", 2131834838, 0);
                    }
                    fyy.A0A.A02(c20830BLw);
                    fyy.A03.A02(c20830BLw);
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                AbstractC30527FrX abstractC30527FrX = (AbstractC30527FrX) C28355Emq.A0g(obj, this);
                if (abstractC30527FrX instanceof FZK) {
                    ImageUrl imageUrl = ((FZK) abstractC30527FrX).A00;
                    String str20 = null;
                    GC2 gc2 = (GC2) this.A01;
                    View A022 = C150618f9.A02(gc2.A04);
                    if (imageUrl != null) {
                        A022.setVisibility(0);
                        abstractC28455EqB = gc2.A01;
                        ((IgImageView) C25940wr.A0b(gc2.A04)).setUrl(imageUrl, abstractC28455EqB);
                        textView = (TextView) C25940wr.A0b(gc2.A05);
                        A0B = C25920wp.A0B(abstractC28455EqB);
                        i3 = R.dimen.avatar_size_customization_sheet_redesign;
                    } else {
                        A022.setVisibility(8);
                        textView = (TextView) C25940wr.A0b(gc2.A05);
                        abstractC28455EqB = gc2.A01;
                        A0B = C25920wp.A0B(abstractC28455EqB);
                        i3 = R.dimen.browser_error_screen_description_width;
                    }
                    textView.setMaxWidth(A0B.getDimensionPixelSize(i3));
                    TextView textView2 = (TextView) C25940wr.A0b(gc2.A05);
                    if (abstractC30527FrX instanceof FZI) {
                        str20 = ((FZI) abstractC30527FrX).A00;
                    } else if (abstractC30527FrX instanceof FZH) {
                        FZH fzh = (FZH) abstractC30527FrX;
                        str20 = C25920wp.A0n(abstractC28455EqB.requireContext(), fzh.A01, fzh.A00);
                    }
                    textView2.setText(str20);
                    A0c2 = Bs8.A0c(C150618f9.A02(gc2.A03), 0);
                    A0c2.A0H(1.0f);
                    A0c2.A0A = 0;
                } else {
                    if (abstractC30527FrX instanceof FZJ) {
                        A0c2 = Bs8.A0c(C150618f9.A02(((GC2) this.A01).A03), 0);
                        A0c2.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A0c2.A09 = 8;
                    }
                    return Unit.A00;
                }
                A0c2.A0G();
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                if (C28355Emq.A0g(obj, this) instanceof FZO) {
                    C70643iu A015 = C70643iu.A01();
                    A015.A0E(EnumC387426q.SUCCESS);
                    Fragment fragment = (Fragment) this.A01;
                    A015.A0A = fragment.getString(2131829763);
                    A015.A01 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                    C70643iu.A08(C32615Gsq.A01, A015);
                    C25960wt.A18(fragment);
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                Object A0g2 = C28355Emq.A0g(obj, this);
                if (!(A0g2 instanceof C23570Cft)) {
                    if (A0g2 instanceof C23571Cfu) {
                        AbstractC31842GbY A006 = AbstractC31842GbY.A00.A00(((Fragment) this.A01).getActivity());
                        Fragment fragment2 = null;
                        if (A006 != null) {
                            fragment2 = A006.A07();
                        }
                        if ((fragment2 instanceof BottomSheetFragment) && (bottomSheetFragment = (BottomSheetFragment) fragment2) != null) {
                            bottomSheetFragment.onBackPressed();
                        }
                    }
                    return Unit.A00;
                }
                C25940wr.A0y(((Fragment) this.A01).getActivity(), AbstractC31842GbY.A00);
                return Unit.A00;
            case 39:
                Object A0g3 = C28355Emq.A0g(obj, this);
                if (A0g3 instanceof FZX) {
                    C150618f9.A02(((C32950GzL) this.A01).A03).sendAccessibilityEvent(32768);
                } else if (A0g3 instanceof FZW) {
                    C32950GzL c32950GzL = (C32950GzL) this.A01;
                    C150618f9.A02(c32950GzL.A09).animate().setStartDelay(1000L).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(1000L).withEndAction(new HUH(c32950GzL));
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AbstractC30535Frf abstractC30535Frf = (AbstractC30535Frf) C28355Emq.A0g(obj, this);
                if (abstractC30535Frf instanceof C29500FZk) {
                    avatarLikesView = ((C31482GJe) this.A01).A01;
                    List<KtCSuperShape2S0200000_I2_2> list8 = ((C29500FZk) abstractC30535Frf).A00;
                    AvatarLikesView.A08(avatarLikesView, avatarLikesView.A02);
                    AvatarLikesView.A08(avatarLikesView, avatarLikesView.A04);
                    for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : list8) {
                        G6E g6e = (G6E) ktCSuperShape2S0200000_I2_2.A00;
                        if (g6e != null) {
                            AvatarLikesView.A07(new C113756gL(g6e.A01, g6e.A00), avatarLikesView, (Integer) ktCSuperShape2S0200000_I2_2.A01, null, false);
                        } else {
                            AvatarLikesView.A04(null, avatarLikesView, (Integer) ktCSuperShape2S0200000_I2_2.A01, null, false);
                        }
                    }
                } else if (abstractC30535Frf instanceof C29502FZm) {
                    avatarLikesView = ((C31482GJe) this.A01).A01;
                    C29502FZm c29502FZm = (C29502FZm) abstractC30535Frf;
                    C31115G3b c31115G3b = c29502FZm.A00;
                    boolean z11 = c29502FZm.A01;
                    AvatarLikesView.A08(avatarLikesView, avatarLikesView.A02);
                    AvatarLikesView.A08(avatarLikesView, avatarLikesView.A03);
                    G6E g6e2 = c31115G3b.A00;
                    if (g6e2 != null) {
                        AvatarLikesView.A07(new C113756gL(g6e2.A01, g6e2.A00), avatarLikesView, null, c31115G3b.A01, z11);
                    } else {
                        AvatarLikesView.A04(null, avatarLikesView, null, c31115G3b.A01, z11);
                    }
                } else {
                    if (abstractC30535Frf instanceof C29499FZj) {
                        throw new NullPointerException("l0");
                    }
                    return Unit.A00;
                }
                avatarLikesView.invalidate();
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                AbstractC30535Frf abstractC30535Frf2 = (AbstractC30535Frf) C28355Emq.A0g(obj, this);
                if (abstractC30535Frf2 instanceof C29501FZl) {
                    C29469FYf c29469FYf = (C29469FYf) this.A01;
                    c29469FYf.A01.removeCallbacksAndMessages(null);
                    String[] strArr = ((C29501FZl) abstractC30535Frf2).A00;
                    int length = strArr.length;
                    int i13 = 0;
                    int i14 = 0;
                    while (i13 < length) {
                        String str21 = strArr[i13];
                        IgImageView igImageView = ((IgImageView[]) c29469FYf.A0C.getValue())[i14];
                        C92484wx c92484wx = new C92484wx(igImageView.getContext(), igImageView.getWidth());
                        c92484wx.A0S(str21);
                        igImageView.setImageDrawable(c92484wx);
                        igImageView.setOnClickListener(new IDxCListenerShape16S1100000_5_I2(str21, c29469FYf, 4));
                        i13++;
                        i14++;
                    }
                    C150628fA.A07(c29469FYf.A07).setVisibility(0);
                    InterfaceC12130Pj interfaceC12130Pj3 = c29469FYf.A09;
                    AbstractC25669Dbm A0E = Bs8.A0c(C150628fA.A07(interfaceC12130Pj3), 0).A0E(C25618Dah.A01(10.0d, 5.0d));
                    A0E.A0A = 0;
                    A0E.A0N(1.0f, C150628fA.A07(interfaceC12130Pj3).getMeasuredWidth());
                    A0E.A0O(1.0f, C150628fA.A07(interfaceC12130Pj3).getMeasuredHeight());
                    A0E.A0H(1.0f);
                    A0E.A0M(C150628fA.A07(interfaceC12130Pj3).getRotation(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0E.A0G();
                    View A072 = C150628fA.A07(c29469FYf.A06);
                    Handler handler2 = c29469FYf.A01;
                    handler2.postDelayed(new EJG(A072), 20L);
                    handler2.postDelayed(new EJG(C150628fA.A07(c29469FYf.A0B)), 40L);
                    handler2.postDelayed(new EJG(C150628fA.A07(c29469FYf.A0A)), 60L);
                    handler2.postDelayed(new EJG(C150628fA.A07(c29469FYf.A05)), 80L);
                    handler2.postDelayed(new EJG(C150628fA.A07(c29469FYf.A04)), 100L);
                    A0c = Bs8.A0c(c29469FYf.A02, 1);
                    f = 0.5f;
                } else {
                    if (abstractC30535Frf2 instanceof C29503FZn) {
                        C29469FYf c29469FYf2 = (C29469FYf) this.A01;
                        c29469FYf2.A01.removeCallbacksAndMessages(null);
                        C150628fA.A07(c29469FYf2.A07).setVisibility(8);
                        InterfaceC12130Pj interfaceC12130Pj4 = c29469FYf2.A09;
                        AbstractC25669Dbm A0E2 = Bs8.A0c(C150628fA.A07(interfaceC12130Pj4), 0).A0E(C25618Dah.A01(10.0d, 5.0d));
                        A0E2.A09 = 8;
                        A0E2.A0N(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C150628fA.A07(interfaceC12130Pj4).getMeasuredWidth());
                        A0E2.A0O(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C150628fA.A07(interfaceC12130Pj4).getMeasuredHeight());
                        A0E2.A0H(0.6f);
                        A0E2.A0M(C150628fA.A07(interfaceC12130Pj4).getRotation(), -10.0f);
                        A0E2.A0G();
                        View A073 = C150628fA.A07(c29469FYf2.A06);
                        Handler handler3 = c29469FYf2.A01;
                        C28354Emp.A12(handler3, A073, 20L, true);
                        C28354Emp.A12(handler3, C150628fA.A07(c29469FYf2.A0B), 40L, true);
                        C28354Emp.A12(handler3, C150628fA.A07(c29469FYf2.A0A), 60L, true);
                        C28354Emp.A12(handler3, C150628fA.A07(c29469FYf2.A05), 80L, true);
                        C28354Emp.A12(handler3, C150628fA.A07(c29469FYf2.A04), 100L, true);
                        A0c = Bs8.A0c(c29469FYf2.A02, 1);
                        f = 1.0f;
                    }
                    return Unit.A00;
                }
                A0c.A0H(f);
                A0c.A0G();
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                AbstractC30537Frh abstractC30537Frh = (AbstractC30537Frh) C28355Emq.A0g(obj, this);
                if (abstractC30537Frh instanceof C29514FZy) {
                    A01 = C70643iu.A01();
                    C29514FZy c29514FZy = (C29514FZy) abstractC30537Frh;
                    A01.A0E(c29514FZy.A02);
                    A01.A0A = C25940wr.A0d(((C31299GAh) this.A01).A00.getResources(), c29514FZy.A04, c29514FZy.A00);
                    A01.A01 = 5000;
                    ImageUrl imageUrl2 = c29514FZy.A01;
                    if (imageUrl2 != null) {
                        A01.A06 = imageUrl2;
                        A01.A0D(C26p.CIRCULAR);
                    }
                    String str22 = c29514FZy.A03;
                    if (str22 != null) {
                        A01.A0E = str22;
                    }
                    C70643iu.A08(C32615Gsq.A01, A01);
                    return Unit.A00;
                }
                if (abstractC30537Frh instanceof C29511FZv) {
                    C70743jA.A03(((C31299GAh) this.A01).A00, null, 2131829696, 0);
                } else if (abstractC30537Frh instanceof C29513FZx) {
                    C31299GAh c31299GAh = (C31299GAh) this.A01;
                    C31019Fzj c31019Fzj = c31299GAh.A04;
                    C29513FZx c29513FZx = (C29513FZx) abstractC30537Frh;
                    String str23 = c29513FZx.A00;
                    String A0c3 = C25940wr.A0c(c31299GAh.A00.getResources(), 2131829699);
                    String str24 = c29513FZx.A01;
                    C32443Gpn c32443Gpn = c31019Fzj.A00.A05;
                    if (c32443Gpn == null) {
                        str3 = "bottomSheetPresenter";
                        C0OR.A0E(str3);
                        throw null;
                    }
                    c32443Gpn.A0A(str23, A0c3, str24);
                } else if (abstractC30537Frh instanceof C29512FZw) {
                    C31442GHl c31442GHl = AbstractC31842GbY.A00;
                    C31299GAh c31299GAh2 = (C31299GAh) this.A01;
                    C25940wr.A0y(c31299GAh2.A01.getActivity(), c31442GHl);
                    Context context3 = c31299GAh2.A00;
                    C7G0 A0V = C25940wr.A0V(context3);
                    Bs8.A12(context3, A0V, R.drawable.twofac_on);
                    A0V.A02 = C25940wr.A0d(context3.getResources(), ((C29512FZw) abstractC30537Frh).A00.BKR(), 2131829694);
                    A0V.A0g(context3.getResources().getString(2131829693));
                    A0V.A0S(new IDxCListenerShape89S0200000_5_I2(21, c31299GAh2, abstractC30537Frh), context3.getString(2131824238));
                    A0V.A0Q(null, context3.getResources().getString(2131823055));
                    C25920wp.A1N(A0V);
                }
                return Unit.A00;
            case 43:
                AbstractC30538Fri abstractC30538Fri = (AbstractC30538Fri) C28355Emq.A0g(obj, this);
                if (abstractC30538Fri instanceof C29518Fa4) {
                    GYY gyy = (GYY) this.A01;
                    C29518Fa4 c29518Fa4 = (C29518Fa4) abstractC30538Fri;
                    User user9 = c29518Fa4.A00;
                    InterfaceC34769HtC interfaceC34769HtC2 = c29518Fa4.A01;
                    String str25 = c29518Fa4.A02;
                    boolean z12 = c29518Fa4.A0G;
                    boolean z13 = c29518Fa4.A0E;
                    boolean z14 = c29518Fa4.A0A;
                    boolean z15 = c29518Fa4.A0H;
                    boolean z16 = c29518Fa4.A04;
                    boolean z17 = c29518Fa4.A05;
                    boolean z18 = c29518Fa4.A0C;
                    boolean z19 = c29518Fa4.A0F;
                    boolean z20 = c29518Fa4.A09;
                    boolean z21 = c29518Fa4.A0B;
                    boolean z22 = c29518Fa4.A0L;
                    boolean z23 = c29518Fa4.A07;
                    boolean z24 = c29518Fa4.A06;
                    boolean z25 = c29518Fa4.A0J;
                    boolean z26 = c29518Fa4.A03;
                    boolean z27 = c29518Fa4.A0I;
                    boolean z28 = c29518Fa4.A08;
                    boolean z29 = c29518Fa4.A0D;
                    boolean z30 = c29518Fa4.A0K;
                    C3L5 A042 = C150708fI.A04(gyy.A04);
                    if (z28) {
                        Context context4 = gyy.A01;
                        A042.A0A(context4.getString(2131829834), context4.getString(2131829833));
                    } else {
                        A042.A0A(user9.BKR(), user9.AkA());
                        A042.A05(user9.B4d());
                    }
                    if (z12) {
                        A042.A01(C28354Emp.A0L(interfaceC34769HtC2, gyy, 208), 2131834801);
                    }
                    if (z13) {
                        A042.A01(C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 91), 2131834667);
                    }
                    if (z14) {
                        A042.A01(new IDxCListenerShape8S1300000_5_I2(gyy, interfaceC34769HtC2, user9, str25, 0), 2131829843);
                    }
                    if (z15) {
                        A042.A01(new IDxCListenerShape16S1100000_5_I2(str25, gyy, 5), 2131829853);
                    }
                    if (z16) {
                        A042.A08(C25920wp.A0n(gyy.A01, user9.BKR(), 2131829739), C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 92));
                    }
                    if (z17) {
                        A042.A01(C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 93), 2131824882);
                    }
                    if (z18) {
                        A042.A01(new IDxCListenerShape13S1200000_5_I2(user9, gyy, str25, 5), 2131829852);
                    }
                    if (z28) {
                        A042.A08(gyy.A01.getString(2131829832), C28354Emp.A0L(user9, gyy, 209));
                    }
                    if (z29) {
                        A042.A08(gyy.A01.getString(2131829890), C28354Emp.A0L(user9, gyy, 210));
                    }
                    if (z19) {
                        A042.A09(C25920wp.A0n(gyy.A01, user9.BKR(), 2131834791), C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 84));
                    }
                    if (z20) {
                        A042.A09(C25920wp.A0n(gyy.A01, user9.BKR(), 2131829841), C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 85));
                    }
                    if (z21) {
                        int i15 = 2131829861;
                        int i16 = HttpStatus.SC_PARTIAL_CONTENT;
                        if (z22) {
                            i15 = 2131829989;
                            i16 = HttpStatus.SC_RESET_CONTENT;
                        }
                        C28353Emo.A1M(A042, interfaceC34769HtC2, gyy, i16, i15);
                    }
                    if (z23) {
                        A042.A09(C25920wp.A0n(gyy.A01, user9.BKR(), 2131829752), C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 86));
                    }
                    if (z24) {
                        i = 2131829806;
                        i2 = 87;
                    } else {
                        if (z25) {
                            i = 2131829988;
                            i2 = 88;
                        }
                        if (z26) {
                            A042.A03(C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 89), 2131829842);
                        }
                        if (z27) {
                            A042.A09(C25920wp.A0n(gyy.A01, user9.BKR(), 2131829987), C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, 90));
                        }
                        if (z30) {
                            A042.A09(gyy.A01.getString(2131830032), C28354Emp.A0L(user9, gyy, HttpStatus.SC_MULTI_STATUS));
                        }
                        A00 = AbstractC31842GbY.A00.A00(gyy.A02.requireActivity());
                        if (A00 == null && A00.A07() != null) {
                            new GZ6(A042).A02(gyy.A01);
                        } else {
                            new GZ6(A042).A03(gyy.A01);
                        }
                    }
                    A042.A03(C28355Emq.A0I(interfaceC34769HtC2, user9, gyy, i2), i);
                    if (z26) {
                    }
                    if (z27) {
                    }
                    if (z30) {
                    }
                    A00 = AbstractC31842GbY.A00.A00(gyy.A02.requireActivity());
                    if (A00 == null) {
                    }
                    new GZ6(A042).A03(gyy.A01);
                } else {
                    if (abstractC30538Fri instanceof C29516Fa1) {
                        GYY gyy2 = (GYY) this.A01;
                        AbstractC28455EqB abstractC28455EqB5 = gyy2.A02;
                        A0W = C25920wp.A0W(abstractC28455EqB5);
                        Context requireContext = abstractC28455EqB5.requireContext();
                        User user10 = ((C29516Fa1) abstractC30538Fri).A00;
                        A0W.A02 = C25920wp.A0n(requireContext, user10.BKR(), 2131834669);
                        A0W.A0g(C25920wp.A0n(abstractC28455EqB5.requireContext(), user10.BKR(), 2131834668));
                        A0W.A0F(new IDxCListenerShape89S0200000_5_I2(22, gyy2, abstractC30538Fri), 2131824238);
                        A0W.A0E(DialogInterface$OnClickListenerC31969Gek.A00, 2131823055);
                        A0W.A0h(true);
                        A0W.A0i(true);
                    } else if (abstractC30538Fri instanceof Fa5) {
                        C70743jA.A03(((GYY) this.A01).A02.requireActivity(), "option_dialog_request_failed", 2131834838, 0);
                    } else if (abstractC30538Fri instanceof C29515FZz) {
                        GYY gyy3 = (GYY) this.A01;
                        InterfaceC34769HtC interfaceC34769HtC3 = ((C29515FZz) abstractC30538Fri).A00;
                        String B20 = interfaceC34769HtC3.B20();
                        if (B20 != null) {
                            GZQ gzq = new GZQ(gyy3.A02.requireActivity(), gyy3.A03, gyy3.A04, EnumC23789CjX.A0n, EnumC23788CjW.A06, B20);
                            gzq.A01 = interfaceC34769HtC3.BKI();
                            gzq.A03 = new IDxRListenerShape77S0200000_5_I2(1, interfaceC34769HtC3, gyy3);
                            gzq.A05();
                            gzq.A02(null);
                        }
                    } else {
                        String str26 = null;
                        if (abstractC30538Fri instanceof Fa2) {
                            GYY gyy4 = (GYY) this.A01;
                            FragmentActivity requireActivity2 = gyy4.A02.requireActivity();
                            UserSession userSession4 = gyy4.A04;
                            InterfaceC19580l7 interfaceC19580l7 = gyy4.A03;
                            Fa2 fa2 = (Fa2) abstractC30538Fri;
                            User user11 = fa2.A00;
                            InterfaceC34769HtC interfaceC34769HtC4 = fa2.A01;
                            if (interfaceC34769HtC4 != null) {
                                str26 = interfaceC34769HtC4.B20();
                            }
                            C0OR.A0B(interfaceC19580l7, 3);
                            AnonymousClass335.A00(requireActivity2, interfaceC19580l7, null, null, null, null, userSession4, user11, "ig_live_options_dialog_click_point", str26, null);
                        } else if (abstractC30538Fri instanceof C29517Fa3) {
                            A01 = C70643iu.A01();
                            C29517Fa3 c29517Fa3 = (C29517Fa3) abstractC30538Fri;
                            A01.A0E(c29517Fa3.A01);
                            A01.A0A = C25940wr.A0d(((GYY) this.A01).A01.getResources(), c29517Fa3.A02, c29517Fa3.A00);
                            A01.A01 = 5000;
                            C70643iu.A08(C32615Gsq.A01, A01);
                        } else if (abstractC30538Fri instanceof Fa0) {
                            GYY gyy5 = (GYY) this.A01;
                            AbstractC28455EqB abstractC28455EqB6 = gyy5.A02;
                            A0W = C25920wp.A0W(abstractC28455EqB6);
                            Context context5 = gyy5.A01;
                            Resources resources2 = context5.getResources();
                            User user12 = ((Fa0) abstractC30538Fri).A00;
                            A0W.A02 = C25940wr.A0d(resources2, user12.BKR(), 2131829845);
                            A0W.A0g(C25940wr.A0d(context5.getResources(), user12.BKR(), 2131829844));
                            A0W.A0S(new IDxCListenerShape89S0200000_5_I2(23, gyy5, abstractC30538Fri), abstractC28455EqB6.requireContext().getString(2131824238));
                            A0W.A0Q(null, context5.getResources().getString(2131823055));
                        }
                    }
                    C25920wp.A1N(A0W);
                }
                return Unit.A00;
            case 44:
                AbstractC30542Frm abstractC30542Frm = (AbstractC30542Frm) C28355Emq.A0g(obj, this);
                if (abstractC30542Frm instanceof C29532FaK) {
                    B7B b7b = ((C29532FaK) abstractC30542Frm).A00;
                    C98y c98y9 = b7b.A0N;
                    if (c98y9 != null) {
                        str2 = c98y9.A0Q;
                    } else {
                        str2 = null;
                    }
                    C32695GuR c32695GuR = (C32695GuR) this.A01;
                    if (C0OR.A0I(str2, c32695GuR.A00)) {
                        ((GIQ) c32695GuR.A07.getValue()).A00(new IDxCListenerShape187S0200000_5_I2(3, abstractC30542Frm, c32695GuR), null, AnonymousClass295.A06, new C20151AwB(b7b), C32475GqQ.A00, c32695GuR.A04, new G3Y(c32695GuR, abstractC30542Frm));
                    }
                } else if (abstractC30542Frm instanceof C29531FaJ) {
                    C29531FaJ c29531FaJ = (C29531FaJ) abstractC30542Frm;
                    if (c29531FaJ.A01 && c29531FaJ.A02 && (str = c29531FaJ.A00) != null) {
                        C32695GuR c32695GuR2 = (C32695GuR) this.A01;
                        if (str.equals(c32695GuR2.A00)) {
                            if (!c32695GuR2.A01) {
                                c32695GuR2.A01 = true;
                                C29323FRj c29323FRj = c32695GuR2.A05;
                                AbstractC28455EqB abstractC28455EqB7 = c32695GuR2.A03;
                                GS2 gs2 = c29323FRj.A0L;
                                if (gs2 != null) {
                                    C28352Emn.A1H(abstractC28455EqB7.getViewLifecycleOwner(), ((EqL) gs2.A00.getValue()).A01, gs2, 45);
                                }
                                GC3 gc3 = c29323FRj.A0M;
                                if (gc3 != null) {
                                    C28352Emn.A1H(abstractC28455EqB7.getViewLifecycleOwner(), ((C28459EqG) gc3.A07.getValue()).A00, gc3, 47);
                                }
                                IgLiveViewerPipView igLiveViewerPipView = c29323FRj.A0N;
                                if (igLiveViewerPipView != null) {
                                    igLiveViewerPipView.A08(abstractC28455EqB7);
                                }
                                C29475FYl c29475FYl = c29323FRj.A0I;
                                if (c29475FYl != null) {
                                    c29475FYl.A02(abstractC28455EqB7);
                                }
                                C32952GzN c32952GzN = c29323FRj.A09;
                                if (c32952GzN != null) {
                                    c32952GzN.A02(abstractC28455EqB7);
                                }
                                C29469FYf c29469FYf3 = c29323FRj.A0D;
                                if (c29469FYf3 != null) {
                                    c29469FYf3.A02(abstractC28455EqB7);
                                }
                                C29467FYd c29467FYd = c29323FRj.A0B;
                                if (c29467FYd != null) {
                                    UserSession userSession5 = c29323FRj.A04;
                                    C98y c98y10 = c29323FRj.A00;
                                    C28476EqY c28476EqY = c29467FYd.A01;
                                    if (c28476EqY == null) {
                                        KtLambdaShape37S0200000_I2_21 A0s2 = C28355Emq.A0s(c98y10, userSession5, 13);
                                        InterfaceC12130Pj A0r = C28354Emp.A0r(AnonymousClass006.A0C, new KtLambdaShape137S0100000_I2_117(abstractC28455EqB7, 22), 23);
                                        c28476EqY = (C28476EqY) C25960wt.A0E(new KtLambdaShape137S0100000_I2_117(A0r, 24), A0s2, C28355Emq.A0s(null, A0r, 12), C25950ws.A0z(C28476EqY.class)).getValue();
                                        c29467FYd.A01 = c28476EqY;
                                    }
                                    c29467FYd.A00 = abstractC28455EqB7;
                                    if (c28476EqY != null && (abstractC37718Jjv3 = c28476EqY.A00) != null) {
                                        abstractC37718Jjv3.A0C(abstractC28455EqB7.getViewLifecycleOwner(), c29467FYd.A0C);
                                    }
                                }
                                GC4 gc4 = c29323FRj.A0O;
                                if (gc4 != null) {
                                    InterfaceC12130Pj interfaceC12130Pj5 = gc4.A07;
                                    C28480Eqc c28480Eqc = (C28480Eqc) interfaceC12130Pj5.getValue();
                                    C28809EzJ A0Z2 = C22187Bs5.A0Z(c28480Eqc.A06);
                                    if (A0Z2 != null) {
                                        C3V1 c3v1 = c28480Eqc.A03;
                                        A0Z2.A04.getId();
                                        String str27 = A0Z2.A08;
                                        c3v1.A00 = str27;
                                        c3v1.A01 = A0Z2.A09;
                                        c28480Eqc.A04.A00 = str27;
                                    }
                                    C28480Eqc c28480Eqc2 = (C28480Eqc) interfaceC12130Pj5.getValue();
                                    InterfaceC28348Emj interfaceC28348Emj = null;
                                    if (c28480Eqc2 != null) {
                                        interfaceC28348Emj = C28352Emn.A11(abstractC28455EqB7, c28480Eqc2.A09, new KtSLambdaShape2S0300000_I2_1(abstractC28455EqB7, gc4, null, 32));
                                    }
                                    gc4.A00 = interfaceC28348Emj;
                                }
                                GD6 gd6 = c29323FRj.A0C;
                                if (gd6 != null) {
                                    InterfaceC12130Pj interfaceC12130Pj6 = gd6.A0D;
                                    C22474Byu c22474Byu = (C22474Byu) interfaceC12130Pj6.getValue();
                                    C28809EzJ A0Z3 = C22187Bs5.A0Z(c22474Byu.A07);
                                    if (A0Z3 != null) {
                                        GSQ gsq = c22474Byu.A03;
                                        gsq.A02 = C28353Emo.A0h(A0Z3.A04, 0);
                                        gsq.A01 = A0Z3.A08;
                                        Set set7 = A0Z3.A0I;
                                        HashSet A0o4 = C25960wt.A0o();
                                        Iterator it7 = set7.iterator();
                                        while (it7.hasNext()) {
                                            C25940wr.A1T(A0o4, it7);
                                        }
                                        Set set8 = gsq.A05;
                                        set8.clear();
                                        set8.addAll(A0o4);
                                        gsq.A03 = A0Z3.A09;
                                    }
                                    C22474Byu c22474Byu2 = (C22474Byu) interfaceC12130Pj6.getValue();
                                    InterfaceC28348Emj interfaceC28348Emj2 = null;
                                    if (c22474Byu2 != null) {
                                        interfaceC28348Emj2 = C28352Emn.A11(abstractC28455EqB7, c22474Byu2.A0A, new KtSLambdaShape2S0300000_I2_1(abstractC28455EqB7, gd6, null, 27));
                                    }
                                    gd6.A00 = interfaceC28348Emj2;
                                }
                                FYY fyy4 = c29323FRj.A06;
                                if (fyy4 != null) {
                                    fyy4.A06();
                                }
                                FYW fyw2 = c29323FRj.A05;
                                if (fyw2 != null) {
                                    C28352Emn.A1H(fyw2.A07.getViewLifecycleOwner(), fyw2.A0C.A02, fyw2, 25);
                                    fyw2.A01.A05();
                                }
                                C31275G9j c31275G9j = c29323FRj.A0A;
                                if (c31275G9j != null) {
                                    c31275G9j.A00 = C28352Emn.A11(abstractC28455EqB7, ((C22419Bxy) c31275G9j.A04.getValue()).A06, new KtSLambdaShape2S0300000_I2_1(abstractC28455EqB7, c31275G9j, null, 24));
                                }
                                G8K g8k = c29323FRj.A07;
                                if (g8k != null) {
                                    C28352Emn.A1H(g8k.A01.getViewLifecycleOwner(), ((C28470EqS) g8k.A03.getValue()).A01, g8k, 28);
                                }
                                GC2 gc22 = c29323FRj.A08;
                                if (gc22 != null) {
                                    InterfaceC12130Pj interfaceC12130Pj7 = gc22.A07;
                                    AbstractC37718Jjv abstractC37718Jjv4 = ((C28481Eqd) interfaceC12130Pj7.getValue()).A05;
                                    AbstractC28455EqB abstractC28455EqB8 = gc22.A01;
                                    C28352Emn.A1H(abstractC28455EqB8.getViewLifecycleOwner(), abstractC37718Jjv4, gc22, 29);
                                    gc22.A00 = C25650DbK.A03(C25930wq.A0G(abstractC28455EqB8), new IDxFlowShape102S0200000_2_I2(8, ((C28481Eqd) interfaceC12130Pj7.getValue()).A0H, new KtSLambdaShape13S0200000_I2_8(gc22, (InterfaceC148208Yc) null, 36)));
                                    C28481Eqd c28481Eqd = (C28481Eqd) interfaceC12130Pj7.getValue();
                                    c28481Eqd.A03 = C25650DbK.A03(C6D3.A00(c28481Eqd), new IDxFlowShape102S0200000_2_I2(8, c28481Eqd.A09.A0M, new KtSLambdaShape17S0100000_I2_6(c28481Eqd, null, 2)));
                                    if (c28481Eqd.A0K) {
                                        c28481Eqd.A02 = C25650DbK.A03(C6D3.A00(c28481Eqd), C31887Gcb.A01(new KtSLambdaShape1S0111000_I2(c28481Eqd, null, 35), c28481Eqd.A0E.A0a));
                                        c28481Eqd.A00 = C25650DbK.A03(C6D3.A00(c28481Eqd), new IDxFlowShape102S0200000_2_I2(8, c28481Eqd.A0A.A04, new KtSLambdaShape23S0201000_I2_9(c28481Eqd, null, 20)));
                                    }
                                    C28481Eqd.A00(c28481Eqd);
                                }
                                GDT gdt = c29323FRj.A0K;
                                if (gdt != null) {
                                    InterfaceC12130Pj interfaceC12130Pj8 = gdt.A0J;
                                    C28352Emn.A1H(abstractC28455EqB7.getViewLifecycleOwner(), ((C22376BxH) interfaceC12130Pj8.getValue()).A00, gdt, 44);
                                    gdt.A00 = C28352Emn.A11(abstractC28455EqB7, ((C22376BxH) interfaceC12130Pj8.getValue()).A03, new KtSLambdaShape2S0300000_I2_1(abstractC28455EqB7, gdt, null, 30));
                                }
                                C25212DIj c25212DIj = c29323FRj.A0E;
                                if (c25212DIj != null) {
                                    c25212DIj.A00(abstractC28455EqB7);
                                }
                                C31300GAi c31300GAi = c29323FRj.A0J;
                                if (c31300GAi != null) {
                                    B7B b7b2 = c29323FRj.A01;
                                    if (c31300GAi.A00 == null) {
                                        c31300GAi.A00 = C25650DbK.A03(C25930wq.A0G(c31300GAi.A01), C25980wv.A0L(((C28474EqW) c31300GAi.A05.getValue()).A0B, new KtSLambdaShape13S0200000_I2_8(c31300GAi, (InterfaceC148208Yc) null, 49)));
                                    }
                                    C28474EqW c28474EqW = (C28474EqW) c31300GAi.A05.getValue();
                                    InterfaceC28348Emj interfaceC28348Emj3 = c28474EqW.A01;
                                    if (interfaceC28348Emj3 != null) {
                                        interfaceC28348Emj3.AC7(null);
                                    }
                                    c28474EqW.A01 = C30587FsV.A00(null, null, C28355Emq.A0p(c28474EqW, null, 38), C6D3.A00(c28474EqW), 3);
                                    InterfaceC28348Emj interfaceC28348Emj4 = c28474EqW.A00;
                                    if (interfaceC28348Emj4 != null) {
                                        interfaceC28348Emj4.AC7(null);
                                    }
                                    c28474EqW.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c28474EqW, null, 39), C6D3.A00(c28474EqW), 3);
                                    c28474EqW.A0D.Cro(b7b2);
                                    C25960wt.A1A(c28474EqW, c28474EqW.A08.A06, new KtSLambdaShape14S0200000_I2_9(c28474EqW, null, 12));
                                }
                            }
                        }
                    }
                    C32695GuR c32695GuR3 = (C32695GuR) this.A01;
                    if (c32695GuR3.A01) {
                        c32695GuR3.A01 = false;
                        C29323FRj c29323FRj2 = c32695GuR3.A05;
                        AbstractC28455EqB abstractC28455EqB9 = c32695GuR3.A03;
                        GS2 gs22 = c29323FRj2.A0L;
                        if (gs22 != null) {
                            C28354Emp.A19(abstractC28455EqB9, ((EqL) gs22.A00.getValue()).A01);
                        }
                        GC3 gc32 = c29323FRj2.A0M;
                        if (gc32 != null) {
                            C28354Emp.A19(abstractC28455EqB9, ((C28459EqG) gc32.A07.getValue()).A00);
                        }
                        IgLiveViewerPipView igLiveViewerPipView2 = c29323FRj2.A0N;
                        if (igLiveViewerPipView2 != null) {
                            igLiveViewerPipView2.A09(abstractC28455EqB9);
                        }
                        C29475FYl c29475FYl2 = c29323FRj2.A0I;
                        if (c29475FYl2 != null) {
                            C32710Guq.A03(c29475FYl2);
                            InterfaceC28348Emj interfaceC28348Emj5 = c29475FYl2.A02;
                            if (interfaceC28348Emj5 != null) {
                                interfaceC28348Emj5.AC7(null);
                            }
                            c29475FYl2.A02 = null;
                            InterfaceC12130Pj interfaceC12130Pj9 = c29475FYl2.A0K;
                            AbstractC28484Eqg abstractC28484Eqg = (AbstractC28484Eqg) interfaceC12130Pj9.getValue();
                            if (abstractC28484Eqg instanceof C29539FaS) {
                                C29539FaS c29539FaS = (C29539FaS) abstractC28484Eqg;
                                c29539FaS.A03();
                                c29539FaS.A00 = 0L;
                            } else {
                                abstractC28484Eqg.A03();
                            }
                            InterfaceC28348Emj interfaceC28348Emj6 = ((C32953GzO) c29475FYl2).A00;
                            if (interfaceC28348Emj6 != null) {
                                interfaceC28348Emj6.AC7(null);
                            }
                            ((C32953GzO) c29475FYl2).A00 = null;
                            AbstractC28484Eqg abstractC28484Eqg2 = (AbstractC28484Eqg) interfaceC12130Pj9.getValue();
                            if (abstractC28484Eqg2 instanceof C29539FaS) {
                                abstractC37718Jjv2 = ((C29539FaS) abstractC28484Eqg2).A01;
                            } else if (abstractC28484Eqg2 instanceof C29538FaR) {
                                abstractC37718Jjv2 = ((C29538FaR) abstractC28484Eqg2).A01;
                            } else {
                                abstractC37718Jjv2 = ((C29537FaQ) abstractC28484Eqg2).A00;
                            }
                            C28354Emp.A19(abstractC28455EqB9, abstractC37718Jjv2);
                        }
                        C32952GzN c32952GzN2 = c29323FRj2.A09;
                        if (c32952GzN2 != null) {
                            InterfaceC28348Emj interfaceC28348Emj7 = c32952GzN2.A01;
                            if (interfaceC28348Emj7 != null) {
                                interfaceC28348Emj7.AC7(null);
                            }
                            c32952GzN2.A01 = null;
                            InterfaceC12130Pj interfaceC12130Pj10 = c32952GzN2.A0H;
                            C28354Emp.A19(abstractC28455EqB9, ((C28485Eqh) interfaceC12130Pj10.getValue()).A00);
                            C28485Eqh c28485Eqh = (C28485Eqh) interfaceC12130Pj10.getValue();
                            InterfaceC91484uO.A03(c28485Eqh.A0C.A08, false);
                            c28485Eqh.A0H.Cro(new KtCSuperShape0S1130000_I2((C164209Mb) null, "", false, false, false));
                            EditText editText = c32952GzN2.A07;
                            editText.setOnFocusChangeListener(null);
                            editText.setOnClickListener(null);
                            editText.setOnEditorActionListener(null);
                            editText.removeTextChangedListener(c32952GzN2.A0A);
                            editText.setText("");
                            editText.setHint(2131824139);
                            Animator animator = c32952GzN2.A00;
                            if (animator != null) {
                                animator.removeAllListeners();
                            }
                            Animator animator2 = c32952GzN2.A00;
                            if (animator2 != null) {
                                animator2.cancel();
                            }
                        }
                        C29469FYf c29469FYf4 = c29323FRj2.A0D;
                        if (c29469FYf4 != null) {
                            C28477EqZ A007 = c29469FYf4.A00();
                            IgLiveLikesRepository igLiveLikesRepository = A007.A04;
                            C8US c8us = igLiveLikesRepository.A00;
                            if (c8us != null) {
                                c8us.cancel();
                            }
                            igLiveLikesRepository.A00 = null;
                            InterfaceC28348Emj interfaceC28348Emj8 = A007.A00;
                            if (interfaceC28348Emj8 != null) {
                                interfaceC28348Emj8.AC7(null);
                            }
                            A007.A00 = null;
                            InterfaceC28348Emj interfaceC28348Emj9 = ((C31482GJe) c29469FYf4).A00;
                            if (interfaceC28348Emj9 != null) {
                                interfaceC28348Emj9.AC7(null);
                            }
                            ((C31482GJe) c29469FYf4).A00 = null;
                            Handler handler4 = c29469FYf4.A01;
                            handler4.removeCallbacksAndMessages(null);
                            InterfaceC12130Pj interfaceC12130Pj11 = c29469FYf4.A07;
                            C150628fA.A07(interfaceC12130Pj11).setOnClickListener(null);
                            C150628fA.A07(interfaceC12130Pj11).setVisibility(8);
                            View A074 = C150628fA.A07(c29469FYf4.A09);
                            A074.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            A074.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            A074.setAlpha(0.6f);
                            A074.setRotation(-10.0f);
                            C28354Emp.A12(handler4, C150628fA.A07(c29469FYf4.A06), 0L, false);
                            C28354Emp.A12(handler4, C150628fA.A07(c29469FYf4.A0B), 0L, false);
                            C28354Emp.A12(handler4, C150628fA.A07(c29469FYf4.A0A), 0L, false);
                            C28354Emp.A12(handler4, C150628fA.A07(c29469FYf4.A05), 0L, false);
                            C28354Emp.A12(handler4, C150628fA.A07(c29469FYf4.A04), 0L, false);
                            c29469FYf4.A02.setAlpha(1.0f);
                            InterfaceC28348Emj interfaceC28348Emj10 = c29469FYf4.A00;
                            if (interfaceC28348Emj10 != null) {
                                interfaceC28348Emj10.AC7(null);
                            }
                            c29469FYf4.A00 = null;
                        }
                        C29467FYd c29467FYd2 = c29323FRj2.A0B;
                        if (c29467FYd2 != null) {
                            C28476EqY c28476EqY2 = c29467FYd2.A01;
                            if (c28476EqY2 != null && (abstractC37718Jjv = c28476EqY2.A00) != null) {
                                C28354Emp.A19(abstractC28455EqB9, abstractC37718Jjv);
                            }
                            c29467FYd2.A01 = null;
                        }
                        GC4 gc42 = c29323FRj2.A0O;
                        if (gc42 != null) {
                            InterfaceC28348Emj interfaceC28348Emj11 = gc42.A00;
                            if (interfaceC28348Emj11 != null) {
                                interfaceC28348Emj11.AC7(null);
                            }
                            gc42.A00 = null;
                            C28480Eqc c28480Eqc3 = (C28480Eqc) gc42.A07.getValue();
                            C3V1 c3v12 = c28480Eqc3.A03;
                            c3v12.A00 = null;
                            c3v12.A01 = null;
                            c28480Eqc3.A04.A00 = null;
                        }
                        GD6 gd62 = c29323FRj2.A0C;
                        if (gd62 != null) {
                            InterfaceC28348Emj interfaceC28348Emj12 = gd62.A00;
                            if (interfaceC28348Emj12 != null) {
                                interfaceC28348Emj12.AC7(null);
                            }
                            gd62.A00 = null;
                            C22474Byu c22474Byu3 = (C22474Byu) gd62.A0D.getValue();
                            C30587FsV.A00(null, null, C28355Emq.A0p(c22474Byu3, null, 6), C6D3.A00(c22474Byu3), 3);
                            c22474Byu3.A03.A04.A07();
                        }
                        FYY fyy5 = c29323FRj2.A06;
                        if (fyy5 != null) {
                            C23564Cfn c23564Cfn = fyy5.A03;
                            c23564Cfn.A07();
                            C28354Emp.A19(fyy5.A07, ((AbstractC29464FYa) fyy5).A03.A04);
                            C28536Erj c28536Erj6 = fyy5.A0A;
                            c28536Erj6.A06.clear();
                            c28536Erj6.A01();
                            fyy5.A06.requestLayout();
                            C28354Emp.A0F((C19343AfF) C25940wr.A0b(((AbstractC29464FYa) fyy5).A04)).setVisibility(8);
                            c23564Cfn.A04 = false;
                            c23564Cfn.A02 = false;
                            c23564Cfn.A03 = false;
                            InterfaceC28348Emj interfaceC28348Emj13 = c23564Cfn.A01;
                            if (interfaceC28348Emj13 != null) {
                                interfaceC28348Emj13.AC7(null);
                            }
                            c23564Cfn.A01 = null;
                            InterfaceC28348Emj interfaceC28348Emj14 = c23564Cfn.A00;
                            if (interfaceC28348Emj14 != null) {
                                interfaceC28348Emj14.AC7(null);
                            }
                            c23564Cfn.A00 = null;
                        }
                        FYW fyw3 = c29323FRj2.A05;
                        if (fyw3 != null) {
                            C29488FYy c29488FYy = fyw3.A01;
                            c29488FYy.A00 = C91554uV.A19(c29488FYy.A00);
                            C28536Erj c28536Erj7 = fyw3.A0A;
                            c28536Erj7.A06.clear();
                            c28536Erj7.A01();
                            fyw3.A06.requestLayout();
                        }
                        C31275G9j c31275G9j2 = c29323FRj2.A0A;
                        if (c31275G9j2 != null) {
                            c31275G9j2.A00 = C91554uV.A19(c31275G9j2.A00);
                        }
                        G8K g8k2 = c29323FRj2.A07;
                        if (g8k2 != null) {
                            C28354Emp.A19(g8k2.A01, ((C28470EqS) g8k2.A03.getValue()).A01);
                        }
                        GC2 gc23 = c29323FRj2.A08;
                        if (gc23 != null) {
                            InterfaceC12130Pj interfaceC12130Pj12 = gc23.A07;
                            C28481Eqd c28481Eqd2 = (C28481Eqd) interfaceC12130Pj12.getValue();
                            InterfaceC28348Emj interfaceC28348Emj15 = c28481Eqd2.A03;
                            if (interfaceC28348Emj15 != null) {
                                interfaceC28348Emj15.AC7(null);
                            }
                            InterfaceC28348Emj interfaceC28348Emj16 = c28481Eqd2.A00;
                            if (interfaceC28348Emj16 != null) {
                                interfaceC28348Emj16.AC7(null);
                            }
                            InterfaceC28348Emj interfaceC28348Emj17 = c28481Eqd2.A02;
                            if (interfaceC28348Emj17 != null) {
                                interfaceC28348Emj17.AC7(null);
                            }
                            InterfaceC28348Emj interfaceC28348Emj18 = c28481Eqd2.A04;
                            if (interfaceC28348Emj18 != null) {
                                interfaceC28348Emj18.AC7(null);
                            }
                            C28354Emp.A19(gc23.A01, ((C28481Eqd) interfaceC12130Pj12.getValue()).A05);
                            C28354Emp.A1T(gc23.A00);
                        }
                        c29323FRj2.A08 = null;
                        GDT gdt2 = c29323FRj2.A0K;
                        if (gdt2 != null) {
                            InterfaceC28348Emj interfaceC28348Emj19 = gdt2.A00;
                            if (interfaceC28348Emj19 != null) {
                                interfaceC28348Emj19.AC7(null);
                            }
                            gdt2.A00 = null;
                            C28354Emp.A19(gdt2.A03, ((C22376BxH) gdt2.A0J.getValue()).A00);
                        }
                        C25212DIj c25212DIj2 = c29323FRj2.A0E;
                        if (c25212DIj2 != null) {
                            InterfaceC28348Emj interfaceC28348Emj20 = c25212DIj2.A00;
                            if (interfaceC28348Emj20 != null) {
                                interfaceC28348Emj20.AC7(null);
                            }
                            c25212DIj2.A00 = null;
                            C28354Emp.A19(c25212DIj2.A03, ((C22393BxY) c25212DIj2.A08.getValue()).A00);
                        }
                        C31300GAi c31300GAi2 = c29323FRj2.A0J;
                        if (c31300GAi2 != null) {
                            InterfaceC28348Emj interfaceC28348Emj21 = c31300GAi2.A00;
                            if (interfaceC28348Emj21 != null) {
                                interfaceC28348Emj21.AC7(null);
                            }
                            c31300GAi2.A00 = null;
                            C28474EqW c28474EqW2 = (C28474EqW) c31300GAi2.A05.getValue();
                            InterfaceC28348Emj interfaceC28348Emj22 = c28474EqW2.A01;
                            if (interfaceC28348Emj22 != null) {
                                interfaceC28348Emj22.AC7(null);
                            }
                            InterfaceC28348Emj interfaceC28348Emj23 = c28474EqW2.A00;
                            if (interfaceC28348Emj23 != null) {
                                interfaceC28348Emj23.AC7(null);
                            }
                            c28474EqW2.A02 = false;
                        }
                    }
                }
                return Unit.A00;
            case 45:
                AbstractC30543Frn abstractC30543Frn = (AbstractC30543Frn) C28355Emq.A0g(obj, this);
                if (abstractC30543Frn instanceof C29533FaL) {
                    C31892Gcg c31892Gcg2 = (C31892Gcg) this.A01;
                    ObjectAnimator objectAnimator = c31892Gcg2.A02;
                    if (objectAnimator != null) {
                        objectAnimator.removeAllListeners();
                        objectAnimator.cancel();
                    }
                    ObjectAnimator ofInt = ObjectAnimator.ofInt(c31892Gcg2.A0H.getValue(), ReactProgressBarViewManager.PROP_PROGRESS, 500, 0);
                    ofInt.setDuration(((C29533FaL) abstractC30543Frn).A00);
                    C91534uT.A17(ofInt);
                    ofInt.addListener(new IDxAListenerShape356S0100000_4_I2(c31892Gcg2, 9));
                    ofInt.start();
                    c31892Gcg2.A02 = ofInt;
                } else if ((abstractC30543Frn instanceof C29534FaM) && (surface = (c31892Gcg = (C31892Gcg) this.A01).A03) != null) {
                    try {
                        synchronized (surface) {
                            int i17 = c31892Gcg.A01;
                            int i18 = c31892Gcg.A00;
                            config = Bitmap.Config.ARGB_8888;
                            Bitmap createBitmap = Bitmap.createBitmap(i17, i18, config);
                            Canvas canvas = new Canvas(createBitmap);
                            C31892Gcg.A03(c31892Gcg, 1.0f, c31892Gcg.A01, c31892Gcg.A00);
                            canvas.save();
                            interfaceC12130Pj2 = c31892Gcg.A0L;
                            C150618f9.A02(interfaceC12130Pj2).draw(canvas);
                            canvas.restore();
                            c41010Lgs = c31892Gcg.A0B;
                            c41010Lgs.A01(surface);
                            DKF dkf = new DKF(createBitmap.getWidth(), createBitmap.getHeight());
                            GLUtils.texImage2D(3553, 0, createBitmap, 0);
                            dkf.A01();
                            c31892Gcg.A04 = dkf;
                            EGL14.eglSwapBuffers(c41010Lgs.A00, c41010Lgs.A01);
                            c41010Lgs.A00();
                        }
                        InterfaceC34775HtI interfaceC34775HtI = c31892Gcg.A05;
                        if (interfaceC34775HtI != null) {
                            synchronized (interfaceC34775HtI) {
                                Bitmap createBitmap2 = Bitmap.createBitmap(interfaceC34775HtI.BFZ(), interfaceC34775HtI.BFW(), config);
                                Canvas canvas2 = new Canvas(createBitmap2);
                                int BFZ = interfaceC34775HtI.BFZ();
                                C31892Gcg.A03(c31892Gcg, BFZ / c31892Gcg.A01, BFZ, interfaceC34775HtI.BFW());
                                canvas2.save();
                                C150618f9.A02(interfaceC12130Pj2).draw(canvas2);
                                canvas2.restore();
                                Surface surface2 = interfaceC34775HtI.getSurface();
                                if (surface2 != null) {
                                    c41010Lgs.A01(surface2);
                                }
                                DKF dkf2 = new DKF(createBitmap2.getWidth(), createBitmap2.getHeight());
                                GLUtils.texImage2D(3553, 0, createBitmap2, 0);
                                dkf2.A01();
                                c31892Gcg.A04 = dkf2;
                                long A008 = c31892Gcg.A09.A00(c31892Gcg.A08.AGn());
                                interfaceC34775HtI.Cpf(A008 / ((long) DexStore.MS_IN_NS));
                                EGLExt.eglPresentationTimeANDROID(c41010Lgs.A00, c41010Lgs.A01, A008);
                                EGL14.eglSwapBuffers(c41010Lgs.A00, c41010Lgs.A01);
                                c41010Lgs.A00();
                                C29559Fam c29559Fam = c31892Gcg.A06;
                                if (c29559Fam != null && (interfaceC34725HsT = c29559Fam.A0E) != null) {
                                    interfaceC34725HsT.Bht(interfaceC34775HtI);
                                }
                            }
                        }
                    } catch (Exception e) {
                        e.getMessage();
                    }
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                AbstractC30544Fro abstractC30544Fro = (AbstractC30544Fro) C28355Emq.A0g(obj, this);
                if (!(abstractC30544Fro instanceof FaO)) {
                    if (abstractC30544Fro instanceof C29535FaN) {
                        C70743jA.A03(((Fragment) this.A01).getContext(), "live_trivia_error", ((C29535FaN) abstractC30544Fro).A00, 0);
                    }
                    return Unit.A00;
                }
                C25940wr.A0y(((Fragment) this.A01).getActivity(), AbstractC31842GbY.A00);
                return Unit.A00;
            case 47:
                Object A0g4 = C28355Emq.A0g(obj, this);
                if (A0g4 instanceof C169179d0) {
                    C29474FYk c29474FYk = (C29474FYk) this.A01;
                    View A075 = C150628fA.A07(c29474FYk.A0I);
                    if (A075 != null) {
                        A0F = C25920wp.A0F();
                        runnableC33722HWm = new RunnableC33721HWl(A075, c29474FYk);
                    }
                    return Unit.A00;
                }
                if (A0g4 instanceof C169169cz) {
                    C29474FYk c29474FYk2 = (C29474FYk) this.A01;
                    View A076 = C150628fA.A07(c29474FYk2.A0F);
                    if (A076 != null) {
                        A0F = C25920wp.A0F();
                        runnableC33722HWm = new RunnableC33722HWm(A076, c29474FYk2);
                    }
                } else if (A0g4 instanceof C169159cy) {
                    C29474FYk c29474FYk3 = (C29474FYk) this.A01;
                    View A077 = C150628fA.A07(c29474FYk3.A0F);
                    if (A077 != null && (c32694GuQ2 = c29474FYk3.A01) != null) {
                        c32694GuQ2.A00(A077, QPTooltipAnchor.A0j, c29474FYk3.A00);
                    }
                }
                return Unit.A00;
                A0F.postDelayed(runnableC33722HWm, 2000L);
                return Unit.A00;
            case 48:
                AbstractC30546Frq abstractC30546Frq = (AbstractC30546Frq) C28355Emq.A0g(obj, this);
                if (abstractC30546Frq instanceof C29541FaU) {
                    C29475FYl c29475FYl3 = (C29475FYl) this.A01;
                    C29541FaU c29541FaU = (C29541FaU) abstractC30546Frq;
                    switch (c29541FaU.A01.ordinal()) {
                        case 0:
                            interfaceC12130Pj = c29475FYl3.A06;
                            break;
                        case 1:
                            interfaceC12130Pj = c29475FYl3.A07;
                            break;
                        case 2:
                            interfaceC12130Pj = c29475FYl3.A08;
                            break;
                        case 3:
                            interfaceC12130Pj = c29475FYl3.A09;
                            break;
                        case 4:
                            interfaceC12130Pj = c29475FYl3.A0A;
                            break;
                        case 5:
                            interfaceC12130Pj = c29475FYl3.A0C;
                            break;
                        case 6:
                            interfaceC12130Pj = c29475FYl3.A0D;
                            break;
                        case 7:
                            interfaceC12130Pj = c29475FYl3.A0F;
                            break;
                        case 8:
                            interfaceC12130Pj = c29475FYl3.A0G;
                            break;
                        case 9:
                            interfaceC12130Pj = c29475FYl3.A0H;
                            break;
                        case 10:
                            interfaceC12130Pj = c29475FYl3.A0I;
                            break;
                        case 11:
                            interfaceC12130Pj = c29475FYl3.A0J;
                            break;
                        default:
                            throw C4UK.A00();
                    }
                    View A078 = C150628fA.A07(interfaceC12130Pj);
                    if (A078 != null) {
                        DJJ djj = c29475FYl3.A04;
                        ViewGroup viewGroup = c29475FYl3.A03;
                        String A0n5 = C25920wp.A0n(A078.getContext(), c29541FaU.A02, c29541FaU.A00);
                        C0OR.A06(A0n5);
                        djj.A00(A078, viewGroup, A0n5);
                    }
                } else if (abstractC30546Frq instanceof C29540FaT) {
                    C29475FYl c29475FYl4 = (C29475FYl) this.A01;
                    View A079 = C150628fA.A07(c29475FYl4.A06);
                    if (A079 != null && (c32694GuQ = c29475FYl4.A01) != null) {
                        c32694GuQ.A00(A079, QPTooltipAnchor.A0c, c29475FYl4.A00);
                    }
                }
                return Unit.A00;
            case 49:
                Object A0g5 = C28355Emq.A0g(obj, this);
                if (A0g5 instanceof C29542FaV) {
                    C31300GAi c31300GAi3 = (C31300GAi) this.A01;
                    GVZ gvz = c31300GAi3.A02;
                    AbstractC28455EqB abstractC28455EqB10 = c31300GAi3.A01;
                    gvz.A0R = abstractC28455EqB10.requireContext().getString(2131829770);
                    gvz.A0S = abstractC28455EqB10.requireContext().getString(2131831870);
                    C31897Gcn.A00(abstractC28455EqB10.requireActivity(), new Fragment(R.layout.layout_iglive_viewer_bulk_send), C31897Gcn.A01(gvz));
                } else if ((A0g5 instanceof C29543FaW) && ((C31300GAi) this.A01).A04 != null) {
                    throw C25970wu.A0c("getFragmentFactory");
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape13S0200000_I2_8) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0200000_I2_8(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0200000_I2_8(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
