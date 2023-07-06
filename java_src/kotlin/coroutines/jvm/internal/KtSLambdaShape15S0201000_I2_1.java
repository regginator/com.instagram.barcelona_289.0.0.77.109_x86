package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0250000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1321100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape25S1200000_4_I2;
import com.facebook.redex.IDxFCollectorShape28S0400000_4_I2;
import com.facebook.redex.IDxFCollectorShape92S0200000_2_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape326S0200000_4_I2;
import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.PaymentMode;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.facebookpay.offsite.repositoriesimpl.OffsitePaymentRepositoryImpl;
import com.fbpay.logging.LoggingPolicy;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.avatareditor.handler.RichAvatarViewHandler;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.reels.Reel;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryCategoriesService;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape33S0100000_I2_13;
import p000X.AbstractC087405x;
import p000X.AbstractC18180if;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass499;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.BsA;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C104666Fa;
import p000X.C104906Fy;
import p000X.C105356Hr;
import p000X.C112446eC;
import p000X.C118166nm;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C122736vl;
import p000X.C14200aH;
import p000X.C17320gu;
import p000X.C18L;
import p000X.C19073Aaj;
import p000X.C1UB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1o0;
import p000X.C20274AyJ;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22336Bwb;
import p000X.C22354Bwv;
import p000X.C22363Bx4;
import p000X.C22364Bx5;
import p000X.C22408Bxn;
import p000X.C22411Bxq;
import p000X.C22425By4;
import p000X.C22448ByT;
import p000X.C22457Byc;
import p000X.C22473Byt;
import p000X.C22481Bz2;
import p000X.C22483Bz4;
import p000X.C22488BzA;
import p000X.C22647C5j;
import p000X.C22776CDh;
import p000X.C22819CFa;
import p000X.C22864CHk;
import p000X.C23883ClL;
import p000X.C23888ClQ;
import p000X.C25023DAl;
import p000X.C25085DCw;
import p000X.C25426DSj;
import p000X.C25463DUb;
import p000X.C25493DVq;
import p000X.C25569DZm;
import p000X.C25597DaK;
import p000X.C25609DaY;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26045Dka;
import p000X.C26237Do9;
import p000X.C26238DoA;
import p000X.C269510b;
import p000X.C27135EBw;
import p000X.C27502ERl;
import p000X.C288718j;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37750Jkz;
import p000X.C3KF;
import p000X.C3MM;
import p000X.C3SQ;
import p000X.C41149Lk6;
import p000X.C41197Ll9;
import p000X.C57U;
import p000X.C5I3;
import p000X.C5m;
import p000X.C627136i;
import p000X.C69243ah;
import p000X.C6N7;
import p000X.C6P;
import p000X.C70613im;
import p000X.C76C;
import p000X.C7Cc;
import p000X.C7DS;
import p000X.C7H4;
import p000X.C7S;
import p000X.C7T;
import p000X.C8SK;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C9a;
import p000X.C9b;
import p000X.CDP;
import p000X.CE6;
import p000X.CG6;
import p000X.CGe;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.CZ9;
import p000X.D0Z;
import p000X.DPH;
import p000X.DRD;
import p000X.ES1;
import p000X.EY7;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC1024664y;
import p000X.EnumC29737Fdq;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC42344McX;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape15S0201000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0201000_I2_1(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        C22336Bwb c22336Bwb;
        int i4;
        C5I3 c5i3;
        int i5;
        Object obj6;
        Object obj7;
        int i6;
        switch (this.A03) {
            case 0:
                obj2 = this.A02;
                i = 0;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_1.A01 = obj;
                return ktSLambdaShape15S0201000_I2_1;
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 1;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 2:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 2;
                return new KtSLambdaShape15S0201000_I2_1(obj4, obj3, interfaceC148208Yc, i2);
            case 3:
                obj2 = this.A02;
                i = 3;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_12 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_12.A01 = obj;
                return ktSLambdaShape15S0201000_I2_12;
            case 4:
                obj2 = this.A02;
                i = 4;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_122 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_122.A01 = obj;
                return ktSLambdaShape15S0201000_I2_122;
            case 5:
                obj2 = this.A02;
                i = 5;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_1222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_1222;
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 6;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 7:
                obj2 = this.A02;
                i = 7;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_12222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_12222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_12222;
            case 8:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 8;
                return new KtSLambdaShape15S0201000_I2_1(obj4, obj3, interfaceC148208Yc, i2);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 9;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 10:
                obj2 = this.A02;
                i = 10;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_122222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_122222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_122222;
            case 11:
                obj5 = this.A01;
                i3 = 11;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_13 = new KtSLambdaShape15S0201000_I2_1(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape15S0201000_I2_13.A02 = obj;
                return ktSLambdaShape15S0201000_I2_13;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A02;
                i = 12;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_1222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_1222222;
            case 13:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 13;
                return new KtSLambdaShape15S0201000_I2_1(obj4, obj3, interfaceC148208Yc, i2);
            case 14:
                obj5 = this.A01;
                i3 = 14;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_132 = new KtSLambdaShape15S0201000_I2_1(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape15S0201000_I2_132.A02 = obj;
                return ktSLambdaShape15S0201000_I2_132;
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 15;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 16;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case LangUtils.HASH_SEED /* 17 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 17;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 18;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 19:
                obj2 = this.A02;
                i = 19;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_12222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_12222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_12222222;
            case 20:
                obj2 = this.A02;
                i = 20;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_122222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_122222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_122222222;
            case 21:
                obj2 = this.A02;
                i = 21;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1222222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_1222222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_1222222222;
            case 22:
                obj2 = this.A02;
                i = 22;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_12222222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_12222222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_12222222222;
            case 23:
                obj2 = this.A02;
                i = 23;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_122222222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_122222222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_122222222222;
            case 24:
                obj2 = this.A02;
                i = 24;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1222222222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_1222222222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_1222222222222;
            case 25:
                obj2 = this.A02;
                i = 25;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_12222222222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_12222222222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_12222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A02;
                i = 26;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_122222222222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_122222222222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_122222222222222;
            case 27:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 27;
                return new KtSLambdaShape15S0201000_I2_1(obj4, obj3, interfaceC148208Yc, i2);
            case 28:
                c22336Bwb = (C22336Bwb) this.A02;
                i4 = this.A00;
                c5i3 = (C5I3) this.A01;
                i5 = 28;
                return new KtSLambdaShape15S0201000_I2_1(c5i3, c22336Bwb, interfaceC148208Yc, i4, i5);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c22336Bwb = (C22336Bwb) this.A02;
                i4 = this.A00;
                c5i3 = (C5I3) this.A01;
                i5 = 29;
                return new KtSLambdaShape15S0201000_I2_1(c5i3, c22336Bwb, interfaceC148208Yc, i4, i5);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 30;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 31:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 31;
                return new KtSLambdaShape15S0201000_I2_1(obj4, obj3, interfaceC148208Yc, i2);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 32;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 33;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 34;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 35:
                obj2 = this.A02;
                i = 35;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1222222222222222 = new KtSLambdaShape15S0201000_I2_1(obj2, interfaceC148208Yc, i);
                ktSLambdaShape15S0201000_I2_1222222222222222.A01 = obj;
                return ktSLambdaShape15S0201000_I2_1222222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 36;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 37;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case Rfc3492Idn.skew /* 38 */:
                obj5 = this.A01;
                i3 = 38;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1322 = new KtSLambdaShape15S0201000_I2_1(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape15S0201000_I2_1322.A02 = obj;
                return ktSLambdaShape15S0201000_I2_1322;
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 39;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 40;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case Seq.NULL_REFNUM /* 41 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 41;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 42;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 43:
                obj5 = this.A01;
                i3 = 43;
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_13222 = new KtSLambdaShape15S0201000_I2_1(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape15S0201000_I2_13222.A02 = obj;
                return ktSLambdaShape15S0201000_I2_13222;
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 44;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 45;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 46;
                return new KtSLambdaShape15S0201000_I2_1(obj4, obj3, interfaceC148208Yc, i2);
            case 47:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 47;
                return new KtSLambdaShape15S0201000_I2_1(obj4, obj3, interfaceC148208Yc, i2);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 48;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i6 = 49;
                return new KtSLambdaShape15S0201000_I2_1(obj6, obj7, interfaceC148208Yc, i6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x035a, code lost:
        if (r8 != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03e2, code lost:
        if (r4.A00 == (-1)) goto L153;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0b7d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0b85  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0d46 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z;
        C8SK c8sk;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        int i;
        InterfaceC90264s5 A0P;
        InterfaceC88924pe iDxFCollectorShape218S0100000_2_I2;
        InterfaceC91474uN interfaceC91474uN;
        EnumC35959IpB enumC35959IpB2;
        int i2;
        C32944GzF A06;
        int i3;
        boolean z2;
        boolean z3;
        String str;
        List list;
        String str2;
        C6P c6p;
        boolean z4;
        ArrayList arrayList;
        boolean z5;
        Object c9a;
        Boolean bool;
        Object obj2;
        int i4;
        CZ9 cz9;
        InterfaceC90264s5 interfaceC90264s5;
        int i5;
        Object obj3 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                C112446eC c112446eC = (C112446eC) this.A01;
                AddressTypeaheadController addressTypeaheadController = (AddressTypeaheadController) this.A02;
                if (!addressTypeaheadController.A02) {
                    String str3 = c112446eC.A01;
                    String str4 = c112446eC.A00;
                    this.A00 = 1;
                    A00 = AddressTypeaheadController.A00(addressTypeaheadController, str3, str4, this);
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                CheckoutHandler checkoutHandler = (CheckoutHandler) BsA.A04(obj3, this);
                String str5 = checkoutHandler.A0B;
                if (str5 != null) {
                    PaymentRequest paymentRequest = (PaymentRequest) this.A01;
                    String A002 = C104906Fy.A00(paymentRequest.content);
                    String str6 = C7DS.A02(paymentRequest.content.paymentConfiguration).A02;
                    if (str6 != null) {
                        List A04 = C7DS.A04(paymentRequest.content, C25930wq.A0m("SECURITY_ORIGIN", checkoutHandler.A0E()));
                        PaymentMode paymentMode = checkoutHandler.A04;
                        if (paymentMode == null) {
                            C0OR.A0E("availabilityRequestPaymentMode");
                            throw null;
                        }
                        C104666Fa.A00(paymentMode.toString());
                        LoggingPolicy loggingPolicy = C7Cc.A01;
                        this.A00 = 1;
                        A00 = C7H4.A05().A07.A09(loggingPolicy, str5, A002, str6, A04, this);
                        if (A00 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                OffsitePaymentRepositoryImpl offsitePaymentRepositoryImpl = C7H4.A05().A0A;
                ECPPaymentResponseParams eCPPaymentResponseParams = (ECPPaymentResponseParams) this.A01;
                String str7 = eCPPaymentResponseParams.A0D;
                CheckoutHandler checkoutHandler2 = (CheckoutHandler) this.A02;
                String B44 = checkoutHandler2.A0C().B44();
                String str8 = eCPPaymentResponseParams.A0P;
                String A0E = checkoutHandler2.A0E();
                C0OR.A0B(B44, 1);
                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                gQLCallInputCInputShape1S0000000.A0J(str7, "order_id");
                gQLCallInputCInputShape1S0000000.A0J(B44, "product_id");
                gQLCallInputCInputShape1S0000000.A0J(str8, C22186Bs4.A0Z());
                gQLCallInputCInputShape1S0000000.A0J("PURCHASE", "event_type");
                gQLCallInputCInputShape1S0000000.A0J(null, "merchant_order_id");
                gQLCallInputCInputShape1S0000000.A0J(A0E, "event_source_url");
                this.A00 = 1;
                A00 = offsitePaymentRepositoryImpl.A00(gQLCallInputCInputShape1S0000000, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22864CHk c22864CHk = (C22864CHk) BsA.A04(obj3, this);
                InterfaceC90264s5 interfaceC90264s52 = ((C57U) c22864CHk.A02.getValue()).A05;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2 = new KtSLambdaShape5S0200000_I2(c22864CHk, null, 12);
                this.A00 = 1;
                A00 = C25650DbK.A00(this, ktSLambdaShape5S0200000_I2, interfaceC90264s52);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i4 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                cz9 = (CZ9) BsA.A04(obj3, this);
                interfaceC90264s5 = ((C22481Bz2) cz9.A02.getValue()).A07;
                i5 = 13;
                IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(cz9, i5);
                this.A00 = i4;
                A00 = interfaceC90264s5.collect(A0P2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i4 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                cz9 = (CZ9) BsA.A04(obj3, this);
                interfaceC90264s5 = ((C22481Bz2) cz9.A02.getValue()).A06;
                i5 = 14;
                IDxFCollectorShape220S0100000_4_I2 A0P22 = C22188Bs6.A0P(cz9, i5);
                this.A00 = i4;
                A00 = interfaceC90264s5.collect(A0P22, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez = ((C22481Bz2) BsA.A04(obj3, this)).A05;
                CDP cdp = new CDP(((C7S) this.A01).A00);
                this.A00 = 1;
                A00 = interfaceC150608ez.ChK(cdp, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) this.A01;
                if (abstractC24043Co1 instanceof CKG) {
                    ((C22483Bz4) this.A02).A06.Cro(C26238DoA.A00);
                } else {
                    C1o0 c1o0 = null;
                    Boolean bool2 = null;
                    if (abstractC24043Co1 instanceof CKE) {
                        C22483Bz4 c22483Bz4 = (C22483Bz4) this.A02;
                        KtCSuperShape0S0250000_I2 A003 = C22483Bz4.A00(c22483Bz4);
                        C25597DaK c25597DaK = c22483Bz4.A01;
                        Long A03 = c22483Bz4.A03();
                        if (A003 != null) {
                            bool = Boolean.valueOf(A003.A02);
                            bool2 = Boolean.valueOf(A003.A03);
                        } else {
                            bool = null;
                        }
                        String str9 = (String) ((CKE) abstractC24043Co1).A00;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25597DaK.A01, "client_load_appreciationfeed_fail"), 250);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0T(C22186Bs4.A0Z(), c25597DaK.A00.A03);
                            A0I.A0O(C25597DaK.A02, "product_type");
                            C22187Bs5.A1D(C25597DaK.A03, A0I);
                            C91534uT.A1R(A0I, C25597DaK.A00(c25597DaK, bool, bool2, AnonymousClass006.A01, null, A03, null, null, null, 114));
                            A0I.A0l("appreciation_gift_feed_query_gifters_failure");
                            if (str9 != null) {
                                A0I.A0T("error_stacktrace", str9);
                            }
                            A0I.BbJ();
                        }
                        C3KF c3kf = new C3KF(new Object[0], 2131821399);
                        this.A00 = 1;
                        InterfaceC91484uO interfaceC91484uO = c22483Bz4.A06;
                        KtCSuperShape0S0250000_I2 A004 = C22483Bz4.A00(c22483Bz4);
                        if (A004 != null) {
                            List list2 = (List) A004.A01;
                            List list3 = (List) A004.A00;
                            boolean z6 = A004.A03;
                            boolean z7 = A004.A06;
                            boolean z8 = A004.A05;
                            C0OR.A0B(list2, 0);
                            C0OR.A0B(list3, 1);
                            obj2 = new C9a(new KtCSuperShape0S0250000_I2(list2, list3, z6, z7, z8, false, false));
                        } else {
                            obj2 = C26237Do9.A00;
                        }
                        interfaceC91484uO.Cro(obj2);
                        A00 = c22483Bz4.A04.ChK(new KtCSuperShape2S1100000_I2(c3kf), this);
                        if (A00 != enumC35959IpB) {
                            A00 = Unit.A00;
                        }
                        if (A00 == enumC35959IpB) {
                        }
                    } else if (abstractC24043Co1 instanceof CKF) {
                        C22483Bz4 c22483Bz42 = (C22483Bz4) this.A02;
                        CKF ckf = (CKF) abstractC24043Co1;
                        C288718j c288718j = (C288718j) ckf.A00;
                        boolean z9 = c22483Bz42.A00;
                        C0OR.A0B(c288718j, 0);
                        List<KtCSuperShape0S1321100_I2> list4 = c288718j.A02;
                        ArrayList A0y = C25920wp.A0y(list4, 10);
                        for (KtCSuperShape0S1321100_I2 ktCSuperShape0S1321100_I2 : list4) {
                            String str10 = ktCSuperShape0S1321100_I2.A05;
                            long j = ktCSuperShape0S1321100_I2.A01;
                            A0y.add(new KtCSuperShape0S1321100_I2((ImageUrl) ktCSuperShape0S1321100_I2.A02, (Reel) ktCSuperShape0S1321100_I2.A03, (User) ktCSuperShape0S1321100_I2.A04, str10, ktCSuperShape0S1321100_I2.A00, 0, j, ktCSuperShape0S1321100_I2.A07, ktCSuperShape0S1321100_I2.A06));
                        }
                        List<C18L> list5 = c288718j.A01;
                        ArrayList A0y2 = C25920wp.A0y(list5, 10);
                        for (C18L c18l : list5) {
                            A0y2.add(new C7T(null, C1o0.A00(new Object[]{c18l.A02}, 2131821389), c18l.A01, c18l.A00, false));
                        }
                        boolean z10 = c288718j.A04;
                        boolean z11 = c288718j.A07;
                        if (c288718j.A06) {
                            z4 = true;
                            break;
                        }
                        z4 = false;
                        KtCSuperShape0S0250000_I2 ktCSuperShape0S0250000_I2 = new KtCSuperShape0S0250000_I2(A0y, A0y2, z10, z11, z4, c288718j.A05, c288718j.A03);
                        InterfaceC91484uO interfaceC91484uO2 = c22483Bz42.A06;
                        if (C22483Bz4.A02(ktCSuperShape0S0250000_I2)) {
                            z5 = ktCSuperShape0S0250000_I2.A03;
                            int i14 = 2131821406;
                            if (z5) {
                                i14 = 2131821397;
                            }
                            C1o0 A005 = C1o0.A00(new Object[0], i14);
                            if (!z5) {
                                c1o0 = C1o0.A00(new Object[0], 2131821407);
                            }
                            c9a = new C9b(A005, c1o0);
                        } else {
                            List list6 = (List) ktCSuperShape0S0250000_I2.A00;
                            C7T c7t = (C7T) C00I.A0D(list6);
                            if (c7t != null) {
                                arrayList = list6;
                                break;
                            }
                            C0OR.A0B(list6, 0);
                            ArrayList A0w = C25950ws.A0w(list6);
                            A0w.add(0, new C7T(new C3KF(new Object[0], 2131821400), C1o0.A00(new Object[0], 2131821388), null, -1L, true));
                            arrayList = A0w;
                            C0OR.A0B(arrayList, 0);
                            ArrayList A0w2 = C25950ws.A0w(arrayList);
                            int i15 = 0;
                            for (Object obj4 : A0w2) {
                                int i16 = i15 + 1;
                                if (i15 < 0) {
                                    C14200aH.A1B();
                                    throw null;
                                }
                                C7T c7t2 = (C7T) obj4;
                                long j2 = c7t2.A00;
                                A0w2.set(i15, new C7T(c7t2.A01, c7t2.A02, c7t2.A03, j2, C25940wr.A1W((j2 > c22483Bz42.A03.A00 ? 1 : (j2 == c22483Bz42.A03.A00 ? 0 : -1)))));
                                i15 = i16;
                            }
                            List list7 = (List) ktCSuperShape0S0250000_I2.A01;
                            z5 = ktCSuperShape0S0250000_I2.A03;
                            boolean z12 = ktCSuperShape0S0250000_I2.A06;
                            boolean z13 = ktCSuperShape0S0250000_I2.A05;
                            boolean z14 = ktCSuperShape0S0250000_I2.A04;
                            boolean z15 = ktCSuperShape0S0250000_I2.A02;
                            C0OR.A0B(list7, 0);
                            c9a = new C9a(new KtCSuperShape0S0250000_I2(list7, A0w2, z5, z12, z13, z14, z15));
                        }
                        EZ6.A03(null, c9a, (EZ6) interfaceC91484uO2);
                        if (((C288718j) ckf.A00).A08) {
                            C25597DaK c25597DaK2 = c22483Bz42.A01;
                            Long A032 = c22483Bz42.A03();
                            boolean z16 = ktCSuperShape0S0250000_I2.A02;
                            Iterable<KtCSuperShape0S1321100_I2> iterable = (Iterable) ktCSuperShape0S0250000_I2.A01;
                            ArrayList A0y3 = C25920wp.A0y(iterable, 10);
                            for (KtCSuperShape0S1321100_I2 ktCSuperShape0S1321100_I22 : iterable) {
                                A0y3.add(ktCSuperShape0S1321100_I22.A05);
                            }
                            C20950nT c20950nT = c25597DaK2.A01;
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c20950nT, "client_load_appreciationfeed_success"), 252);
                            if (C25920wp.A1V(A0I2)) {
                                A0I2.A0T(C3SQ.A00(9, 10, 55), c25597DaK2.A00.A03);
                                A0I2.A0O(C25597DaK.A02, "product_type");
                                C22187Bs5.A1D(C25597DaK.A03, A0I2);
                                C91534uT.A1R(A0I2, C25597DaK.A00(c25597DaK2, Boolean.valueOf(z16), Boolean.valueOf(z5), AnonymousClass006.A01, null, A032, null, null, A0y3, 98));
                                A0I2.BbJ();
                            }
                            if (ktCSuperShape0S0250000_I2.A06 || (!z5 && C22483Bz4.A02(ktCSuperShape0S0250000_I2))) {
                                C5m A006 = C25597DaK.A00(c25597DaK2, Boolean.valueOf(z16), null, AnonymousClass006.A0C, null, c22483Bz42.A03(), null, null, null, 122);
                                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c20950nT, "client_load_appreciationfeed_display"), 249);
                                if (C25920wp.A1V(A0I3)) {
                                    C25597DaK.A01(A0I3, c25597DaK2);
                                    C91534uT.A1R(A0I3, A006);
                                    A0I3.BbJ();
                                }
                            }
                            if (ktCSuperShape0S0250000_I2.A05) {
                                C5m A007 = C25597DaK.A00(c25597DaK2, Boolean.valueOf(z16), null, AnonymousClass006.A0Y, null, c22483Bz42.A03(), null, null, null, 122);
                                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(c20950nT, "client_load_appreciationfeed_display"), 249);
                                if (C25920wp.A1V(A0I4)) {
                                    C25597DaK.A01(A0I4, c25597DaK2);
                                    C91534uT.A1R(A0I4, A007);
                                    A0I4.BbJ();
                                }
                            }
                        }
                    }
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                Object obj5 = this.A02;
                this.A00 = 1;
                A00 = ((C0YS) this.A01).invoke(obj5, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 == 2) {
                            C12070Oz.A00(obj3);
                            c6p = new C6P((UserSession) this.A02, "");
                            if (c6p.A00 != null) {
                                C25940wr.A10(C6P.A00(c6p));
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    EffectCollectionService A008 = C105356Hr.A00((Context) this.A01, (UserSession) BsA.A04(obj3, this));
                    this.A00 = 1;
                    C37750Jkz c37750Jkz = A008.A03.A00;
                    Object A009 = C23883ClL.A00(c37750Jkz.A07, this, new IDxObjectShape298S0100000_4_I2(c37750Jkz, 0));
                    Unit unit = A009;
                    if (A009 != enumC35959IpB3) {
                        unit = Unit.A00;
                    }
                    if (unit != enumC35959IpB3) {
                        unit = Unit.A00;
                    }
                    if (unit == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                MiniGalleryCategoriesService miniGalleryCategoriesService = new MiniGalleryCategoriesService((Context) this.A01, (UserSession) this.A02);
                this.A00 = 2;
                DRD drd = miniGalleryCategoriesService.A02.A01;
                Object A02 = C25569DZm.A02(drd.A01, drd, this, 0);
                Unit unit2 = A02;
                if (A02 != enumC35959IpB3) {
                    unit2 = Unit.A00;
                }
                if (unit2 != enumC35959IpB3) {
                    unit2 = Unit.A00;
                }
                if (unit2 == enumC35959IpB3) {
                    return enumC35959IpB3;
                }
                c6p = new C6P((UserSession) this.A02, "");
                if (c6p.A00 != null) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22776CDh c22776CDh = (C22776CDh) BsA.A04(obj3, this);
                InterfaceC90264s5 interfaceC90264s53 = ((C22354Bwv) c22776CDh.A02.getValue()).A01;
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22 = new KtSLambdaShape5S0200000_I2(c22776CDh, null, 29);
                this.A00 = 1;
                A00 = C25650DbK.A00(this, ktSLambdaShape5S0200000_I22, interfaceC90264s53);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) BsA.A04(obj3, this);
                C27135EBw c27135EBw = new C27135EBw(interfaceC91474uN2);
                C25609DaY c25609DaY = (C25609DaY) this.A01;
                c25609DaY.A0A(c27135EBw);
                KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(c25609DaY, 42);
                this.A00 = 1;
                A00 = DPH.A00(this, A13, interfaceC91474uN2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A01;
                C22473Byt c22473Byt = (C22473Byt) this.A02;
                String str11 = c22473Byt.A00;
                if (str11 != null) {
                    C25023DAl c25023DAl = (C25023DAl) c22473Byt.A04.A08();
                    if (c25023DAl != null) {
                        str2 = c25023DAl.A00;
                    } else {
                        str2 = null;
                    }
                    InterfaceC90264s5 A0010 = C22473Byt.A00(c22473Byt, str11, str2);
                    IDxFCollectorShape25S1200000_4_I2 iDxFCollectorShape25S1200000_4_I2 = new IDxFCollectorShape25S1200000_4_I2(c22473Byt, str11, interfaceC88914pd, 1);
                    this.A00 = 1;
                    A00 = A0010.collect(iDxFCollectorShape25S1200000_4_I2, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) this.A01;
                if (abstractC69863c2 instanceof C1nC) {
                    EffectCollectionService effectCollectionService = (EffectCollectionService) this.A02;
                    C25085DCw c25085DCw = (C25085DCw) ((C1nC) abstractC69863c2).A00;
                    CameraAREffect cameraAREffect = c25085DCw.A00;
                    if (cameraAREffect != null) {
                        list = C00I.A0V(c25085DCw.A04, C25930wq.A0l(cameraAREffect));
                    } else {
                        list = c25085DCw.A04;
                    }
                    this.A00 = 1;
                    A00 = effectCollectionService.A0B(list, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                InterfaceC91474uN interfaceC91474uN3 = (InterfaceC91474uN) BsA.A04(obj3, this);
                IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(interfaceC91474uN3, 0);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                C6N7.A00(abstractC18180if).A02(A0O, C20274AyJ.class);
                KtLambdaShape18S0200000_I2_2 ktLambdaShape18S0200000_I2_2 = new KtLambdaShape18S0200000_I2_2(A0O, 6, abstractC18180if);
                this.A00 = 1;
                A00 = DPH.A00(this, ktLambdaShape18S0200000_I2_2, interfaceC91474uN3);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                ArchiveStoryRepository archiveStoryRepository = (ArchiveStoryRepository) BsA.A04(obj3, this);
                C627136i c627136i = archiveStoryRepository.A03;
                UserSession userSession = archiveStoryRepository.A05;
                String A0T = B7P.A0T((B7P) this.A01);
                this.A00 = 1;
                C32422GpQ A0O2 = C25920wp.A0O(userSession);
                String A0g = C25930wq.A0g("archive/reel/%s/dismiss_memory/", new Object[]{A0T});
                C0OR.A06(A0g);
                A0O2.A0P(A0g);
                C22187Bs5.A1G(A0O2);
                A00 = C70613im.A00(C25920wp.A0T(A0O2, InterfaceC91284u3.class, C69243ah.class), this, C25920wp.A04(c627136i.A00.getValue()), 0);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C26045Dka c26045Dka = (C26045Dka) BsA.A04(obj3, this);
                    String str12 = c26045Dka.A00;
                    if (str12 == null) {
                        C0OR.A0E("_effectId");
                        throw null;
                    }
                    this.A00 = 1;
                    obj3 = EffectCollectionService.A04(c26045Dka.A01, C25463DUb.A0G, str12, null, null, this, TimeUnit.HOURS.toMillis(24L));
                    if (obj3 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj3;
                if (abstractC69863c22 instanceof C1nC) {
                    CameraAREffect cameraAREffect2 = (CameraAREffect) ((C1nC) abstractC69863c22).A00;
                    ARRequestAsset A0011 = C23888ClQ.A00(cameraAREffect2);
                    C41197Ll9.A00(A0011, (C41197Ll9) this.A01, A0011.A02.A09);
                    D0Z d0z = ((C26045Dka) this.A02).A02;
                    C0OR.A0B(cameraAREffect2, 0);
                    d0z.A00.A01 = cameraAREffect2;
                } else if (abstractC69863c22 instanceof C1nD) {
                    StringBuilder A0m = C25940wr.A0m("Failed to fetch effect: ");
                    String str13 = ((C26045Dka) this.A02).A00;
                    if (str13 == null) {
                        C0OR.A0E("_effectId");
                        throw null;
                    }
                    A0m.append(str13);
                    A0m.append(' ');
                    ES1 es1 = new ES1(C25950ws.A0t(((C1nD) abstractC69863c22).A00, A0m));
                    InterfaceC42344McX interfaceC42344McX = ((C41197Ll9) this.A01).A00.A03;
                    if (interfaceC42344McX != null) {
                        interfaceC42344McX.onFailure(es1);
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C22425By4 c22425By4 = (C22425By4) BsA.A04(obj3, this);
                InterfaceC150608ez interfaceC150608ez2 = c22425By4.A04;
                CE6 ce6 = new CE6((KtCSuperShape0S0300000_I2) this.A01, c22425By4.A00);
                this.A00 = 1;
                A00 = interfaceC150608ez2.ChK(ce6, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C269510b c269510b = (C269510b) BsA.A04(obj3, this);
                AnonymousClass499 anonymousClass499 = c269510b.A02;
                Object obj6 = this.A01;
                if (obj6 != null) {
                    str = obj6.toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    Object value2 = anonymousClass499.A03.getValue();
                    if (value2 != null) {
                        String str14 = (String) value2;
                        C0OR.A0B(str14, 1);
                        C32422GpQ A0N = C25930wq.A0N(anonymousClass499.A00);
                        C25930wq.A1J(A0N, "artists/", "create_link/");
                        A0N.A0H(C1UB.class, C3MM.class);
                        A0N.A0U("artist_id", str);
                        C32944GzF A0O3 = C25940wr.A0O(A0N, "unreleased_isrc_string", str14);
                        C0OR.A0C(A0O3, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.IGMusicArtistLinkCreationResponse>>");
                        InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape12S0100000_I2_1(c269510b, null, 2), C70613im.A08(new KtSLambdaShape6S0200000_I2_1(c269510b, null, 3), C70613im.A04(Bs8.A0z(c269510b, 2), C22187Bs5.A0v(A0O3, 622104309))));
                        this.A00 = 1;
                        A00 = InterfaceC90264s5.A00(this, A07, C27502ERl.A00);
                        if (A00 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 19:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    CGe cGe = (CGe) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(cGe, this, ((C22448ByT) cGe.A05.getValue()).A06, 25) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                throw C22188Bs6.A0u();
            case 20:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    CGe cGe2 = (CGe) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(cGe2, this, ((C22448ByT) cGe2.A05.getValue()).A07, 26) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                throw C22188Bs6.A0u();
            case 21:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    CG6 cg6 = (CG6) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(cg6, this, ((C22363Bx4) cg6.A0F.getValue()).A02, 27) == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                throw C22188Bs6.A0u();
            case 22:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    CG6 cg62 = (CG6) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(cg62, this, ((C22488BzA) cg62.A0G.getValue()).A0F, 28) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                throw C22188Bs6.A0u();
            case 23:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C22819CFa c22819CFa = (C22819CFa) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(c22819CFa, this, ((C22411Bxq) c22819CFa.A07.getValue()).A02, 29) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                throw C22188Bs6.A0u();
            case 24:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C22819CFa c22819CFa2 = (C22819CFa) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(c22819CFa2, this, ((C22364Bx5) c22819CFa2.A08.getValue()).A00, 31) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                throw C22188Bs6.A0u();
            case 25:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C22819CFa c22819CFa3 = (C22819CFa) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(c22819CFa3, this, ((C22364Bx5) c22819CFa3.A08.getValue()).A01, 32) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                throw C22188Bs6.A0u();
            case Rfc3492Idn.tmax /* 26 */:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    C22819CFa c22819CFa4 = (C22819CFa) BsA.A04(obj3, this);
                    if (InterfaceC28351Emm.A00(c22819CFa4, this, ((C22408Bxn) c22819CFa4.A06.getValue()).A00, 33) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                throw C22188Bs6.A0u();
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                C25426DSj c25426DSj = ((RichAvatarViewHandler) this.A01).A00;
                if (c25426DSj == null) {
                    C0OR.A0E("provider");
                    throw null;
                }
                InterfaceC90264s5 interfaceC90264s54 = c25426DSj.A0A;
                IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(this.A02, 34);
                this.A00 = 1;
                A00 = C22186Bs4.A0W(A0P3, enumC35959IpB, this, interfaceC90264s54, 2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C22336Bwb c22336Bwb = (C22336Bwb) BsA.A04(obj3, this);
                Long A0a = Bs9.A0a(this.A00);
                C5I3 c5i3 = (C5I3) this.A01;
                C0OR.A0B(c5i3, 1);
                EnumC29737Fdq enumC29737Fdq = c5i3.A03;
                String str15 = c5i3.A08;
                UserSession userSession2 = c22336Bwb.A09;
                InterfaceC19580l7 interfaceC19580l7 = c22336Bwb.A05;
                String str16 = c5i3.A06;
                String str17 = c5i3.A0B;
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "newsfeed_story_impression"), 2433);
                C22647C5j c22647C5j = new C22647C5j();
                c22647C5j.A0C("type", enumC29737Fdq.toString());
                c22647C5j.A0C("module_name", interfaceC19580l7.getModuleName());
                A0I5.A0P(c22647C5j, "extra_data");
                C25930wq.A18(A0I5, interfaceC19580l7);
                A0I5.A0T("mediaId", str15);
                A0I5.A0S("position", A0a);
                A0I5.A0T("story_id", str16);
                A0I5.A0T("tuuid", str17);
                A0I5.BbJ();
                return Unit.A00;
            case 30:
            case 48:
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        if (i37 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj3);
                } else {
                    this.A00 = 1;
                    if (((LazyListState) BsA.A04(obj3, this)).A03(0, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                this.A00 = 2;
                A00 = ((EnterAlwaysState) this.A01).A03(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                Object obj7 = this.A01;
                InterfaceC90264s5 A022 = C25493DVq.A02(new KtLambdaShape31S0100000_I2_11(obj7, 12));
                IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I2 = new IDxFCollectorShape92S0200000_2_I2(2, obj7, this.A02);
                this.A00 = 1;
                A00 = A022.collect(iDxFCollectorShape92S0200000_2_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                } else {
                    if (InterfaceC28351Emm.A00(this.A01, this, ((C22336Bwb) BsA.A04(obj3, this)).A0E, 37) == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                throw C22188Bs6.A0u();
            case 33:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                i2 = 1;
                z3 = true;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    z2 = z3;
                    if (!(obj3 instanceof C1nC) && (obj3 instanceof C1nD)) {
                        ((User) this.A01).A2g(z2, false);
                    }
                    return Unit.A00;
                }
                A06 = C19073Aaj.A00(((C22336Bwb) BsA.A04(obj3, this)).A09).A05((User) this.A01);
                i3 = 1712513969;
                this.A00 = i2;
                obj3 = C70613im.A01(A06, this, i3, 0, 14);
                z2 = i2;
                if (obj3 == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                if (!(obj3 instanceof C1nC)) {
                    ((User) this.A01).A2g(z2, false);
                }
                return Unit.A00;
            case 34:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                i2 = 1;
                z3 = true;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    z2 = z3;
                    if (!(obj3 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                A06 = C19073Aaj.A00(((C22336Bwb) BsA.A04(obj3, this)).A09).A06((User) this.A01, "activityFeed");
                i3 = 414639935;
                this.A00 = i2;
                obj3 = C70613im.A01(A06, this, i3, 0, 14);
                z2 = i2;
                if (obj3 == enumC35959IpB2) {
                }
                if (!(obj3 instanceof C1nC)) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                    interfaceC91474uN = (InterfaceC91474uN) this.A01;
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    interfaceC91474uN = (InterfaceC91474uN) this.A01;
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = ((C22336Bwb) this.A02).A00;
                    this.A01 = interfaceC91474uN;
                    this.A00 = 1;
                    if (interfaceC91474uN.ChK(ktCSuperShape0S0210000_I2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22336Bwb c22336Bwb2 = (C22336Bwb) this.A02;
                C25650DbK.A07(c22336Bwb2.A0B, new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, c22336Bwb2, interfaceC91474uN, 22), interfaceC91474uN);
                C25650DbK.A07(new IDxFlowShape239S0100000_1_I2(c22336Bwb2.A0D, 1), new KtSLambdaShape12S0100000_I2_1(c22336Bwb2, null, 6), interfaceC91474uN);
                this.A01 = null;
                this.A00 = 2;
                A00 = DPH.A00(this, EY7.A00, interfaceC91474uN);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Object obj8 = this.A01;
                C76C c76c = ((C118166nm) BsA.A04(obj3, this)).A01;
                float A0012 = C25970wu.A00(c76c.A05.getValue());
                this.A00 = 1;
                A00 = C122736vl.A00(c76c, obj8, this, A0012);
                if (A00 != enumC35959IpB) {
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Object obj9 = this.A01;
                this.A00 = 1;
                A00 = C25649DbJ.A00(enumC35959IpB, this, new KtSLambdaShape4S0401000_I2(obj9, EnumC1024664y.Default, ((C118166nm) BsA.A04(obj3, this)).A01, new KtSLambdaShape3S0300000_I2(obj9, (InterfaceC148208Yc) null, 2), null, 22));
                if (A00 != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 != enumC35959IpB) {
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Object A042 = BsA.A04(obj3, this);
                KtLambdaShape150S0100000_I2_5 ktLambdaShape150S0100000_I2_5 = new KtLambdaShape150S0100000_I2_5(this.A01, 48);
                this.A00 = 1;
                A00 = C25649DbJ.A00(enumC35959IpB, this, new KtSLambdaShape2S0601000_I2(A042, TapGestureDetectorKt.A00, null, null, ktLambdaShape150S0100000_I2_5, null, 1));
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                InterfaceC90264s5 A023 = C25493DVq.A02(new KtLambdaShape31S0100000_I2_11(BsA.A04(obj3, this), 44));
                IDxFCollectorShape218S0100000_2_I2 iDxFCollectorShape218S0100000_2_I22 = new IDxFCollectorShape218S0100000_2_I2(this.A01, 2);
                this.A00 = 1;
                A00 = A023.collect(iDxFCollectorShape218S0100000_2_I22, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 == 1) {
                        C12070Oz.A00(obj3);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C22457Byc c22457Byc = (C22457Byc) BsA.A04(obj3, this);
                    C17320gu c17320gu = c22457Byc.A01;
                    KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape6S0200000_I2_1(this.A01, c22457Byc, (InterfaceC148208Yc) null, 11);
                    this.A00 = 1;
                    obj3 = C41149Lk6.A00(this, c17320gu, ktSLambdaShape6S0200000_I2_1);
                    if (obj3 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                List list8 = (List) obj3;
                InterfaceC91484uO interfaceC91484uO3 = ((C22457Byc) this.A02).A05;
                do {
                    value = interfaceC91484uO3.getValue();
                    KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) value;
                    z = ktCSuperShape0S0220000_I2.A02;
                    c8sk = (C8SK) ktCSuperShape0S0220000_I2.A01;
                    C0OR.A0B(c8sk, 3);
                } while (!interfaceC91484uO3.ADi(value, new KtCSuperShape0S0220000_I2(c8sk, list8, z, false)));
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 44:
            case 45:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                Object obj10 = ((C0OE) BsA.A04(obj3, this)).A00;
                if (obj10 != null) {
                    this.A00 = 1;
                    A00 = ((InterfaceC148528Zo) this.A01).ChK(obj10, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                i = 1;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                InterfaceC91474uN interfaceC91474uN4 = (InterfaceC91474uN) BsA.A04(obj3, this);
                C0OE A1C = C91574uX.A1C();
                C0OE A1C2 = C91574uX.A1C();
                A1C2.A00 = C0ZV.A00;
                IDxPListenerShape326S0200000_4_I2 iDxPListenerShape326S0200000_4_I2 = new IDxPListenerShape326S0200000_4_I2(A1C, interfaceC91474uN4, 0);
                A0P = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape28S0400000_4_I2(1, A1C, iDxPListenerShape326S0200000_4_I2, interfaceC91474uN4, A1C2);
                this.A00 = i;
                A00 = A0P.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                i = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                InterfaceC90264s5 A024 = C25493DVq.A02(new KtLambdaShape33S0100000_I2_13(this.A01, 14));
                Object obj11 = this.A02;
                A0P = C22189Bs7.A0P(new KtSLambdaShape18S0100000_I2(obj11, null, 0), A024);
                iDxFCollectorShape218S0100000_2_I2 = new IDxFCollectorShape218S0100000_2_I2(obj11, 6);
                this.A00 = i;
                A00 = A0P.collect(iDxFCollectorShape218S0100000_2_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj3);
                    return Unit.A00;
                }
                C12070Oz.A00(obj3);
                AbstractC087405x A0B = C22185Bs3.A0B(this.A01);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_1 = new KtSLambdaShape12S0100000_I2_1(this.A02, null, 22);
                this.A00 = 1;
                A00 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0100000_I2_1);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape15S0201000_I2_1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0201000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0201000_I2_1(C5I3 c5i3, C22336Bwb c22336Bwb, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A03 = i2;
        this.A02 = c22336Bwb;
        this.A00 = i;
        this.A01 = c5i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0201000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
