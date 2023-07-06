package kotlin.coroutines.jvm.internal;

import android.graphics.drawable.Drawable;
import androidx.paging.PagingDataAdapter;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape92S0200000_2_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxListenerShape294S0200000_4_I2;
import com.facebook.redex.IDxObserverShape330S0100000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.compose.core.SwipeableState;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.effect.AREffect;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape11S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
import p000X.AbstractC24250CrO;
import p000X.AbstractC26931E2a;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22327BwS;
import p000X.C22330BwV;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22396Bxb;
import p000X.C22435ByE;
import p000X.C22439ByJ;
import p000X.C22459Bye;
import p000X.C22467Byn;
import p000X.C22468Byo;
import p000X.C22471Byr;
import p000X.C22478Byy;
import p000X.C22482Bz3;
import p000X.C22485Bz6;
import p000X.C22495BzI;
import p000X.C22496BzJ;
import p000X.C22689C7o;
import p000X.C23136CTq;
import p000X.C24303CsF;
import p000X.C24719CzK;
import p000X.C24915D6c;
import p000X.C24930D6r;
import p000X.C25104DDp;
import p000X.C25234DJj;
import p000X.C25406DRn;
import p000X.C25493DVq;
import p000X.C25507DWh;
import p000X.C25629Dau;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25679Dby;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26478DsH;
import p000X.C26617Dv8;
import p000X.C26923E1p;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C87064mI;
import p000X.C91554uV;
import p000X.C939956f;
import p000X.CE3;
import p000X.CGO;
import p000X.CPH;
import p000X.CQE;
import p000X.CRR;
import p000X.CRT;
import p000X.CRU;
import p000X.CRV;
import p000X.CS7;
import p000X.CTT;
import p000X.CUE;
import p000X.D71;
import p000X.D8Z;
import p000X.DCS;
import p000X.DED;
import p000X.DFL;
import p000X.DMZ;
import p000X.DNG;
import p000X.DPH;
import p000X.DVZ;
import p000X.DWL;
import p000X.E4K;
import p000X.ESK;
import p000X.EYd;
import p000X.EnumC23619Cgj;
import p000X.EnumC23647ChC;
import p000X.EnumC23681Chl;
import p000X.EnumC23698Ci2;
import p000X.EnumC23733Cib;
import p000X.EnumC23739Cih;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27659EbL;
import p000X.InterfaceC27747Ecq;
import p000X.InterfaceC27925Efk;
import p000X.InterfaceC28305Em1;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p000X.RunnableC27376ELo;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape18S0201000_I2_4 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape18S0201000_I2_4(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
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
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.A03) {
            case 0:
                obj2 = this.A01;
                i = 0;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_4 = new KtSLambdaShape18S0201000_I2_4(interfaceC148208Yc, obj2, i);
                ktSLambdaShape18S0201000_I2_4.A02 = obj;
                return ktSLambdaShape18S0201000_I2_4;
            case 1:
                obj2 = this.A01;
                i = 1;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_42 = new KtSLambdaShape18S0201000_I2_4(interfaceC148208Yc, obj2, i);
                ktSLambdaShape18S0201000_I2_42.A02 = obj;
                return ktSLambdaShape18S0201000_I2_42;
            case 2:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 2;
                return Bs9.A0z(obj3, obj4, interfaceC148208Yc, i2);
            case 3:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 3;
                return Bs9.A0z(obj3, obj4, interfaceC148208Yc, i2);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 4;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 5:
                obj2 = this.A01;
                i = 5;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_422 = new KtSLambdaShape18S0201000_I2_4(interfaceC148208Yc, obj2, i);
                ktSLambdaShape18S0201000_I2_422.A02 = obj;
                return ktSLambdaShape18S0201000_I2_422;
            case 6:
                obj2 = this.A01;
                i = 6;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_4222 = new KtSLambdaShape18S0201000_I2_4(interfaceC148208Yc, obj2, i);
                ktSLambdaShape18S0201000_I2_4222.A02 = obj;
                return ktSLambdaShape18S0201000_I2_4222;
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 8:
                obj5 = this.A02;
                i3 = 8;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_43 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_43.A01 = obj;
                return ktSLambdaShape18S0201000_I2_43;
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 10:
                obj5 = this.A02;
                i3 = 10;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_432 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_432.A01 = obj;
                return ktSLambdaShape18S0201000_I2_432;
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 16;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case LangUtils.HASH_SEED /* 17 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 17;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 18:
                obj5 = this.A02;
                i3 = 18;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_4322 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_4322.A01 = obj;
                return ktSLambdaShape18S0201000_I2_4322;
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 20;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 22:
                obj5 = this.A02;
                i3 = 22;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_43222 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_43222.A01 = obj;
                return ktSLambdaShape18S0201000_I2_43222;
            case 23:
                obj5 = this.A02;
                i3 = 23;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_432222 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_432222.A01 = obj;
                return ktSLambdaShape18S0201000_I2_432222;
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case Rfc3492Idn.tmax /* 26 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 27:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 27;
                return Bs9.A0z(obj3, obj4, interfaceC148208Yc, i2);
            case 28:
                obj5 = this.A02;
                i3 = 28;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_4322222 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_4322222.A01 = obj;
                return ktSLambdaShape18S0201000_I2_4322222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj5 = this.A02;
                i3 = 29;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_43222222 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_43222222.A01 = obj;
                return ktSLambdaShape18S0201000_I2_43222222;
            case 30:
                obj5 = this.A02;
                i3 = 30;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_432222222 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_432222222.A01 = obj;
                return ktSLambdaShape18S0201000_I2_432222222;
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 31;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 33;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 34:
                obj5 = this.A02;
                i3 = 34;
                KtSLambdaShape18S0201000_I2_4 ktSLambdaShape18S0201000_I2_4322222222 = new KtSLambdaShape18S0201000_I2_4(obj5, interfaceC148208Yc, i3);
                ktSLambdaShape18S0201000_I2_4322222222.A01 = obj;
                return ktSLambdaShape18S0201000_I2_4322222222;
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case Rfc3492Idn.base /* 36 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 36;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 37;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case Rfc3492Idn.skew /* 38 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 38;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 39;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case Seq.NULL_REFNUM /* 41 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 43;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 44;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 46;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return Bs9.A0z(obj7, obj6, interfaceC148208Yc, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0406, code lost:
        if (r3 != null) goto L188;
     */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0527 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x052b A[PHI: r10 
      PHI: (r10v9 java.lang.Object) = (r10v8 java.lang.Object), (r10v0 java.lang.Object) binds: [B:243:0x0525, B:245:0x0528] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x08ff A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object invoke;
        InterfaceC150608ez interfaceC150608ez;
        Object cru;
        String A0S;
        EnumC35959IpB enumC35959IpB2;
        C0YS ktSLambdaShape10S0301000_I2_2;
        ClipsStackedTimelineFragment clipsStackedTimelineFragment;
        C26478DsH c26478DsH;
        Integer num;
        InterfaceC27925Efk interfaceC27925Efk;
        Object obj2 = obj;
        switch (this.A03) {
            case 0:
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                Object A0g = Bs9.A0g(obj2, this);
                this.A00 = 1;
                invoke = ((C0YS) this.A01).invoke(A0g, this);
                if (invoke == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                SwipeableState swipeableState = (SwipeableState) this.A01;
                Object obj3 = this.A02;
                this.A00 = 1;
                invoke = C22189Bs7.A0n(enumC35959IpB, this, swipeableState.A0F, new IDxFCollectorShape59S0300000_4_I2(6, obj3, swipeableState, swipeableState.A02));
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                ArrayList A0w = C25920wp.A0w();
                InterfaceC90264s5 Aph = ((InterfaceC27659EbL) this.A01).Aph();
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(30, A0w, this.A02);
                this.A00 = 1;
                invoke = Aph.collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                Object A0g2 = Bs9.A0g(obj2, this);
                InterfaceC90264s5 A02 = C25493DVq.A02(new KtLambdaShape51S0100000_I2_31(A0g2, 15));
                IDxFCollectorShape92S0200000_2_I2 iDxFCollectorShape92S0200000_2_I2 = new IDxFCollectorShape92S0200000_2_I2(14, this.A01, A0g2);
                this.A00 = 1;
                invoke = A02.collect(iDxFCollectorShape92S0200000_2_I2, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) Bs9.A0g(obj2, this);
                IDxObserverShape330S0100000_4_I2 A0M = Bs9.A0M(interfaceC91474uN, 0);
                C22485Bz6 c22485Bz6 = (C22485Bz6) this.A01;
                c22485Bz6.A03.A05(A0M);
                KtLambdaShape24S0200000_I2_8 A11 = Bs9.A11(A0M, c22485Bz6, 15);
                this.A00 = 1;
                invoke = DPH.A00(this, A11, interfaceC91474uN);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) Bs9.A0g(obj2, this);
                IDxObserverShape330S0100000_4_I2 A0M2 = Bs9.A0M(interfaceC91474uN2, 1);
                C22485Bz6 c22485Bz62 = (C22485Bz6) this.A01;
                c22485Bz62.A04.A05(A0M2);
                KtLambdaShape24S0200000_I2_8 A112 = Bs9.A11(A0M2, c22485Bz62, 16);
                this.A00 = 1;
                invoke = DPH.A00(this, A112, interfaceC91474uN2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                CGO cgo = (CGO) Bs9.A0g(obj2, this);
                InterfaceC91504uQ interfaceC91504uQ = CGO.A00(cgo).A07;
                KtSLambdaShape7S0200000_I2_2 ktSLambdaShape7S0200000_I2_2 = new KtSLambdaShape7S0200000_I2_2(this.A01, cgo, null, 43);
                this.A00 = 1;
                invoke = C25650DbK.A00(this, ktSLambdaShape7S0200000_I2_2, interfaceC91504uQ);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) ((CGO) this.A02).A0D.getValue();
                this.A00 = 1;
                invoke = pagingDataAdapter.A02((D8Z) this.A01, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez2 = ((C22459Bye) Bs9.A0g(obj2, this)).A03;
                CQE cqe = new CQE((C22689C7o) this.A01);
                this.A00 = 1;
                invoke = interfaceC150608ez2.ChK(cqe, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C26617Dv8 c26617Dv8 = (C26617Dv8) Bs9.A0g(obj2, this);
                    InterfaceC91504uQ interfaceC91504uQ2 = C26617Dv8.A00(c26617Dv8).A04;
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(c26617Dv8, 59);
                    this.A00 = 1;
                    if (interfaceC91504uQ2.collect(A0P, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                throw C22188Bs6.A0u();
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez3 = ((C22482Bz3) Bs9.A0g(obj2, this)).A01;
                Object obj4 = this.A01;
                this.A00 = 1;
                invoke = interfaceC150608ez3.ChK(obj4, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22467Byn c22467Byn = (C22467Byn) Bs9.A0g(obj2, this);
                InterfaceC28305Em1 interfaceC28305Em1 = c22467Byn.A0C;
                CE3 ce3 = (CE3) this.A01;
                C22478Byy c22478Byy = c22467Byn.A04;
                EnumC23733Cib A01 = DMZ.A01(C25629Dau.A00(c22467Byn.A0B));
                C0OR.A0B(A01, 0);
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) c22478Byy.A01.getValue();
                if (C0OR.A0I(ktCSuperShape0S2100000_I2, C22478Byy.A02) || ktCSuperShape0S2100000_I2.A00 != A01) {
                    ktCSuperShape0S2100000_I2 = new KtCSuperShape0S2100000_I2(A01, "FOR_YOU");
                }
                DED ded = new DED(c22467Byn.A0H.A00, interfaceC28305Em1.AGd(ktCSuperShape0S2100000_I2, ce3), interfaceC28305Em1.Af8(), ce3.A02, ce3.A06, ce3.A07, ce3.A04, c22467Byn.A01);
                EffectTrayService effectTrayService = c22467Byn.A08;
                this.A00 = 1;
                invoke = effectTrayService.A05(ded, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22495BzI c22495BzI = (C22495BzI) Bs9.A0g(obj2, this);
                C25234DJj c25234DJj = c22495BzI.A05;
                UserSession userSession = c22495BzI.A09;
                this.A00 = 1;
                invoke = c25234DJj.A00(null, null, (AREffect) this.A01, userSession, "post_cap_camera_effect_footer", null, "clips_postcapture_camera", this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22495BzI c22495BzI2 = (C22495BzI) Bs9.A0g(obj2, this);
                C25234DJj c25234DJj2 = c22495BzI2.A05;
                UserSession userSession2 = c22495BzI2.A09;
                this.A00 = 1;
                invoke = c25234DJj2.A01(null, null, (AREffect) this.A01, userSession2, "post_cap_camera_effect_footer", "clips_postcapture_camera", this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    InterfaceC150608ez interfaceC150608ez4 = ((C22496BzJ) Bs9.A0g(obj2, this)).A0F;
                    CRR crr = CRR.A00;
                    this.A00 = 1;
                    if (interfaceC150608ez4.ChK(crr, this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                C22496BzJ c22496BzJ = (C22496BzJ) this.A02;
                CameraAREffect cameraAREffect = (CameraAREffect) c22496BzJ.A0G.getValue();
                if (cameraAREffect != null) {
                    InterfaceC27747Ecq interfaceC27747Ecq = (InterfaceC27747Ecq) this.A01;
                    C24915D6c c24915D6c = c22496BzJ.A0C;
                    int i16 = c22496BzJ.A00;
                    boolean A1X = C91554uV.A1X(interfaceC27747Ecq);
                    UserSession userSession3 = c24915D6c.A01;
                    String str = cameraAREffect.A0I;
                    String str2 = cameraAREffect.A0K;
                    C0OR.A06(str2);
                    String str3 = cameraAREffect.A0A;
                    String str4 = cameraAREffect.A0B;
                    C25679Dby.A0D(EnumC23698Ci2.EFFECT_TRAY, c24915D6c.A00, interfaceC27747Ecq, userSession3, null, null, AnonymousClass006.A05, str, str2, str3, str4, cameraAREffect.A0G, i16, A1X, C25980wv.A1Q(cameraAREffect.A01));
                    c22496BzJ.A05.AMw(cameraAREffect.A0I);
                    if (c22496BzJ.A0A instanceof CPH) {
                        C24303CsF.A00(c22496BzJ.A0E).A01(EnumC23739Cih.SELECTED_EFFECT);
                    }
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22496BzJ c22496BzJ2 = (C22496BzJ) Bs9.A0g(obj2, this);
                C25234DJj c25234DJj3 = c22496BzJ2.A06;
                UserSession userSession4 = c22496BzJ2.A0E;
                this.A00 = 1;
                invoke = c25234DJj3.A00(null, null, (AREffect) this.A01, userSession4, "post_cap_camera_effect_footer", null, "clips_postcapture_camera", this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C22496BzJ c22496BzJ3 = (C22496BzJ) Bs9.A0g(obj2, this);
                C25234DJj c25234DJj4 = c22496BzJ3.A06;
                UserSession userSession5 = c22496BzJ3.A0E;
                this.A00 = 1;
                invoke = c25234DJj4.A01(null, null, (AREffect) this.A01, userSession5, "post_cap_camera_effect_footer", "clips_postcapture_camera", this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1 && i19 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                List list = (List) this.A01;
                if (list != null) {
                    C22471Byr c22471Byr = (C22471Byr) this.A02;
                    if (list.isEmpty()) {
                        A0S = "Call selectedItems but have 0 items selected";
                    } else {
                        if (C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, c22471Byr)) {
                            if (list.size() > 1) {
                                A0S = C073900b.A0S("Using green screen but have ", " media selected", list.size());
                            } else {
                                interfaceC150608ez = c22471Byr.A05;
                                cru = new CRT((KtCSuperShape0S0300000_I2) C25990ww.A0d(list));
                                this.A00 = 1;
                            }
                        } else {
                            interfaceC150608ez = c22471Byr.A05;
                            cru = new CRU(list);
                            this.A00 = 2;
                        }
                        invoke = interfaceC150608ez.ChK(cru, this);
                        if (invoke == enumC35959IpB) {
                        }
                    }
                    C18350ix.A03("SmartGalleryViewModel", A0S);
                }
                return Unit.A00;
            case 19:
            case 20:
            case 21:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez5 = ((C22471Byr) Bs9.A0g(obj2, this)).A05;
                CRV crv = new CRV((EnumC23647ChC) this.A01);
                this.A00 = 1;
                invoke = interfaceC150608ez5.ChK(crv, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    Object obj5 = this.A01;
                    C25104DDp c25104DDp = (C25104DDp) this.A02;
                    InterfaceC28351Emm interfaceC28351Emm = ((C22435ByE) c25104DDp.A06.getValue()).A05;
                    IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I22 = new IDxFCollectorShape94S0200000_4_I2(54, obj5, c25104DDp);
                    this.A00 = 1;
                    if (interfaceC28351Emm.collect(iDxFCollectorShape94S0200000_4_I22, this) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                throw C22188Bs6.A0u();
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                InterfaceC91474uN interfaceC91474uN3 = (InterfaceC91474uN) this.A01;
                StoryDraftsStore storyDraftsStore = (StoryDraftsStore) this.A02;
                C24930D6r c24930D6r = new C24930D6r(storyDraftsStore, interfaceC91474uN3);
                storyDraftsStore.A04.add(c24930D6r);
                KtLambdaShape24S0200000_I2_8 A113 = Bs9.A11(c24930D6r, storyDraftsStore, 34);
                this.A00 = 1;
                invoke = DPH.A00(this, A113, interfaceC91474uN3);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return obj2;
                }
                Object A0g3 = Bs9.A0g(obj2, this);
                Object obj6 = this.A01;
                this.A00 = 1;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape10S0301000_I2_2((InterfaceC148208Yc) null, obj6, A0g3, 47);
                obj2 = C25649DbJ.A01(this, ktSLambdaShape10S0301000_I2_2);
                if (obj2 != enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return obj2;
            case 25:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return obj2;
                }
                Object A0g4 = Bs9.A0g(obj2, this);
                Object obj7 = this.A01;
                this.A00 = 1;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape5S0401000_I2_1(A0g4, obj7, (InterfaceC148208Yc) null, 5);
                obj2 = C25649DbJ.A01(this, ktSLambdaShape10S0301000_I2_2);
                if (obj2 != enumC35959IpB2) {
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return obj2;
                }
                Object A0g5 = Bs9.A0g(obj2, this);
                String str5 = ((CUE) ((AbstractC26931E2a) this.A01)).A0C.A0E;
                this.A00 = 1;
                ktSLambdaShape10S0301000_I2_2 = new KtSLambdaShape1S1101000_I2(A0g5, str5, null, 38);
                obj2 = C25649DbJ.A01(this, ktSLambdaShape10S0301000_I2_2);
                if (obj2 != enumC35959IpB2) {
                }
                break;
            case 27:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return obj2;
                }
                C12070Oz.A00(obj2);
                String str6 = ((E4K) this.A02).A00;
                this.A00 = 1;
                obj2 = ((ClipsDraftLocalDataSource) this.A01).A07(str6, this);
                if (obj2 != enumC35959IpB2) {
                }
                break;
            case 28:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) Bs9.A0g(obj2, this);
                    C22396Bxb c22396Bxb = clipsStackedTimelineFragment2.A0N;
                    if (c22396Bxb == null) {
                        C0OR.A0E("clipsTimelineBottomSheetViewModel");
                        throw null;
                    }
                    InterfaceC91504uQ interfaceC91504uQ3 = c22396Bxb.A05;
                    IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(clipsStackedTimelineFragment2, 83);
                    this.A00 = 1;
                    if (interfaceC91504uQ3.collect(A0P2, this) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                throw C22188Bs6.A0u();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 == 1) {
                        clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    AbstractC24250CrO abstractC24250CrO = (AbstractC24250CrO) this.A01;
                    clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A02;
                    if (clipsStackedTimelineFragment.A0R != null) {
                        ClipsStackedTimelineFragment.A06(clipsStackedTimelineFragment);
                        C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
                        if (c22338Bwd == null) {
                            C0OR.A0E("stackedTimelineViewModel");
                            throw null;
                        }
                        c22338Bwd.A0G();
                        if (abstractC24250CrO instanceof CS7) {
                            ClipsStackedTimelineFragment.A04(clipsStackedTimelineFragment);
                            if (!((CS7) abstractC24250CrO).A00) {
                                this.A01 = clipsStackedTimelineFragment;
                                this.A00 = 1;
                                if (ClipsStackedTimelineFragment.A03(clipsStackedTimelineFragment, this) == enumC35959IpB7) {
                                    return enumC35959IpB7;
                                }
                            } else {
                                c26478DsH = clipsStackedTimelineFragment.A0F;
                                if (c26478DsH != null && (num = c26478DsH.A09) != null) {
                                    int intValue = num.intValue();
                                    CUE cue = c26478DsH.A06;
                                    if (cue != null) {
                                        c26478DsH.A00.A0R(cue, intValue);
                                        c26478DsH.A06 = null;
                                        c26478DsH.A09 = null;
                                        c26478DsH.A07 = null;
                                    }
                                }
                            }
                        }
                    }
                    return Unit.A00;
                }
                c26478DsH = clipsStackedTimelineFragment.A0F;
                break;
            case 30:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = (ClipsTimelineActionBarViewController) Bs9.A0g(obj2, this);
                    InterfaceC28351Emm interfaceC28351Emm2 = clipsTimelineActionBarViewController.A03.A0B;
                    IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(clipsTimelineActionBarViewController, 85);
                    this.A00 = 1;
                    if (interfaceC28351Emm2.collect(A0P3, this) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                throw C22188Bs6.A0u();
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez6 = ((C22468Byo) Bs9.A0g(obj2, this)).A04;
                Object obj8 = this.A01;
                this.A00 = 1;
                invoke = interfaceC150608ez6.ChK(obj8, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C22327BwS c22327BwS = (C22327BwS) Bs9.A0g(obj2, this);
                    InterfaceC91484uO interfaceC91484uO = c22327BwS.A04;
                    IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I23 = new IDxFCollectorShape94S0200000_4_I2(55, this.A01, c22327BwS);
                    this.A00 = 1;
                    if (interfaceC91484uO.collect(iDxFCollectorShape94S0200000_4_I23, this) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                throw C22188Bs6.A0u();
            case 33:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                try {
                    if (i32 != 0) {
                        if (i32 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        long j = C24719CzK.A01;
                        KtSLambdaShape18S0201000_I2_4 A0z = Bs9.A0z(this.A01, this.A02, null, 32);
                        this.A00 = 1;
                        if (C25507DWh.A00(this, A0z, j) == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    }
                    throw C22188Bs6.A0u();
                } catch (ESK unused) {
                    C22327BwS c22327BwS2 = (C22327BwS) this.A02;
                    c22327BwS2.A00.set(false);
                    DWL.A01(C22185Bs3.A06(c22327BwS2), AnonymousClass006.A02);
                    return Unit.A00;
                }
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
                C12070Oz.A00(obj2);
                InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A01;
                UserSession userSession6 = ((C22330BwV) this.A02).A03;
                C0OR.A0B(userSession6, 0);
                C25406DRn.A04.A00();
                List A04 = C87064mI.A04(C70763jC.A0C(C0TD.A05, userSession6, 36888095420973543L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                if (A04 != null) {
                    A04.isEmpty();
                }
                this.A00 = 1;
                invoke = interfaceC88924pe.emit(false, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP = ((C22340Bwg) Bs9.A0g(obj2, this)).A0S;
                Object obj9 = this.A01;
                this.A00 = 1;
                invoke = interfaceC91494uP.emit(obj9, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        if (i35 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    InterfaceC91494uP interfaceC91494uP2 = ((C22340Bwg) Bs9.A0g(obj2, this)).A0R;
                    CTT ctt = CTT.A00;
                    this.A00 = 1;
                    if (interfaceC91494uP2.emit(ctt, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                InterfaceC91494uP interfaceC91494uP3 = ((C22340Bwg) this.A02).A0S;
                Object obj10 = this.A01;
                this.A00 = 2;
                invoke = interfaceC91494uP3.emit(obj10, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP4 = ((C22439ByJ) Bs9.A0g(obj2, this)).A03;
                Object obj11 = this.A01;
                this.A00 = 1;
                invoke = interfaceC91494uP4.emit(obj11, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
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
                InterfaceC91494uP interfaceC91494uP5 = ((C22439ByJ) Bs9.A0g(obj2, this)).A04;
                C23136CTq c23136CTq = new C23136CTq((Drawable) this.A01);
                this.A00 = 1;
                invoke = interfaceC91494uP5.emit(c23136CTq, this);
                if (invoke == enumC35959IpB) {
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
                InterfaceC91494uP interfaceC91494uP6 = ((C22439ByJ) Bs9.A0g(obj2, this)).A05;
                Object obj12 = this.A01;
                this.A00 = 1;
                invoke = interfaceC91494uP6.emit(obj12, this);
                if (invoke == enumC35959IpB) {
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
                InterfaceC91494uP interfaceC91494uP7 = ((C22338Bwd) Bs9.A0g(obj2, this)).A0P;
                Integer A0b = C22187Bs5.A0b(CUE.A00((CUE) this.A01));
                this.A00 = 1;
                invoke = interfaceC91494uP7.emit(A0b, this);
                if (invoke == enumC35959IpB) {
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
                InterfaceC91494uP interfaceC91494uP8 = ((C22338Bwd) Bs9.A0g(obj2, this)).A0N;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(new KtCSuperShape0S0102000_I2((EnumC23681Chl) this.A01), AnonymousClass006.A01);
                this.A00 = 1;
                invoke = interfaceC91494uP8.emit(ktCSuperShape0S0200000_I2, this);
                if (invoke == enumC35959IpB) {
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
                InterfaceC150608ez interfaceC150608ez7 = ((C22338Bwd) Bs9.A0g(obj2, this)).A0G;
                Object obj13 = this.A01;
                this.A00 = 1;
                invoke = interfaceC150608ez7.ChK(obj13, this);
                if (invoke == enumC35959IpB) {
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
                InterfaceC91484uO interfaceC91484uO2 = ((C22338Bwd) Bs9.A0g(obj2, this)).A0X;
                Object obj14 = this.A01;
                this.A00 = 1;
                invoke = interfaceC91484uO2.emit(obj14, this);
                if (invoke == enumC35959IpB) {
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
                InterfaceC91494uP interfaceC91494uP9 = ((C22339Bwe) Bs9.A0g(obj2, this)).A0D;
                String A00 = ((KtCSuperShape0S3201000_I2) this.A01).A00();
                this.A00 = 1;
                invoke = interfaceC91494uP9.emit(A00, this);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    this.A00 = 1;
                    if (ClipsCreationDraftViewModel.A04((ClipsCreationDraftViewModel) Bs9.A0g(obj2, this), (DVZ) this.A01, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                ClipsCreationDraftViewModel clipsCreationDraftViewModel = (ClipsCreationDraftViewModel) this.A02;
                C939956f c939956f = clipsCreationDraftViewModel.A03;
                DVZ dvz = (DVZ) this.A01;
                C0OR.A0B(dvz, 0);
                c939956f.A0G(new D71(dvz, 1));
                if (clipsCreationDraftViewModel.A00) {
                    C7GK.A04(new RunnableC27376ELo(clipsCreationDraftViewModel, dvz));
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1 && i45 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                ClipsCreationDraftViewModel clipsCreationDraftViewModel2 = (ClipsCreationDraftViewModel) Bs9.A0g(obj2, this);
                DVZ A0G = clipsCreationDraftViewModel2.A0G();
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                if (C70763jC.A0E(C0TD.A05, clipsCreationDraftViewModel2.A0G, 36323960056979653L)) {
                    clipsCreationDraftViewModel2.A0M(A0G.A00);
                    interfaceC27925Efk = null;
                    this.A00 = 1;
                } else {
                    interfaceC13700Yl = new KtLambdaShape11S0300000_I2_1(14, interfaceC13700Yl, clipsCreationDraftViewModel2, A0G);
                    interfaceC27925Efk = null;
                    this.A00 = 2;
                }
                invoke = ClipsCreationDraftViewModel.A03(clipsCreationDraftViewModel2, interfaceC27925Efk, A0G, this, interfaceC13700Yl, false, false);
                if (invoke == enumC35959IpB) {
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
                ClipsCreationDraftViewModel clipsCreationDraftViewModel3 = (ClipsCreationDraftViewModel) Bs9.A0g(obj2, this);
                DVZ A0G2 = clipsCreationDraftViewModel3.A0G();
                KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(clipsCreationDraftViewModel3, 12, this.A01);
                this.A00 = 1;
                invoke = ClipsCreationDraftViewModel.A03(clipsCreationDraftViewModel3, null, A0G2, this, ktLambdaShape44S0200000_I2_5, false, false);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
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
                ClipsDraftRepository clipsDraftRepository = ((ClipsCreationDraftViewModel) Bs9.A0g(obj2, this)).A0E;
                C26923E1p c26923E1p = new C26923E1p(((DFL) this.A01).A0D);
                this.A00 = 1;
                invoke = ClipsDraftRepository.A01(clipsDraftRepository, c26923E1p, this);
                if (invoke != enumC35959IpB) {
                    invoke = Unit.A00;
                }
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                this.A00 = 1;
                obj2 = true;
                if (!C25920wp.A1X(obj2)) {
                    DNG.A00(((DCS) this.A02).A01).A0Q("draft is not available", C073900b.A0L("draft id: ", ((DVZ) this.A01).A0K));
                    return Unit.A00;
                }
                DVZ dvz2 = (DVZ) this.A01;
                EnumC23619Cgj enumC23619Cgj = dvz2.A0C;
                EnumC23619Cgj enumC23619Cgj2 = EnumC23619Cgj.A02;
                DCS dcs = (DCS) this.A02;
                if (enumC23619Cgj == enumC23619Cgj2) {
                    ClipsDraftRepository clipsDraftRepository2 = dcs.A00;
                    IDxListenerShape294S0200000_4_I2 iDxListenerShape294S0200000_4_I2 = new IDxListenerShape294S0200000_4_I2(2, dcs, dvz2);
                    this.A00 = 2;
                    invoke = clipsDraftRepository2.A05(iDxListenerShape294S0200000_4_I2, dvz2, this, EYd.A00, false);
                } else {
                    ClipsDraftRepository clipsDraftRepository3 = dcs.A00;
                    this.A00 = 3;
                    invoke = clipsDraftRepository3.A09(dvz2, this);
                }
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape18S0201000_I2_4) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape18S0201000_I2_4(InterfaceC148208Yc interfaceC148208Yc, Object obj, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape18S0201000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }
}
