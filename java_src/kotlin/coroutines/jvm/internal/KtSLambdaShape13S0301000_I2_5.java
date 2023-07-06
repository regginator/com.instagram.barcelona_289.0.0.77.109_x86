package kotlin.coroutines.jvm.internal;

import android.os.Handler;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.PointEditor;
import com.facebook.redex.IDxFCallbackShape123S0200000_4_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape221S0100000_5_I2;
import com.facebook.redex.IDxFCollectorShape58S0300000_3_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFCollectorShape95S0200000_5_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.api.schemas.SettingId;
import com.instagram.commerce.cart.graphql.CommerceShopsViewerCartResponseImpl;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import com.instagram.shopping.model.variantselector.VariantSelectorModel;
import com.instagram.upcomingevents.common.repository.UpcomingEventReminderRepository;
import com.instagram.upcomingevents.eventpage.api.UpcomingEventPageApi;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
import com.instagram.upcomingevents.eventpage.repository.UpcomingEventPageRepository;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape35S0200000_I2_19;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import p000X.A19;
import p000X.A4U;
import p000X.AIS;
import p000X.AJI;
import p000X.AJL;
import p000X.AJN;
import p000X.AbstractC087405x;
import p000X.AbstractC180979zX;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.B21;
import p000X.B7P;
import p000X.BG8;
import p000X.BLW;
import p000X.BLY;
import p000X.BLZ;
import p000X.BMW;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09y;
import p000X.C0LJ;
import p000X.C0ND;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C128227Fr;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C151408gp;
import p000X.C151558h9;
import p000X.C151568hA;
import p000X.C151588hC;
import p000X.C151608hE;
import p000X.C155408oc;
import p000X.C155508om;
import p000X.C159498z9;
import p000X.C159508zA;
import p000X.C159518zB;
import p000X.C164209Mb;
import p000X.C167159Yc;
import p000X.C167179Ye;
import p000X.C168559bg;
import p000X.C18230A4a;
import p000X.C18350ix;
import p000X.C18627AJi;
import p000X.C18679ALi;
import p000X.C19162AcB;
import p000X.C19312Aef;
import p000X.C19750Alz;
import p000X.C19934AsK;
import p000X.C1nA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20403B1q;
import p000X.C20813BLb;
import p000X.C20814BLc;
import p000X.C20815BLd;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22401Bxg;
import p000X.C22441ByL;
import p000X.C22475Byv;
import p000X.C23180ri;
import p000X.C23403Cce;
import p000X.C23414Ccy;
import p000X.C23445Cdd;
import p000X.C23446Cde;
import p000X.C23556Cff;
import p000X.C23559Cfi;
import p000X.C23560Cfj;
import p000X.C23562Cfl;
import p000X.C23563Cfm;
import p000X.C23564Cfn;
import p000X.C23567Cfq;
import p000X.C25452DTn;
import p000X.C25507DWh;
import p000X.C25509DWj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26575DuF;
import p000X.C27502ERl;
import p000X.C27551EYy;
import p000X.C28487Eqj;
import p000X.C28759EyP;
import p000X.C28809EzJ;
import p000X.C29245FNp;
import p000X.C29476FYm;
import p000X.C29477FYn;
import p000X.C29478FYo;
import p000X.C29481FYr;
import p000X.C29484FYu;
import p000X.C29489FYz;
import p000X.C29873FgT;
import p000X.C29951Fi3;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.C31768GYa;
import p000X.C31793GZm;
import p000X.C32422GpQ;
import p000X.C32877Gxu;
import p000X.C32944GzF;
import p000X.C33221nz;
import p000X.C33839Hau;
import p000X.C3VC;
import p000X.C41001Lgh;
import p000X.C41149Lk6;
import p000X.C44I;
import p000X.C4UK;
import p000X.C68793Yg;
import p000X.C69243ah;
import p000X.C6D3;
import p000X.C70503iW;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C73823yq;
import p000X.C8UQ;
import p000X.C8YL;
import p000X.C8h3;
import p000X.C91574uX;
import p000X.C97M;
import p000X.C98J;
import p000X.C9WP;
import p000X.C9YM;
import p000X.C9YW;
import p000X.C9g7;
import p000X.CGQ;
import p000X.CKE;
import p000X.DDZ;
import p000X.DH8;
import p000X.DVC;
import p000X.E91;
import p000X.EA6;
import p000X.EA7;
import p000X.EA8;
import p000X.ESK;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC29714FdT;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.FZE;
import p000X.GJG;
import p000X.GK7;
import p000X.HH6;
import p000X.HO6;
import p000X.HO7;
import p000X.HO8;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21213Bc0;
import p000X.InterfaceC27980Egd;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34769HtC;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.MHN;
import p000X.MHO;
import p000X.MYW;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape13S0301000_I2_5 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0301000_I2_5(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_5;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        Object obj8;
        int i4;
        Object obj9;
        Object obj10;
        Object obj11;
        int i5;
        switch (this.A04) {
            case 0:
                obj9 = this.A01;
                obj10 = this.A03;
                obj11 = this.A02;
                i5 = 0;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 1:
                obj11 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i5 = 1;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 2:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 2;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 3:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 3;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 4:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 4;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 5:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 5;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 6:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 6;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 7:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 7;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 8:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 8;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 9:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 9;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 10:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 10;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 11:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 11;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj9 = this.A01;
                obj10 = this.A03;
                obj11 = this.A02;
                i5 = 12;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 13:
                obj9 = this.A01;
                obj10 = this.A03;
                obj11 = this.A02;
                i5 = 13;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 14:
                obj11 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i5 = 14;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 15:
                obj9 = this.A01;
                obj10 = this.A03;
                obj11 = this.A02;
                i5 = 15;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 16:
                obj9 = this.A01;
                obj10 = this.A03;
                obj11 = this.A02;
                i5 = 16;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 17;
                ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(obj3, obj2, interfaceC148208Yc, i);
                ktSLambdaShape13S0301000_I2_5.A02 = obj;
                return ktSLambdaShape13S0301000_I2_5;
            case 18:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 18;
                ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(obj3, obj2, interfaceC148208Yc, i);
                ktSLambdaShape13S0301000_I2_5.A02 = obj;
                return ktSLambdaShape13S0301000_I2_5;
            case 19:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 19;
                ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(obj3, obj2, interfaceC148208Yc, i);
                ktSLambdaShape13S0301000_I2_5.A02 = obj;
                return ktSLambdaShape13S0301000_I2_5;
            case 20:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 20;
                ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(obj3, obj2, interfaceC148208Yc, i);
                ktSLambdaShape13S0301000_I2_5.A02 = obj;
                return ktSLambdaShape13S0301000_I2_5;
            case 21:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 21;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 22:
                obj4 = this.A03;
                i2 = 22;
                KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_52 = new KtSLambdaShape13S0301000_I2_5(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape13S0301000_I2_52.A01 = obj;
                return ktSLambdaShape13S0301000_I2_52;
            case 23:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 23;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 24:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 24;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 25:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 25;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case Rfc3492Idn.tmax /* 26 */:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 26;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 27:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 27;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 28:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 28;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj5 = this.A03;
                obj6 = this.A01;
                i3 = 29;
                ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(obj5, obj6, interfaceC148208Yc, i3);
                ktSLambdaShape13S0301000_I2_5.A02 = obj;
                return ktSLambdaShape13S0301000_I2_5;
            case 30:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 30;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 31:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 31;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 32:
                obj5 = this.A03;
                obj6 = this.A01;
                i3 = 32;
                ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(obj5, obj6, interfaceC148208Yc, i3);
                ktSLambdaShape13S0301000_I2_5.A02 = obj;
                return ktSLambdaShape13S0301000_I2_5;
            case 33:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 33;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 34:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 34;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 35:
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 35;
                return new KtSLambdaShape13S0301000_I2_5(obj7, obj8, interfaceC148208Yc, i4);
            case Rfc3492Idn.base /* 36 */:
                obj7 = this.A03;
                obj8 = this.A01;
                i4 = 36;
                return new KtSLambdaShape13S0301000_I2_5(obj7, obj8, interfaceC148208Yc, i4);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj11 = this.A02;
                obj9 = this.A01;
                obj10 = this.A03;
                i5 = 37;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case Rfc3492Idn.skew /* 38 */:
                obj11 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i5 = 38;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 39:
                obj5 = this.A03;
                obj6 = this.A01;
                i3 = 39;
                ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(obj5, obj6, interfaceC148208Yc, i3);
                ktSLambdaShape13S0301000_I2_5.A02 = obj;
                return ktSLambdaShape13S0301000_I2_5;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj4 = this.A03;
                i2 = 40;
                KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_522 = new KtSLambdaShape13S0301000_I2_5(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape13S0301000_I2_522.A01 = obj;
                return ktSLambdaShape13S0301000_I2_522;
            case Seq.NULL_REFNUM /* 41 */:
                obj4 = this.A03;
                i2 = 41;
                KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_5222 = new KtSLambdaShape13S0301000_I2_5(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape13S0301000_I2_5222.A01 = obj;
                return ktSLambdaShape13S0301000_I2_5222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 42;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 43:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 43;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 44:
                obj4 = this.A03;
                i2 = 44;
                KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_52222 = new KtSLambdaShape13S0301000_I2_5(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape13S0301000_I2_52222.A01 = obj;
                return ktSLambdaShape13S0301000_I2_52222;
            case 45:
                obj4 = this.A03;
                i2 = 45;
                KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_522222 = new KtSLambdaShape13S0301000_I2_5(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape13S0301000_I2_522222.A01 = obj;
                return ktSLambdaShape13S0301000_I2_522222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj11 = this.A02;
                obj10 = this.A03;
                obj9 = this.A01;
                i5 = 46;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 47:
                obj10 = this.A03;
                obj9 = this.A01;
                obj11 = this.A02;
                i5 = 47;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            case 48:
                obj9 = this.A01;
                obj10 = this.A03;
                obj11 = this.A02;
                i5 = 48;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
            default:
                obj10 = this.A03;
                obj11 = this.A02;
                obj9 = this.A01;
                i5 = 49;
                return new KtSLambdaShape13S0301000_I2_5(obj11, obj9, obj10, interfaceC148208Yc, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:395:0x0982, code lost:
        if (r15 != null) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x136e, code lost:
        if (r3.A01(r6, r30) == r5) goto L247;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0d59  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0d8a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:727:0x11d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:750:0x1249  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x125f  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x127c  */
    /* JADX WARN: Removed duplicated region for block: B:761:0x1286  */
    /* JADX WARN: Removed duplicated region for block: B:765:0x12dc A[LOOP:1: B:763:0x12d6->B:765:0x12dc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:766:0x12ec  */
    /* JADX WARN: Removed duplicated region for block: B:769:0x1313  */
    /* JADX WARN: Removed duplicated region for block: B:775:0x1354  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x13bf  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x14ac  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x14de  */
    /* JADX WARN: Removed duplicated region for block: B:834:0x14eb  */
    /* JADX WARN: Removed duplicated region for block: B:868:0x15d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:872:0x15e6  */
    /* JADX WARN: Type inference failed for: r6v98, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v76, types: [java.lang.Object, X.8oc] */
    /* JADX WARN: Type inference failed for: r9v38, types: [X.BMW] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:532:0x0d88 -> B:521:0x0d53). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object A03;
        EnumC35959IpB enumC35959IpB;
        Pair pair;
        C22475Byv c22475Byv;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
        InterfaceC150608ez interfaceC150608ez;
        User user;
        Object c29481FYr;
        int i;
        String BKR;
        Pair pair2;
        HO8 ho8;
        String str;
        C28809EzJ A0Z;
        String BKR2;
        Integer num;
        long j;
        String str2;
        String BKR3;
        User user2;
        String BKR4;
        InterfaceC150608ez interfaceC150608ez2;
        C29476FYm c29476FYm;
        String str3;
        Number number;
        long elapsedRealtime;
        ConcurrentHashMap concurrentHashMap;
        Iterator A0p;
        C28809EzJ A0Z2;
        EnumC35959IpB enumC35959IpB2;
        Object collect;
        int i2;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj2;
        int i3;
        InterfaceC148208Yc interfaceC148208Yc2;
        Object obj3;
        int i4;
        C0YS ktSLambdaShape12S0200000_I2_7;
        DVC dvc;
        short s;
        int i5;
        InterfaceC90264s5 A00;
        Object obj4;
        int i6;
        InterfaceC88924pe iDxFCollectorShape219S0100000_3_I2;
        Object obj5;
        Object obj6;
        int i7;
        C0OE A1C;
        C41001Lgh BaN;
        Object obj7;
        C26575DuF c26575DuF;
        EA7 ea7;
        MYW myw;
        String str4;
        Integer num2;
        TreeJNI A01;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        int i8;
        IDxFlowShape104S0200000_4_I2 A0P;
        int i9;
        int i10;
        InterfaceC28348Emj interfaceC28348Emj;
        C155508om c155508om;
        boolean z;
        C8h3 c8h3;
        C33221nz c33221nz;
        Object c159518zB;
        Object obj8;
        Product product;
        String str5;
        List list;
        Integer num3;
        Object obj9;
        InterfaceC91484uO interfaceC91484uO2;
        Object obj10;
        KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2;
        List list2;
        C164209Mb c164209Mb;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I22;
        C22401Bxg c22401Bxg;
        InterfaceC150608ez interfaceC150608ez3;
        Object c23562Cfl;
        Integer num4;
        C28809EzJ A0Z3;
        Integer num5;
        USLEBaseShape0S0000000 A002;
        C23567Cfq c23567Cfq;
        boolean z2;
        C164209Mb c164209Mb2;
        C28809EzJ A0Z4;
        C164209Mb c164209Mb3;
        C23567Cfq c23567Cfq2;
        InterfaceC34769HtC interfaceC34769HtC;
        InterfaceC88914pd A003;
        int i11;
        IGLiveNotificationPreference iGLiveNotificationPreference;
        C23564Cfn c23564Cfn;
        HO6 ho6;
        InterfaceC095609x A0L;
        int i12;
        int A05;
        String str6;
        C8YL c8yl;
        Object obj11 = obj;
        switch (this.A04) {
            case 0:
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                throw C25970wu.A0c("stateInteractor");
            case 1:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                C33839Hau c33839Hau = new C33839Hau((C32877Gxu) this.A01, (HH6) this.A03, C91574uX.A1C(), C91574uX.A1C());
                this.A00 = 1;
                collect = ((InterfaceC90264s5) this.A02).collect(c33839Hau, this);
                if (collect == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return Unit.A00;
            case 2:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i2 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj2 = this.A03;
                i3 = 26;
                ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape12S0200000_I2_7(obj2, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0200000_I2_7);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i2 = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj3 = this.A03;
                i4 = 13;
                ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc2, obj3, i4);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0200000_I2_7);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i2 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj3 = this.A03;
                i4 = 14;
                ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc2, obj3, i4);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0200000_I2_7);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i2 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj3 = this.A03;
                i4 = 15;
                ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc2, obj3, i4);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0200000_I2_7);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i2 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj2 = this.A03;
                i3 = 28;
                ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape12S0200000_I2_7(obj2, interfaceC148208Yc, i3);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0200000_I2_7);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i2 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A0B = C22185Bs3.A0B(this.A02);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc2 = null;
                obj3 = this.A03;
                i4 = 17;
                ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc2, obj3, i4);
                this.A00 = i2;
                collect = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0200000_I2_7);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    C151408gp c151408gp = (C151408gp) this.A03;
                    InterfaceC91484uO interfaceC91484uO3 = c151408gp.A03;
                    SettingId settingId = (SettingId) this.A01;
                    interfaceC91484uO3.Cro(((KtCSuperShape1S0200000_I2_1) interfaceC91484uO3.getValue()).A03(settingId, null, true));
                    this.A00 = 1;
                    obj11 = c151408gp.A01.A01(settingId, (AbstractC180979zX) this.A02, this);
                    if (obj11 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                Object obj12 = (AbstractC69863c2) obj11;
                C151408gp c151408gp2 = (C151408gp) this.A03;
                SettingId settingId2 = (SettingId) this.A01;
                if (obj12 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO4 = c151408gp2.A03;
                    interfaceC91484uO4.Cro(((KtCSuperShape1S0200000_I2_1) interfaceC91484uO4.getValue()).A03(settingId2, (Boolean) ((C1nC) obj12).A00, false));
                    obj12 = AbstractC69863c2.A05();
                } else if (!(obj12 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj12 instanceof C1nC)) {
                    if (obj12 instanceof C1nD) {
                        interfaceC91484uO = c151408gp2.A03;
                        A03 = ((KtCSuperShape1S0200000_I2_1) interfaceC91484uO.getValue()).A03(settingId2, null, false);
                        interfaceC91484uO.Cro(A03);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    C151408gp c151408gp3 = (C151408gp) this.A03;
                    InterfaceC91484uO interfaceC91484uO5 = c151408gp3.A03;
                    SettingId settingId3 = (SettingId) this.A01;
                    interfaceC91484uO5.Cro(((KtCSuperShape1S0200000_I2_1) interfaceC91484uO5.getValue()).A04(settingId3, null, true));
                    this.A00 = 1;
                    obj11 = c151408gp3.A01.A02(settingId3, (AbstractC180979zX) this.A02, this);
                    if (obj11 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                Object obj13 = (AbstractC69863c2) obj11;
                C151408gp c151408gp4 = (C151408gp) this.A03;
                SettingId settingId4 = (SettingId) this.A01;
                if (obj13 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO6 = c151408gp4.A03;
                    interfaceC91484uO6.Cro(((KtCSuperShape1S0200000_I2_1) interfaceC91484uO6.getValue()).A04(settingId4, (String) ((C1nC) obj13).A00, false));
                    obj13 = AbstractC69863c2.A05();
                } else if (!(obj13 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj13 instanceof C1nC)) {
                    if (obj13 instanceof C1nD) {
                        interfaceC91484uO = c151408gp4.A03;
                        A03 = ((KtCSuperShape1S0200000_I2_1) interfaceC91484uO.getValue()).A04(settingId4, null, false);
                        interfaceC91484uO.Cro(A03);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 == 1) {
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    CLNoticeApi cLNoticeApi = CLNoticeApi.A00;
                    UserSession userSession = ((C9WP) this.A03).A04;
                    ImmutableList m101of = ImmutableList.m101of((Object) "IG_REELS_COMPOSER");
                    C0OR.A06(m101of);
                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325536310043784L);
                    this.A00 = 1;
                    obj11 = cLNoticeApi.A01((GQLCallInputCInputShape0S0000000) this.A01, null, m101of, userSession, (DVC) this.A02, new CXPNoticeStateRepository(userSession, AnonymousClass006.A00), this, 0L, A0E);
                    if (obj11 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                Map map = (Map) obj11;
                if (map.isEmpty()) {
                    dvc = (DVC) this.A02;
                    s = 3;
                } else {
                    EZ6.A01(((C9WP) this.A03).A05, map);
                    dvc = (DVC) this.A02;
                    s = 2;
                }
                dvc.A03(s);
                return Unit.A00;
            case 11:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                try {
                } catch (ESK unused) {
                    ((DVC) this.A02).A03((short) 113);
                }
                if (i24 != 0) {
                    if (i24 == 1) {
                        C12070Oz.A00(obj11);
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj11);
                C9WP c9wp = (C9WP) this.A03;
                long j2 = c9wp.A01;
                KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(this.A02, this.A01, c9wp, null, 10);
                this.A00 = 1;
                collect = C25507DWh.A00(this, ktSLambdaShape13S0301000_I2_5, j2);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i5 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                A00 = C25509DWj.A00(obj11, this);
                obj4 = this.A02;
                i6 = 136;
                iDxFCollectorShape219S0100000_3_I2 = C22188Bs6.A0P(obj4, i6);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i5 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                A00 = C25509DWj.A00(obj11, this);
                obj4 = this.A02;
                i6 = 137;
                iDxFCollectorShape219S0100000_3_I2 = C22188Bs6.A0P(obj4, i6);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                i5 = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                A00 = C25509DWj.A01(((C29873FgT) this.A03).A00, (InterfaceC90264s5) this.A02);
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(this.A01, 28);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                i5 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                A00 = C25509DWj.A00(obj11, this);
                obj4 = this.A02;
                i6 = 139;
                iDxFCollectorShape219S0100000_3_I2 = C22188Bs6.A0P(obj4, i6);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i5 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                A00 = C25509DWj.A00(obj11, this);
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape221S0100000_5_I2(this.A02, 16);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i5 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                Object obj14 = this.A02;
                A00 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape95S0200000_5_I2(1, this.A03, obj14);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i5 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                Object obj15 = this.A02;
                A00 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape95S0200000_5_I2(2, this.A03, obj15);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i5 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                obj5 = this.A02;
                A00 = (InterfaceC90264s5) this.A01;
                obj6 = this.A03;
                i7 = 72;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape94S0200000_4_I2(i7, obj5, obj6);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                i5 = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                obj5 = this.A02;
                A00 = (InterfaceC90264s5) this.A01;
                obj6 = this.A03;
                i7 = 73;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape94S0200000_4_I2(i7, obj5, obj6);
                this.A00 = i5;
                collect = A00.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                AbstractC087405x A0B2 = C22185Bs3.A0B(this.A02);
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_72 = new KtSLambdaShape12S0200000_I2_7(this.A03, (InterfaceC148208Yc) null, 43);
                this.A00 = 1;
                collect = C121306tO.A00((EnumC087305w) this.A01, A0B2, this, ktSLambdaShape12S0200000_I2_72);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 22:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 == 1) {
                        BaN = (C41001Lgh) this.A02;
                        A1C = (C0OE) this.A01;
                        C12070Oz.A00(obj11);
                        if (C25920wp.A1X(obj11)) {
                            InterfaceC21213Bc0 interfaceC21213Bc0 = (InterfaceC21213Bc0) BaN.A00();
                            if (interfaceC21213Bc0 instanceof C23446Cde) {
                                c26575DuF = (C26575DuF) this.A03;
                                ea7 = (EA7) interfaceC21213Bc0;
                                myw = (MYW) A1C.A00;
                                str4 = "success_value_from_server";
                            } else if (interfaceC21213Bc0 instanceof C23445Cdd) {
                                c26575DuF = (C26575DuF) this.A03;
                                ea7 = (EA7) interfaceC21213Bc0;
                                myw = (MYW) A1C.A00;
                                str4 = "fail_value_from_server";
                            } else {
                                if (interfaceC21213Bc0 instanceof EA6) {
                                    MYW myw2 = (MYW) A1C.A00;
                                    if (!(myw2 instanceof MHN) && !(myw2 instanceof MHO)) {
                                        if (myw2 instanceof EA8) {
                                            ((EA8) myw2).A00.add(interfaceC21213Bc0);
                                        }
                                    } else {
                                        C26575DuF c26575DuF2 = (C26575DuF) this.A03;
                                        c26575DuF2.A00.AMC(new C19934AsK().build(), new IDxFCallbackShape123S0200000_4_I2(5, interfaceC21213Bc0, c26575DuF2));
                                        EA8 ea8 = new EA8();
                                        ea8.A00.add(interfaceC21213Bc0);
                                        A1C.A00 = ea8;
                                    }
                                } else if (interfaceC21213Bc0 instanceof BG8) {
                                    if (A1C.A00 instanceof EA8) {
                                        obj7 = MHO.A00;
                                        A1C.A00 = obj7;
                                    }
                                    obj7 = MHN.A00;
                                    A1C.A00 = obj7;
                                }
                                this.A01 = A1C;
                                this.A02 = BaN;
                                this.A00 = 1;
                                obj11 = BaN.A01(this);
                                if (obj11 == enumC35959IpB6) {
                                    return enumC35959IpB6;
                                }
                                if (C25920wp.A1X(obj11)) {
                                }
                            }
                            if (myw instanceof MHN) {
                                C0LJ.A0B("CommerceCartQPLValidationActorImpl", "invalid state, receiving response from the server but the actor is in InactiveState.");
                            } else if (myw instanceof EA8) {
                                List list3 = ((EA8) myw).A00;
                                PointEditor markPointWithEditor = c26575DuF.A01.markPointWithEditor(ea7.A00, str4);
                                int i36 = 0;
                                for (Object obj16 : list3) {
                                    int i37 = i36 + 1;
                                    if (i36 < 0) {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                    C0OR.A09(markPointWithEditor);
                                    A19.A00(markPointWithEditor, ((EA6) obj16).A01, String.valueOf(i36));
                                    i36 = i37;
                                }
                                Integer num6 = ea7.A01;
                                markPointWithEditor.addPointData("server_value", (num6 == null || (r3 = num6.toString()) == null) ? "null" : "null").markerEditingCompleted();
                            } else {
                                C0OR.A0I(myw, MHO.A00);
                            }
                            obj7 = MHN.A00;
                            A1C.A00 = obj7;
                            this.A01 = A1C;
                            this.A02 = BaN;
                            this.A00 = 1;
                            obj11 = BaN.A01(this);
                            if (obj11 == enumC35959IpB6) {
                            }
                            if (C25920wp.A1X(obj11)) {
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj11);
                A1C = C91574uX.A1C();
                A1C.A00 = MHN.A00;
                BaN = ((C27551EYy) this.A01).BaN();
                this.A01 = A1C;
                this.A02 = BaN;
                this.A00 = 1;
                obj11 = BaN.A01(this);
                if (obj11 == enumC35959IpB6) {
                }
                if (C25920wp.A1X(obj11)) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC148528Zo interfaceC148528Zo = ((C26575DuF) this.A03).A03;
                long j3 = ((EA6) this.A01).A00;
                C8UQ c8uq = (C8UQ) this.A02;
                if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeValue = A01.getTreeValue("xfb_shops_viewer", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.class)) != null && (treeValue2 = treeValue.getTreeValue("cart", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.class)) != null) {
                    num2 = C22187Bs5.A0b(treeValue2.getIntValue("total_item_count"));
                } else {
                    num2 = null;
                }
                C23446Cde c23446Cde = new C23446Cde(j3, num2);
                this.A00 = 1;
                collect = interfaceC148528Zo.ChK(c23446Cde, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC150608ez interfaceC150608ez4 = ((C151608hE) this.A03).A0D;
                C9YM c9ym = new C9YM((VariantSelectorModel) this.A02, (Integer) this.A01);
                this.A00 = 1;
                collect = interfaceC150608ez4.ChK(c9ym, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC91494uP interfaceC91494uP = ((C151558h9) this.A03).A07;
                C9YW c9yw = new C9YW((ProductGroup) this.A02, (AJI) this.A01);
                this.A00 = 1;
                collect = interfaceC91494uP.emit(c9yw, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC91494uP interfaceC91494uP2 = ((C151588hC) this.A03).A05;
                C167159Yc c167159Yc = new C167159Yc((ProductGroup) this.A02, (AJI) this.A01);
                this.A00 = 1;
                collect = interfaceC91494uP2.emit(c167159Yc, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC91494uP interfaceC91494uP3 = ((C151568hA) this.A03).A04;
                C167179Ye c167179Ye = new C167179Ye((Product) this.A02, (AJI) this.A01);
                this.A00 = 1;
                collect = interfaceC91494uP3.emit(c167179Ye, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                i8 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                C19312Aef c19312Aef = (C19312Aef) this.A03;
                C155508om c155508om2 = (C155508om) this.A01;
                ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c155508om2.A01;
                HashMap hashMap = c19312Aef.A07;
                Object obj17 = hashMap.get(shoppingHomeFeedEndpoint);
                if (obj17 == null) {
                    obj17 = new AJL(null, shoppingHomeFeedEndpoint);
                    hashMap.put(shoppingHomeFeedEndpoint, obj17);
                }
                Object obj18 = ((AJL) obj17).A00.get(c155508om2.A09.getValue());
                if (obj18 == null || 2 - c155508om2.A02.intValue() == 0) {
                    obj18 = new CKE(Unit.A00);
                }
                InterfaceC90264s5 A04 = C70613im.A04(new KtLambdaShape35S0200000_I2_19(c155508om2, 48, c19312Aef), C22187Bs5.A0M(new KtSLambdaShape16S0100000_I2_5(c155508om2, null, 37), C68793Yg.A01(C70613im.A06(new KtLambdaShape46S0200000_I2_7(c19312Aef, 32, c155508om2), C70613im.A06(new KtLambdaShape46S0200000_I2_7(c19312Aef, 31, c155508om2), C70613im.A06(new KtLambdaShape46S0200000_I2_7(c19312Aef, 30, c155508om2), C22187Bs5.A0N(obj18)))))));
                Object obj19 = this.A02;
                A0P = C22189Bs7.A0P(new KtSLambdaShape15S0200000_I2(obj19, c155508om2, (InterfaceC148208Yc) null, 29), C70613im.A07(new KtSLambdaShape13S0200000_I2_8(c155508om2, c19312Aef, null, 9), C70613im.A08(new KtSLambdaShape1S0400000_I2(obj19, c155508om2, c19312Aef, (InterfaceC148208Yc) null, 29), A04)));
                i9 = 22;
                c155508om = c155508om2;
                InterfaceC90264s5 A052 = C70613im.A05(new KtLambdaShape130S0100000_I2_110(c155508om, i9), A0P);
                this.A00 = i8;
                collect = InterfaceC90264s5.A00(this, A052, C27502ERl.A00);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                i10 = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A02;
                C19312Aef c19312Aef2 = (C19312Aef) this.A03;
                C155508om c155508om3 = (C155508om) this.A01;
                ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint2 = c155508om3.A01;
                HashMap hashMap2 = c19312Aef2.A07;
                Object obj20 = hashMap2.get(shoppingHomeFeedEndpoint2);
                if (obj20 == null) {
                    obj20 = new AJL(null, shoppingHomeFeedEndpoint2);
                    hashMap2.put(shoppingHomeFeedEndpoint2, obj20);
                }
                AJL ajl = (AJL) obj20;
                HashMap hashMap3 = ajl.A01;
                InterfaceC12130Pj interfaceC12130Pj = c155508om3.A09;
                interfaceC28348Emj = (InterfaceC28348Emj) hashMap3.get(interfaceC12130Pj.getValue());
                if (interfaceC28348Emj == null || !interfaceC28348Emj.isActive()) {
                    hashMap3.put(interfaceC12130Pj.getValue(), C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(ajl, c155508om3, c19312Aef2, null, 28), interfaceC88914pd, 3));
                    return Unit.A00;
                }
                this.A00 = i10;
                collect = interfaceC28348Emj.BaP(this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 30:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                B21 b21 = (B21) this.A03;
                C9g7 c9g7 = (C9g7) this.A02;
                Object obj21 = this.A01;
                InterfaceC90264s5 A042 = B21.A04(c9g7, b21, AnonymousClass006.A01, C25930wq.A0l(obj21));
                if (A042 != null) {
                    IDxFCollectorShape58S0300000_3_I2 iDxFCollectorShape58S0300000_3_I2 = new IDxFCollectorShape58S0300000_3_I2(1, c9g7, obj21, b21);
                    this.A00 = 1;
                    collect = A042.collect(iDxFCollectorShape58S0300000_3_I2, this);
                    if (collect == enumC35959IpB2) {
                    }
                }
                return Unit.A00;
            case 31:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i8 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                C20403B1q c20403B1q = (C20403B1q) this.A03;
                ?? r7 = (C155408oc) this.A01;
                ShoppingReconFeedEndpoint shoppingReconFeedEndpoint = r7.A01;
                HashMap hashMap4 = c20403B1q.A02;
                Object obj22 = hashMap4.get(shoppingReconFeedEndpoint);
                if (obj22 == null) {
                    obj22 = new AJN(shoppingReconFeedEndpoint);
                    hashMap4.put(shoppingReconFeedEndpoint, obj22);
                }
                Object obj23 = ((AJN) obj22).A00.get(r7.A05.getValue());
                if (obj23 == null || 1 - r7.A02.intValue() != 0) {
                    obj23 = new CKE(Unit.A00);
                }
                i9 = 37;
                InterfaceC90264s5 A043 = C70613im.A04(new KtLambdaShape36S0200000_I2_20(r7, 3, c20403B1q), C22187Bs5.A0M(new KtSLambdaShape16S0100000_I2_5(r7, null, 45), C68793Yg.A01(C70613im.A06(new KtLambdaShape46S0200000_I2_7(c20403B1q, 38, r7), C70613im.A06(new KtLambdaShape46S0200000_I2_7(c20403B1q, 37, r7), C22187Bs5.A0N(obj23))))));
                Object obj24 = this.A02;
                A0P = C22189Bs7.A0P(new KtSLambdaShape15S0200000_I2(obj24, (Object) r7, (InterfaceC148208Yc) null, 31), C70613im.A07(new KtSLambdaShape13S0200000_I2_8(r7, c20403B1q, null, 24), C70613im.A08(new KtSLambdaShape1S0400000_I2(obj24, (Object) r7, c20403B1q, (InterfaceC148208Yc) null, 31), A043)));
                c155508om = r7;
                InterfaceC90264s5 A0522 = C70613im.A05(new KtLambdaShape130S0100000_I2_110(c155508om, i9), A0P);
                this.A00 = i8;
                collect = InterfaceC90264s5.A00(this, A0522, C27502ERl.A00);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i10 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A02;
                C20403B1q c20403B1q2 = (C20403B1q) this.A03;
                C155408oc c155408oc = (C155408oc) this.A01;
                ShoppingReconFeedEndpoint shoppingReconFeedEndpoint2 = c155408oc.A01;
                HashMap hashMap5 = c20403B1q2.A02;
                Object obj25 = hashMap5.get(shoppingReconFeedEndpoint2);
                if (obj25 == null) {
                    obj25 = new AJN(shoppingReconFeedEndpoint2);
                    hashMap5.put(shoppingReconFeedEndpoint2, obj25);
                }
                AJN ajn = (AJN) obj25;
                HashMap hashMap6 = ajn.A01;
                InterfaceC12130Pj interfaceC12130Pj2 = c155408oc.A05;
                interfaceC28348Emj = (InterfaceC28348Emj) hashMap6.get(interfaceC12130Pj2.getValue());
                if (interfaceC28348Emj == null || !interfaceC28348Emj.isActive()) {
                    hashMap6.put(interfaceC12130Pj2.getValue(), C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(ajn, c155408oc, c20403B1q2, null, 31), interfaceC88914pd2, 3));
                    return Unit.A00;
                }
                this.A00 = i10;
                collect = interfaceC28348Emj.BaP(this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                AIS ais = (AIS) this.A01;
                this.A00 = 1;
                collect = ((UpcomingEventReminderRepository) this.A03).A01(ais, (C18627AJi) this.A02, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 34:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                String str7 = "viewBinder";
                if (i49 != 0) {
                    if (i49 == 1) {
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    CGQ cgq = (CGQ) this.A03;
                    C25452DTn c25452DTn = cgq.A05;
                    if (c25452DTn != null) {
                        c25452DTn.A03.A0B.setDisplayedChild(1);
                        C23403Cce c23403Cce = cgq.A06;
                        if (c23403Cce == null) {
                            str7 = "upcomingEventRepository";
                        } else {
                            UpcomingEvent upcomingEvent = (UpcomingEvent) this.A01;
                            String str8 = upcomingEvent.A08;
                            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = (KtCSuperShape0S1420000_I2) this.A02;
                            String str9 = ktCSuperShape0S1420000_I2.A04;
                            Date date = (Date) ktCSuperShape0S1420000_I2.A03;
                            if (date != null) {
                                Date date2 = (Date) ktCSuperShape0S1420000_I2.A00;
                                if (C19750Alz.A01(upcomingEvent) != 0) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                DDZ ddz = new DDZ(str8, str9, date, date2, z, ktCSuperShape0S1420000_I2.A06);
                                this.A00 = 1;
                                obj11 = C41149Lk6.A00(this, c23403Cce.A01.Aa5(), new KtSLambdaShape22S0201000_I2_8(ddz, c23403Cce, null, 39));
                                if (obj11 == enumC35959IpB7) {
                                    return enumC35959IpB7;
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    C0OR.A0E(str7);
                    throw null;
                }
                Object obj26 = (AbstractC69863c2) obj11;
                CGQ cgq2 = (CGQ) this.A03;
                if (obj26 instanceof C1nC) {
                    UpcomingEvent A004 = A4U.A00((C98J) ((C1nC) obj26).A00);
                    UserSession userSession2 = cgq2.A02;
                    if (userSession2 == null) {
                        str7 = "userSession";
                    } else {
                        C18230A4a.A00(userSession2).A01(A004);
                        InterfaceC27980Egd interfaceC27980Egd = cgq2.A07;
                        if (interfaceC27980Egd != null) {
                            interfaceC27980Egd.BxC(A004);
                        }
                        CGQ.A02(cgq2);
                        C25452DTn c25452DTn2 = cgq2.A05;
                        if (c25452DTn2 != null) {
                            c25452DTn2.A03.A0B.setDisplayedChild(0);
                            obj26 = AbstractC69863c2.A05();
                        }
                    }
                    C0OR.A0E(str7);
                    throw null;
                } else if (!(obj26 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj26 instanceof C1nC)) {
                    if (obj26 instanceof C1nD) {
                        CGQ.A01(C1nD.A00(obj26), cgq2, "upcoming_event_edit_request_failure");
                        C25452DTn c25452DTn3 = cgq2.A05;
                        if (c25452DTn3 != null) {
                            c25452DTn3.A03.A0B.setDisplayedChild(0);
                        }
                        C0OR.A0E(str7);
                        throw null;
                    }
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 35:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 == 1) {
                        c8h3 = (C8h3) this.A02;
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    c8h3 = (C8h3) this.A03;
                    UpcomingEventPageNavigationMetadata upcomingEventPageNavigationMetadata = (UpcomingEventPageNavigationMetadata) this.A01;
                    UpcomingEventPageNavigationMetadata.EventLoaded eventLoaded = (UpcomingEventPageNavigationMetadata.EventLoaded) upcomingEventPageNavigationMetadata;
                    UpcomingEvent upcomingEvent2 = eventLoaded.A00;
                    c8h3.A00 = upcomingEvent2;
                    InterfaceC91484uO interfaceC91484uO7 = c8h3.A0C;
                    if (upcomingEventPageNavigationMetadata instanceof UpcomingEventPageNavigationMetadata.EventNotLoaded) {
                        c159518zB = C20813BLb.A00;
                    } else if (upcomingEventPageNavigationMetadata instanceof UpcomingEventPageNavigationMetadata.EventLoaded) {
                        UpcomingEventPageNavigationMetadata.EventLoaded.Header header = eventLoaded.A02;
                        C33221nz A012 = C3VC.A01(header.A09);
                        String str10 = header.A08;
                        C33221nz c33221nz2 = null;
                        if (str10 != null) {
                            c33221nz = new C33221nz(str10);
                        } else {
                            c33221nz = null;
                        }
                        ImageInfo imageInfo = header.A02;
                        B7P A053 = c8h3.A02.A05(header.A04);
                        ImageUrl imageUrl = header.A01;
                        C33221nz A013 = C3VC.A01(header.A07);
                        boolean z3 = header.A0A;
                        String str11 = header.A06;
                        long j4 = header.A00;
                        String str12 = header.A05;
                        if (str12 != null) {
                            c33221nz2 = new C33221nz(str12);
                        }
                        c159518zB = new C159518zB(A012, c33221nz, A013, c33221nz2, imageUrl, A053, imageInfo, header.A03, str11, j4, z3, header.A0C, header.A0B);
                    } else {
                        throw C4UK.A00();
                    }
                    interfaceC91484uO7.Cro(c159518zB);
                    InterfaceC91484uO interfaceC91484uO8 = c8h3.A0B;
                    if (upcomingEventPageNavigationMetadata instanceof UpcomingEventPageNavigationMetadata.EventNotLoaded) {
                        obj8 = BLZ.A00;
                    } else if (upcomingEventPageNavigationMetadata instanceof UpcomingEventPageNavigationMetadata.EventLoaded) {
                        UpcomingEventPageNavigationMetadata.EventLoaded.FeaturedProducts featuredProducts = ((UpcomingEventPageNavigationMetadata.EventLoaded) upcomingEventPageNavigationMetadata).A01;
                        List list4 = featuredProducts.A01;
                        int size = list4.size();
                        if (size != 0) {
                            if (size != 1) {
                                Product product2 = (Product) list4.get(0);
                                if (size != 2) {
                                    product = null;
                                    list = C00I.A0P(list4, 1);
                                    str5 = featuredProducts.A00;
                                    if (C70763jC.A0E(C0TD.A05, c8h3.A07.A00, 36319368736478338L) && featuredProducts.A02) {
                                        num3 = AnonymousClass006.A01;
                                        obj8 = new C159508zA(product2, product, num3, str5, list);
                                    }
                                } else {
                                    product = (Product) list4.get(1);
                                    str5 = featuredProducts.A00;
                                    list = null;
                                }
                                num3 = AnonymousClass006.A00;
                                obj8 = new C159508zA(product2, product, num3, str5, list);
                            } else {
                                obj8 = new C159508zA((Product) list4.get(0), null, AnonymousClass006.A00, featuredProducts.A00, null);
                            }
                        } else {
                            obj8 = BLY.A00;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                    interfaceC91484uO8.Cro(obj8);
                    c8h3.A0D.Cro(C20815BLd.A00);
                    InterfaceC91484uO interfaceC91484uO9 = c8h3.A0A;
                    UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = c8h3.A01().A04;
                    if (upcomingDropCampaignEventMetadata != null) {
                        obj9 = new C159498z9(upcomingDropCampaignEventMetadata.A00);
                    } else {
                        obj9 = BLW.A00;
                    }
                    interfaceC91484uO9.Cro(obj9);
                    String str13 = upcomingEvent2.A08;
                    UpcomingEventPageRepository upcomingEventPageRepository = c8h3.A06;
                    this.A02 = c8h3;
                    this.A00 = 1;
                    obj11 = UpcomingEventPageApi.A00(upcomingEventPageRepository.A00, str13, this);
                    if (obj11 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj11;
                if (abstractC69863c2 instanceof C1nD) {
                    interfaceC91484uO = c8h3.A0D;
                    A03 = C20814BLc.A00;
                    interfaceC91484uO.Cro(A03);
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nC) {
                    c8h3.A0D.Cro(C8h3.A00((C97M) ((C1nC) abstractC69863c2).A00, c8h3));
                    c8h3.A05.A00(c8h3.A01(), null, "event_page_load_success");
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 == 1) {
                        interfaceC91484uO2 = (InterfaceC91484uO) this.A02;
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    C23414Ccy c23414Ccy = (C23414Ccy) this.A03;
                    interfaceC91484uO2 = c23414Ccy.A01;
                    this.A02 = interfaceC91484uO2;
                    this.A00 = 1;
                    obj11 = c23414Ccy.A00.A01((E91) this.A01, this);
                    if (obj11 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                interfaceC91484uO2.Cro(obj11);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                AbstractC087405x A0B3 = C22185Bs3.A0B(this.A02);
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8 = new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, this.A03, 44);
                this.A00 = 1;
                collect = C121306tO.A00((EnumC087305w) this.A01, A0B3, this, ktSLambdaShape22S0201000_I2_8);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                Object obj27 = this.A03;
                Object obj28 = this.A01;
                this.A00 = 1;
                collect = ((C0YM) this.A02).invoke(obj27, obj28, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        if (i54 != 2) {
                            if (i54 == 3) {
                                C12070Oz.A00(obj11);
                                C18679ALi c18679ALi = (C18679ALi) this.A01;
                                c164209Mb = c18679ALi.A01;
                                IgLiveCommentsRepository igLiveCommentsRepository = (IgLiveCommentsRepository) this.A03;
                                if (c164209Mb != null) {
                                    IgLiveCommentsRepository.A09(c164209Mb, igLiveCommentsRepository, true);
                                } else {
                                    C164209Mb c164209Mb4 = c18679ALi.A02;
                                    if (c164209Mb4 != null) {
                                        IgLiveCommentsRepository.A09(c164209Mb4, igLiveCommentsRepository, false);
                                    }
                                }
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        obj10 = this.A02;
                        C12070Oz.A00(obj11);
                        ktCSuperShape0S1300000_I2 = ((C18679ALi) this.A01).A00;
                        if (ktCSuperShape0S1300000_I2 != null && (list2 = (List) ktCSuperShape0S1300000_I2.A00) != null) {
                            this.A02 = obj10;
                            this.A00 = 3;
                            if (IgLiveCommentsRepository.A03((IgLiveCommentsRepository) this.A03, list2, this, false) == enumC35959IpB10) {
                                return enumC35959IpB10;
                            }
                        }
                        C18679ALi c18679ALi2 = (C18679ALi) this.A01;
                        c164209Mb = c18679ALi2.A01;
                        IgLiveCommentsRepository igLiveCommentsRepository2 = (IgLiveCommentsRepository) this.A03;
                        if (c164209Mb != null) {
                        }
                        return Unit.A00;
                    }
                    obj10 = this.A02;
                    C12070Oz.A00(obj11);
                } else {
                    C12070Oz.A00(obj11);
                    obj10 = this.A02;
                    IgLiveCommentsRepository igLiveCommentsRepository3 = (IgLiveCommentsRepository) this.A03;
                    C18679ALi c18679ALi3 = (C18679ALi) this.A01;
                    Integer num7 = c18679ALi3.A03;
                    Integer num8 = AnonymousClass006.A01;
                    igLiveCommentsRepository3.A0K(C25930wq.A1Z(num7, num8), C25930wq.A1Z(num7, num8));
                    KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I22 = c18679ALi3.A00;
                    if (ktCSuperShape0S1300000_I22 != null) {
                        IgLiveCommentsRepository.A07(igLiveCommentsRepository3.A0C, c18679ALi3.A01, igLiveCommentsRepository3, (HashMap) ktCSuperShape0S1300000_I22.A01, (HashMap) ktCSuperShape0S1300000_I22.A02, c18679ALi3.A04);
                    }
                    List list5 = c18679ALi3.A04;
                    if (list5 != null) {
                        this.A02 = obj10;
                        this.A00 = 1;
                        if (IgLiveCommentsRepository.A04(igLiveCommentsRepository3, list5, this, false, false) == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    }
                }
                List list6 = ((C18679ALi) this.A01).A05;
                if (list6 != null) {
                    this.A02 = obj10;
                    this.A00 = 2;
                    if (IgLiveCommentsRepository.A02((IgLiveCommentsRepository) this.A03, list6, this, false) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                ktCSuperShape0S1300000_I2 = ((C18679ALi) this.A01).A00;
                if (ktCSuperShape0S1300000_I2 != null) {
                    this.A02 = obj10;
                    this.A00 = 3;
                    if (IgLiveCommentsRepository.A03((IgLiveCommentsRepository) this.A03, list2, this, false) == enumC35959IpB10) {
                    }
                }
                C18679ALi c18679ALi22 = (C18679ALi) this.A01;
                c164209Mb = c18679ALi22.A01;
                IgLiveCommentsRepository igLiveCommentsRepository22 = (IgLiveCommentsRepository) this.A03;
                if (c164209Mb != null) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                enumC35959IpB = null;
                if (i55 != 0) {
                    if (i55 != 1 && i55 != 2) {
                        if (i55 != 3) {
                            if (i55 != 4) {
                                throw C25920wp.A0b();
                            }
                        } else {
                            ktCSuperShape0S1210000_I22 = (KtCSuperShape0S1210000_I2) this.A02;
                            c22401Bxg = (C22401Bxg) this.A01;
                            C12070Oz.A00(obj11);
                            interfaceC150608ez3 = c22401Bxg.A07;
                            c23562Cfl = new C23559Cfi(ktCSuperShape0S1210000_I22.A02);
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 4;
                        }
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                ktCSuperShape0S1210000_I22 = (KtCSuperShape0S1210000_I2) this.A01;
                if (ktCSuperShape0S1210000_I22 != null) {
                    c22401Bxg = (C22401Bxg) this.A03;
                    boolean A1W = C25970wu.A1W(c22401Bxg.A00, ktCSuperShape0S1210000_I22.A02);
                    EnumC29714FdT enumC29714FdT = (EnumC29714FdT) ktCSuperShape0S1210000_I22.A00;
                    if (A1W) {
                        int ordinal = enumC29714FdT.ordinal();
                        if (ordinal != 10) {
                            if (ordinal != 9) {
                                if (ordinal == 5) {
                                    HO7 ho7 = c22401Bxg.A02;
                                    Integer num9 = ho7.A03;
                                    Integer num10 = AnonymousClass006.A01;
                                    if (num9 == num10) {
                                        USLEBaseShape0S0000000 A02 = HO7.A02(ho7, num10);
                                        C31793GZm.A01(ho7.A09, A02);
                                        A02.BbJ();
                                        ho7.A03 = AnonymousClass006.A0C;
                                    } else {
                                        HO7.A04(ho7, num10, "starting broadcast");
                                    }
                                    ho7.A07 = true;
                                    ho7.A0E.A02();
                                    Handler handler = ho7.A0A;
                                    Runnable runnable = ho7.A0F;
                                    handler.removeCallbacks(runnable);
                                    handler.postDelayed(runnable, 10000L);
                                }
                            } else {
                                HO7 ho72 = c22401Bxg.A02;
                                Integer num11 = AnonymousClass006.A0C;
                                String str14 = ktCSuperShape0S1210000_I22.A02;
                                C0OR.A0B(str14, 1);
                                ho72.A0J.remove(str14);
                                Integer num12 = ho72.A03;
                                if (num12 == AnonymousClass006.A01) {
                                    C22186Bs4.A1N(ho72, num11);
                                    num5 = AnonymousClass006.A0Y;
                                } else {
                                    if (num12 == num11) {
                                        HO7.A03(ho72);
                                        if (ho72.A03 == num11) {
                                            num5 = AnonymousClass006.A0N;
                                            C22186Bs4.A1N(ho72, num5);
                                        } else {
                                            HO7.A04(ho72, num11, C073900b.A0d("ending broadcast. reason: ", "BROADCASTER_INITIATED", " reasonInfo: ", ""));
                                        }
                                    }
                                    ho72.A07 = false;
                                    ho72.A0A.removeCallbacks(ho72.A0F);
                                    interfaceC150608ez3 = c22401Bxg.A07;
                                    c23562Cfl = C23563Cfm.A00;
                                    this.A00 = 1;
                                }
                                ho72.A03 = num5;
                                ho72.A07 = false;
                                ho72.A0A.removeCallbacks(ho72.A0F);
                                interfaceC150608ez3 = c22401Bxg.A07;
                                c23562Cfl = C23563Cfm.A00;
                                this.A00 = 1;
                            }
                        } else {
                            HO7 ho73 = c22401Bxg.A02;
                            Integer num13 = AnonymousClass006.A0C;
                            String str15 = ktCSuperShape0S1210000_I22.A02;
                            C0OR.A0B(str15, 1);
                            ho73.A0J.remove(str15);
                            Integer num14 = ho73.A03;
                            if (num14 == AnonymousClass006.A01) {
                                C22186Bs4.A1N(ho73, num13);
                                num4 = AnonymousClass006.A0Y;
                            } else {
                                if (num14 == num13) {
                                    HO7.A03(ho73);
                                    if (ho73.A03 == num13) {
                                        num4 = AnonymousClass006.A0N;
                                        C22186Bs4.A1N(ho73, num4);
                                    } else {
                                        HO7.A04(ho73, num13, C073900b.A0d("ending broadcast. reason: ", "BROADCASTER_INITIATED", " reasonInfo: ", ""));
                                    }
                                }
                                ho73.A07 = false;
                                ho73.A0A.removeCallbacks(ho73.A0F);
                                A0Z3 = C22187Bs5.A0Z(c22401Bxg.A04);
                                if (A0Z3 != null) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape1S0511000_I2(A0Z3, c22401Bxg, null, false), C6D3.A00(c22401Bxg), 3);
                                }
                            }
                            ho73.A03 = num4;
                            ho73.A07 = false;
                            ho73.A0A.removeCallbacks(ho73.A0F);
                            A0Z3 = C22187Bs5.A0Z(c22401Bxg.A04);
                            if (A0Z3 != null) {
                            }
                        }
                        return Unit.A00;
                    }
                    int ordinal2 = enumC29714FdT.ordinal();
                    if (ordinal2 != 10 && ordinal2 != 5) {
                        if (ordinal2 != 7) {
                            if (ordinal2 != 6) {
                                C18350ix.A03("IgLiveGuestCobroadcastViewModel", C25930wq.A0e("Unexpected state for ", ktCSuperShape0S1210000_I22));
                                return Unit.A00;
                            }
                        } else {
                            interfaceC150608ez3 = c22401Bxg.A07;
                            c23562Cfl = new C23562Cfl(ktCSuperShape0S1210000_I22.A02);
                            this.A00 = 2;
                        }
                    }
                    InterfaceC150608ez interfaceC150608ez5 = c22401Bxg.A07;
                    C23560Cfj c23560Cfj = new C23560Cfj(ktCSuperShape0S1210000_I22.A02);
                    this.A01 = c22401Bxg;
                    this.A02 = ktCSuperShape0S1210000_I22;
                    this.A00 = 3;
                    if (interfaceC150608ez5.ChK(c23560Cfj, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                    interfaceC150608ez3 = c22401Bxg.A07;
                    c23562Cfl = new C23559Cfi(ktCSuperShape0S1210000_I22.A02);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 4;
                }
                return enumC35959IpB;
                if (interfaceC150608ez3.ChK(c23562Cfl, this) == enumC35959IpB11) {
                    return enumC35959IpB11;
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                String str16 = "";
                String str17 = "guest";
                switch (this.A00) {
                    case 0:
                        C12070Oz.A00(obj11);
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A01;
                        if (ktCSuperShape0S1210000_I2 == null) {
                            return null;
                        }
                        c22475Byv = (C22475Byv) this.A03;
                        if (!C25970wu.A1W(c22475Byv.A02, ktCSuperShape0S1210000_I2.A02)) {
                            switch (((EnumC29714FdT) ktCSuperShape0S1210000_I2.A00).ordinal()) {
                                case 3:
                                    User user3 = (User) ktCSuperShape0S1210000_I2.A01;
                                    if (user3 != null) {
                                        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(user3, AnonymousClass006.A0C, c22475Byv, null, 42), C6D3.A00(c22475Byv), 3);
                                        interfaceC150608ez = c22475Byv.A0E;
                                        c29481FYr = new C29481FYr(2131829784, user3.BKR());
                                        i = 1;
                                        this.A00 = i;
                                        if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                    }
                                    break;
                                case 4:
                                    if (c22475Byv.A0G) {
                                        User user4 = (User) ktCSuperShape0S1210000_I2.A01;
                                        if (user4 != null) {
                                            IgLiveCobroadcastRepository igLiveCobroadcastRepository = c22475Byv.A05;
                                            this.A01 = c22475Byv;
                                            this.A02 = ktCSuperShape0S1210000_I2;
                                            this.A00 = 2;
                                            break;
                                        }
                                    } else {
                                        C0ND.A00(c22475Byv.A0C).remove(ktCSuperShape0S1210000_I2.A01);
                                    }
                                    c22475Byv.A03.A08(AnonymousClass006.A01, ktCSuperShape0S1210000_I2.A02);
                                    interfaceC150608ez = c22475Byv.A0E;
                                    user2 = (User) ktCSuperShape0S1210000_I2.A01;
                                    if (user2 != null && (BKR4 = user2.BKR()) != null) {
                                        str17 = BKR4;
                                    }
                                    c29481FYr = new C29481FYr(2131829783, str17);
                                    this.A01 = null;
                                    this.A02 = null;
                                    i = 3;
                                    this.A00 = i;
                                    if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                                    }
                                    break;
                                case 5:
                                    InterfaceC150608ez interfaceC150608ez6 = c22475Byv.A0E;
                                    C29478FYo c29478FYo = new C29478FYo(ktCSuperShape0S1210000_I2.A02);
                                    this.A01 = c22475Byv;
                                    this.A02 = ktCSuperShape0S1210000_I2;
                                    this.A00 = 4;
                                    if (interfaceC150608ez6.ChK(c29478FYo, this) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    if (!c22475Byv.A0G) {
                                        User user5 = (User) ktCSuperShape0S1210000_I2.A01;
                                        if (user5 != null) {
                                            IgLiveCobroadcastRepository igLiveCobroadcastRepository2 = c22475Byv.A05;
                                            this.A01 = c22475Byv;
                                            this.A02 = ktCSuperShape0S1210000_I2;
                                            this.A00 = 5;
                                            if (igLiveCobroadcastRepository2.A01(user5, this) == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                        }
                                    } else {
                                        C0ND.A00(c22475Byv.A0C).remove(ktCSuperShape0S1210000_I2.A01);
                                    }
                                    HO8 ho82 = c22475Byv.A03;
                                    str3 = ktCSuperShape0S1210000_I2.A02;
                                    C0OR.A0B(str3, 0);
                                    number = (Number) ho82.A0U.get(str3);
                                    if (number == null) {
                                        elapsedRealtime = -1;
                                    } else {
                                        elapsedRealtime = SystemClock.elapsedRealtime() - number.longValue();
                                    }
                                    concurrentHashMap = ho82.A0T;
                                    if (concurrentHashMap.containsKey(str3)) {
                                        C18350ix.A03("IgLiveBroadcastWaterfall", C073900b.A0L("Guest not removed before added again: ", str3));
                                    }
                                    AtomicInteger atomicInteger = ho82.A0X;
                                    atomicInteger.incrementAndGet();
                                    concurrentHashMap.put(str3, Long.valueOf(ho82.A02));
                                    ho82.A0S.add(str3);
                                    USLEBaseShape0S0000000 A005 = HO8.A00(ho82, AnonymousClass006.A0m);
                                    A005.A0T("guest_id", str3);
                                    A005.A0R("respond_time", Double.valueOf(((float) elapsedRealtime) / 1000.0f));
                                    A005.A0S("current_guest_count", C25980wv.A0d(concurrentHashMap.size()));
                                    ArrayList A0k = C26000wx.A0k(concurrentHashMap.size());
                                    A0p = C25960wt.A0p(concurrentHashMap);
                                    while (A0p.hasNext()) {
                                        A0k.add(C25920wp.A0e(C25950ws.A0v(C25940wr.A0q(A0p))));
                                    }
                                    A005.A0U("current_guest_ids", A0k);
                                    A005.A0S("guest_join_counter", C25980wv.A0d(atomicInteger.get()));
                                    A005.BbJ();
                                    A0Z2 = C22187Bs5.A0Z(c22475Byv.A06);
                                    if (A0Z2 != null) {
                                        IgLiveCobroadcastRepository igLiveCobroadcastRepository3 = c22475Byv.A05;
                                        String str18 = A0Z2.A08;
                                        long A014 = c22475Byv.A07.A01();
                                        Integer num15 = AnonymousClass006.A00;
                                        this.A01 = c22475Byv;
                                        this.A02 = ktCSuperShape0S1210000_I2;
                                        this.A00 = 6;
                                        obj11 = igLiveCobroadcastRepository3.A03(num15, str18, str3, this, A014);
                                        if (obj11 == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                        Pair pair3 = (Pair) obj11;
                                        interfaceC150608ez2 = c22475Byv.A0E;
                                        c29476FYm = new C29476FYm(ktCSuperShape0S1210000_I2.A02);
                                        this.A01 = c22475Byv;
                                        this.A02 = pair3;
                                        this.A00 = 7;
                                        if (interfaceC150608ez2.ChK(c29476FYm, this) != enumC35959IpB) {
                                            pair = pair3;
                                            if (!C25920wp.A1X(pair.A00)) {
                                                ho8 = c22475Byv.A03;
                                                String str19 = (String) pair.A01;
                                                if (str19 != null) {
                                                    str16 = str19;
                                                }
                                                str = "Broadcast Event (JOINED) Failed";
                                                ho8.A0B(str, str16);
                                                break;
                                            }
                                        }
                                        return enumC35959IpB;
                                    }
                                    break;
                                case 6:
                                    interfaceC150608ez = c22475Byv.A0E;
                                    c29481FYr = new C29476FYm(ktCSuperShape0S1210000_I2.A02);
                                    i = 8;
                                    this.A00 = i;
                                    if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                                    }
                                    break;
                                case 7:
                                    interfaceC150608ez = c22475Byv.A0E;
                                    c29481FYr = new C29478FYo(ktCSuperShape0S1210000_I2.A02);
                                    i = 9;
                                    this.A00 = i;
                                    if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                                    }
                                    break;
                                case 8:
                                case 9:
                                case 10:
                                    InterfaceC150608ez interfaceC150608ez7 = c22475Byv.A0E;
                                    C29476FYm c29476FYm2 = new C29476FYm(ktCSuperShape0S1210000_I2.A02);
                                    this.A01 = c22475Byv;
                                    this.A02 = ktCSuperShape0S1210000_I2;
                                    this.A00 = 10;
                                    if (interfaceC150608ez7.ChK(c29476FYm2, this) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    if (!ktCSuperShape0S1210000_I2.A03) {
                                        HO8 ho83 = c22475Byv.A03;
                                        Object obj29 = ktCSuperShape0S1210000_I2.A00;
                                        if (obj29 == EnumC29714FdT.DISMISSED) {
                                            num = AnonymousClass006.A00;
                                        } else {
                                            num = AnonymousClass006.A01;
                                        }
                                        String str20 = ktCSuperShape0S1210000_I2.A02;
                                        C0OR.A0B(str20, 1);
                                        ConcurrentHashMap concurrentHashMap2 = ho83.A0T;
                                        Number number2 = (Number) concurrentHashMap2.get(str20);
                                        if (number2 == null) {
                                            j = -1;
                                        } else {
                                            long j5 = ho83.A02;
                                            long longValue = number2.longValue();
                                            j = j5 - longValue;
                                            ho83.A0j.addAndGet(j - longValue);
                                        }
                                        if (!concurrentHashMap2.containsKey(str20)) {
                                            C18350ix.A03("IgLiveBroadcastWaterfall", C073900b.A0L("Guest not previously added to conference: ", str20));
                                        }
                                        concurrentHashMap2.remove(str20);
                                        USLEBaseShape0S0000000 A006 = HO8.A00(ho83, AnonymousClass006.A0n);
                                        if (num.intValue() != 0) {
                                            str2 = "GUEST_INITIATED";
                                        } else {
                                            str2 = "BROADCASTER_INITIATED";
                                        }
                                        A006.A0T("reason", str2);
                                        A006.A0T("guest_id", str20);
                                        A006.A0R("cobroadcast_duration", Double.valueOf(((float) j) / 1000.0f));
                                        A006.A0S("current_guest_count", C25980wv.A0d(concurrentHashMap2.size()));
                                        ArrayList A0k2 = C26000wx.A0k(concurrentHashMap2.size());
                                        Iterator A0p2 = C25960wt.A0p(concurrentHashMap2);
                                        while (A0p2.hasNext()) {
                                            A0k2.add(C25920wp.A0e(C25950ws.A0v(C25940wr.A0q(A0p2))));
                                        }
                                        A006.A0U("current_guest_ids", A0k2);
                                        A006.A0S("guest_join_counter", C25980wv.A0d(ho83.A0X.get()));
                                        A006.BbJ();
                                        if (obj29 == EnumC29714FdT.DISCONNECTED) {
                                            InterfaceC150608ez interfaceC150608ez8 = c22475Byv.A0E;
                                            User user6 = (User) ktCSuperShape0S1210000_I2.A01;
                                            if (user6 != null && (BKR3 = user6.BKR()) != null) {
                                                str17 = BKR3;
                                            }
                                            C29477FYn c29477FYn = new C29477FYn(str17);
                                            this.A01 = c22475Byv;
                                            this.A02 = ktCSuperShape0S1210000_I2;
                                            this.A00 = 11;
                                            if (interfaceC150608ez8.ChK(c29477FYn, this) == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                        }
                                        A0Z = C22187Bs5.A0Z(c22475Byv.A06);
                                        if (A0Z != null) {
                                            IgLiveCobroadcastRepository igLiveCobroadcastRepository4 = c22475Byv.A05;
                                            String str21 = A0Z.A08;
                                            long A015 = c22475Byv.A07.A01();
                                            String str22 = ktCSuperShape0S1210000_I2.A02;
                                            Integer num16 = AnonymousClass006.A01;
                                            this.A01 = c22475Byv;
                                            this.A02 = null;
                                            this.A00 = 12;
                                            obj11 = igLiveCobroadcastRepository4.A03(num16, str21, str22, this, A015);
                                            if (obj11 == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                            pair2 = (Pair) obj11;
                                            if (!C25920wp.A1X(pair2.A00)) {
                                                ho8 = c22475Byv.A03;
                                                String str23 = (String) pair2.A01;
                                                if (str23 != null) {
                                                    str16 = str23;
                                                }
                                                str = "Broadcast Event (LEFT) Failed";
                                                ho8.A0B(str, str16);
                                                break;
                                            }
                                        }
                                    } else if (c22475Byv.A0G) {
                                        User user7 = (User) ktCSuperShape0S1210000_I2.A01;
                                        if (user7 != null) {
                                            IgLiveCobroadcastRepository igLiveCobroadcastRepository5 = c22475Byv.A05;
                                            this.A01 = c22475Byv;
                                            this.A02 = ktCSuperShape0S1210000_I2;
                                            this.A00 = 13;
                                            if (igLiveCobroadcastRepository5.A01(user7, this) == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                        }
                                        c22475Byv.A03.A08(AnonymousClass006.A01, ktCSuperShape0S1210000_I2.A02);
                                        interfaceC150608ez = c22475Byv.A0E;
                                        user = (User) ktCSuperShape0S1210000_I2.A01;
                                        if (user != null && (BKR = user.BKR()) != null) {
                                            str17 = BKR;
                                        }
                                        c29481FYr = new C29481FYr(2131829784, str17);
                                        this.A01 = null;
                                        this.A02 = null;
                                        i = 14;
                                        this.A00 = i;
                                        if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                                        }
                                    } else {
                                        Set set = c22475Byv.A0C;
                                        User user8 = (User) ktCSuperShape0S1210000_I2.A01;
                                        if (C00I.A0k(set, user8)) {
                                            C0ND.A00(set).remove(user8);
                                            c22475Byv.A03.A08(AnonymousClass006.A01, ktCSuperShape0S1210000_I2.A02);
                                            interfaceC150608ez = c22475Byv.A0E;
                                            if (user8 != null && (BKR2 = user8.BKR()) != null) {
                                                str17 = BKR2;
                                            }
                                            c29481FYr = new C29481FYr(2131829784, str17);
                                            this.A01 = null;
                                            this.A02 = null;
                                            i = 15;
                                            this.A00 = i;
                                            if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                                            }
                                        }
                                    }
                                    break;
                            }
                        }
                        return Unit.A00;
                    case 1:
                    case 3:
                    case 8:
                    case 9:
                    default:
                        C12070Oz.A00(obj11);
                        return Unit.A00;
                    case 2:
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        c22475Byv.A03.A08(AnonymousClass006.A01, ktCSuperShape0S1210000_I2.A02);
                        interfaceC150608ez = c22475Byv.A0E;
                        user2 = (User) ktCSuperShape0S1210000_I2.A01;
                        if (user2 != null) {
                            str17 = BKR4;
                            break;
                        }
                        c29481FYr = new C29481FYr(2131829783, str17);
                        this.A01 = null;
                        this.A02 = null;
                        i = 3;
                        this.A00 = i;
                        if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    case 4:
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        if (!c22475Byv.A0G) {
                        }
                        HO8 ho822 = c22475Byv.A03;
                        str3 = ktCSuperShape0S1210000_I2.A02;
                        C0OR.A0B(str3, 0);
                        number = (Number) ho822.A0U.get(str3);
                        if (number == null) {
                        }
                        concurrentHashMap = ho822.A0T;
                        if (concurrentHashMap.containsKey(str3)) {
                        }
                        AtomicInteger atomicInteger2 = ho822.A0X;
                        atomicInteger2.incrementAndGet();
                        concurrentHashMap.put(str3, Long.valueOf(ho822.A02));
                        ho822.A0S.add(str3);
                        USLEBaseShape0S0000000 A0052 = HO8.A00(ho822, AnonymousClass006.A0m);
                        A0052.A0T("guest_id", str3);
                        A0052.A0R("respond_time", Double.valueOf(((float) elapsedRealtime) / 1000.0f));
                        A0052.A0S("current_guest_count", C25980wv.A0d(concurrentHashMap.size()));
                        ArrayList A0k3 = C26000wx.A0k(concurrentHashMap.size());
                        A0p = C25960wt.A0p(concurrentHashMap);
                        while (A0p.hasNext()) {
                        }
                        A0052.A0U("current_guest_ids", A0k3);
                        A0052.A0S("guest_join_counter", C25980wv.A0d(atomicInteger2.get()));
                        A0052.BbJ();
                        A0Z2 = C22187Bs5.A0Z(c22475Byv.A06);
                        if (A0Z2 != null) {
                        }
                        return Unit.A00;
                    case 5:
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        HO8 ho8222 = c22475Byv.A03;
                        str3 = ktCSuperShape0S1210000_I2.A02;
                        C0OR.A0B(str3, 0);
                        number = (Number) ho8222.A0U.get(str3);
                        if (number == null) {
                        }
                        concurrentHashMap = ho8222.A0T;
                        if (concurrentHashMap.containsKey(str3)) {
                        }
                        AtomicInteger atomicInteger22 = ho8222.A0X;
                        atomicInteger22.incrementAndGet();
                        concurrentHashMap.put(str3, Long.valueOf(ho8222.A02));
                        ho8222.A0S.add(str3);
                        USLEBaseShape0S0000000 A00522 = HO8.A00(ho8222, AnonymousClass006.A0m);
                        A00522.A0T("guest_id", str3);
                        A00522.A0R("respond_time", Double.valueOf(((float) elapsedRealtime) / 1000.0f));
                        A00522.A0S("current_guest_count", C25980wv.A0d(concurrentHashMap.size()));
                        ArrayList A0k32 = C26000wx.A0k(concurrentHashMap.size());
                        A0p = C25960wt.A0p(concurrentHashMap);
                        while (A0p.hasNext()) {
                        }
                        A00522.A0U("current_guest_ids", A0k32);
                        A00522.A0S("guest_join_counter", C25980wv.A0d(atomicInteger22.get()));
                        A00522.BbJ();
                        A0Z2 = C22187Bs5.A0Z(c22475Byv.A06);
                        if (A0Z2 != null) {
                        }
                        return Unit.A00;
                    case 6:
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        Pair pair32 = (Pair) obj11;
                        interfaceC150608ez2 = c22475Byv.A0E;
                        c29476FYm = new C29476FYm(ktCSuperShape0S1210000_I2.A02);
                        this.A01 = c22475Byv;
                        this.A02 = pair32;
                        this.A00 = 7;
                        if (interfaceC150608ez2.ChK(c29476FYm, this) != enumC35959IpB) {
                        }
                        return enumC35959IpB;
                    case 7:
                        pair = (Pair) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        if (!C25920wp.A1X(pair.A00)) {
                        }
                        return Unit.A00;
                    case 10:
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        if (!ktCSuperShape0S1210000_I2.A03) {
                        }
                        break;
                    case 11:
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        A0Z = C22187Bs5.A0Z(c22475Byv.A06);
                        if (A0Z != null) {
                        }
                        return Unit.A00;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        pair2 = (Pair) obj11;
                        if (!C25920wp.A1X(pair2.A00)) {
                        }
                        return Unit.A00;
                    case 13:
                        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) this.A02;
                        c22475Byv = (C22475Byv) this.A01;
                        C12070Oz.A00(obj11);
                        c22475Byv.A03.A08(AnonymousClass006.A01, ktCSuperShape0S1210000_I2.A02);
                        interfaceC150608ez = c22475Byv.A0E;
                        user = (User) ktCSuperShape0S1210000_I2.A01;
                        if (user != null) {
                            str17 = BKR;
                            break;
                        }
                        c29481FYr = new C29481FYr(2131829784, str17);
                        this.A01 = null;
                        this.A02 = null;
                        i = 14;
                        this.A00 = i;
                        if (interfaceC150608ez.ChK(c29481FYr, this) == enumC35959IpB) {
                        }
                        return Unit.A00;
                }
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        if (i56 == 2) {
                            C12070Oz.A00(obj11);
                            if (!C25920wp.A1X(obj11)) {
                                ((C22475Byv) this.A03).A0C.add(this.A02);
                                return Unit.A00;
                            }
                            ((C22475Byv) this.A03).A03.A08((Integer) this.A01, C22188Bs6.A0p(this.A02));
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    ((C22475Byv) this.A03).A03.A08((Integer) this.A01, C22188Bs6.A0p(this.A02));
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                C22475Byv c22475Byv2 = (C22475Byv) this.A03;
                if (c22475Byv2.A0G) {
                    this.A00 = 1;
                    if (c22475Byv2.A05.A01((User) this.A02, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                    ((C22475Byv) this.A03).A03.A08((Integer) this.A01, C22188Bs6.A0p(this.A02));
                    return Unit.A00;
                }
                Set set2 = c22475Byv2.A0C;
                User user9 = (User) this.A02;
                set2.remove(user9);
                if (c22475Byv2.A0B.A0G().A00) {
                    this.A00 = 2;
                    if (c22475Byv2.A06.A06.getValue() != null) {
                        obj11 = c22475Byv2.A05.A00(user9, this);
                    } else {
                        obj11 = C25930wq.A0U();
                    }
                    if (obj11 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                    if (!C25920wp.A1X(obj11)) {
                    }
                    ((C22475Byv) this.A03).A03.A08((Integer) this.A01, C22188Bs6.A0p(this.A02));
                }
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                if (i57 != 0) {
                    if (i57 != 1 && i57 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                } else {
                    C12070Oz.A00(obj11);
                    C22475Byv c22475Byv3 = (C22475Byv) this.A03;
                    if (c22475Byv3.A0G) {
                        GJG gjg = c22475Byv3.A09;
                        boolean A1X = C25920wp.A1X(gjg.A0U.getValue());
                        boolean A1X2 = C25920wp.A1X(gjg.A0Q.getValue());
                        this.A00 = 1;
                        obj11 = c22475Byv3.A05.A07((Set) this.A02, this, A1X, A1X2);
                    } else {
                        IgLiveCobroadcastRepository igLiveCobroadcastRepository6 = c22475Byv3.A05;
                        c22475Byv3.A07.A01();
                        this.A00 = 2;
                        obj11 = igLiveCobroadcastRepository6.A06((Set) this.A02, this);
                    }
                    if (obj11 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                Pair pair4 = (Pair) obj11;
                C22475Byv c22475Byv4 = (C22475Byv) this.A03;
                Set set3 = (Set) this.A02;
                if (C25920wp.A1X(pair4.A00)) {
                    if (c22475Byv4.A0H) {
                        A002 = HO8.A00(c22475Byv4.A03, AnonymousClass006.A0a);
                        A002.BbJ();
                    }
                } else {
                    C1nA c1nA = (C1nA) pair4.A01;
                    if (c1nA != null) {
                        Exception exc = new Exception(c1nA.A00);
                        C31768GYa c31768GYa = c22475Byv4.A04;
                        String obj30 = exc.toString();
                        String message = exc.getMessage();
                        C0OR.A0B(obj30, 0);
                        C23180ri c23180ri = new C23180ri();
                        c23180ri.A0D("info", obj30);
                        c23180ri.A0D("errorMessage", message);
                        c23180ri.A0D("multiPartyLiveUserID", c31768GYa.A02.getUserId());
                        c23180ri.A0D("source", "ANDROID_BROADCASTER");
                        C31768GYa.A00(c23180ri, c31768GYa, "SEND_INVITE_FAILURE", "INFO", "BROADCASTER");
                        USLEBaseShape0S0000000 A007 = HO8.A00(c22475Byv4.A03, AnonymousClass006.A0b);
                        A007.A0l(exc.getMessage());
                        A007.BbJ();
                    }
                    C22475Byv.A01(c22475Byv4, set3);
                }
                return Unit.A00;
            case 44:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                if (i58 != 0) {
                    if (i58 != 1) {
                        if (i58 != 2) {
                            if (i58 == 3) {
                                C12070Oz.A00(obj11);
                                c164209Mb3 = (BMW) this.A01;
                                c164209Mb3.A0R = AnonymousClass006.A0Y;
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        c23567Cfq = (C23567Cfq) this.A01;
                        C12070Oz.A00(obj11);
                        c164209Mb2 = (C164209Mb) this.A02;
                        if (c164209Mb2.A0e != null && (A0Z4 = C22187Bs5.A0Z(((C28487Eqj) c23567Cfq).A07)) != null) {
                            C19162AcB c19162AcB = c23567Cfq.A07;
                            String str24 = A0Z4.A09;
                            String id = A0Z4.A04.getId();
                            String str25 = A0Z4.A08;
                            long A016 = ((C28487Eqj) c23567Cfq).A08.A01();
                            C0OR.A0B(id, 1);
                            A002 = C19162AcB.A00(c164209Mb2, c19162AcB, null, str24, id, str25, "comment_reply", null, 128, A016);
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A01;
                C164209Mb c164209Mb5 = (C164209Mb) ktCSuperShape0S0210000_I2.A00;
                if (c164209Mb5 != null) {
                    c23567Cfq = (C23567Cfq) this.A03;
                    int A044 = C25920wp.A04(ktCSuperShape0S0210000_I2.A01);
                    if (A044 != 1) {
                        if (A044 != 0) {
                            if (A044 == 2) {
                                InterfaceC150608ez interfaceC150608ez9 = c23567Cfq.A0B;
                                C29489FYz c29489FYz = new C29489FYz(c164209Mb5);
                                this.A01 = c164209Mb5;
                                this.A00 = 3;
                                c164209Mb3 = c164209Mb5;
                                if (interfaceC150608ez9.ChK(c29489FYz, this) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                                c164209Mb3.A0R = AnonymousClass006.A0Y;
                            }
                        } else {
                            InterfaceC150608ez interfaceC150608ez10 = ((C28487Eqj) c23567Cfq).A0A;
                            C29484FYu c29484FYu = new C29484FYu(c164209Mb5, true);
                            this.A01 = c23567Cfq;
                            this.A02 = c164209Mb5;
                            this.A00 = 2;
                            c164209Mb2 = c164209Mb5;
                            if (interfaceC150608ez10.ChK(c29484FYu, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                            if (c164209Mb2.A0e != null) {
                                C19162AcB c19162AcB2 = c23567Cfq.A07;
                                String str242 = A0Z4.A09;
                                String id2 = A0Z4.A04.getId();
                                String str252 = A0Z4.A08;
                                long A0162 = ((C28487Eqj) c23567Cfq).A08.A01();
                                C0OR.A0B(id2, 1);
                                A002 = C19162AcB.A00(c164209Mb2, c19162AcB2, null, str242, id2, str252, "comment_reply", null, 128, A0162);
                            }
                        }
                    } else {
                        c164209Mb5.A0R = AnonymousClass006.A15;
                        Boolean bool = c164209Mb5.A03;
                        if (bool != null) {
                            z2 = bool.booleanValue();
                        } else {
                            z2 = c164209Mb5.A0s;
                        }
                        if (z2) {
                            this.A00 = 1;
                            String str26 = c164209Mb5.A0f;
                            if (str26 != null) {
                                Map map2 = c23567Cfq.A00;
                                InterfaceC28348Emj interfaceC28348Emj2 = (InterfaceC28348Emj) map2.get(str26);
                                if (interfaceC28348Emj2 == null || !interfaceC28348Emj2.isActive()) {
                                    map2.put(str26, C30587FsV.A00(null, null, new KtSLambdaShape0S1401000_I2(c164209Mb5, c23567Cfq, str26, null), C6D3.A00(c23567Cfq), 3));
                                }
                            }
                            collect = Unit.A00;
                            if (collect == enumC35959IpB2) {
                            }
                        }
                    }
                }
                return Unit.A00;
                A002.BbJ();
                return Unit.A00;
            case 45:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i59 = this.A00;
                if (i59 != 0) {
                    if (i59 == 1) {
                        c23567Cfq2 = (C23567Cfq) this.A02;
                        ?? r6 = this.A01;
                        C12070Oz.A00(obj11);
                        interfaceC34769HtC = r6;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    InterfaceC34769HtC interfaceC34769HtC2 = (InterfaceC34769HtC) this.A01;
                    c23567Cfq2 = (C23567Cfq) this.A03;
                    InterfaceC150608ez interfaceC150608ez11 = ((C28487Eqj) c23567Cfq2).A0A;
                    C29484FYu c29484FYu2 = new C29484FYu(interfaceC34769HtC2, ((C28759EyP) ((C28487Eqj) c23567Cfq2).A0C.getValue()).A03);
                    this.A01 = interfaceC34769HtC2;
                    this.A02 = c23567Cfq2;
                    this.A00 = 1;
                    interfaceC34769HtC = interfaceC34769HtC2;
                    if (interfaceC150608ez11.ChK(c29484FYu2, this) == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                if (c23567Cfq2.A05 != null && (interfaceC34769HtC instanceof C164209Mb)) {
                    C29951Fi3.A00(new KtLambdaShape166S0100000_I2_21(interfaceC34769HtC, 21));
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i60 = this.A00;
                if (i60 != 0) {
                    if (i60 == 1) {
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 10000L) == enumC35959IpB15) {
                        return enumC35959IpB15;
                    }
                }
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A02;
                if (!C70763jC.A0E(C25930wq.A0J(abstractC18180if), abstractC18180if, 36328087520028947L)) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A03;
                    C30587FsV.A00(null, null, new KtSLambdaShape16S0101000_I2_13(abstractC70103cS, null, 27), C6D3.A00(abstractC70103cS), 3);
                }
                return Unit.A00;
            case 47:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i61 = this.A00;
                if (i61 != 0) {
                    if (i61 == 1) {
                        C12070Oz.A00(obj11);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj11);
                    ((C23564Cfn) this.A03).A06.A0C(((C28809EzJ) this.A01).A04);
                    long longValue2 = C70763jC.A07(C0TD.A06, (AbstractC18180if) this.A02, 36596132134062278L).longValue();
                    this.A00 = 1;
                    if (C31562GOa.A01(this, longValue2) == enumC35959IpB16) {
                        return enumC35959IpB16;
                    }
                }
                C23567Cfq c23567Cfq3 = (C23567Cfq) this.A03;
                C28809EzJ c28809EzJ = (C28809EzJ) this.A01;
                C168559bg c168559bg = c23567Cfq3.A06;
                User user10 = c28809EzJ.A04;
                if (c168559bg.A0N(user10) == EnumC29765FeM.FollowStatusNotFollowing) {
                    A003 = C6D3.A00(c23567Cfq3);
                    i11 = 18;
                } else {
                    if (user10.A0O() == IGLiveNotificationPreference.DEFAULT) {
                        A003 = C6D3.A00(c23567Cfq3);
                        i11 = 19;
                    }
                    return Unit.A00;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(c28809EzJ, c23567Cfq3, null, i11), A003, 3);
                return Unit.A00;
            case 48:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i62 = this.A00;
                if (i62 != 0) {
                    if (i62 != 1) {
                        if (i62 == 2) {
                            C12070Oz.A00(obj11);
                            iGLiveNotificationPreference = IGLiveNotificationPreference.DEFAULT;
                            c23564Cfn = (C23564Cfn) this.A03;
                            ho6 = c23564Cfn.A08;
                            if (ho6 != null) {
                                A0L = C25920wp.A0L(ho6.A05, "ig_live_tap_undo_notify");
                                i12 = 1314;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i12);
                                ((C09y) A0I).A00.A7d(new C73823yq(C25920wp.A0e(ho6.A01)), "a_pk");
                                A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(ho6.A00));
                                C25940wr.A1F(A0I, ho6.A04);
                                C150618f9.A0t(A0I, ho6.A02);
                                A0I.A0T("view_mode", "viewer");
                                A0I.A0U("current_guest_ids", C00I.A0N(ho6.A03));
                                A0I.BbJ();
                            }
                            User user11 = ((C28809EzJ) this.A01).A04;
                            user11.A05.CnG(iGLiveNotificationPreference);
                            c23564Cfn.A05.A03(user11, false, false);
                            UserSession userSession3 = ((C28487Eqj) c23564Cfn).A04;
                            InterfaceC19580l7 interfaceC19580l7 = ((C28487Eqj) c23564Cfn).A03;
                            A05 = C25980wv.A05(iGLiveNotificationPreference, 0);
                            if (A05 == 1) {
                                if (A05 != 3) {
                                    if (A05 != 2) {
                                        if (A05 == 0) {
                                            str6 = "ig_live_notification_preference_unrecognized";
                                        } else {
                                            throw C4UK.A00();
                                        }
                                    } else {
                                        str6 = "turn_on_some_live_notifications";
                                    }
                                } else {
                                    str6 = "turn_off_live_notifications";
                                }
                            } else {
                                str6 = "turn_on_all_live_notifications";
                            }
                            C70503iW.A03(interfaceC19580l7, C70503iW.A00(user11.AjD()), userSession3, str6, user11.getId(), "live_viewer");
                            GK7 gk7 = c23564Cfn.A07;
                            IGLiveNotificationPreference A0O = user11.A0O();
                            String id3 = user11.getId();
                            C25920wp.A1O(A0O, 1, id3);
                            C32422GpQ A0O2 = C25920wp.A0O(userSession3);
                            A0O2.A0Z("live/%s/set_subscription_preference/", id3);
                            A0O2.A0U("preference", A0O.A00);
                            A0O2.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                            C32944GzF A08 = A0O2.A08();
                            c8yl = gk7.A00;
                            if (c8yl == null) {
                                c8yl = C128227Fr.A00();
                            }
                            c8yl.schedule(A08);
                            gk7.A00 = c8yl;
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    iGLiveNotificationPreference = IGLiveNotificationPreference.ALL;
                    c23564Cfn = (C23564Cfn) this.A03;
                    ho6 = c23564Cfn.A08;
                    if (ho6 != null) {
                        A0L = C25920wp.A0L(ho6.A05, "ig_live_tap_notify");
                        i12 = 1312;
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A0L, i12);
                        ((C09y) A0I2).A00.A7d(new C73823yq(C25920wp.A0e(ho6.A01)), "a_pk");
                        A0I2.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(ho6.A00));
                        C25940wr.A1F(A0I2, ho6.A04);
                        C150618f9.A0t(A0I2, ho6.A02);
                        A0I2.A0T("view_mode", "viewer");
                        A0I2.A0U("current_guest_ids", C00I.A0N(ho6.A03));
                        A0I2.BbJ();
                    }
                    User user112 = ((C28809EzJ) this.A01).A04;
                    user112.A05.CnG(iGLiveNotificationPreference);
                    c23564Cfn.A05.A03(user112, false, false);
                    UserSession userSession32 = ((C28487Eqj) c23564Cfn).A04;
                    InterfaceC19580l7 interfaceC19580l72 = ((C28487Eqj) c23564Cfn).A03;
                    A05 = C25980wv.A05(iGLiveNotificationPreference, 0);
                    if (A05 == 1) {
                    }
                    C70503iW.A03(interfaceC19580l72, C70503iW.A00(user112.AjD()), userSession32, str6, user112.getId(), "live_viewer");
                    GK7 gk72 = c23564Cfn.A07;
                    IGLiveNotificationPreference A0O3 = user112.A0O();
                    String id32 = user112.getId();
                    C25920wp.A1O(A0O3, 1, id32);
                    C32422GpQ A0O22 = C25920wp.A0O(userSession32);
                    A0O22.A0Z("live/%s/set_subscription_preference/", id32);
                    A0O22.A0U("preference", A0O3.A00);
                    A0O22.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                    C32944GzF A082 = A0O22.A08();
                    c8yl = gk72.A00;
                    if (c8yl == null) {
                    }
                    c8yl.schedule(A082);
                    gk72.A00 = c8yl;
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                IGLiveNotificationPreference A0O4 = ((C28809EzJ) this.A01).A04.A0O();
                IGLiveNotificationPreference iGLiveNotificationPreference2 = IGLiveNotificationPreference.ALL;
                InterfaceC150608ez interfaceC150608ez12 = ((C23564Cfn) this.A03).A0A;
                C29245FNp c29245FNp = (C29245FNp) this.A02;
                if (A0O4 != iGLiveNotificationPreference2) {
                    FZE fze = new FZE(c29245FNp, 2131829952);
                    this.A00 = 1;
                    if (interfaceC150608ez12.ChK(fze, this) == enumC35959IpB17) {
                        return enumC35959IpB17;
                    }
                    iGLiveNotificationPreference = IGLiveNotificationPreference.ALL;
                    c23564Cfn = (C23564Cfn) this.A03;
                    ho6 = c23564Cfn.A08;
                    if (ho6 != null) {
                    }
                    User user1122 = ((C28809EzJ) this.A01).A04;
                    user1122.A05.CnG(iGLiveNotificationPreference);
                    c23564Cfn.A05.A03(user1122, false, false);
                    UserSession userSession322 = ((C28487Eqj) c23564Cfn).A04;
                    InterfaceC19580l7 interfaceC19580l722 = ((C28487Eqj) c23564Cfn).A03;
                    A05 = C25980wv.A05(iGLiveNotificationPreference, 0);
                    if (A05 == 1) {
                    }
                    C70503iW.A03(interfaceC19580l722, C70503iW.A00(user1122.AjD()), userSession322, str6, user1122.getId(), "live_viewer");
                    GK7 gk722 = c23564Cfn.A07;
                    IGLiveNotificationPreference A0O32 = user1122.A0O();
                    String id322 = user1122.getId();
                    C25920wp.A1O(A0O32, 1, id322);
                    C32422GpQ A0O222 = C25920wp.A0O(userSession322);
                    A0O222.A0Z("live/%s/set_subscription_preference/", id322);
                    A0O222.A0U("preference", A0O32.A00);
                    A0O222.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                    C32944GzF A0822 = A0O222.A08();
                    c8yl = gk722.A00;
                    if (c8yl == null) {
                    }
                    c8yl.schedule(A0822);
                    gk722.A00 = c8yl;
                    return Unit.A00;
                }
                FZE fze2 = new FZE(c29245FNp, 2131829951);
                this.A00 = 2;
                if (interfaceC150608ez12.ChK(fze2, this) == enumC35959IpB17) {
                    return enumC35959IpB17;
                }
                iGLiveNotificationPreference = IGLiveNotificationPreference.DEFAULT;
                c23564Cfn = (C23564Cfn) this.A03;
                ho6 = c23564Cfn.A08;
                if (ho6 != null) {
                }
                User user11222 = ((C28809EzJ) this.A01).A04;
                user11222.A05.CnG(iGLiveNotificationPreference);
                c23564Cfn.A05.A03(user11222, false, false);
                UserSession userSession3222 = ((C28487Eqj) c23564Cfn).A04;
                InterfaceC19580l7 interfaceC19580l7222 = ((C28487Eqj) c23564Cfn).A03;
                A05 = C25980wv.A05(iGLiveNotificationPreference, 0);
                if (A05 == 1) {
                }
                C70503iW.A03(interfaceC19580l7222, C70503iW.A00(user11222.AjD()), userSession3222, str6, user11222.getId(), "live_viewer");
                GK7 gk7222 = c23564Cfn.A07;
                IGLiveNotificationPreference A0O322 = user11222.A0O();
                String id3222 = user11222.getId();
                C25920wp.A1O(A0O322, 1, id3222);
                C32422GpQ A0O2222 = C25920wp.A0O(userSession3222);
                A0O2222.A0Z("live/%s/set_subscription_preference/", id3222);
                A0O2222.A0U("preference", A0O322.A00);
                A0O2222.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                C32944GzF A08222 = A0O2222.A08();
                c8yl = gk7222.A00;
                if (c8yl == null) {
                }
                c8yl.schedule(A08222);
                gk7222.A00 = c8yl;
                return Unit.A00;
            default:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i63 = this.A00;
                if (i63 != 0) {
                    if (i63 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj11);
                    return Unit.A00;
                }
                C12070Oz.A00(obj11);
                DH8 dh8 = ((C22441ByL) this.A03).A07;
                Set singleton = Collections.singleton(this.A02);
                C0OR.A06(singleton);
                C23556Cff c23556Cff = new C23556Cff((Integer) this.A01, singleton);
                this.A00 = 1;
                collect = dh8.A00(c23556Cff, this);
                if (collect == enumC35959IpB2) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape13S0301000_I2_5) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0301000_I2_5(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0301000_I2_5(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
    }
}
