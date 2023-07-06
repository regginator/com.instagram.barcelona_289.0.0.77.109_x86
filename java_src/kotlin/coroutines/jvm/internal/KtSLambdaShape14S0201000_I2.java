package kotlin.coroutines.jvm.internal;

import android.view.View;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.Recomposer;
import androidx.lifecycle.CoroutineLiveData;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.paging.PageFetcherSnapshot;
import androidx.paging.PagingSource;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.quickpromotion.sdk.controllers.QPSdkOnDemandSurfaceController;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0100001_I2;
import kotlin.jvm.internal.KtLambdaShape6S0110000_I2;
import p000X.AbstractC087405x;
import p000X.AbstractC23881ClJ;
import p000X.AbstractC25164DGe;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C108606Ui;
import p000X.C108616Uj;
import p000X.C115006iO;
import p000X.C115026iQ;
import p000X.C117116lv;
import p000X.C12070Oz;
import p000X.C124786zA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22523Bzo;
import p000X.C22527Bzs;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C23874ClB;
import p000X.C23888ClQ;
import p000X.C24743Czj;
import p000X.C25062DBy;
import p000X.C25063DBz;
import p000X.C25090DDb;
import p000X.C25162DGc;
import p000X.C25426DSj;
import p000X.C25463DUb;
import p000X.C25493DVq;
import p000X.C25508DWi;
import p000X.C25559DYw;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25862Dgv;
import p000X.C25863Dgw;
import p000X.C25876DhG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26044DkZ;
import p000X.C27507ERx;
import p000X.C31138G3y;
import p000X.C41149Lk6;
import p000X.C41197Ll9;
import p000X.C41521Lvz;
import p000X.C4UK;
import p000X.C4sO;
import p000X.C54a;
import p000X.C6C4;
import p000X.C6D0;
import p000X.C7AV;
import p000X.C7F7;
import p000X.C7R6;
import p000X.C7TD;
import p000X.C7UT;
import p000X.C7Uc;
import p000X.C82q;
import p000X.C83974gv;
import p000X.C8Q3;
import p000X.C8TD;
import p000X.C8ZY;
import p000X.C91514uR;
import p000X.DS5;
import p000X.EnumC087305w;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148548Zq;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC150518eq;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27659EbL;
import p000X.InterfaceC27660EbM;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC42344McX;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.KWX;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape14S0201000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0201000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
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
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 1:
                obj4 = this.A02;
                i2 = 1;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2 = new KtSLambdaShape14S0201000_I2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape14S0201000_I2.A01 = obj;
                return ktSLambdaShape14S0201000_I2;
            case 2:
                obj4 = this.A02;
                i2 = 2;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I22 = new KtSLambdaShape14S0201000_I2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape14S0201000_I22.A01 = obj;
                return ktSLambdaShape14S0201000_I22;
            case 3:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 3;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 4:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 4;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 6:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 6;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 7:
                obj4 = this.A02;
                i2 = 7;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I222 = new KtSLambdaShape14S0201000_I2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape14S0201000_I222.A01 = obj;
                return ktSLambdaShape14S0201000_I222;
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 14:
                obj5 = this.A01;
                i3 = 14;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I23 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I23.A02 = obj;
                return ktSLambdaShape14S0201000_I23;
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 16;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A02;
                i2 = 17;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2222 = new KtSLambdaShape14S0201000_I2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape14S0201000_I2222.A01 = obj;
                return ktSLambdaShape14S0201000_I2222;
            case 18:
                obj5 = null;
                i3 = 18;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I232 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I232.A02 = obj;
                return ktSLambdaShape14S0201000_I232;
            case 19:
                obj5 = this.A01;
                i3 = 19;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2322 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I2322.A02 = obj;
                return ktSLambdaShape14S0201000_I2322;
            case 20:
                obj5 = this.A01;
                i3 = 20;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I23222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I23222.A02 = obj;
                return ktSLambdaShape14S0201000_I23222;
            case 21:
                obj5 = this.A01;
                i3 = 21;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I232222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I232222.A02 = obj;
                return ktSLambdaShape14S0201000_I232222;
            case 22:
                obj5 = this.A01;
                i3 = 22;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2322222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I2322222.A02 = obj;
                return ktSLambdaShape14S0201000_I2322222;
            case 23:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 23;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 24:
                obj5 = this.A01;
                i3 = 24;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I23222222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I23222222.A02 = obj;
                return ktSLambdaShape14S0201000_I23222222;
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case Rfc3492Idn.tmax /* 26 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 27:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 27;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 28:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 28;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj5 = this.A01;
                i3 = 29;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I232222222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I232222222.A02 = obj;
                return ktSLambdaShape14S0201000_I232222222;
            case 30:
                obj4 = this.A02;
                i2 = 30;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I22222 = new KtSLambdaShape14S0201000_I2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape14S0201000_I22222.A01 = obj;
                return ktSLambdaShape14S0201000_I22222;
            case 31:
                obj5 = this.A01;
                i3 = 31;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2322222222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I2322222222.A02 = obj;
                return ktSLambdaShape14S0201000_I2322222222;
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 33;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 35:
                obj5 = this.A01;
                i3 = 35;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I23222222222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I23222222222.A02 = obj;
                return ktSLambdaShape14S0201000_I23222222222;
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A02;
                i2 = 36;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I222222 = new KtSLambdaShape14S0201000_I2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape14S0201000_I222222.A01 = obj;
                return ktSLambdaShape14S0201000_I222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 37;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case Rfc3492Idn.skew /* 38 */:
                obj5 = null;
                i3 = 38;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I232222222222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I232222222222.A02 = obj;
                return ktSLambdaShape14S0201000_I232222222222;
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 39;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 41;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 43:
                obj5 = this.A01;
                i3 = 43;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2322222222222 = new KtSLambdaShape14S0201000_I2(obj5, interfaceC148208Yc, i3, 42);
                ktSLambdaShape14S0201000_I2322222222222.A02 = obj;
                return ktSLambdaShape14S0201000_I2322222222222;
            case 44:
                obj4 = this.A02;
                i2 = 44;
                KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2222222 = new KtSLambdaShape14S0201000_I2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape14S0201000_I2222222.A01 = obj;
                return ktSLambdaShape14S0201000_I2222222;
            case 45:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 45;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 46;
                return new KtSLambdaShape14S0201000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return new KtSLambdaShape14S0201000_I2(obj7, obj6, interfaceC148208Yc, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:256:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x08e3 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:257:0x0554 -> B:249:0x0520). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object AA2;
        int i;
        InterfaceC34662HrO interfaceC34662HrO;
        Object obj2;
        InterfaceC148208Yc interfaceC148208Yc;
        int i2;
        int i3;
        InterfaceC90264s5 interfaceC90264s5;
        InterfaceC88924pe iDxFCollectorShape219S0100000_3_I2;
        Object obj3;
        int i4;
        InterfaceC88924pe interfaceC88924pe;
        InterfaceC88914pd interfaceC88914pd;
        int i5;
        InterfaceC28215EkY interfaceC28215EkY;
        Object obj4;
        InterfaceC148208Yc interfaceC148208Yc2;
        int i6;
        int i7;
        ArrayList A0w;
        InterfaceC90264s5 Aph;
        C4sO c4sO;
        int i8;
        IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2;
        InterfaceC88914pd interfaceC88914pd2;
        KtLambdaShape2S0100001_I2 ktLambdaShape2S0100001_I2;
        Object obj5 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC90264s5 A02 = C25493DVq.A02(new KtLambdaShape20S0100000_I2(this.A01, 0));
                IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(this.A02, 0);
                this.A00 = 1;
                AA2 = A02.collect(A0P, this);
                if (AA2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        interfaceC88914pd2 = (InterfaceC88914pd) this.A01;
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    interfaceC88914pd2 = (InterfaceC88914pd) this.A01;
                }
                do {
                    ktLambdaShape2S0100001_I2 = new KtLambdaShape2S0100001_I2(this.A02, SuspendAnimationKt.A00(interfaceC88914pd2.Aa5()), 0);
                    this.A01 = interfaceC88914pd2;
                    this.A00 = 1;
                } while (C6C4.A00(this, ktLambdaShape2S0100001_I2) != enumC35959IpB2);
                return enumC35959IpB2;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                KtSLambdaShape13S0201000_I2 ktSLambdaShape13S0201000_I2 = new KtSLambdaShape13S0201000_I2((AndroidEdgeEffectOverscrollEffect) this.A02, (InterfaceC148208Yc) null);
                this.A00 = 1;
                AA2 = ForEachGestureKt.A01((InterfaceC28215EkY) this.A01, this, ktSLambdaShape13S0201000_I2);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                AA2 = ((InterfaceC149188cO) this.A01).AJU((C25862Dgv) this.A02, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C25863Dgw c25863Dgw = new C25863Dgw((C25862Dgv) this.A02);
                this.A00 = 1;
                AA2 = ((InterfaceC149188cO) this.A01).AJU(c25863Dgw, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                AA2 = KtLambdaShape6S0110000_I2.A00((InterfaceC149188cO) this.A02, (C4sO) this.A01, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) this.A02;
                this.A00 = 1;
                AA2 = KtLambdaShape6S0110000_I2.A01(interfaceC149188cO, (C4sO) this.A01, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                try {
                    try {
                        if (i16 != 0) {
                            if (i16 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj5);
                        } else {
                            C12070Oz.A00(obj5);
                            InterfaceC28348Emj A00 = C25559DYw.A00(((InterfaceC88914pd) this.A01).Aa5());
                            C7UT c7ut = (C7UT) this.A02;
                            c7ut.A02 = true;
                            C8ZY c8zy = c7ut.A08;
                            KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(c7ut, A00, (InterfaceC148208Yc) null, 2, 42);
                            this.A00 = 1;
                            if (c8zy.Cgd(EnumC1024664y.Default, this, ktSLambdaShape8S0301000_I2) == enumC35959IpB3) {
                                return enumC35959IpB3;
                            }
                        }
                        C7UT c7ut2 = (C7UT) this.A02;
                        C117116lv c117116lv = c7ut2.A06;
                        KWX kwx = c117116lv.A00;
                        C8Q3 c8q3 = new C8Q3(0, kwx.A00 - 1);
                        int i17 = c8q3.A00;
                        int i18 = c8q3.A01;
                        if (i17 <= i18) {
                            while (true) {
                                ((C25162DGc) kwx.A01[i17]).A01.resumeWith(Unit.A00);
                                if (i17 != i18) {
                                    i17++;
                                }
                            }
                        }
                        kwx.A02();
                        c7ut2.A02 = false;
                        c117116lv.A00(null);
                        c7ut2.A03 = false;
                        return Unit.A00;
                    } catch (Throwable th) {
                        C7UT c7ut3 = (C7UT) this.A02;
                        c7ut3.A02 = false;
                        c7ut3.A06.A00(null);
                        c7ut3.A03 = false;
                        throw th;
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i7 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0w = C25920wp.A0w();
                Aph = ((InterfaceC27659EbL) this.A02).Aph();
                c4sO = (C4sO) this.A01;
                i8 = 0;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(c4sO, A0w, i8);
                this.A00 = i7;
                AA2 = Aph.collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i7 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                ArrayList A0w2 = C25920wp.A0w();
                Aph = ((InterfaceC27659EbL) this.A02).Aph();
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2((C4sO) this.A01, A0w2, 1);
                this.A00 = i7;
                AA2 = Aph.collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                i7 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A0w = C25920wp.A0w();
                Aph = ((InterfaceC27659EbL) this.A02).Aph();
                c4sO = (C4sO) this.A01;
                i8 = 2;
                iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(c4sO, A0w, i8);
                this.A00 = i7;
                AA2 = Aph.collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C115006iO c115006iO = (C115006iO) this.A02;
                    C7F7 c7f7 = c115006iO.A02;
                    boolean A06 = c7f7.A06();
                    C8TD c8td = (C8TD) this.A01;
                    if (A06 && !(c8td instanceof C7R6)) {
                        c8td = C108606Ui.A00;
                    }
                    C7AV c7av = new C7AV(c115006iO.A01);
                    this.A00 = 1;
                    if (C7F7.A02(c7f7, c8td, c7av, null, this, null, 12) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                C91514uR.A1F(((C115006iO) this.A02).A03, false);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C115026iQ c115026iQ = (C115026iQ) this.A02;
                    C7F7 c7f72 = c115026iQ.A02;
                    boolean A062 = c7f72.A06();
                    C8TD c8td2 = (C8TD) this.A01;
                    if (A062 && !(c8td2 instanceof C7R6)) {
                        c8td2 = C108616Uj.A00;
                    }
                    C7AV c7av2 = new C7AV(c115026iQ.A01);
                    this.A00 = 1;
                    if (C7F7.A02(c7f72, c8td2, c7av2, null, this, null, 12) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                C91514uR.A1F(((C115026iQ) this.A02).A03, false);
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C7Uc c7Uc = (C7Uc) this.A02;
                InterfaceC27660EbM interfaceC27660EbM = c7Uc.A00;
                if (interfaceC27660EbM == null) {
                    interfaceC27660EbM = c7Uc.A02;
                }
                InterfaceC148658a2 interfaceC148658a2 = c7Uc.A01;
                if (interfaceC148658a2 != null && interfaceC148658a2.BRk()) {
                    this.A00 = 1;
                    AA2 = interfaceC27660EbM.AAw(interfaceC148658a2, this, (C0ZU) this.A01);
                    if (AA2 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 14:
            case 21:
            case 22:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj6 = this.A02;
                Object obj7 = this.A01;
                this.A00 = 1;
                AA2 = C25649DbJ.A00(enumC35959IpB, this, new KtSLambdaShape1S0300000_I2(obj6, obj7, (InterfaceC148208Yc) null, 0));
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC28215EkY = (InterfaceC28215EkY) this.A02;
                obj4 = this.A01;
                this.A00 = 1;
                interfaceC148208Yc2 = null;
                i6 = 2;
                AA2 = ForEachGestureKt.A01(interfaceC28215EkY, this, new KtSLambdaShape7S0301000_I2(obj4, interfaceC148208Yc2, i6));
                if (AA2 != enumC35959IpB) {
                    AA2 = Unit.A00;
                }
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj8 = this.A01;
                this.A00 = 1;
                AA2 = ForEachGestureKt.A01((InterfaceC28215EkY) this.A02, this, new DragGestureDetectorKt$detectDragGestures$5(null, new KtLambdaShape20S0100000_I2(obj8, 38), new KtLambdaShape20S0100000_I2(obj8, 37), new KtLambdaShape146S0100000_I2_1(obj8, 18), new KtLambdaShape167S0100000_I2(obj8, 9)));
                if (AA2 != enumC35959IpB) {
                    AA2 = Unit.A00;
                }
                if (AA2 != enumC35959IpB) {
                }
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC28215EkY interfaceC28215EkY2 = (InterfaceC28215EkY) this.A01;
                InterfaceC148548Zq interfaceC148548Zq = ((C7TD) this.A02).A00;
                if (interfaceC148548Zq != null) {
                    this.A00 = 1;
                    AA2 = C23874ClB.A00(interfaceC148548Zq, interfaceC28215EkY2, this);
                    if (AA2 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C0OR.A0E("longPressDragObserver");
                throw null;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i5 = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC28215EkY = (InterfaceC28215EkY) this.A02;
                obj4 = null;
                this.A00 = i5;
                interfaceC148208Yc2 = null;
                i6 = 3;
                AA2 = ForEachGestureKt.A01(interfaceC28215EkY, this, new KtSLambdaShape7S0301000_I2(obj4, interfaceC148208Yc2, i6));
                if (AA2 != enumC35959IpB) {
                }
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC148548Zq interfaceC148548Zq2 = (InterfaceC148548Zq) this.A01;
                this.A00 = 1;
                AA2 = C23874ClB.A00(interfaceC148548Zq2, (InterfaceC28215EkY) this.A02, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i5 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC28215EkY = (InterfaceC28215EkY) this.A02;
                obj4 = this.A01;
                this.A00 = i5;
                interfaceC148208Yc2 = null;
                i6 = 3;
                AA2 = ForEachGestureKt.A01(interfaceC28215EkY, this, new KtSLambdaShape7S0301000_I2(obj4, interfaceC148208Yc2, i6));
                if (AA2 != enumC35959IpB) {
                }
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i3 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC90264s5 = ((InterfaceC27659EbL) this.A01).Aph();
                obj3 = this.A02;
                i4 = 3;
                iDxFCollectorShape219S0100000_3_I2 = C22188Bs6.A0P(obj3, i4);
                this.A00 = i3;
                AA2 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
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
                Object obj9 = this.A02;
                KtLambdaShape146S0100000_I2_1 ktLambdaShape146S0100000_I2_1 = new KtLambdaShape146S0100000_I2_1(this.A01, 43);
                this.A00 = 1;
                AA2 = C25649DbJ.A01(this, new KtSLambdaShape2S0601000_I2(obj9, TapGestureDetectorKt.A00, null, null, ktLambdaShape146S0100000_I2_1, null, 1));
                if (AA2 != enumC35959IpB) {
                }
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C7F7 c7f73 = ((C25062DBy) this.A02).A01;
                Float A0d = Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A00 = 1;
                AA2 = C7F7.A02(c7f73, (C8TD) this.A01, A0d, null, this, null, 12);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i3 = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC90264s5 = (InterfaceC90264s5) this.A02;
                obj3 = this.A01;
                i4 = 5;
                iDxFCollectorShape219S0100000_3_I2 = C22188Bs6.A0P(obj3, i4);
                this.A00 = i3;
                AA2 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                Object obj10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                try {
                    if (i36 != 0) {
                        if (i36 == 1) {
                            C12070Oz.A00(obj5);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj5);
                        this.A00 = 1;
                        Object A002 = C41521Lvz.A00(this, new KtSLambdaShape11S0100000_I2(9, null), ((Recomposer) this.A01).A0H);
                        Object obj11 = A002;
                        if (A002 != obj10) {
                            obj11 = Unit.A00;
                        }
                        if (obj11 == obj10) {
                            return obj10;
                        }
                    }
                    View view = (View) this.A02;
                    if (C124786zA.A00(view) == this.A01) {
                        C0OR.A0B(view, 0);
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    }
                    return Unit.A00;
                } finally {
                }
            case 28:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(this.A02, 6);
                    this.A00 = 1;
                    if (((InterfaceC28351Emm) this.A01).collect(A0P2, this) == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                throw C22188Bs6.A0u();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        interfaceC88914pd = (InterfaceC88914pd) this.A02;
                        C12070Oz.A00(obj5);
                        C54a c54a = (C54a) this.A01;
                        int[] iArr = c54a.A0G;
                        int i39 = iArr[0];
                        int i40 = iArr[1];
                        c54a.A08.getLocationOnScreen(iArr);
                        if (i39 == iArr[0] || i40 != iArr[1]) {
                            c54a.A07();
                        }
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                            C83974gv c83974gv = C83974gv.A00;
                            this.A02 = interfaceC88914pd;
                            this.A00 = 1;
                            getContext().AOB(InterfaceC150518eq.A00);
                            if (C6C4.A00(this, c83974gv) == enumC35959IpB7) {
                                return enumC35959IpB7;
                            }
                            C54a c54a2 = (C54a) this.A01;
                            int[] iArr2 = c54a2.A0G;
                            int i392 = iArr2[0];
                            int i402 = iArr2[1];
                            c54a2.A08.getLocationOnScreen(iArr2);
                            if (i392 == iArr2[0]) {
                            }
                            c54a2.A07();
                            if (C25649DbJ.A07(interfaceC88914pd)) {
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj5);
                interfaceC88914pd = (InterfaceC88914pd) this.A02;
                if (C25649DbJ.A07(interfaceC88914pd)) {
                }
                return Unit.A00;
            case 30:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C25090DDb c25090DDb = (C25090DDb) this.A02;
                    C25876DhG c25876DhG = new C25876DhG(c25090DDb.A03, ((InterfaceC88914pd) this.A01).Aa5());
                    C0YS c0ys = c25090DDb.A05;
                    this.A00 = 1;
                    if (c0ys.invoke(c25876DhG, this) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                ((C25090DDb) this.A02).A04.invoke();
                return Unit.A00;
            case 31:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                i3 = 1;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                obj3 = this.A02;
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                i4 = 7;
                iDxFCollectorShape219S0100000_3_I2 = C22188Bs6.A0P(obj3, i4);
                this.A00 = i3;
                AA2 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                AbstractC087405x abstractC087405x = ((LifecycleCoroutineScopeImpl) this.A02).A00;
                Object obj12 = this.A01;
                this.A00 = 1;
                AA2 = C41149Lk6.A00(this, Bs9.A16(), new KtSLambdaShape4S0401000_I2(EnumC087305w.RESUMED, abstractC087405x, obj12, (InterfaceC148208Yc) null, 5));
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 33:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                AA2 = C6D0.A00(((LifecycleCoroutineScopeImpl) this.A02).A00, this, (C0YS) this.A01);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 34:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    CoroutineLiveData coroutineLiveData = ((C25876DhG) this.A02).A00;
                    this.A00 = 1;
                    if (coroutineLiveData.A0L(this) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                ((C25876DhG) this.A02).A00.A0H(this.A01);
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj13 = this.A02;
                this.A00 = 1;
                AA2 = ((C0YS) this.A01).invoke(obj13, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj14 = this.A01;
                C0OG c0og = new C0OG();
                c0og.A00 = Process.WAIT_RESULT_TIMEOUT;
                IDxFlowShape104S0200000_4_I2 iDxFlowShape104S0200000_4_I2 = new IDxFlowShape104S0200000_4_I2(new KtSLambdaShape11S0100000_I2(10, null), ((C25063DBz) this.A02).A04, 55);
                IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape91S0200000_1_I2(0, obj14, c0og);
                this.A00 = 1;
                AA2 = iDxFlowShape104S0200000_4_I2.collect(iDxFCollectorShape91S0200000_1_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                IDxFlowShape242S0100000_4_I2 A0Q = C22189Bs7.A0Q((InterfaceC90264s5) this.A01, 49);
                IDxFCollectorShape220S0100000_4_I2 A0P3 = C22188Bs6.A0P(this.A02, 8);
                this.A00 = 1;
                AA2 = A0Q.collect(A0P3, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                boolean z = true;
                if (i49 != 0) {
                    if (i49 == 1) {
                        interfaceC88924pe = Bs9.A19(this.A02, obj5);
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                obj5 = null;
                if (obj5 != AnonymousClass006.A00) {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                this.A02 = null;
                this.A00 = 2;
                AA2 = interfaceC88924pe.emit(valueOf, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                i3 = 1;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC90264s5 = C25508DWi.A01(((PageFetcherSnapshot) this.A02).A08);
                obj3 = this.A01;
                i4 = 11;
                iDxFCollectorShape219S0100000_3_I2 = C22188Bs6.A0P(obj3, i4);
                this.A00 = i3;
                AA2 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                i3 = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC90264s5 = ((PageFetcherSnapshot) this.A02).A0A;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(this.A01, 0);
                this.A00 = i3;
                AA2 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    this.A00 = 1;
                    obj5 = ((PagingSource) this.A01).A02((AbstractC25164DGe) this.A02, this);
                    if (obj5 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                AbstractC23881ClJ abstractC23881ClJ = (AbstractC23881ClJ) obj5;
                if (abstractC23881ClJ instanceof C22529Bzu) {
                    return abstractC23881ClJ;
                }
                if (!(abstractC23881ClJ instanceof C22528Bzt)) {
                    if (abstractC23881ClJ instanceof C22527Bzs) {
                        throw C25930wq.A0X("Failed to create PagedList. The provided PagingSource returned LoadResult.Invalid, but a LoadResult.Page was expected. To use a PagingSource which supports invalidation, use a PagedList builder that accepts a factory method for PagingSource or DataSource.Factory, such as LivePagedList.");
                    }
                    throw C4UK.A00();
                }
                throw ((C22528Bzt) abstractC23881ClJ).A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                try {
                    if (i53 != 0) {
                        if (i53 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                    } else {
                        C12070Oz.A00(obj5);
                        KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2((C0YS) this.A01, (InterfaceC150608ez) this.A02, (InterfaceC148208Yc) null, 38);
                        this.A00 = 1;
                        if (C25649DbJ.A01(this, ktSLambdaShape8S0301000_I22) == enumC35959IpB11) {
                            return enumC35959IpB11;
                        }
                    }
                    ((InterfaceC150608ez) this.A02).ADR(null);
                } catch (Throwable th2) {
                    ((InterfaceC148528Zo) this.A02).ADR(th2);
                }
                return Unit.A00;
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                KtSLambdaShape4S0401000_I2 ktSLambdaShape4S0401000_I2 = new KtSLambdaShape4S0401000_I2(this.A01, this.A02, null, 15);
                this.A00 = 1;
                AA2 = C25649DbJ.A01(this, ktSLambdaShape4S0401000_I2);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj15 = this.A01;
                C22523Bzo c22523Bzo = ((DS5) this.A02).A02;
                this.A00 = 1;
                AA2 = c22523Bzo.A06.A00(this, new KtSLambdaShape26S0201000_I2(c22523Bzo, obj15, null, 0));
                if (AA2 != enumC35959IpB) {
                }
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 2;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj5);
                    interfaceC34662HrO = (InterfaceC34662HrO) this.A01;
                    if (C0OR.A0I(interfaceC34662HrO, C82q.A00)) {
                        DS5 ds5 = (DS5) this.A02;
                        this.A00 = 1;
                        AA2 = C25650DbK.A00(this, new KtSLambdaShape14S0201000_I2(ds5, null, 44), ds5.A03);
                        if (AA2 != enumC35959IpB) {
                        }
                        if (AA2 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    obj2 = this.A02;
                    interfaceC148208Yc = null;
                    i2 = 22;
                    KtSLambdaShape3S0101000_I2 ktSLambdaShape3S0101000_I2 = new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
                    this.A00 = i;
                    AA2 = C41149Lk6.A00(this, interfaceC34662HrO, ktSLambdaShape3S0101000_I2);
                    if (AA2 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 2;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj5);
                    interfaceC34662HrO = (InterfaceC34662HrO) this.A01;
                    if (C0OR.A0I(interfaceC34662HrO, C82q.A00)) {
                        DS5 ds52 = (DS5) this.A02;
                        this.A00 = 1;
                        AA2 = ds52.A02.A09.collect(C22188Bs6.A0P(ds52, 12), this);
                        if (AA2 != enumC35959IpB) {
                        }
                        if (AA2 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    obj2 = this.A02;
                    interfaceC148208Yc = null;
                    i2 = 23;
                    KtSLambdaShape3S0101000_I2 ktSLambdaShape3S0101000_I22 = new KtSLambdaShape3S0101000_I2(obj2, interfaceC148208Yc, i2);
                    this.A00 = i;
                    AA2 = C41149Lk6.A00(this, interfaceC34662HrO, ktSLambdaShape3S0101000_I22);
                    if (AA2 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                return Unit.A00;
            case 47:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC91484uO interfaceC91484uO = ((C25426DSj) this.A02).A0B;
                Object obj16 = this.A01;
                this.A00 = 1;
                AA2 = interfaceC91484uO.emit(obj16, this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
            case 48:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                if (i57 != 0) {
                    if (i57 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C26044DkZ c26044DkZ = (C26044DkZ) this.A02;
                    String str = c26044DkZ.A00;
                    if (str == null) {
                        C0OR.A0E("_effectId");
                        throw null;
                    }
                    this.A00 = 1;
                    obj5 = EffectCollectionService.A04(c26044DkZ.A02, C25463DUb.A0G, str, null, null, this, C25980wv.A09(TimeUnit.HOURS));
                    if (obj5 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj5;
                if (abstractC69863c2 instanceof C1nC) {
                    CameraAREffect cameraAREffect = (CameraAREffect) ((C1nC) abstractC69863c2).A00;
                    ARRequestAsset A003 = C23888ClQ.A00(cameraAREffect);
                    C41197Ll9.A00(A003, (C41197Ll9) this.A01, A003.A02.A09);
                    C24743Czj c24743Czj = ((C26044DkZ) this.A02).A01;
                    C0OR.A0B(cameraAREffect, 0);
                    c24743Czj.A00.A05 = cameraAREffect;
                } else if (abstractC69863c2 instanceof C1nD) {
                    String str2 = ((C26044DkZ) this.A02).A00;
                    if (str2 == null) {
                        C0OR.A0E("_effectId");
                        throw null;
                    }
                    C27507ERx c27507ERx = new C27507ERx(C073900b.A0L("Failed to fetch effect: ", str2));
                    InterfaceC42344McX interfaceC42344McX = ((C41197Ll9) this.A01).A00.A03;
                    if (interfaceC42344McX != null) {
                        interfaceC42344McX.onFailure(c27507ERx);
                    }
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                if (i58 != 0) {
                    if (i58 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController = (QPSdkOnDemandSurfaceController) this.A02;
                C31138G3y c31138G3y = qPSdkOnDemandSurfaceController.A00.A03;
                String A0A = C073900b.A0A(qPSdkOnDemandSurfaceController.A01, '/');
                InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A01;
                InterfaceC28347Emi A13 = C22188Bs6.A13(new KtSLambdaShape3S1100000_I2(c31138G3y, A0A, null, C22186Bs4.A1U(1, A0A, interfaceC88914pd3) ? 1 : 0), interfaceC88914pd3);
                this.A00 = 1;
                AA2 = A13.AA2(this);
                if (AA2 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape14S0201000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0201000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape14S0201000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
