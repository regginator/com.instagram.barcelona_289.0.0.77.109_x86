package kotlin.coroutines.jvm.internal;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.paging.PagingDataAdapter;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape10S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCallableShape24S1100000_4_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape221S0100000_5_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape103S0200000_3_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.state.CreationState;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.settings.language.ContentLanguageSettingsRepository;
import com.instagram.share.facebook.api.ReelsXARApiUtil;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateApi;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import com.instagram.upcomingevents.common.repository.UpcomingEventReminderRepository;
import com.instagram.upcomingevents.eventpage.api.UpcomingEventPageApi;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
import com.instagram.upcomingevents.eventpage.repository.UpcomingEventPageRepository;
import com.instagram.user.model.User;
import com.instagram.user.status.persistence.StatusHistoryRoom;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import p000X.A4U;
import p000X.AAR;
import p000X.AED;
import p000X.AH9;
import p000X.AJ1;
import p000X.AYG;
import p000X.AZV;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass572;
import p000X.AnonymousClass987;
import p000X.B20;
import p000X.B21;
import p000X.B7P;
import p000X.BFH;
import p000X.BLW;
import p000X.BLX;
import p000X.BLY;
import p000X.BLZ;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C10W;
import p000X.C10X;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C1257572k;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C151208gV;
import p000X.C151318gg;
import p000X.C151358gk;
import p000X.C159498z9;
import p000X.C159508zA;
import p000X.C159518zB;
import p000X.C1611498j;
import p000X.C166679Wd;
import p000X.C166809Wq;
import p000X.C177359tY;
import p000X.C18230A4a;
import p000X.C18350ix;
import p000X.C18627AJi;
import p000X.C19017AZf;
import p000X.C19153Ac2;
import p000X.C19432Agj;
import p000X.C19618Ajo;
import p000X.C19750Alz;
import p000X.C1BW;
import p000X.C1cE;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1sI;
import p000X.C1zV;
import p000X.C1zW;
import p000X.C20391B1e;
import p000X.C20394B1h;
import p000X.C20398B1l;
import p000X.C20740n6;
import p000X.C20812BLa;
import p000X.C20813BLb;
import p000X.C20814BLc;
import p000X.C20815BLd;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22418Bxx;
import p000X.C22434ByD;
import p000X.C22682C7g;
import p000X.C22840CGd;
import p000X.C23160CUp;
import p000X.C23403Cce;
import p000X.C23429CdN;
import p000X.C23445Cdd;
import p000X.C23539CfO;
import p000X.C23J;
import p000X.C24840D3e;
import p000X.C24884D4w;
import p000X.C25059DBv;
import p000X.C25452DTn;
import p000X.C25493DVq;
import p000X.C25569DZm;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C26466Ds3;
import p000X.C26575DuF;
import p000X.C26790zj;
import p000X.C26850zq;
import p000X.C27501ERk;
import p000X.C27502ERl;
import p000X.C28490Eqm;
import p000X.C29833Ffo;
import p000X.C29847Fg2;
import p000X.C29863FgJ;
import p000X.C29869FgP;
import p000X.C30587FsV;
import p000X.C31268G9c;
import p000X.C31562GOa;
import p000X.C31656GSb;
import p000X.C31849Gbi;
import p000X.C32245Glt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33221nz;
import p000X.C33350HGn;
import p000X.C37750Jkz;
import p000X.C377820i;
import p000X.C3VC;
import p000X.C41001Lgh;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C5Hm;
import p000X.C5pY;
import p000X.C66793Ny;
import p000X.C68793Yg;
import p000X.C69243ah;
import p000X.C6XE;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C763149u;
import p000X.C7A0;
import p000X.C7P;
import p000X.C82904e8;
import p000X.C87064mI;
import p000X.C8B;
import p000X.C8h3;
import p000X.C8h4;
import p000X.C91564uW;
import p000X.C97M;
import p000X.C98J;
import p000X.C98V;
import p000X.C99Q;
import p000X.C9g7;
import p000X.CAU;
import p000X.CAV;
import p000X.CGQ;
import p000X.CKF;
import p000X.CKG;
import p000X.D8Z;
import p000X.DDZ;
import p000X.DPH;
import p000X.DR5;
import p000X.DXW;
import p000X.DY2;
import p000X.DYS;
import p000X.EA6;
import p000X.ERR;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC170579fP;
import p000X.EnumC23737Cif;
import p000X.EnumC35959IpB;
import p000X.FB5;
import p000X.FSQ;
import p000X.GQS;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC21225BcE;
import p000X.InterfaceC27966EgP;
import p000X.InterfaceC27980Egd;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.KJQ;
import p000X.MTG;
import p000X.MVG;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape22S0201000_I2_8 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape22S0201000_I2_8(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        Object obj6;
        int i4;
        Object obj7;
        Object obj8;
        int i5;
        switch (this.A03) {
            case 0:
                obj2 = this.A01;
                i = 0;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8 = new KtSLambdaShape22S0201000_I2_8(obj2, interfaceC148208Yc, i);
                ktSLambdaShape22S0201000_I2_8.A02 = obj;
                return ktSLambdaShape22S0201000_I2_8;
            case 1:
                obj3 = this.A02;
                i2 = 1;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_82 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_82.A01 = obj;
                return ktSLambdaShape22S0201000_I2_82;
            case 2:
                obj2 = this.A01;
                i = 2;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_83 = new KtSLambdaShape22S0201000_I2_8(obj2, interfaceC148208Yc, i);
                ktSLambdaShape22S0201000_I2_83.A02 = obj;
                return ktSLambdaShape22S0201000_I2_83;
            case 3:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 3;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 4:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 4;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case 5:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 5;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 6:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 6;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 7:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 7;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case 8:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 8;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 9:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 9;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case 10:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 10;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case 11:
                obj2 = this.A01;
                i = 11;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_832 = new KtSLambdaShape22S0201000_I2_8(obj2, interfaceC148208Yc, i);
                ktSLambdaShape22S0201000_I2_832.A02 = obj;
                return ktSLambdaShape22S0201000_I2_832;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 12;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 13:
                obj3 = this.A02;
                i2 = 13;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_822 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_822.A01 = obj;
                return ktSLambdaShape22S0201000_I2_822;
            case 14:
                obj3 = this.A02;
                i2 = 14;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_8222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_8222;
            case 15:
                obj3 = this.A02;
                i2 = 15;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_82222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_82222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_82222;
            case 16:
                obj3 = this.A02;
                i2 = 16;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_822222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_822222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_822222;
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = this.A02;
                i2 = 17;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8222222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_8222222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_8222222;
            case 18:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 18;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 19:
                obj6 = this.A02;
                i4 = 19;
                return new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj6, i4);
            case 20:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 20;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 21:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 21;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 22:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 22;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 23:
                obj6 = this.A02;
                i4 = 23;
                return new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj6, i4);
            case 24:
                obj6 = this.A02;
                i4 = 24;
                return new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj6, i4);
            case 25:
                obj3 = this.A02;
                i2 = 25;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_82222222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_82222222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_82222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 26;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case 27:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 27;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 28:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 28;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj3 = this.A02;
                i2 = 29;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_822222222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_822222222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_822222222;
            case 30:
                obj3 = this.A02;
                i2 = 30;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8222222222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_8222222222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_8222222222;
            case 31:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 31;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 32:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 32;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 33:
                obj3 = this.A02;
                i2 = 33;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_82222222222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_82222222222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_82222222222;
            case 34:
                obj2 = this.A01;
                i = 34;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_8322 = new KtSLambdaShape22S0201000_I2_8(obj2, interfaceC148208Yc, i);
                ktSLambdaShape22S0201000_I2_8322.A02 = obj;
                return ktSLambdaShape22S0201000_I2_8322;
            case 35:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 35;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 36;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 37;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 38;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 39:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 39;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 40;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case Seq.NULL_REFNUM /* 41 */:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 41;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A02;
                i4 = 42;
                return new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj6, i4);
            case 43:
                obj6 = this.A02;
                i4 = 43;
                return new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj6, i4);
            case 44:
                obj3 = this.A02;
                i2 = 44;
                KtSLambdaShape22S0201000_I2_8 ktSLambdaShape22S0201000_I2_822222222222 = new KtSLambdaShape22S0201000_I2_8(interfaceC148208Yc, obj3, i2);
                ktSLambdaShape22S0201000_I2_822222222222.A01 = obj;
                return ktSLambdaShape22S0201000_I2_822222222222;
            case 45:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 45;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 46;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
            case 47:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 47;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            case 48:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 48;
                return new KtSLambdaShape22S0201000_I2_8(obj5, obj4, interfaceC148208Yc, i3);
            default:
                obj7 = this.A01;
                obj8 = this.A02;
                i5 = 49;
                return new KtSLambdaShape22S0201000_I2_8(obj7, obj8, interfaceC148208Yc, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:371:0x08ec, code lost:
        if (r0 == null) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0bfd, code lost:
        if (r6 == null) goto L537;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0c0e, code lost:
        if (r22 == null) goto L542;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x087a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0b58 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0b5e A[PHI: r4 
      PHI: (r4v56 java.lang.Object) = (r4v54 java.lang.Object), (r4v0 java.lang.Object) binds: [B:483:0x0b56, B:486:0x0b5b] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0d91 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:698:0x106e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:727:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.BcF] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.BLc] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:229:0x04c8 -> B:220:0x0490). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:250:0x05a7 -> B:246:0x053e). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object A00;
        EnumC35959IpB enumC35959IpB;
        Object ChK;
        int i;
        InterfaceC90264s5 interfaceC90264s5;
        Object obj2;
        int i2;
        MusicStatusStyleResponseInfo musicStatusStyleResponseInfo;
        InterfaceC21225BcE interfaceC21225BcE;
        UpcomingEventReminderAction upcomingEventReminderAction;
        C98J c98j;
        Object obj3;
        Object obj4;
        C98J c98j2;
        Object obj5;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata;
        Product product;
        Product product2;
        List list;
        Integer num;
        UpcomingEventMedia upcomingEventMedia;
        C33221nz c33221nz;
        ProductImageContainer productImageContainer;
        ImageInfo imageInfo;
        B7P b7p;
        ImageUrl imageUrl;
        String str;
        boolean z;
        String str2;
        boolean z2;
        UpcomingEventMedia upcomingEventMedia2;
        InterfaceC91484uO interfaceC91484uO2;
        Object obj6;
        EnumC35959IpB enumC35959IpB2;
        int i3;
        Long l;
        boolean z3;
        int i4;
        C32422GpQ A0O;
        C32944GzF A0R;
        int i5;
        int i6;
        Long l2;
        C25452DTn c25452DTn;
        String str3;
        UserSession userSession;
        C24840D3e c1sI;
        C25452DTn c25452DTn2;
        EnumC35959IpB enumC35959IpB3;
        Object A002;
        EnumC35959IpB enumC35959IpB4;
        Object obj7;
        int i7;
        InterfaceC28348Emj interfaceC28348Emj;
        InterfaceC90264s5 AMP;
        C31656GSb c31656GSb;
        C41001Lgh BaN;
        C41001Lgh BaN2;
        C26790zj c26790zj;
        InterfaceC91484uO interfaceC91484uO3;
        List list2;
        int i8;
        InterfaceC90264s5 interfaceC90264s52;
        InterfaceC88924pe iDxFCollectorShape221S0100000_5_I2;
        int i9;
        Object A0i;
        int i10;
        ERR A003;
        Object obj8 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                Object obj9 = this.A01;
                this.A00 = 1;
                A002 = ((InterfaceC88924pe) Bs9.A0i(obj8, this)).emit(obj9, this);
                if (A002 == enumC35959IpB3) {
                    return enumC35959IpB3;
                }
                return Unit.A00;
            case 1:
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                throw new NullPointerException("stateModels");
            case 2:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i8 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                Object A0i2 = Bs9.A0i(obj8, this);
                interfaceC90264s52 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape221S0100000_5_I2 = new IDxFCollectorShape217S0100000_1_I2(A0i2, 118);
                this.A00 = i8;
                A002 = interfaceC90264s52.collect(iDxFCollectorShape221S0100000_5_I2, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                EffectCollectionService effectCollectionService = ((DXW) Bs9.A0i(obj8, this)).A0A;
                String str4 = ((CameraAREffect) this.A01).A0I;
                C0OR.A06(str4);
                this.A00 = 1;
                C37750Jkz c37750Jkz = effectCollectionService.A03.A00;
                A002 = C25569DZm.A03(c37750Jkz.A07, new IDxCallableShape24S1100000_4_I2(str4, c37750Jkz, 0), this);
                if (A002 != enumC35959IpB3) {
                    A002 = Unit.A00;
                }
                if (A002 != enumC35959IpB3) {
                    A002 = Unit.A00;
                }
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i8 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                interfaceC90264s52 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape221S0100000_5_I2 = C22188Bs6.A0P(this.A02, 124);
                this.A00 = i8;
                A002 = interfaceC90264s52.collect(iDxFCollectorShape221S0100000_5_I2, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i9 = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                A0i = Bs9.A0i(obj8, this);
                A003 = ERR.A00(new KtSLambdaShape1S0201100_I2((InterfaceC148208Yc) null, C26000wx.A0J(A0i, new IDxFlowShape239S0100000_1_I2(C68793Yg.A01(new IDxFlowShape239S0100000_1_I2(this.A01, 55)), 54), 44), 9, 2000L));
                i10 = 8;
                IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I22 = new IDxFCollectorShape221S0100000_5_I2(A0i, i10);
                this.A00 = i9;
                A002 = A003.collect(iDxFCollectorShape221S0100000_5_I22, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i9 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                A0i = Bs9.A0i(obj8, this);
                i10 = 9;
                A003 = ERR.A00(new KtSLambdaShape1S0201100_I2((InterfaceC148208Yc) null, new IDxFlowShape103S0200000_3_I2(1, A0i, C68793Yg.A01(new IDxFlowShape239S0100000_1_I2(this.A01, 56))), 9, 2000L));
                IDxFCollectorShape221S0100000_5_I2 iDxFCollectorShape221S0100000_5_I222 = new IDxFCollectorShape221S0100000_5_I2(A0i, i10);
                this.A00 = i9;
                A002 = A003.collect(iDxFCollectorShape221S0100000_5_I222, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i8 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                interfaceC90264s52 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape221S0100000_5_I2 = new IDxFCollectorShape221S0100000_5_I2(this.A02, 10);
                this.A00 = i8;
                A002 = interfaceC90264s52.collect(iDxFCollectorShape221S0100000_5_I2, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                FSQ fsq = (FSQ) Bs9.A0i(obj8, this);
                ViewGroup viewGroup = (ViewGroup) this.A01;
                C0OR.A0B(viewGroup, 0);
                Bitmap A01 = C7A0.A00.A01(viewGroup);
                if (A01 == null) {
                    C18350ix.A03("RtcCallParticipantsPresenter", "Failed to create screen capture bitmap due to out of memory");
                    fsq.A0B.A05(C33350HGn.A00);
                    return Unit.A00;
                }
                MVG mvg = C6XE.A00;
                KtSLambdaShape12S0200000_I2_7 ktSLambdaShape12S0200000_I2_7 = new KtSLambdaShape12S0200000_I2_7(A01, fsq, null, 21);
                this.A00 = 1;
                A002 = C41149Lk6.A00(this, mvg, ktSLambdaShape12S0200000_I2_7);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 9:
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    throw C22188Bs6.A0u();
                }
                C12070Oz.A00(obj8);
                throw C25970wu.A0c("stateInteractor");
            case 10:
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    throw C22188Bs6.A0u();
                }
                C12070Oz.A00(obj8);
                throw C25970wu.A0c("ongoingCallStateStateInteractor");
            case 11:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) this.A01;
                this.A00 = 1;
                A002 = pagingDataAdapter.A02((D8Z) Bs9.A0i(obj8, this), this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez = ((C151208gV) Bs9.A0i(obj8, this)).A02;
                C166679Wd c166679Wd = new C166679Wd((C23429CdN) this.A01);
                this.A00 = 1;
                A002 = interfaceC150608ez.ChK(c166679Wd, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 13:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                } else {
                    C377820i c377820i = (C377820i) Bs9.A0i(obj8, this);
                    InterfaceC91484uO interfaceC91484uO4 = ((C10W) c377820i.A06.getValue()).A05;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c377820i, 122);
                    this.A00 = 1;
                    if (interfaceC91484uO4.collect(iDxFCollectorShape217S0100000_1_I2, this) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                throw C22188Bs6.A0u();
            case 14:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                } else {
                    C377820i c377820i2 = (C377820i) Bs9.A0i(obj8, this);
                    InterfaceC91484uO interfaceC91484uO5 = ((C10W) c377820i2.A06.getValue()).A04;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I22 = new IDxFCollectorShape217S0100000_1_I2(c377820i2, 123);
                    this.A00 = 1;
                    if (interfaceC91484uO5.collect(iDxFCollectorShape217S0100000_1_I22, this) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                throw C22188Bs6.A0u();
            case 15:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                } else {
                    InterfaceC91484uO interfaceC91484uO6 = ((C10W) ((C377820i) Bs9.A0i(obj8, this)).A06.getValue()).A06;
                    C27501ERk c27501ERk = C27501ERk.A00;
                    this.A00 = 1;
                    if (interfaceC91484uO6.collect(c27501ERk, this) == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                throw C22188Bs6.A0u();
            case 16:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 == 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj8);
                    Object obj10 = this.A01;
                    UserSession userSession2 = ((C10W) this.A02).A03;
                    this.A01 = obj10;
                    this.A00 = 1;
                    obj8 = DR5.A00(userSession2, null, null, this);
                    if (obj8 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                Object obj11 = (AbstractC69863c2) obj8;
                C10W c10w = (C10W) this.A02;
                if (obj11 instanceof C1nC) {
                    List list3 = ((C5pY) ((C1nC) obj11).A00).D7t().A02;
                    if (list3.isEmpty()) {
                        c10w.A05.Cro(C1zW.A00);
                    } else {
                        EZ6.A01(c10w.A05, new C1zV(((KtCSuperShape0S2502000_I2) C25990ww.A0d(list3)).A07));
                    }
                    obj11 = AbstractC69863c2.A05();
                } else if (!(obj11 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj11 instanceof C1nC)) {
                    if (obj11 instanceof C1nD) {
                        interfaceC91484uO2 = c10w.A05;
                        obj6 = C1zW.A00;
                        interfaceC91484uO2.Cro(obj6);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C1cE c1cE = (C1cE) Bs9.A0i(obj8, this);
                InterfaceC90264s5 interfaceC90264s53 = ((C10X) c1cE.A06.getValue()).A02;
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I23 = new IDxFCollectorShape217S0100000_1_I2(c1cE, 124);
                this.A00 = 1;
                A002 = interfaceC90264s53.collect(iDxFCollectorShape217S0100000_1_I23, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez2 = ((C26850zq) Bs9.A0i(obj8, this)).A02;
                C166809Wq c166809Wq = new C166809Wq((C1BW) this.A01);
                this.A00 = 1;
                A002 = interfaceC150608ez2.ChK(c166809Wq, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 19:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                try {
                    if (i30 != 0) {
                        if (i30 == 1) {
                            c26790zj = (C26790zj) this.A01;
                            C12070Oz.A00(obj8);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj8);
                        c26790zj = (C26790zj) this.A02;
                        ContentLanguageSettingsRepository contentLanguageSettingsRepository = c26790zj.A01;
                        this.A01 = c26790zj;
                        this.A00 = 1;
                        obj8 = contentLanguageSettingsRepository.A01(this);
                        if (obj8 == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    }
                    c26790zj.A00 = (List) obj8;
                    C26790zj c26790zj2 = (C26790zj) this.A02;
                    interfaceC91484uO3 = c26790zj2.A05;
                    list2 = c26790zj2.A00;
                } catch (C23J e) {
                    EZ6.A01(((C26790zj) this.A02).A05, new CAU(e.getMessage()));
                }
                if (list2 == null) {
                    C0OR.A0E("languages");
                    throw null;
                }
                EZ6.A01(interfaceC91484uO3, new CAV(list2));
                return Unit.A00;
            case 20:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                Fragment fragment = (Fragment) Bs9.A0i(obj8, this);
                C20740n6 c20740n6 = fragment.mLifecycleRegistry;
                C0OR.A06(c20740n6);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                KtSLambdaShape2S0300000_I2_1 ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(this.A01, fragment, null, 15);
                this.A00 = 1;
                A002 = C121306tO.A00(enumC087305w, c20740n6, this, ktSLambdaShape2S0300000_I2_1);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                ReelsXARApiUtil reelsXARApiUtil = ReelsXARApiUtil.A00;
                C763149u c763149u = (C763149u) this.A02;
                UserSession userSession3 = c763149u.A01;
                KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c763149u, 17, this.A01);
                this.A00 = 1;
                A002 = reelsXARApiUtil.A00(userSession3, this, ktLambdaShape46S0200000_I2_7);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 22:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj8);
                        return obj8;
                    }
                    throw C25920wp.A0b();
                }
                C32245Glt c32245Glt = ((CXPNoticeStateApi) Bs9.A0i(obj8, this)).A00;
                InterfaceC148568Zs interfaceC148568Zs = (InterfaceC148568Zs) this.A01;
                C0OR.A05(interfaceC148568Zs);
                this.A00 = 1;
                Object A05 = c32245Glt.A05(interfaceC148568Zs, this);
                if (A05 == enumC35959IpB10) {
                    return enumC35959IpB10;
                }
                return A05;
            case 23:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    BaN2 = (C41001Lgh) this.A01;
                    if (i34 != 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        C12070Oz.A00(obj8);
                        if (C25920wp.A1X(obj8)) {
                            C29833Ffo c29833Ffo = (C29833Ffo) BaN2.A00();
                            C31656GSb c31656GSb2 = (C31656GSb) this.A02;
                            if (c29833Ffo == c31656GSb2.A05) {
                                MTG mtg = ((C26405Dr4) c31656GSb2.A00).A03;
                                KtSLambdaShape16S0100000_I2_5 ktSLambdaShape16S0100000_I2_5 = new KtSLambdaShape16S0100000_I2_5(c31656GSb2, null, 21);
                                this.A01 = BaN2;
                                this.A00 = 2;
                                if (C41149Lk6.A00(this, mtg, ktSLambdaShape16S0100000_I2_5) == enumC35959IpB11) {
                                    return enumC35959IpB11;
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        return Unit.A00;
                    }
                } else {
                    BaN2 = ((C31656GSb) Bs9.A0i(obj8, this)).A08.BaN();
                }
                this.A01 = BaN2;
                this.A00 = 1;
                obj8 = BaN2.A01(this);
                if (obj8 == enumC35959IpB11) {
                    return enumC35959IpB11;
                }
                if (C25920wp.A1X(obj8)) {
                }
                return Unit.A00;
            case 24:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        BaN = (C41001Lgh) this.A01;
                        C12070Oz.A00(obj8);
                        if (C25920wp.A1X(obj8)) {
                            C31656GSb c31656GSb3 = (C31656GSb) this.A02;
                            C29863FgJ c29863FgJ = c31656GSb3.A04;
                            C29869FgP c29869FgP = c31656GSb3.A02;
                            C7P c7p = (C7P) ((C29847Fg2) BaN.A00()).A00;
                            C0OR.A0B(c7p, 0);
                            GQS gqs = c29869FgP.A01;
                            String str5 = c7p.A03;
                            float A004 = GQS.A00(gqs, c7p.A01);
                            float A012 = GQS.A01(gqs, c7p.A02);
                            float f = c7p.A00;
                            StringWriter A0W = C25990ww.A0W();
                            KJQ A0G = C25940wr.A0G(A0W);
                            A0G.A0e("userID", str5);
                            A0G.A0V("position");
                            A0G.A0K();
                            A0G.A0b("x", A004);
                            A0G.A0b("y", A012);
                            A0G.A0b("scale", f);
                            A0G.A0H();
                            A0G.A0H();
                            c29863FgJ.A02.sendClientStateUpdate(C150628fA.A0e(A0G, A0W));
                            this.A01 = BaN;
                            this.A00 = 2;
                            obj8 = BaN.A01(this);
                            if (obj8 == enumC35959IpB12) {
                                return enumC35959IpB12;
                            }
                            if (C25920wp.A1X(obj8)) {
                            }
                        }
                        return Unit.A00;
                    }
                    c31656GSb = (C31656GSb) this.A01;
                    C12070Oz.A00(obj8);
                } else {
                    c31656GSb = (C31656GSb) Bs9.A0i(obj8, this);
                }
                while (!c31656GSb.A0A) {
                    this.A01 = c31656GSb;
                    this.A00 = 1;
                    if (C31562GOa.A01(this, 16L) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                BaN = ((C31656GSb) this.A02).A07.BaN();
                this.A01 = BaN;
                this.A00 = 2;
                obj8 = BaN.A01(this);
                if (obj8 == enumC35959IpB12) {
                }
                if (C25920wp.A1X(obj8)) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A01;
                interfaceC91474uN.D8Z(CKG.A00);
                B20 b20 = ((BFH) this.A02).A00;
                IDxACallbackShape105S0100000_1_I2 iDxACallbackShape105S0100000_1_I2 = new IDxACallbackShape105S0100000_1_I2(interfaceC91474uN, 174);
                C19153Ac2 c19153Ac2 = b20.A06;
                UserSession userSession4 = b20.A04;
                IDxACallbackShape40S0200000_3_I2 iDxACallbackShape40S0200000_3_I2 = new IDxACallbackShape40S0200000_3_I2(21, b20, iDxACallbackShape105S0100000_1_I2);
                C32422GpQ c32422GpQ = new C32422GpQ(userSession4);
                c32422GpQ.A0P("commerce/bag/contents/");
                c32422GpQ.A0L(AnonymousClass006.A0N);
                C32944GzF A0T = C25920wp.A0T(c32422GpQ, C98V.class, C19017AZf.class);
                A0T.A00 = new IDxACallbackShape18S0300000_3_I2(12, iDxACallbackShape40S0200000_3_I2, c19153Ac2, A0T);
                C128227Fr.A03(A0T);
                C82904e8 c82904e8 = C82904e8.A00;
                this.A00 = 1;
                A002 = DPH.A00(this, c82904e8, interfaceC91474uN);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC90264s5 interfaceC90264s54 = ((C151358gk) this.A01).A02;
                IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(this.A02, 30);
                this.A00 = 1;
                A002 = interfaceC90264s54.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                InterfaceC148528Zo interfaceC148528Zo = ((C26575DuF) Bs9.A0i(obj8, this)).A03;
                C23445Cdd c23445Cdd = new C23445Cdd(((EA6) this.A01).A00);
                this.A00 = 1;
                A002 = interfaceC148528Zo.ChK(c23445Cdd, this);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                AnonymousClass572 anonymousClass572 = (AnonymousClass572) Bs9.A0i(obj8, this);
                C1257572k c1257572k = anonymousClass572.A02;
                String str6 = ((C5Hm) this.A01).A00;
                AJ1 aj1 = anonymousClass572.A01;
                this.A00 = 1;
                A002 = C25649DbJ.A01(this, new KtSLambdaShape0S1311000_I2(aj1, c1257572k, str6, null, false));
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj8);
                    InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A01;
                    C8h4 c8h4 = (C8h4) this.A02;
                    boolean z4 = c8h4.A04;
                    B21 b21 = c8h4.A01;
                    if (z4) {
                        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2 = new KtCSuperShape0S2230000_I2(C9g7.CART, c8h4.A02, c8h4.A03, 96, z4, false);
                        this.A00 = 1;
                        ChK = B21.A00(ktCSuperShape0S2230000_I2, b21, this, new KtLambdaShape36S0200000_I2_20(ktCSuperShape0S2230000_I2, 1, b21));
                        if (ChK != enumC35959IpB) {
                            ChK = Unit.A00;
                        }
                    } else {
                        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I22 = new KtCSuperShape0S2230000_I2(C9g7.CART, c8h4.A02, c8h4.A03, 96, z4, false);
                        this.A00 = 2;
                        ChK = b21.A0D(ktCSuperShape0S2230000_I22, interfaceC88914pd);
                    }
                    if (ChK == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                return Unit.A00;
            case 30:
                enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                obj7 = null;
                i7 = 1;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A01;
                C20391B1e c20391B1e = (C20391B1e) this.A02;
                if (!(c20391B1e.A03.getValue() instanceof CKF)) {
                    InterfaceC28348Emj interfaceC28348Emj2 = c20391B1e.A00;
                    if (interfaceC28348Emj2 != null && interfaceC28348Emj2.isActive()) {
                        interfaceC28348Emj = c20391B1e.A00;
                        if (interfaceC28348Emj == null) {
                            this.A00 = i7;
                            if (interfaceC28348Emj.BaP(this) == enumC35959IpB4) {
                                return enumC35959IpB4;
                            }
                        } else {
                            return obj7;
                        }
                    } else {
                        c20391B1e.A00 = C30587FsV.A00(null, null, new KtSLambdaShape15S0101000_I2_12(c20391B1e, null, 18), interfaceC88914pd2, 3);
                    }
                }
                return Unit.A00;
            case 31:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                B21 b212 = (B21) Bs9.A0i(obj8, this);
                AED aed = b212.A02;
                KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I23 = (KtCSuperShape0S2230000_I2) this.A01;
                String str7 = ktCSuperShape0S2230000_I23.A02;
                if (!ktCSuperShape0S2230000_I23.A06) {
                    ((KtCSuperShape0S0400000_I2) b212.A0E(str7).getValue()).A04(C9g7.CART);
                }
                InterfaceC27966EgP interfaceC27966EgP = aed.A01;
                if (str7 != null) {
                    AMP = C66793Ny.A01(new KtSLambdaShape16S0100000_I2_5(43, null), interfaceC27966EgP.AMV(str7));
                } else {
                    AMP = interfaceC27966EgP.AMP();
                }
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape13S0200000_I2_8(ktCSuperShape0S2230000_I23, b212, null, 17), C70613im.A08(new KtSLambdaShape2S0300000_I2_1(ktCSuperShape0S2230000_I23, b212, null, 20), AMP));
                this.A00 = 1;
                A002 = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                AH9 ah9 = (AH9) Bs9.A0i(obj8, this);
                AAR aar = ah9.A00;
                KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2 = (KtCSuperShape0S4000000_I2) this.A01;
                C0OR.A0B(ktCSuperShape0S4000000_I2, 0);
                C32422GpQ A0P = C25920wp.A0P(aar.A00);
                StringBuilder A0m = C25940wr.A0m("commerce/products/");
                A0m.append(ktCSuperShape0S4000000_I2.A02);
                A0m.append('/');
                A0m.append(ktCSuperShape0S4000000_I2.A00);
                A0P.A0P(C25930wq.A0f("/view_similar_products/", A0m));
                IDxFlowShape102S0200000_2_I2 A0L = C25980wv.A0L(C68793Yg.A01(C150658fD.A0n(C22187Bs5.A0v(C25920wp.A0T(A0P, C1611498j.class, C19432Agj.class), 203700304), 42)), new KtSLambdaShape13S0200000_I2_8(ah9, (InterfaceC148208Yc) null, 20));
                this.A00 = 1;
                A002 = InterfaceC90264s5.A00(this, A0L, C27502ERl.A00);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                obj7 = null;
                i7 = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A01;
                C20394B1h c20394B1h = (C20394B1h) this.A02;
                InterfaceC28348Emj interfaceC28348Emj3 = c20394B1h.A00;
                if (interfaceC28348Emj3 != null && interfaceC28348Emj3.isActive()) {
                    interfaceC28348Emj = c20394B1h.A00;
                    if (interfaceC28348Emj == null) {
                    }
                } else {
                    if (C25940wr.A1a(Bs8.A0s(c20394B1h.A02))) {
                        AZV.A01(c20394B1h.A03).A04(EnumC170579fP.OPEN_SHOPPING_SEARCH);
                    } else {
                        c20394B1h.A00 = C30587FsV.A00(null, null, new KtSLambdaShape15S0101000_I2_12(c20394B1h, null, 20), interfaceC88914pd3, 3);
                    }
                    return Unit.A00;
                }
                break;
            case 34:
                enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) Bs9.A0i(obj8, this);
                IDxTListenerShape485S0100000_4_I2 iDxTListenerShape485S0100000_4_I2 = new IDxTListenerShape485S0100000_4_I2(interfaceC91474uN2, 13);
                DYS dys = (DYS) this.A01;
                try {
                    interfaceC91474uN2.D8Z(new KtCSuperShape2S0200000_I2_2(null, 8, dys.A00.first));
                } catch (Throwable th) {
                    C18350ix.A06("state_machine", C073900b.A0L("offer on closed channel: ", "current state"), th);
                }
                dys.A03(iDxTListenerShape485S0100000_4_I2);
                KtLambdaShape36S0200000_I2_20 ktLambdaShape36S0200000_I2_20 = new KtLambdaShape36S0200000_I2_20(iDxTListenerShape485S0100000_4_I2, 11, dys);
                this.A00 = 1;
                A002 = DPH.A00(this, ktLambdaShape36S0200000_I2_20, interfaceC91474uN2);
                if (A002 == enumC35959IpB3) {
                }
                return Unit.A00;
            case 35:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 == 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    CGQ cgq = (CGQ) Bs9.A0i(obj8, this);
                    C25452DTn c25452DTn3 = cgq.A05;
                    if (c25452DTn3 != null) {
                        c25452DTn3.A03.A0B.setDisplayedChild(1);
                        C23403Cce c23403Cce = cgq.A06;
                        if (c23403Cce == null) {
                            str3 = "upcomingEventRepository";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = (KtCSuperShape0S1420000_I2) this.A01;
                        String str8 = ktCSuperShape0S1420000_I2.A04;
                        Date date = (Date) ktCSuperShape0S1420000_I2.A03;
                        if (date != null) {
                            C25059DBv c25059DBv = new C25059DBv(str8, date, (Date) ktCSuperShape0S1420000_I2.A00, ktCSuperShape0S1420000_I2.A06);
                            this.A00 = 1;
                            obj8 = C41149Lk6.A00(this, c23403Cce.A01.Aa5(), new KtSLambdaShape22S0201000_I2_8(c25059DBv, c23403Cce, null, 37));
                            if (obj8 == enumC35959IpB13) {
                                return enumC35959IpB13;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    C0OR.A0E("viewBinder");
                    throw null;
                }
                Object obj12 = (AbstractC69863c2) obj8;
                CGQ cgq2 = (CGQ) this.A02;
                KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I22 = (KtCSuperShape0S1420000_I2) this.A01;
                if (obj12 instanceof C1nC) {
                    UpcomingEvent A005 = A4U.A00((C98J) ((C1nC) obj12).A00);
                    UserSession userSession5 = cgq2.A02;
                    str3 = "userSession";
                    if (userSession5 != null) {
                        C18230A4a.A00(userSession5).A01(A005);
                        InterfaceC27980Egd interfaceC27980Egd = cgq2.A07;
                        if (interfaceC27980Egd != null) {
                            interfaceC27980Egd.BxC(A005);
                        }
                        EnumC23737Cif enumC23737Cif = (EnumC23737Cif) ktCSuperShape0S1420000_I22.A02;
                        if (enumC23737Cif == EnumC23737Cif.UPCOMING_EVENTS_LIST) {
                            C24884D4w c24884D4w = cgq2.A03;
                            if (c24884D4w != null) {
                                CGQ.A02(cgq2);
                                C22840CGd.A00(c24884D4w.A00);
                                c25452DTn2 = cgq2.A05;
                                if (c25452DTn2 != null) {
                                    c25452DTn2.A03.A0B.setDisplayedChild(0);
                                    obj12 = AbstractC69863c2.A05();
                                }
                                C0OR.A0E("viewBinder");
                                throw null;
                            }
                            userSession = cgq2.A02;
                            if (userSession != null) {
                                c1sI = new C23160CUp(CreationState.A0P);
                                C26466Ds3.A00(c1sI, userSession);
                                c25452DTn2 = cgq2.A05;
                                if (c25452DTn2 != null) {
                                }
                                C0OR.A0E("viewBinder");
                                throw null;
                            }
                        } else if (enumC23737Cif.A00) {
                            userSession = cgq2.A02;
                            if (userSession != null) {
                                c1sI = new C1sI();
                                C26466Ds3.A00(c1sI, userSession);
                                c25452DTn2 = cgq2.A05;
                                if (c25452DTn2 != null) {
                                }
                                C0OR.A0E("viewBinder");
                                throw null;
                            }
                        } else {
                            CGQ.A02(cgq2);
                            c25452DTn2 = cgq2.A05;
                            if (c25452DTn2 != null) {
                            }
                            C0OR.A0E("viewBinder");
                            throw null;
                        }
                        c25452DTn.A03.A0B.setDisplayedChild(0);
                        return Unit.A00;
                    }
                    C0OR.A0E(str3);
                    throw null;
                } else if (!(obj12 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj12 instanceof C1nC)) {
                    if (obj12 instanceof C1nD) {
                        CGQ.A01(C1nD.A00(obj12), cgq2, "upcoming_event_creation_request_failure");
                        c25452DTn = cgq2.A05;
                        break;
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 == 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    CGQ cgq3 = (CGQ) Bs9.A0i(obj8, this);
                    C25452DTn c25452DTn4 = cgq3.A05;
                    if (c25452DTn4 == null) {
                        C0OR.A0E("viewBinder");
                        throw null;
                    }
                    c25452DTn4.A03.A0B.setDisplayedChild(1);
                    C23403Cce c23403Cce2 = cgq3.A06;
                    if (c23403Cce2 == null) {
                        C0OR.A0E("upcomingEventRepository");
                        throw null;
                    }
                    Object obj13 = this.A01;
                    this.A00 = 1;
                    obj8 = C41149Lk6.A00(this, c23403Cce2.A01.Aa5(), new KtSLambdaShape22S0201000_I2_8(obj13, c23403Cce2, null, 38));
                    if (obj8 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                Object obj14 = (AbstractC69863c2) obj8;
                CGQ cgq4 = (CGQ) this.A02;
                UpcomingEvent upcomingEvent = (UpcomingEvent) this.A01;
                if (obj14 instanceof C1nC) {
                    UserSession userSession6 = cgq4.A02;
                    if (userSession6 == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    C20398B1l A006 = C18230A4a.A00(userSession6);
                    String str9 = upcomingEvent.A08;
                    A006.A00.remove(str9);
                    A006.A01.add(str9);
                    InterfaceC27980Egd interfaceC27980Egd2 = cgq4.A07;
                    if (interfaceC27980Egd2 != null) {
                        interfaceC27980Egd2.BxD(upcomingEvent);
                    }
                    KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I23 = cgq4.A00;
                    if (ktCSuperShape0S1420000_I23 == null) {
                        C0OR.A0E("viewState");
                        throw null;
                    }
                    cgq4.A00 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I23, null, null, null, 126, false);
                    C25452DTn c25452DTn5 = cgq4.A05;
                    if (c25452DTn5 == null) {
                        C0OR.A0E("viewBinder");
                        throw null;
                    }
                    c25452DTn5.A03.A0B.setDisplayedChild(0);
                    CGQ.A02(cgq4);
                    obj14 = AbstractC69863c2.A05();
                } else if (!(obj14 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj14 instanceof C1nC)) {
                    if (obj14 instanceof C1nD) {
                        CGQ.A01(C1nD.A00(obj14), cgq4, "upcoming_event_deletion_request_failure");
                        c25452DTn = cgq4.A05;
                        if (c25452DTn == null) {
                            C0OR.A0E("viewBinder");
                            throw null;
                        }
                        c25452DTn.A03.A0B.setDisplayedChild(0);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i3 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return obj8;
                }
                C12070Oz.A00(obj8);
                C25059DBv c25059DBv2 = (C25059DBv) this.A01;
                UserSession userSession7 = ((C23403Cce) this.A02).A00;
                String A013 = C87064mI.A01(c25059DBv2.A00);
                long time = c25059DBv2.A02.getTime();
                Date date2 = c25059DBv2.A01;
                if (date2 != null) {
                    l2 = Bs9.A0a(date2.getTime());
                } else {
                    l2 = null;
                }
                z3 = c25059DBv2.A03;
                i4 = 0;
                C0OR.A0B(A013, 1);
                A0O = C25920wp.A0O(userSession7);
                A0O.A0P(C25910wo.A00(1441));
                A0O.A0U(DialogModule.KEY_TITLE, A013);
                C22187Bs5.A1H(A0O, l2, time);
                A0O.A0X(C25910wo.A00(1386), z3);
                A0R = C25930wq.A0R(A0O, C98J.class, AYG.class);
                i5 = 1474739340;
                i6 = 14;
                this.A00 = i3;
                obj8 = C70613im.A01(A0R, this, i5, i4, i6);
                if (obj8 == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return obj8;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return obj8;
                }
                UserSession userSession8 = ((C23403Cce) Bs9.A0i(obj8, this)).A00;
                String str10 = ((UpcomingEvent) this.A01).A08;
                i4 = 0;
                C32422GpQ A0O2 = C25920wp.A0O(userSession8);
                A0O2.A0P(C150688fG.A0a("upcoming_events/delete/%s/", C22187Bs5.A1b(str10, 1)));
                A0R = C25930wq.A0R(A0O2, InterfaceC91284u3.class, C69243ah.class);
                i5 = 1474739340;
                i6 = 14;
                this.A00 = 1;
                obj8 = C70613im.A01(A0R, this, i5, i4, i6);
                if (obj8 == enumC35959IpB2) {
                }
                break;
            case 39:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i3 = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return obj8;
                }
                C12070Oz.A00(obj8);
                DDZ ddz = (DDZ) this.A01;
                UserSession userSession9 = ((C23403Cce) this.A02).A00;
                String str11 = ddz.A01;
                String A014 = C87064mI.A01(ddz.A00);
                long time2 = ddz.A03.getTime();
                Date date3 = ddz.A02;
                if (date3 != null) {
                    l = Bs9.A0a(date3.getTime());
                } else {
                    l = null;
                }
                boolean z5 = ddz.A04;
                z3 = ddz.A05;
                i4 = 0;
                C0OR.A0B(A014, 2);
                A0O = C25920wp.A0O(userSession9);
                A0O.A0P(C150688fG.A0a("upcoming_events/edit/%s/", C22187Bs5.A1b(str11, 1)));
                A0O.A0U("id", str11);
                A0O.A0U(DialogModule.KEY_TITLE, A014);
                C22187Bs5.A1H(A0O, l, time2);
                A0O.A0X("remove_end_time", z5);
                A0O.A0X(C25910wo.A00(1386), z3);
                A0R = C25930wq.A0R(A0O, C98J.class, AYG.class);
                i5 = 1474739340;
                i6 = 14;
                this.A00 = i3;
                obj8 = C70613im.A01(A0R, this, i5, i4, i6);
                if (obj8 == enumC35959IpB2) {
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 == 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C8h3 c8h3 = (C8h3) Bs9.A0i(obj8, this);
                    c8h3.A0C.Cro(C20813BLb.A00);
                    c8h3.A0B.Cro(BLZ.A00);
                    c8h3.A0D.Cro(C20815BLd.A00);
                    c8h3.A0A.Cro(BLX.A00);
                    UpcomingEventPageRepository upcomingEventPageRepository = c8h3.A06;
                    String str12 = ((UpcomingEventPageNavigationMetadata.EventNotLoaded) ((UpcomingEventPageNavigationMetadata) this.A01)).A00;
                    this.A00 = 1;
                    if (KtCImplShape5S0301000_I2_4.A00(15, this)) {
                        throw C25970wu.A0c("i3");
                    }
                    KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(upcomingEventPageRepository, this, 15);
                    Object obj15 = ktCImplShape5S0301000_I2_4.A02;
                    int i51 = ktCImplShape5S0301000_I2_4.A00;
                    if (i51 != 0) {
                        if (i51 == 1) {
                            upcomingEventPageRepository = (UpcomingEventPageRepository) ktCImplShape5S0301000_I2_4.A01;
                            C12070Oz.A00(obj15);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj15);
                        UserSession userSession10 = upcomingEventPageRepository.A00;
                        ktCImplShape5S0301000_I2_4.A01 = upcomingEventPageRepository;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        obj15 = UpcomingEventPageApi.A01(userSession10, str12, ktCImplShape5S0301000_I2_4, true);
                        if (obj15 == enumC35959IpB15) {
                            obj8 = enumC35959IpB15;
                            if (obj8 == enumC35959IpB15) {
                                return enumC35959IpB15;
                            }
                        }
                    }
                    obj8 = (AbstractC69863c2) obj15;
                    if (!(obj8 instanceof C1nD) && (obj8 instanceof C1nC) && (c98j = ((AnonymousClass987) ((C1nC) obj8).A00).A03) != null) {
                        upcomingEventPageRepository.A01.A06.A01(A4U.A00(c98j));
                    }
                    if (obj8 == enumC35959IpB15) {
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj8;
                if (abstractC69863c2 instanceof C1nD) {
                    C8h3 c8h32 = (C8h3) this.A02;
                    c8h32.A0C.Cro(C20812BLa.A00);
                    c8h32.A0B.Cro(BLY.A00);
                    interfaceC91484uO2 = c8h32.A0A;
                    obj6 = BLW.A00;
                    interfaceC91484uO2.Cro(obj6);
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nC) {
                    C8h3 c8h33 = (C8h3) this.A02;
                    AnonymousClass987 anonymousClass987 = (AnonymousClass987) ((C1nC) abstractC69863c2).A00;
                    C98J c98j3 = anonymousClass987.A03;
                    if (c98j3 != null) {
                        c8h33.A00 = A4U.A00(c98j3);
                        InterfaceC91484uO interfaceC91484uO7 = c8h33.A0C;
                        C19618Ajo c19618Ajo = c8h33.A02;
                        C22682C7g c22682C7g = anonymousClass987.A00;
                        if (c22682C7g != null) {
                            User user = (User) C00I.A0D(c22682C7g.A06);
                            String str13 = c22682C7g.A05;
                            if (str13 == null) {
                                str13 = "";
                            }
                            C33221nz A015 = C3VC.A01(str13);
                            String str14 = c22682C7g.A04;
                            C33221nz c33221nz2 = null;
                            if (str14 != null) {
                                c33221nz = new C33221nz(str14);
                            } else {
                                c33221nz = null;
                            }
                            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = c22682C7g.A00;
                            if (ktCSuperShape0S1400000_I2 == null || (upcomingEventMedia2 = (UpcomingEventMedia) ktCSuperShape0S1400000_I2.A02) == null || (imageInfo = C177359tY.A00(c19618Ajo, upcomingEventMedia2).A2N()) == null) {
                                if (ktCSuperShape0S1400000_I2 != null && (productImageContainer = (ProductImageContainer) ktCSuperShape0S1400000_I2.A00) != null) {
                                    imageInfo = productImageContainer.A00;
                                } else {
                                    throw C25930wq.A0X("Cover image required");
                                }
                            }
                            UpcomingEventMedia upcomingEventMedia3 = (UpcomingEventMedia) ktCSuperShape0S1400000_I2.A02;
                            if (upcomingEventMedia3 != null) {
                                b7p = C177359tY.A00(c19618Ajo, upcomingEventMedia3);
                            } else {
                                b7p = null;
                            }
                            if (user != null) {
                                imageUrl = user.B4d();
                                str = user.BKR();
                                break;
                            } else {
                                imageUrl = null;
                            }
                            str = "";
                            C33221nz A016 = C3VC.A01(str);
                            if (user != null) {
                                z = user.BZy();
                                str2 = user.getId();
                                break;
                            } else {
                                z = false;
                            }
                            str2 = "";
                            C98J c98j4 = anonymousClass987.A03;
                            if (c98j4 != null) {
                                long A02 = C19750Alz.A02(A4U.A00(c98j4));
                                String str15 = c22682C7g.A03;
                                if (str15 != null) {
                                    c33221nz2 = new C33221nz(str15);
                                }
                                Integer num2 = c22682C7g.A01;
                                C98J c98j5 = anonymousClass987.A03;
                                if (c98j5 != null) {
                                    UpcomingEvent A007 = A4U.A00(c98j5);
                                    C0OR.A0B(A007, 0);
                                    z2 = !C91564uW.A1Z((C19750Alz.A02(A007) > System.currentTimeMillis() ? 1 : (C19750Alz.A02(A007) == System.currentTimeMillis() ? 0 : -1)));
                                } else {
                                    z2 = false;
                                }
                                obj3 = new C159518zB(A015, c33221nz, A016, c33221nz2, imageUrl, b7p, imageInfo, num2, str2, A02, z, z2, c22682C7g.A07);
                            } else {
                                throw C25930wq.A0X("Start time required");
                            }
                        } else {
                            obj3 = C20812BLa.A00;
                        }
                        interfaceC91484uO7.Cro(obj3);
                        InterfaceC91484uO interfaceC91484uO8 = c8h33.A0B;
                        ProductFeedResponse productFeedResponse = anonymousClass987.A01;
                        if (productFeedResponse != null) {
                            C98J c98j6 = anonymousClass987.A03;
                            String str16 = (c98j6 == null || (upcomingEventMedia = c98j6.A04) == null || (str16 = upcomingEventMedia.A03) == null) ? "" : "";
                            ProductTile productTile = anonymousClass987.A02;
                            if (productTile != null) {
                                product = productTile.A01;
                            } else {
                                product = null;
                            }
                            ArrayList A0w = C25920wp.A0w();
                            if (product != null) {
                                A0w.add(product);
                            }
                            A0w.addAll(productFeedResponse.A00());
                            int size = A0w.size();
                            if (size != 0) {
                                if (size != 1) {
                                    Product product3 = (Product) A0w.get(0);
                                    if (size != 2) {
                                        list = A0w.subList(1, A0w.size() - 1);
                                        if (C70763jC.A0E(C0TD.A05, c8h33.A07.A00, 36319368736478338L) && productFeedResponse.A04) {
                                            num = AnonymousClass006.A01;
                                        } else {
                                            num = AnonymousClass006.A00;
                                        }
                                        product2 = null;
                                    } else {
                                        product2 = (Product) A0w.get(1);
                                        list = null;
                                        num = AnonymousClass006.A00;
                                    }
                                    obj4 = new C159508zA(product3, product2, num, str16, list);
                                } else {
                                    obj4 = new C159508zA((Product) A0w.get(0), null, AnonymousClass006.A00, str16, null);
                                }
                                interfaceC91484uO8.Cro(obj4);
                                InterfaceC91484uO interfaceC91484uO9 = c8h33.A0A;
                                c98j2 = anonymousClass987.A03;
                                if (c98j2 == null && (upcomingDropCampaignEventMetadata = A4U.A00(c98j2).A04) != null) {
                                    obj5 = new C159498z9(upcomingDropCampaignEventMetadata.A00);
                                } else {
                                    obj5 = BLW.A00;
                                }
                                interfaceC91484uO9.Cro(obj5);
                                c8h33.A05.A00(c8h33.A01(), null, "event_page_load_success");
                            }
                        }
                        obj4 = BLY.A00;
                        interfaceC91484uO8.Cro(obj4);
                        InterfaceC91484uO interfaceC91484uO92 = c8h33.A0A;
                        c98j2 = anonymousClass987.A03;
                        if (c98j2 == null) {
                        }
                        obj5 = BLW.A00;
                        interfaceC91484uO92.Cro(obj5);
                        c8h33.A05.A00(c8h33.A01(), null, "event_page_load_success");
                    } else {
                        throw C25930wq.A0X("upcoming event required");
                    }
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 == 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    UpcomingEventPageRepository upcomingEventPageRepository2 = ((C8h3) Bs9.A0i(obj8, this)).A06;
                    String str17 = ((UpcomingEventPageNavigationMetadata.EventNotLoaded) ((UpcomingEventPageNavigationMetadata) this.A01)).A00;
                    this.A00 = 1;
                    obj8 = UpcomingEventPageApi.A00(upcomingEventPageRepository2.A00, str17, this);
                    if (obj8 == enumC35959IpB16) {
                        return enumC35959IpB16;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj8;
                if (abstractC69863c22 instanceof C1nD) {
                    interfaceC91484uO = ((C8h3) this.A02).A0D;
                    A00 = C20814BLc.A00;
                } else {
                    if (abstractC69863c22 instanceof C1nC) {
                        C8h3 c8h34 = (C8h3) this.A02;
                        interfaceC91484uO = c8h34.A0D;
                        A00 = C8h3.A00((C97M) ((C1nC) abstractC69863c22).A00, c8h34);
                    }
                    return Unit.A00;
                }
                interfaceC91484uO.Cro(A00);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 == 1) {
                        interfaceC21225BcE = (InterfaceC21225BcE) this.A01;
                        C12070Oz.A00(obj8);
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C8h3 c8h35 = (C8h3) Bs9.A0i(obj8, this);
                InterfaceC91484uO interfaceC91484uO10 = c8h35.A0C;
                interfaceC21225BcE = (InterfaceC21225BcE) interfaceC91484uO10.getValue();
                if (interfaceC21225BcE instanceof C159518zB) {
                    boolean z6 = c8h35.A01().A0B;
                    UpcomingEvent A017 = c8h35.A01();
                    boolean z7 = !z6;
                    UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata2 = A017.A04;
                    Long l3 = A017.A07;
                    c8h35.A00 = new UpcomingEvent(A017.A01, A017.A02, A017.A03, upcomingDropCampaignEventMetadata2, A017.A05, A017.A06, l3, A017.A08, A017.A09, A017.A0A, A017.A00, z7);
                    C159518zB c159518zB = (C159518zB) interfaceC21225BcE;
                    C3VC c3vc = c159518zB.A04;
                    C3VC c3vc2 = c159518zB.A03;
                    ImageInfo imageInfo2 = c159518zB.A07;
                    B7P b7p2 = c159518zB.A06;
                    EZ6.A02(interfaceC91484uO10, null, new C159518zB(c3vc, c3vc2, c159518zB.A02, c159518zB.A01, c159518zB.A05, b7p2, imageInfo2, c159518zB.A08, c159518zB.A09, c159518zB.A00, c159518zB.A0A, c159518zB.A0C, z7));
                    UpcomingEventReminderRepository upcomingEventReminderRepository = c8h35.A04;
                    UpcomingEvent A018 = c8h35.A01();
                    if (z6) {
                        upcomingEventReminderAction = UpcomingEventReminderAction.UNSET_REMINDER;
                    } else {
                        upcomingEventReminderAction = UpcomingEventReminderAction.SET_REMINDER;
                    }
                    C18627AJi c18627AJi = new C18627AJi(b7p2, A018, upcomingEventReminderAction, "event_page_reminder_button");
                    this.A01 = interfaceC21225BcE;
                    this.A00 = 1;
                    obj8 = upcomingEventReminderRepository.A01(null, c18627AJi, this);
                    if (obj8 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
                UpcomingEvent upcomingEvent2 = (UpcomingEvent) obj8;
                C8h3 c8h36 = (C8h3) this.A02;
                c8h36.A00 = upcomingEvent2;
                InterfaceC91484uO interfaceC91484uO11 = c8h36.A0C;
                C159518zB c159518zB2 = (C159518zB) interfaceC21225BcE;
                boolean z8 = upcomingEvent2.A0B;
                C3VC c3vc3 = c159518zB2.A04;
                C3VC c3vc4 = c159518zB2.A03;
                ImageInfo imageInfo3 = c159518zB2.A07;
                EZ6.A02(interfaceC91484uO11, null, new C159518zB(c3vc3, c3vc4, c159518zB2.A02, c159518zB2.A01, c159518zB2.A05, c159518zB2.A06, imageInfo3, c159518zB2.A08, c159518zB2.A09, c159518zB2.A00, c159518zB2.A0A, c159518zB2.A0C, z8));
                InterfaceC150608ez interfaceC150608ez3 = c8h36.A08;
                KtCSuperShape10S0100000_I2 ktCSuperShape10S0100000_I2 = new KtCSuperShape10S0100000_I2(upcomingEvent2);
                this.A01 = null;
                this.A00 = 2;
                ChK = interfaceC150608ez3.ChK(ktCSuperShape10S0100000_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 == 1) {
                        C12070Oz.A00(obj8);
                        interfaceC91484uO = (InterfaceC91484uO) this.A01;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C28490Eqm c28490Eqm = (C28490Eqm) Bs9.A0i(obj8, this);
                    StatusHistoryRoom statusHistoryRoom = new StatusHistoryRoom(c28490Eqm.A0G);
                    c28490Eqm.A03 = statusHistoryRoom;
                    InterfaceC91484uO interfaceC91484uO12 = c28490Eqm.A0J;
                    this.A01 = interfaceC91484uO12;
                    this.A00 = 1;
                    obj8 = statusHistoryRoom.A01(this);
                    interfaceC91484uO = interfaceC91484uO12;
                    if (obj8 == enumC35959IpB17) {
                        return enumC35959IpB17;
                    }
                }
                Iterable<C8B> iterable = (Iterable) obj8;
                A00 = C25920wp.A0x(iterable);
                for (C8B c8b : iterable) {
                    String str18 = c8b.A00;
                    String str19 = c8b.A01;
                    String str20 = c8b.A03;
                    DY2 dy2 = new DY2(c8b.A02, -1);
                    String str21 = c8b.A05;
                    String str22 = c8b.A04;
                    String str23 = c8b.A06;
                    if (str18 != null && str18.length() != 0 && str19 != null && str19.length() != 0 && str20 != null && str20.length() != 0) {
                        musicStatusStyleResponseInfo = new MusicStatusStyleResponseInfo(str18, str19, str20);
                    } else {
                        musicStatusStyleResponseInfo = null;
                    }
                    A00.add(new C31268G9c(musicStatusStyleResponseInfo, dy2, str21, str22, str23));
                }
                interfaceC91484uO.Cro(A00);
                return Unit.A00;
            case 44:
                EnumC35959IpB enumC35959IpB18 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                } else {
                    FB5 fb5 = (FB5) Bs9.A0i(obj8, this);
                    InterfaceC91504uQ interfaceC91504uQ = ((C22434ByD) fb5.A09.getValue()).A02;
                    IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(fb5, 147);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(A0P2, this) == enumC35959IpB18) {
                        return enumC35959IpB18;
                    }
                }
                throw C22188Bs6.A0u();
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                UserSession userSession11 = ((C22434ByD) Bs9.A0i(obj8, this)).A00;
                List list4 = (List) this.A01;
                if (list4 == null) {
                    list4 = C0ZV.A00;
                }
                C32944GzF A04 = C31849Gbi.A04(userSession11, list4, false);
                this.A00 = 1;
                ChK = C70613im.A01(A04, this, 396274682, 0, 14);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC90264s5 A022 = C25493DVq.A02(new KtLambdaShape134S0100000_I2_114(this.A01, 13));
                IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I22 = new IDxFCollectorShape219S0100000_3_I2(this.A02, 54);
                this.A00 = 1;
                ChK = A022.collect(iDxFCollectorShape219S0100000_3_I22, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                i = 1;
                if (i58 != 0) {
                    if (i58 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                interfaceC90264s5 = ((C151318gg) ((C99Q) Bs9.A0i(obj8, this)).A02.getValue()).A01;
                obj2 = this.A01;
                i2 = 148;
                IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(obj2, i2);
                this.A00 = i;
                ChK = interfaceC90264s5.collect(A0P3, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i59 = this.A00;
                if (i59 != 0) {
                    if (i59 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez4 = ((C151318gg) Bs9.A0i(obj8, this)).A00;
                C23539CfO c23539CfO = new C23539CfO((User) this.A01);
                this.A00 = 1;
                ChK = interfaceC150608ez4.ChK(c23539CfO, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i60 = this.A00;
                i = 1;
                if (i60 != 0) {
                    if (i60 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                interfaceC90264s5 = ((C22418Bxx) this.A01).A05;
                obj2 = this.A02;
                i2 = 150;
                IDxFCollectorShape220S0100000_4_I2 A0P32 = C22188Bs6.A0P(obj2, i2);
                this.A00 = i;
                ChK = interfaceC90264s5.collect(A0P32, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape22S0201000_I2_8) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape22S0201000_I2_8(InterfaceC148208Yc interfaceC148208Yc, Object obj, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape22S0201000_I2_8(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
