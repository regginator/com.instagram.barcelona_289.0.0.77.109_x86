package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.material.ripple.RippleAnimation;
import androidx.compose.runtime.ProduceStateScopeImpl;
import androidx.paging.AsyncPagingDataDiffer$differBase$1;
import androidx.paging.FlattenedPageController;
import androidx.paging.PageEvent$Insert;
import androidx.paging.PageEvent$StaticList;
import androidx.paging.PageFetcher;
import androidx.paging.PageFetcher$flow$1$2;
import androidx.paging.PagingDataDiffer;
import androidx.paging.PagingSource;
import androidx.paging.SimpleProducerScopeImpl;
import androidx.work.CoroutineWorker;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.android.billingclient.api.Purchase;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.impls.UpdateOffsiteOrderMutationResponseImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.facebook.redex.IDxFCallbackShape300S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebookpay.common.models.ErrorDialogContent;
import com.facebookpay.expresscheckout.models.ECPPaymentResponseParams;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.MessageType$Companion;
import com.facebookpay.offsite.models.message.PaymentContainerType;
import com.facebookpay.offsite.models.message.PaymentResponse;
import com.facebookpay.offsite.models.message.PaymentResponseContent;
import com.instagram.clips.viewer.recipesheet.RecipeSheetRemoteRelatedClipsDataSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.pendingmedia.service.impl.NetworkRetryWorker;
import com.instagram.pendingmedia.service.impl.PendingMediaWorker;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape39S0200000_I2;
import p000X.AbstractC087405x;
import p000X.AbstractC133137fM;
import p000X.AbstractC22503BzQ;
import p000X.AbstractC23881ClJ;
import p000X.AbstractC24738Czd;
import p000X.AbstractC24739Cze;
import p000X.AbstractC37056JQh;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass545;
import p000X.AnonymousClass713;
import p000X.AnonymousClass847;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C104916Fz;
import p000X.C114076gs;
import p000X.C114546he;
import p000X.C117116lv;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C129177Rp;
import p000X.C131887cY;
import p000X.C171999kk;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22308Bvv;
import p000X.C22311Bvy;
import p000X.C22341Bwh;
import p000X.C22481Bz2;
import p000X.C22504BzR;
import p000X.C22506BzT;
import p000X.C22509BzW;
import p000X.C22510BzY;
import p000X.C22517Bzh;
import p000X.C22524Bzp;
import p000X.C22525Bzq;
import p000X.C22526Bzr;
import p000X.C22527Bzs;
import p000X.C22528Bzt;
import p000X.C22529Bzu;
import p000X.C22530Bzv;
import p000X.C23880ClI;
import p000X.C23882ClK;
import p000X.C24635Cxv;
import p000X.C24643Cy3;
import p000X.C24740Czf;
import p000X.C25063DBz;
import p000X.C25162DGc;
import p000X.C25195DHr;
import p000X.C25376DQj;
import p000X.C25493DVq;
import p000X.C25508DWi;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25851Dgk;
import p000X.C25855Dgo;
import p000X.C25857Dgq;
import p000X.C25860Dgt;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25996DjL;
import p000X.C25997DjM;
import p000X.C26231Do1;
import p000X.C30587FsV;
import p000X.C31526GMl;
import p000X.C32245Glt;
import p000X.C37243JZo;
import p000X.C3Wp;
import p000X.C41001Lgh;
import p000X.C41149Lk6;
import p000X.C41363LpC;
import p000X.C41513Lvl;
import p000X.C4V2;
import p000X.C4ZW;
import p000X.C4sO;
import p000X.C4vE;
import p000X.C65P;
import p000X.C67E;
import p000X.C75D;
import p000X.C76J;
import p000X.C76T;
import p000X.C7Cc;
import p000X.C7DS;
import p000X.C7F7;
import p000X.C7FO;
import p000X.C7G9;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7RZ;
import p000X.C7S;
import p000X.C7UT;
import p000X.C82q;
import p000X.C83e;
import p000X.C86e;
import p000X.C8Q3;
import p000X.C8Qp;
import p000X.C8TK;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.CDT;
import p000X.CKG;
import p000X.D5B;
import p000X.D8Z;
import p000X.DC0;
import p000X.DJ0;
import p000X.DPH;
import p000X.DSV;
import p000X.DV8;
import p000X.DVD;
import p000X.EQm;
import p000X.ERR;
import p000X.ES8;
import p000X.EZF;
import p000X.EnumC087305w;
import p000X.EnumC1027566b;
import p000X.EnumC35959IpB;
import p000X.EnumC36018IqU;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC148848aT;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC150598ey;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC21227BcG;
import p000X.InterfaceC27659EbL;
import p000X.InterfaceC27665EbS;
import p000X.InterfaceC27985Egi;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC28343Eme;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.JQV;
import p000X.KWX;
import p000X.LT9;
import p000X.LTD;
import p000X.MTG;
import p000X.MVG;
import p000X.MVL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape8S0301000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(InterfaceC148208Yc interfaceC148208Yc, C0YM c0ym, InterfaceC90264s5 interfaceC90264s5, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        if (30 - i != 0) {
            this.A01 = interfaceC90264s5;
            this.A02 = c0ym;
        } else {
            this.A02 = interfaceC90264s5;
            this.A01 = c0ym;
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        int i3;
        C0YM c0ym;
        PressGestureScopeImpl pressGestureScopeImpl;
        C41363LpC c41363LpC;
        int i4;
        Object obj8;
        Object obj9;
        int i5;
        KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I2;
        KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I22;
        InterfaceC90264s5 interfaceC90264s5;
        C0YM c0ym2;
        int i6;
        Object obj10;
        Object obj11;
        Object obj12;
        int i7;
        switch (this.A04) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                return new KtSLambdaShape8S0301000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 1;
                return new KtSLambdaShape8S0301000_I2(obj2, obj3, interfaceC148208Yc, i);
            case 2:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 2;
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(obj4, obj5, interfaceC148208Yc, i2, 42);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case 3:
                obj10 = this.A03;
                obj11 = this.A02;
                obj12 = this.A01;
                i7 = 3;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 4:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 4;
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(obj4, obj5, interfaceC148208Yc, i2, 42);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case 5:
                obj10 = this.A03;
                obj11 = this.A02;
                obj12 = this.A01;
                i7 = 5;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 6:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 6;
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(obj4, obj5, interfaceC148208Yc, i2, 42);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case 7:
                obj10 = this.A03;
                obj11 = this.A02;
                obj12 = this.A01;
                i7 = 7;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 8:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 8;
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(obj4, obj5, interfaceC148208Yc, i2, 42);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case 9:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 9;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 10:
                c0ym = (C0YM) this.A02;
                pressGestureScopeImpl = (PressGestureScopeImpl) this.A03;
                c41363LpC = (C41363LpC) this.A01;
                i4 = 10;
                return new KtSLambdaShape8S0301000_I2(pressGestureScopeImpl, c41363LpC, interfaceC148208Yc, c0ym, i4);
            case 11:
                c0ym = (C0YM) this.A02;
                pressGestureScopeImpl = (PressGestureScopeImpl) this.A03;
                c41363LpC = (C41363LpC) this.A01;
                i4 = 11;
                return new KtSLambdaShape8S0301000_I2(pressGestureScopeImpl, c41363LpC, interfaceC148208Yc, c0ym, i4);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c0ym = (C0YM) this.A01;
                pressGestureScopeImpl = (PressGestureScopeImpl) this.A02;
                c41363LpC = (C41363LpC) this.A03;
                i4 = 12;
                return new KtSLambdaShape8S0301000_I2(pressGestureScopeImpl, c41363LpC, interfaceC148208Yc, c0ym, i4);
            case 13:
                obj10 = this.A03;
                obj11 = this.A02;
                obj12 = this.A01;
                i7 = 13;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 14:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 14;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 15:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 15;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 16:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 16;
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(obj4, obj5, interfaceC148208Yc, i2, 42);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case LangUtils.HASH_SEED /* 17 */:
                obj11 = this.A02;
                obj10 = this.A03;
                obj12 = this.A01;
                i7 = 17;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 18:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 18;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 19:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 19;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 20:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 20;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 21:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 21;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 22:
                obj6 = this.A01;
                obj7 = this.A02;
                i3 = 22;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj6, obj7, interfaceC148208Yc, i3);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 23:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 23;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 24:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 24;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 25:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 25;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case Rfc3492Idn.tmax /* 26 */:
                return new KtSLambdaShape8S0301000_I2(this.A01, interfaceC148208Yc, 26);
            case 27:
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(this.A01, interfaceC148208Yc, 27);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case 28:
                KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I23 = new KtSLambdaShape8S0301000_I2(this.A03, interfaceC148208Yc, 28, 42);
                ktSLambdaShape8S0301000_I23.A01 = obj;
                return ktSLambdaShape8S0301000_I23;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 29;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 30:
                interfaceC90264s5 = (InterfaceC90264s5) this.A02;
                c0ym2 = (C0YM) this.A01;
                i6 = 30;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(interfaceC148208Yc, c0ym2, interfaceC90264s5, i6);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 31:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 31;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 32:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                c0ym2 = (C0YM) this.A02;
                i6 = 32;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(interfaceC148208Yc, c0ym2, interfaceC90264s5, i6);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 33:
                obj10 = this.A03;
                obj12 = this.A01;
                obj11 = this.A02;
                i7 = 33;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 34:
                return new KtSLambdaShape8S0301000_I2(this.A03, interfaceC148208Yc, 34, 42);
            case 35:
                obj5 = null;
                obj4 = this.A03;
                i2 = 35;
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(obj4, obj5, interfaceC148208Yc, i2, 42);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case Rfc3492Idn.base /* 36 */:
                obj5 = this.A01;
                obj4 = this.A03;
                i2 = 36;
                ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(obj4, obj5, interfaceC148208Yc, i2, 42);
                ktSLambdaShape8S0301000_I22.A02 = obj;
                return ktSLambdaShape8S0301000_I22;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj12 = this.A01;
                obj10 = this.A03;
                obj11 = this.A02;
                i7 = 37;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case Rfc3492Idn.skew /* 38 */:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 38;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 39:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 39;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new KtSLambdaShape8S0301000_I2(this.A03, this.A01, interfaceC148208Yc, 40, 42);
            case Seq.NULL_REFNUM /* 41 */:
                C131887cY c131887cY = (C131887cY) this.A02;
                int i8 = this.A00;
                return new KtSLambdaShape8S0301000_I2((C75D) this.A01, c131887cY, (C114546he) this.A03, interfaceC148208Yc, i8);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new KtSLambdaShape8S0301000_I2(this.A03, interfaceC148208Yc, 42, 42);
            case 43:
                obj11 = this.A02;
                obj10 = this.A03;
                obj12 = this.A01;
                i7 = 43;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 44:
                obj8 = this.A02;
                obj9 = this.A01;
                i5 = 44;
                ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2(obj9, obj8, interfaceC148208Yc, i5);
                ktSLambdaShape8S0301000_I2.A03 = obj;
                return ktSLambdaShape8S0301000_I2;
            case 45:
                obj11 = this.A02;
                obj12 = this.A01;
                obj10 = this.A03;
                i7 = 45;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj11 = this.A02;
                obj12 = this.A01;
                obj10 = this.A03;
                i7 = 46;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 47:
                obj11 = this.A02;
                obj12 = this.A01;
                obj10 = this.A03;
                i7 = 47;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            case 48:
                obj11 = this.A02;
                obj12 = this.A01;
                obj10 = this.A03;
                i7 = 48;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
            default:
                obj10 = this.A03;
                obj11 = this.A02;
                obj12 = this.A01;
                i7 = 49;
                return new KtSLambdaShape8S0301000_I2(obj10, obj11, obj12, interfaceC148208Yc, i7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:307:0x078e, code lost:
        if ((r8 instanceof com.instagram.clips.viewer.recipesheet.RecipeSheetRemoteRelatedClipsDataSource) != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0a3b, code lost:
        if (r8.A00 != null) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x0bef, code lost:
        if (r2 != false) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0c39, code lost:
        if (r4 > (r1.A01 + r1.A02)) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0da4, code lost:
        if (r0 == r2) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x1070, code lost:
        if (r0 != r2) goto L134;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0562 A[Catch: all -> 0x056f, TryCatch #6 {all -> 0x056f, blocks: (B:212:0x0558, B:213:0x055b, B:215:0x0562, B:209:0x054b, B:208:0x0547), top: B:689:0x052e }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0756 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0a18 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0b22  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0bbb  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0bbf  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0c06  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0c1e A[LOOP:3: B:487:0x0c18->B:489:0x0c1e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0de7  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0edc  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0f2d  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0f38  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Yc, java.lang.Object, kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2] */
    /* JADX WARN: Type inference failed for: r0v127, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v177, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v187, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r3v120 */
    /* JADX WARN: Type inference failed for: r3v121 */
    /* JADX WARN: Type inference failed for: r3v24, types: [int] */
    /* JADX WARN: Type inference failed for: r3v29, types: [X.EQm] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:210:0x0555 -> B:213:0x055b). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Map map;
        Object ChK;
        C37243JZo c37243JZo;
        List list;
        C26231Do1 c26231Do1;
        boolean z;
        boolean z2;
        Object A00;
        Object obj3;
        Iterator it;
        DJ0 dj0;
        boolean z3;
        DV8 dv8;
        DV8 dv82;
        int min;
        int i;
        AbstractC24739Cze abstractC24739Cze;
        DV8 dv83;
        boolean z4;
        boolean z5;
        PagingSource pagingSource;
        PagingSource pagingSource2;
        Object A01;
        AbstractC23881ClJ abstractC23881ClJ;
        MVL A0v;
        C25376DQj c25376DQj;
        InterfaceC28343Eme interfaceC28343Eme;
        C25195DHr c25195DHr;
        Object obj4;
        InterfaceC88924pe interfaceC88924pe;
        Iterator it2;
        InterfaceC88924pe interfaceC88924pe2;
        InterfaceC91474uN interfaceC91474uN;
        Object iDxObserverShape202S0100000_4_I2;
        InterfaceC28130Ej4 interfaceC28130Ej4;
        C41001Lgh BaN;
        EnumC35959IpB enumC35959IpB;
        Object invoke;
        C940056g c940056g;
        Object A0B;
        String str;
        String str2;
        TreeJNI treeValue;
        int i2;
        Object obj5;
        Object obj6;
        C0YM c0ym;
        C4sO c4sO;
        C4sO c4sO2;
        Object obj7;
        C4sO c4sO3;
        KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I2 = this;
        Object obj8 = obj;
        switch (ktSLambdaShape8S0301000_I2.A04) {
            case 0:
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = ktSLambdaShape8S0301000_I2.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj8);
                        c4sO3 = (C4sO) ktSLambdaShape8S0301000_I2.A03;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj8);
                    C4sO c4sO4 = (C4sO) ktSLambdaShape8S0301000_I2.A01;
                    C129177Rp c129177Rp = (C129177Rp) c4sO4.getValue();
                    if (c129177Rp != null) {
                        InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) ktSLambdaShape8S0301000_I2.A02;
                        C25860Dgt c25860Dgt = new C25860Dgt(c129177Rp);
                        c4sO3 = c4sO4;
                        if (interfaceC149188cO != 0) {
                            ktSLambdaShape8S0301000_I2.A03 = c4sO4;
                            ktSLambdaShape8S0301000_I2.A00 = 1;
                            c4sO3 = c4sO4;
                            if (interfaceC149188cO.AJU(c25860Dgt, ktSLambdaShape8S0301000_I2) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                    }
                    return Unit.A00;
                }
                obj7 = null;
                c4sO2 = c4sO3;
                c4sO2.Cro(obj7);
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = ktSLambdaShape8S0301000_I2.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj9 = ktSLambdaShape8S0301000_I2.A02;
                C7UT c7ut = (C7UT) ktSLambdaShape8S0301000_I2.A03;
                UpdatableAnimationState updatableAnimationState = c7ut.A09;
                updatableAnimationState.A00 = C7UT.A01(c7ut);
                KtLambdaShape10S0300000_I2 ktLambdaShape10S0300000_I2 = new KtLambdaShape10S0300000_I2(7, obj9, c7ut, ktSLambdaShape8S0301000_I2.A01);
                KtLambdaShape20S0100000_I2 ktLambdaShape20S0100000_I2 = new KtLambdaShape20S0100000_I2(c7ut, 14);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = updatableAnimationState.A00(ktSLambdaShape8S0301000_I2, ktLambdaShape20S0100000_I2, ktLambdaShape10S0300000_I2);
                if (invoke == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = ktSLambdaShape8S0301000_I2.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                C25851Dgk c25851Dgk = (C25851Dgk) ktSLambdaShape8S0301000_I2.A03;
                D5B d5b = c25851Dgk.A00;
                InterfaceC21227BcG interfaceC21227BcG = c25851Dgk.A01;
                Object obj10 = ktSLambdaShape8S0301000_I2.A02;
                Object obj11 = ktSLambdaShape8S0301000_I2.A01;
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = C25649DbJ.A01(ktSLambdaShape8S0301000_I2, new KtSLambdaShape0S0901000_I2(obj10, d5b, obj11, interfaceC21227BcG, null, 0));
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = ktSLambdaShape8S0301000_I2.A00;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            C12070Oz.A00(obj8);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj8);
                        Object obj12 = ktSLambdaShape8S0301000_I2.A02;
                        C91514uR.A1F(((C25855Dgo) ktSLambdaShape8S0301000_I2.A03).A02, true);
                        ktSLambdaShape8S0301000_I2.A00 = 1;
                        if (((C0YS) ktSLambdaShape8S0301000_I2.A01).invoke(obj12, ktSLambdaShape8S0301000_I2) == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    }
                    C4sO c4sO5 = ((C25855Dgo) ktSLambdaShape8S0301000_I2.A03).A02;
                    ktSLambdaShape8S0301000_I2 = C25930wq.A0U();
                    obj7 = ktSLambdaShape8S0301000_I2;
                    c4sO2 = c4sO5;
                    c4sO2.Cro(obj7);
                    return Unit.A00;
                } catch (Throwable th) {
                    th = th;
                    c4sO = ((C25855Dgo) ktSLambdaShape8S0301000_I2.A03).A02;
                    c4sO.Cro(C25930wq.A0U());
                    throw th;
                }
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = ktSLambdaShape8S0301000_I2.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                C25855Dgo c25855Dgo = (C25855Dgo) ktSLambdaShape8S0301000_I2.A03;
                D5B d5b2 = c25855Dgo.A00;
                C8TK c8tk = c25855Dgo.A01;
                Object obj13 = ktSLambdaShape8S0301000_I2.A02;
                KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I22 = new KtSLambdaShape8S0301000_I2(c25855Dgo, ktSLambdaShape8S0301000_I2.A01, (InterfaceC148208Yc) null, 4, 42);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = C25649DbJ.A01(ktSLambdaShape8S0301000_I2, new KtSLambdaShape0S0901000_I2(obj13, d5b2, ktSLambdaShape8S0301000_I22, c8tk, null, 0));
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = ktSLambdaShape8S0301000_I2.A00;
                try {
                    if (i8 != 0) {
                        if (i8 == 1) {
                            C12070Oz.A00(obj8);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj8);
                        Object obj14 = ktSLambdaShape8S0301000_I2.A02;
                        C91514uR.A1F(((C25857Dgq) ktSLambdaShape8S0301000_I2.A03).A02, true);
                        ktSLambdaShape8S0301000_I2.A00 = 1;
                        if (((C0YS) ktSLambdaShape8S0301000_I2.A01).invoke(obj14, ktSLambdaShape8S0301000_I2) == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                    }
                    C4sO c4sO6 = ((C25857Dgq) ktSLambdaShape8S0301000_I2.A03).A02;
                    ktSLambdaShape8S0301000_I2 = C25930wq.A0U();
                    c4sO6.Cro(ktSLambdaShape8S0301000_I2);
                    return Unit.A00;
                } catch (Throwable th2) {
                    th = th2;
                    c4sO = ((C25857Dgq) ktSLambdaShape8S0301000_I2.A03).A02;
                    c4sO.Cro(C25930wq.A0U());
                    throw th;
                }
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = ktSLambdaShape8S0301000_I2.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                C25857Dgq c25857Dgq = (C25857Dgq) ktSLambdaShape8S0301000_I2.A03;
                D5B d5b3 = c25857Dgq.A00;
                EZF ezf = c25857Dgq.A01;
                Object obj15 = ktSLambdaShape8S0301000_I2.A02;
                KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I23 = new KtSLambdaShape8S0301000_I2(c25857Dgq, ktSLambdaShape8S0301000_I2.A01, (InterfaceC148208Yc) null, 6, 42);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = C25649DbJ.A01(ktSLambdaShape8S0301000_I2, new KtSLambdaShape0S0901000_I2(obj15, d5b3, ktSLambdaShape8S0301000_I23, ezf, null, 0));
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = ktSLambdaShape8S0301000_I2.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                C8TK c8tk2 = (C8TK) ktSLambdaShape8S0301000_I2.A02;
                C7RZ c7rz = (C7RZ) ktSLambdaShape8S0301000_I2.A03;
                C0OR.A0B(c8tk2, 0);
                c7rz.A00 = c8tk2;
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = ((C0YS) ktSLambdaShape8S0301000_I2.A01).invoke(c7rz, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = ktSLambdaShape8S0301000_I2.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                KtSLambdaShape7S0301000_I2 ktSLambdaShape7S0301000_I2 = new KtSLambdaShape7S0301000_I2(ktSLambdaShape8S0301000_I2.A01, ktSLambdaShape8S0301000_I2.A02, null, 1);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = ((InterfaceC28215EkY) ktSLambdaShape8S0301000_I2.A03).AA6(ktSLambdaShape8S0301000_I2, ktSLambdaShape7S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = ktSLambdaShape8S0301000_I2.A00;
                i2 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                obj5 = ktSLambdaShape8S0301000_I2.A03;
                obj6 = ktSLambdaShape8S0301000_I2.A01;
                c0ym = (C0YM) ktSLambdaShape8S0301000_I2.A02;
                C7G9 A0S = C91554uV.A0S(((C41363LpC) obj6).A05);
                ktSLambdaShape8S0301000_I2.A00 = i2;
                invoke = c0ym.invoke(obj5, A0S, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = ktSLambdaShape8S0301000_I2.A00;
                i2 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                obj5 = ktSLambdaShape8S0301000_I2.A02;
                obj6 = ktSLambdaShape8S0301000_I2.A03;
                c0ym = (C0YM) ktSLambdaShape8S0301000_I2.A01;
                C7G9 A0S2 = C91554uV.A0S(((C41363LpC) obj6).A05);
                ktSLambdaShape8S0301000_I2.A00 = i2;
                invoke = c0ym.invoke(obj5, A0S2, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = ktSLambdaShape8S0301000_I2.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                AnonymousClass545 anonymousClass545 = (AnonymousClass545) ktSLambdaShape8S0301000_I2.A03;
                C8Qp c8Qp = anonymousClass545.A00;
                if (c8Qp != null) {
                    C86e c86e = new C86e(anonymousClass545, (InterfaceC148658a2) ktSLambdaShape8S0301000_I2.A02, (C0ZU) ktSLambdaShape8S0301000_I2.A01);
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    C7UT c7ut2 = (C7UT) c8Qp;
                    C76T c76t = (C76T) c86e.invoke();
                    if (c76t != null && C7UT.A02(c7ut2, c76t, c7ut2.A00) != C7G9.A03) {
                        MVL A0v2 = C25970wu.A0v(ktSLambdaShape8S0301000_I2);
                        C25162DGc c25162DGc = new C25162DGc(c86e, A0v2);
                        C117116lv c117116lv = c7ut2.A06;
                        C76T c76t2 = (C76T) c25162DGc.A00.invoke();
                        if (c76t2 == null) {
                            c25162DGc.A01.resumeWith(Unit.A00);
                        } else {
                            c25162DGc.A01.BRB(new KtLambdaShape39S0200000_I2(c25162DGc, 22, c117116lv));
                            KWX kwx = c117116lv.A00;
                            C8Q3 c8q3 = new C8Q3(0, kwx.A00 - 1);
                            int i15 = c8q3.A00;
                            int i16 = c8q3.A01;
                            if (i15 <= i16) {
                                while (true) {
                                    C76T c76t3 = (C76T) ((C25162DGc) kwx.A01[i16]).A00.invoke();
                                    if (c76t3 != null) {
                                        C76T A03 = c76t2.A03(c76t3);
                                        if (C0OR.A0I(A03, c76t2)) {
                                            kwx.A05(i16 + 1, c25162DGc);
                                        } else if (!C0OR.A0I(A03, c76t3)) {
                                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                            int i17 = kwx.A00 - 1;
                                            if (i17 <= i16) {
                                                while (true) {
                                                    ((C25162DGc) kwx.A01[i16]).A01.AC9(cancellationException);
                                                    if (i17 != i16) {
                                                        i17++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i16 != i15) {
                                        i16--;
                                    }
                                }
                                if (!c7ut2.A02) {
                                    C7UT.A04(c7ut2);
                                }
                            }
                            kwx.A05(0, c25162DGc);
                            if (!c7ut2.A02) {
                            }
                        }
                        ChK = A0v2.A0A();
                        break;
                    }
                    ChK = Unit.A00;
                    break;
                } else {
                    C0OR.A0E("responder");
                    throw null;
                }
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = ktSLambdaShape8S0301000_I2.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj16 = ktSLambdaShape8S0301000_I2.A03;
                KtLambdaShape39S0200000_I2 ktLambdaShape39S0200000_I2 = new KtLambdaShape39S0200000_I2(ktSLambdaShape8S0301000_I2.A01, 36, ktSLambdaShape8S0301000_I2.A02);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = C25649DbJ.A00(enumC35959IpB, ktSLambdaShape8S0301000_I2, new KtSLambdaShape2S0601000_I2(obj16, TapGestureDetectorKt.A00, null, null, ktLambdaShape39S0200000_I2, null, 1));
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = ktSLambdaShape8S0301000_I2.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC90264s5 A02 = C25493DVq.A02(new KtLambdaShape20S0100000_I2(ktSLambdaShape8S0301000_I2.A02, 44));
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2((C7F7) ktSLambdaShape8S0301000_I2.A01, (InterfaceC88914pd) ktSLambdaShape8S0301000_I2.A03, 3);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = A02.collect(iDxFCollectorShape94S0200000_4_I2, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = ktSLambdaShape8S0301000_I2.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                KtLambdaShape146S0100000_I2_1 ktLambdaShape146S0100000_I2_1 = new KtLambdaShape146S0100000_I2_1(ktSLambdaShape8S0301000_I2.A01, 37);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = ForEachGestureKt.A01((InterfaceC28215EkY) ktSLambdaShape8S0301000_I2.A02, ktSLambdaShape8S0301000_I2, new KtSLambdaShape13S0201000_I2((InterfaceC148208Yc) null, ktLambdaShape146S0100000_I2_1));
                if (invoke != enumC35959IpB) {
                    invoke = Unit.A00;
                }
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = ktSLambdaShape8S0301000_I2.A00;
                try {
                    if (i21 != 0) {
                        if (i21 == 1) {
                            C12070Oz.A00(obj8);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj8);
                        ktSLambdaShape8S0301000_I2.A00 = 1;
                        if (((RippleAnimation) ktSLambdaShape8S0301000_I2.A02).A00(ktSLambdaShape8S0301000_I2) == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    return Unit.A00;
                } finally {
                    ((C22308Bvv) ktSLambdaShape8S0301000_I2.A03).A01.remove(ktSLambdaShape8S0301000_I2.A01);
                }
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = ktSLambdaShape8S0301000_I2.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj17 = ktSLambdaShape8S0301000_I2.A03;
                InterfaceC90264s5 Aph = ((InterfaceC27659EbL) ktSLambdaShape8S0301000_I2.A02).Aph();
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I22 = new IDxFCollectorShape94S0200000_4_I2(4, obj17, ktSLambdaShape8S0301000_I2.A01);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = Aph.collect(iDxFCollectorShape94S0200000_4_I22, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = ktSLambdaShape8S0301000_I2.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj18 = ktSLambdaShape8S0301000_I2.A03;
                Object obj19 = ktSLambdaShape8S0301000_I2.A02;
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = ((C0YM) ktSLambdaShape8S0301000_I2.A01).invoke(obj18, obj19, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = ktSLambdaShape8S0301000_I2.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                ProduceStateScopeImpl produceStateScopeImpl = new ProduceStateScopeImpl((C4sO) ktSLambdaShape8S0301000_I2.A02, ((InterfaceC88914pd) ktSLambdaShape8S0301000_I2.A03).Aa5());
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = ((C0YS) ktSLambdaShape8S0301000_I2.A01).invoke(produceStateScopeImpl, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = ktSLambdaShape8S0301000_I2.A00;
                if (i25 != 0) {
                    if (i25 != 1 && i25 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj20 = ktSLambdaShape8S0301000_I2.A03;
                InterfaceC34662HrO interfaceC34662HrO = (InterfaceC34662HrO) ktSLambdaShape8S0301000_I2.A01;
                if (C0OR.A0I(interfaceC34662HrO, C82q.A00)) {
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(obj20, 4);
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    ChK = ((InterfaceC90264s5) ktSLambdaShape8S0301000_I2.A02).collect(A0P, ktSLambdaShape8S0301000_I2);
                    break;
                } else {
                    KtSLambdaShape14S0201000_I2 ktSLambdaShape14S0201000_I2 = new KtSLambdaShape14S0201000_I2(obj20, ktSLambdaShape8S0301000_I2.A02, (InterfaceC148208Yc) null, 26);
                    ktSLambdaShape8S0301000_I2.A00 = 2;
                    ChK = C41149Lk6.A00(ktSLambdaShape8S0301000_I2, interfaceC34662HrO, ktSLambdaShape14S0201000_I2);
                    break;
                }
            case 23:
            case 24:
            case 25:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = ktSLambdaShape8S0301000_I2.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) ktSLambdaShape8S0301000_I2.A03;
                C22311Bvy c22311Bvy = (C22311Bvy) ktSLambdaShape8S0301000_I2.A02;
                C0OR.A0B(interfaceC88914pd, 0);
                c22311Bvy.A03 = interfaceC88914pd;
                ktSLambdaShape8S0301000_I2.A00 = 1;
                invoke = ((C0YS) ktSLambdaShape8S0301000_I2.A01).invoke(c22311Bvy, ktSLambdaShape8S0301000_I2);
                if (invoke == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = ktSLambdaShape8S0301000_I2.A00;
                try {
                    if (i27 != 0) {
                        if (i27 == 1) {
                            BaN = (C41001Lgh) ktSLambdaShape8S0301000_I2.A03;
                            interfaceC28130Ej4 = (InterfaceC28130Ej4) ktSLambdaShape8S0301000_I2.A02;
                            C12070Oz.A00(obj8);
                            if (C25920wp.A1X(obj8)) {
                                BaN.A00();
                                C41513Lvl.A04();
                                ktSLambdaShape8S0301000_I2.A02 = interfaceC28130Ej4;
                                ktSLambdaShape8S0301000_I2.A03 = BaN;
                                ktSLambdaShape8S0301000_I2.A00 = 1;
                                obj8 = BaN.A01(ktSLambdaShape8S0301000_I2);
                                if (obj8 == enumC35959IpB6) {
                                    return enumC35959IpB6;
                                }
                                if (C25920wp.A1X(obj8)) {
                                    interfaceC28130Ej4.AC7(null);
                                    return Unit.A00;
                                }
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj8);
                        interfaceC28130Ej4 = (InterfaceC28130Ej4) ktSLambdaShape8S0301000_I2.A01;
                        BaN = interfaceC28130Ej4.BaN();
                        ktSLambdaShape8S0301000_I2.A02 = interfaceC28130Ej4;
                        ktSLambdaShape8S0301000_I2.A03 = BaN;
                        ktSLambdaShape8S0301000_I2.A00 = 1;
                        obj8 = BaN.A01(ktSLambdaShape8S0301000_I2);
                        if (obj8 == enumC35959IpB6) {
                        }
                        if (C25920wp.A1X(obj8)) {
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C24635Cxv.A00(th3, interfaceC28130Ej4);
                        throw th4;
                    }
                }
            case 27:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = ktSLambdaShape8S0301000_I2.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj8);
                        return Unit.A00;
                    }
                    iDxObserverShape202S0100000_4_I2 = ktSLambdaShape8S0301000_I2.A03;
                    interfaceC91474uN = (InterfaceC91474uN) ktSLambdaShape8S0301000_I2.A02;
                    C12070Oz.A00(obj8);
                } else {
                    C12070Oz.A00(obj8);
                    interfaceC91474uN = (InterfaceC91474uN) ktSLambdaShape8S0301000_I2.A02;
                    iDxObserverShape202S0100000_4_I2 = new IDxObserverShape202S0100000_4_I2(interfaceC91474uN, 0);
                    MVG A16 = Bs9.A16();
                    KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I2 = new KtSLambdaShape5S0200000_I2(ktSLambdaShape8S0301000_I2.A01, iDxObserverShape202S0100000_4_I2, (InterfaceC148208Yc) null, 3);
                    ktSLambdaShape8S0301000_I2.A02 = interfaceC91474uN;
                    ktSLambdaShape8S0301000_I2.A03 = iDxObserverShape202S0100000_4_I2;
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    if (C41149Lk6.A00(ktSLambdaShape8S0301000_I2, A16, ktSLambdaShape5S0200000_I2) == obj2) {
                        return obj2;
                    }
                }
                KtLambdaShape16S0200000_I2 ktLambdaShape16S0200000_I2 = new KtLambdaShape16S0200000_I2(iDxObserverShape202S0100000_4_I2, 26, ktSLambdaShape8S0301000_I2.A01);
                ktSLambdaShape8S0301000_I2.A02 = null;
                ktSLambdaShape8S0301000_I2.A03 = null;
                ktSLambdaShape8S0301000_I2.A00 = 2;
                ChK = DPH.A00(ktSLambdaShape8S0301000_I2, ktLambdaShape16S0200000_I2, interfaceC91474uN);
                break;
            case 28:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = ktSLambdaShape8S0301000_I2.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        if (i29 == 2) {
                            it2 = (Iterator) ktSLambdaShape8S0301000_I2.A02;
                            interfaceC88924pe2 = Bs9.A19(ktSLambdaShape8S0301000_I2.A01, obj8);
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                ktSLambdaShape8S0301000_I2.A01 = interfaceC88924pe2;
                                ktSLambdaShape8S0301000_I2.A02 = it2;
                                ktSLambdaShape8S0301000_I2.A00 = 2;
                                if (interfaceC88924pe2.emit(next, ktSLambdaShape8S0301000_I2) == enumC35959IpB7) {
                                    return enumC35959IpB7;
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    interfaceC88924pe = Bs9.A19(ktSLambdaShape8S0301000_I2.A01, obj8);
                } else {
                    C12070Oz.A00(obj8);
                    InterfaceC88924pe interfaceC88924pe3 = (InterfaceC88924pe) ktSLambdaShape8S0301000_I2.A01;
                    FlattenedPageController flattenedPageController = ((C25063DBz) ktSLambdaShape8S0301000_I2.A03).A00;
                    ktSLambdaShape8S0301000_I2.A01 = interfaceC88924pe3;
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    obj8 = flattenedPageController.A01(ktSLambdaShape8S0301000_I2);
                    interfaceC88924pe = interfaceC88924pe3;
                    if (obj8 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                ((C25063DBz) ktSLambdaShape8S0301000_I2.A03).A01.CvS();
                it2 = ((Iterable) obj8).iterator();
                interfaceC88924pe2 = interfaceC88924pe;
                while (it2.hasNext()) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = ktSLambdaShape8S0301000_I2.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj21 = ktSLambdaShape8S0301000_I2.A03;
                ((InterfaceC28348Emj) ktSLambdaShape8S0301000_I2.A02).BRD(new KtLambdaShape148S0100000_I2_3(obj21, 13));
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = ((C0YS) ktSLambdaShape8S0301000_I2.A01).invoke(obj21, ktSLambdaShape8S0301000_I2);
                break;
            case 30:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = ktSLambdaShape8S0301000_I2.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj22 = ktSLambdaShape8S0301000_I2.A03;
                C0OE A1C = C91574uX.A1C();
                A1C.A00 = C24643Cy3.A00;
                IDxFCollectorShape59S0300000_4_I2 iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(0, A1C, ktSLambdaShape8S0301000_I2.A01, obj22);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = ((InterfaceC90264s5) ktSLambdaShape8S0301000_I2.A02).collect(iDxFCollectorShape59S0300000_4_I2, ktSLambdaShape8S0301000_I2);
                break;
            case 31:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = ktSLambdaShape8S0301000_I2.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj23 = ktSLambdaShape8S0301000_I2.A03;
                Object obj24 = ktSLambdaShape8S0301000_I2.A01;
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = ((C0YM) ktSLambdaShape8S0301000_I2.A02).invoke(obj24, obj23, ktSLambdaShape8S0301000_I2);
                break;
            case 32:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = ktSLambdaShape8S0301000_I2.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                final InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) ktSLambdaShape8S0301000_I2.A03;
                KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I24 = new KtSLambdaShape8S0301000_I2(new InterfaceC88924pe(interfaceC148528Zo) { // from class: X.83U
                    public final InterfaceC148528Zo A00;

                    {
                        C0OR.A0B(interfaceC148528Zo, 1);
                        this.A00 = interfaceC148528Zo;
                    }

                    @Override // p000X.InterfaceC88924pe
                    public final Object emit(Object obj25, InterfaceC148208Yc interfaceC148208Yc) {
                        Object ChK2 = this.A00.ChK(obj25, interfaceC148208Yc);
                        if (ChK2 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                            return Unit.A00;
                        }
                        return ChK2;
                    }
                }, ktSLambdaShape8S0301000_I2.A02, (InterfaceC148208Yc) null, 31);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = C25650DbK.A00(ktSLambdaShape8S0301000_I2, ktSLambdaShape8S0301000_I24, (InterfaceC90264s5) ktSLambdaShape8S0301000_I2.A01);
                break;
            case 33:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = ktSLambdaShape8S0301000_I2.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj8);
                    AbstractC24738Czd abstractC24738Czd = ((C22530Bzv) ktSLambdaShape8S0301000_I2.A03).A01;
                    DC0 dc0 = (DC0) ktSLambdaShape8S0301000_I2.A01;
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    AbstractC22503BzQ abstractC22503BzQ = (AbstractC22503BzQ) abstractC24738Czd;
                    C65P c65p = dc0.A02;
                    if (c65p == C65P.REFRESH) {
                        new C23880ClI();
                        A0v = C25970wu.A0v(ktSLambdaShape8S0301000_I2);
                        AnonymousClass713 anonymousClass713 = new AnonymousClass713(A0v);
                        if (abstractC22503BzQ instanceof RecipeSheetRemoteRelatedClipsDataSource) {
                            RecipeSheetRemoteRelatedClipsDataSource recipeSheetRemoteRelatedClipsDataSource = (RecipeSheetRemoteRelatedClipsDataSource) abstractC22503BzQ;
                            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(recipeSheetRemoteRelatedClipsDataSource, anonymousClass713, null, 39), recipeSheetRemoteRelatedClipsDataSource.A01, 3);
                            obj8 = A0v.A0A();
                            if (obj8 == enumC35959IpB8) {
                                return enumC35959IpB8;
                            }
                        } else {
                            C0ZV c0zv = C0ZV.A00;
                            interfaceC28343Eme = anonymousClass713.A00;
                            c25195DHr = new C25195DHr(null, null, c0zv, 0, -c0zv.size());
                            interfaceC28343Eme.resumeWith(c25195DHr);
                            obj8 = A0v.A0A();
                            if (obj8 == enumC35959IpB8) {
                            }
                        }
                    } else {
                        Object obj25 = dc0.A03;
                        if (obj25 == null) {
                            obj8 = new C25195DHr(null, null, C0ZV.A00, 0, 0);
                            if (obj8 == enumC35959IpB8) {
                            }
                        } else {
                            if (c65p == C65P.PREPEND) {
                                new C24740Czf(obj25);
                                A0v = C25970wu.A0v(ktSLambdaShape8S0301000_I2);
                                c25376DQj = new C25376DQj(A0v, false);
                                break;
                            } else if (c65p == C65P.APPEND) {
                                C24740Czf c24740Czf = new C24740Czf(obj25);
                                A0v = C25970wu.A0v(ktSLambdaShape8S0301000_I2);
                                c25376DQj = new C25376DQj(A0v, true);
                                if (abstractC22503BzQ instanceof RecipeSheetRemoteRelatedClipsDataSource) {
                                    RecipeSheetRemoteRelatedClipsDataSource recipeSheetRemoteRelatedClipsDataSource2 = (RecipeSheetRemoteRelatedClipsDataSource) abstractC22503BzQ;
                                    C0OR.A0B(c25376DQj, 1);
                                    C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(c25376DQj, recipeSheetRemoteRelatedClipsDataSource2, c24740Czf, null, 28), recipeSheetRemoteRelatedClipsDataSource2.A01, 3);
                                    obj8 = A0v.A0A();
                                }
                                C0OR.A0B(c25376DQj, 1);
                                C0ZV c0zv2 = C0ZV.A00;
                                interfaceC28343Eme = c25376DQj.A00;
                                c25195DHr = new C25195DHr(null, null, c0zv2, Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
                                interfaceC28343Eme.resumeWith(c25195DHr);
                                obj8 = A0v.A0A();
                            } else {
                                throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(614), c65p));
                            }
                            if (obj8 == enumC35959IpB8) {
                            }
                        }
                    }
                }
                Object obj26 = ktSLambdaShape8S0301000_I2.A02;
                C25195DHr c25195DHr2 = (C25195DHr) obj8;
                List list2 = c25195DHr2.A04;
                Object obj27 = null;
                if (list2.isEmpty() && (obj26 instanceof C22525Bzq)) {
                    obj4 = null;
                } else {
                    obj4 = c25195DHr2.A03;
                }
                if (!list2.isEmpty() || !(obj26 instanceof C22524Bzp)) {
                    obj27 = c25195DHr2.A02;
                }
                return new C22529Bzu(obj4, obj27, list2, c25195DHr2.A01, c25195DHr2.A00);
            case 34:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = ktSLambdaShape8S0301000_I2.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        if (i35 == 2) {
                            A01 = ktSLambdaShape8S0301000_I2.A02;
                            pagingSource2 = (PagingSource) ktSLambdaShape8S0301000_I2.A01;
                            C12070Oz.A00(obj8);
                            abstractC23881ClJ = (AbstractC23881ClJ) obj8;
                            if (!(abstractC23881ClJ instanceof C22527Bzs)) {
                                ((C22341Bwh) ktSLambdaShape8S0301000_I2.A03).A00.A05(new C22506BzT(false), C65P.REFRESH);
                                pagingSource2.A01();
                            } else if (abstractC23881ClJ instanceof C22528Bzt) {
                                ((C22341Bwh) ktSLambdaShape8S0301000_I2.A03).A00.A05(new C22504BzR(((C22528Bzt) abstractC23881ClJ).A00), C65P.REFRESH);
                            } else if (abstractC23881ClJ instanceof C22529Bzu) {
                                C22529Bzu c22529Bzu = (C22529Bzu) abstractC23881ClJ;
                                C22341Bwh c22341Bwh = (C22341Bwh) ktSLambdaShape8S0301000_I2.A03;
                                InterfaceC88914pd interfaceC88914pd2 = c22341Bwh.A08;
                                MTG mtg = c22341Bwh.A07;
                                MTG mtg2 = c22341Bwh.A06;
                                C171999kk c171999kk = c22341Bwh.A02;
                                C25940wr.A0x(2, pagingSource2, interfaceC88914pd2);
                                C91514uR.A1T(mtg, mtg2);
                                C0OR.A0B(c171999kk, 6);
                                if (c22529Bzu == null) {
                                    c22529Bzu = (C22529Bzu) LT9.A00(C82q.A00, new KtSLambdaShape14S0201000_I2(pagingSource2, new C22526Bzr(45, A01, true), (InterfaceC148208Yc) null, 41));
                                }
                                C22517Bzh c22517Bzh = new C22517Bzh(c171999kk, c22529Bzu, pagingSource2, A01, mtg, mtg2, interfaceC88914pd2);
                                c22341Bwh.A00.A00 = null;
                                ((ES8) c22517Bzh).A00 = c22341Bwh.A03;
                                c22341Bwh.A00 = c22517Bzh;
                                c22341Bwh.A0G(c22517Bzh);
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    pagingSource2 = (PagingSource) ktSLambdaShape8S0301000_I2.A01;
                    C12070Oz.A00(obj8);
                } else {
                    C12070Oz.A00(obj8);
                    C22341Bwh c22341Bwh2 = (C22341Bwh) ktSLambdaShape8S0301000_I2.A03;
                    ES8 es8 = c22341Bwh2.A00;
                    if (es8 instanceof C22517Bzh) {
                        pagingSource = ((C22517Bzh) es8).A05;
                    } else {
                        pagingSource = es8.A03;
                    }
                    C0ZU c0zu = c22341Bwh2.A04;
                    C0OR.A0B(c0zu, 0);
                    pagingSource.A00.A01(c0zu);
                    pagingSource2 = (PagingSource) c22341Bwh2.A05.invoke();
                    pagingSource2.A00.A00(c0zu);
                    if (pagingSource2 instanceof C22530Bzv) {
                        C22530Bzv c22530Bzv = (C22530Bzv) pagingSource2;
                        int i36 = c22530Bzv.A00;
                        if (i36 != Integer.MIN_VALUE && 15 != i36) {
                            throw C25930wq.A0X(C073900b.A0E("Page size is already set to ", '.', i36));
                        }
                        c22530Bzv.A00 = 15;
                    }
                    MTG mtg3 = c22341Bwh2.A07;
                    KtSLambdaShape11S0100000_I2 ktSLambdaShape11S0100000_I2 = new KtSLambdaShape11S0100000_I2(c22341Bwh2, null, 11);
                    ktSLambdaShape8S0301000_I2.A01 = pagingSource2;
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    if (C41149Lk6.A00(ktSLambdaShape8S0301000_I2, mtg3, ktSLambdaShape11S0100000_I2) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                C22341Bwh c22341Bwh3 = (C22341Bwh) ktSLambdaShape8S0301000_I2.A03;
                A01 = c22341Bwh3.A00.A01();
                C0OR.A0B(c22341Bwh3.A02, 0);
                C22526Bzr c22526Bzr = new C22526Bzr(45, A01, true);
                ktSLambdaShape8S0301000_I2.A01 = pagingSource2;
                ktSLambdaShape8S0301000_I2.A02 = A01;
                ktSLambdaShape8S0301000_I2.A00 = 2;
                obj8 = pagingSource2.A02(c22526Bzr, ktSLambdaShape8S0301000_I2);
                if (obj8 == enumC35959IpB9) {
                    return enumC35959IpB9;
                }
                abstractC23881ClJ = (AbstractC23881ClJ) obj8;
                if (!(abstractC23881ClJ instanceof C22527Bzs)) {
                }
                return Unit.A00;
            case 35:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = ktSLambdaShape8S0301000_I2.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                PageFetcher pageFetcher = (PageFetcher) ktSLambdaShape8S0301000_I2.A03;
                InterfaceC90264s5 A002 = C23882ClK.A00(new KtSLambdaShape8S0301000_I2((InterfaceC148208Yc) null, new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, pageFetcher, (Object) null, 1), Bs9.A0L(ERR.A00(new KtSLambdaShape4S0501000_I2((Object) null, C22187Bs5.A0M(new KtSLambdaShape14S0201000_I2((Object) null, (InterfaceC148208Yc) null, 38, 42), pageFetcher.A00.A00), new PageFetcher$flow$1$2(pageFetcher, null), (InterfaceC148208Yc) null, 5, 42))), 32));
                C83e c83e = new C83e((InterfaceC150598ey) ktSLambdaShape8S0301000_I2.A02);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = A002.collect(c83e, ktSLambdaShape8S0301000_I2);
                break;
            case Rfc3492Idn.base /* 36 */:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = ktSLambdaShape8S0301000_I2.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                Object obj28 = ktSLambdaShape8S0301000_I2.A02;
                InterfaceC90264s5 A012 = C25508DWi.A01((InterfaceC28130Ej4) ktSLambdaShape8S0301000_I2.A01);
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I23 = new IDxFCollectorShape94S0200000_4_I2(6, obj28, ktSLambdaShape8S0301000_I2.A03);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = A012.collect(iDxFCollectorShape94S0200000_4_I23, ktSLambdaShape8S0301000_I2);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = ktSLambdaShape8S0301000_I2.A00;
                if (i39 != 0) {
                    if (i39 != 1 && i39 != 2) {
                        if (i39 == 3) {
                            C12070Oz.A00(obj8);
                            PagingDataDiffer pagingDataDiffer = (PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03;
                            C25996DjL c25996DjL = pagingDataDiffer.A01;
                            dj0 = (DJ0) ktSLambdaShape8S0301000_I2.A01;
                            C25997DjM c25997DjM = pagingDataDiffer.A05;
                            C0OR.A0B(dj0, 0);
                            C0OR.A0B(c25997DjM, 1);
                            z3 = dj0 instanceof PageEvent$Insert;
                            if (!z3) {
                                PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) dj0;
                                List<DVD> list3 = pageEvent$Insert.A05;
                                int i40 = 0;
                                for (DVD dvd : list3) {
                                    i40 = C22189Bs7.A09(dvd.A01, i40);
                                }
                                int size = c25996DjL.getSize();
                                int ordinal = pageEvent$Insert.A04.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal == 2) {
                                            int min2 = Math.min(c25996DjL.A00, i40);
                                            int i41 = c25996DjL.A01 + c25996DjL.A02;
                                            int i42 = i40 - min2;
                                            List list4 = c25996DjL.A03;
                                            list4.addAll(list4.size(), list3);
                                            c25996DjL.A02 += i40;
                                            c25996DjL.A00 = pageEvent$Insert.A00;
                                            InterfaceC27985Egi interfaceC27985Egi = c25997DjM.A00.A03;
                                            interfaceC27985Egi.Bok(i41, min2);
                                            interfaceC27985Egi.C30(i41 + min2, i42);
                                            int size2 = c25996DjL.getSize();
                                            int i43 = (size2 - size) - i42;
                                            if (i43 > 0) {
                                                interfaceC27985Egi.C30(size2 - i43, i43);
                                            } else if (i43 < 0) {
                                                interfaceC27985Egi.CG2(size2, -i43);
                                            }
                                        }
                                    } else {
                                        int i44 = c25996DjL.A01;
                                        int min3 = Math.min(i44, i40);
                                        int i45 = i40 - min3;
                                        c25996DjL.A03.addAll(0, list3);
                                        c25996DjL.A02 += i40;
                                        c25996DjL.A01 = pageEvent$Insert.A01;
                                        InterfaceC27985Egi interfaceC27985Egi2 = c25997DjM.A00.A03;
                                        interfaceC27985Egi2.Bok(i44 - min3, min3);
                                        interfaceC27985Egi2.C30(0, i45);
                                        int size3 = (c25996DjL.getSize() - size) - i45;
                                        if (size3 > 0) {
                                            interfaceC27985Egi2.C30(0, size3);
                                        } else if (size3 < 0) {
                                            interfaceC27985Egi2.CG2(0, -size3);
                                        }
                                    }
                                    dv8 = pageEvent$Insert.A03;
                                    dv82 = pageEvent$Insert.A02;
                                } else {
                                    throw C25930wq.A0X("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                                }
                            } else {
                                if (dj0 instanceof C22510BzY) {
                                    C22510BzY c22510BzY = (C22510BzY) dj0;
                                    int size4 = c25996DjL.getSize();
                                    C65P c65p2 = c22510BzY.A03;
                                    C65P c65p3 = C65P.PREPEND;
                                    if (c65p2 == c65p3) {
                                        int i46 = c25996DjL.A01;
                                        c25996DjL.A02 -= C25996DjL.A00(c25996DjL, new C8Q3(c22510BzY.A01, c22510BzY.A00));
                                        int i47 = c22510BzY.A02;
                                        c25996DjL.A01 = i47;
                                        int size5 = c25996DjL.getSize() - size4;
                                        if (size5 > 0) {
                                            c25997DjM.A00.A03.C30(0, size5);
                                        } else if (size5 < 0) {
                                            c25997DjM.A00.A03.CG2(0, -size5);
                                        }
                                        int max = Math.max(0, i46 + size5);
                                        int i48 = i47 - max;
                                        if (i48 > 0) {
                                            c25997DjM.A00.A03.Bok(max, i48);
                                        }
                                    } else {
                                        int i49 = c25996DjL.A00;
                                        c25996DjL.A02 -= C25996DjL.A00(c25996DjL, new C8Q3(c22510BzY.A01, c22510BzY.A00));
                                        int i50 = c22510BzY.A02;
                                        c25996DjL.A00 = i50;
                                        int size6 = c25996DjL.getSize() - size4;
                                        if (size6 > 0) {
                                            c25997DjM.A00.A03.C30(size4, size6);
                                        } else if (size6 < 0) {
                                            int i51 = size4 + size6;
                                            int i52 = -size6;
                                            c25997DjM.A00.A03.CG2(i51, i52);
                                            min = Math.min(i49, i52);
                                            i = i50 - (i49 - min);
                                            if (i > 0) {
                                                c25997DjM.A00.A03.Bok(c25996DjL.getSize() - i50, i);
                                            }
                                            c65p3 = C65P.APPEND;
                                        }
                                        min = 0;
                                        i = i50 - (i49 - min);
                                        if (i > 0) {
                                        }
                                        c65p3 = C65P.APPEND;
                                    }
                                    C22506BzT c22506BzT = C22506BzT.A01;
                                    C0OR.A0B(c65p3, 0);
                                    DSV dsv = c25997DjM.A00.A04;
                                    DV8 dv84 = dsv.A04;
                                    int ordinal2 = c65p3.ordinal();
                                    if (ordinal2 != 2) {
                                        abstractC24739Cze = dv84.A01;
                                    } else {
                                        abstractC24739Cze = dv84.A00;
                                    }
                                    if (!C0OR.A0I(abstractC24739Cze, c22506BzT)) {
                                        dsv.A05 = true;
                                        DV8 dv85 = dsv.A04;
                                        AbstractC24739Cze abstractC24739Cze2 = dv85.A02;
                                        if (ordinal2 != 2) {
                                            dv83 = new DV8(abstractC24739Cze2, c22506BzT, dv85.A00);
                                        } else {
                                            dv83 = new DV8(abstractC24739Cze2, dv85.A01, c22506BzT);
                                        }
                                        dsv.A04 = dv83;
                                        dv83.equals(dv85);
                                        DSV.A00(dsv);
                                    }
                                } else if (dj0 instanceof C22509BzW) {
                                    C22509BzW c22509BzW = (C22509BzW) dj0;
                                    dv8 = c22509BzW.A01;
                                    dv82 = c22509BzW.A00;
                                } else if (dj0 instanceof PageEvent$StaticList) {
                                    throw C25930wq.A0X("Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                                }
                                if (dj0 instanceof C22510BzY) {
                                    pagingDataDiffer.A0C = false;
                                }
                                if (z3) {
                                    DV8 dv86 = pagingDataDiffer.A04.A04;
                                    boolean z6 = dv86.A01.A00;
                                    boolean z7 = dv86.A00.A00;
                                    PageEvent$Insert pageEvent$Insert2 = (PageEvent$Insert) dj0;
                                    C65P c65p4 = pageEvent$Insert2.A04;
                                    if ((c65p4 != C65P.PREPEND || !z6) && (c65p4 != C65P.APPEND || !z7)) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    List<DVD> list5 = pageEvent$Insert2.A05;
                                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                        for (DVD dvd2 : list5) {
                                            if (!dvd2.A01.isEmpty()) {
                                                z5 = false;
                                                if (z4) {
                                                    if (pagingDataDiffer.A0C) {
                                                        if (!z5 && pagingDataDiffer.A0B >= pagingDataDiffer.A01.A01) {
                                                            int i53 = pagingDataDiffer.A0B;
                                                            C25996DjL c25996DjL2 = pagingDataDiffer.A01;
                                                            break;
                                                        }
                                                    }
                                                    InterfaceC27665EbS interfaceC27665EbS = pagingDataDiffer.A00;
                                                    if (interfaceC27665EbS != null) {
                                                        interfaceC27665EbS.A55(pagingDataDiffer.A01.A01(pagingDataDiffer.A0B));
                                                    }
                                                }
                                                pagingDataDiffer.A0C = false;
                                            }
                                        }
                                    }
                                    z5 = true;
                                    if (z4) {
                                    }
                                    pagingDataDiffer.A0C = false;
                                }
                                obj3 = ktSLambdaShape8S0301000_I2.A01;
                                if (!(obj3 instanceof PageEvent$Insert)) {
                                }
                                it = ((PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03).A07.iterator();
                                while (it.hasNext()) {
                                }
                            }
                            C0OR.A0B(dv8, 0);
                            c25997DjM.A00.A05(dv8, dv82);
                            if (dj0 instanceof C22510BzY) {
                            }
                            if (z3) {
                            }
                            obj3 = ktSLambdaShape8S0301000_I2.A01;
                            if (!(obj3 instanceof PageEvent$Insert)) {
                            }
                            it = ((PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03).A07.iterator();
                            while (it.hasNext()) {
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj8);
                        obj3 = ktSLambdaShape8S0301000_I2.A01;
                        if (!(obj3 instanceof PageEvent$Insert) || (obj3 instanceof C22510BzY) || (obj3 instanceof PageEvent$StaticList)) {
                            it = ((PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03).A07.iterator();
                            while (it.hasNext()) {
                                C25980wv.A1J(it.next());
                            }
                        }
                    }
                } else {
                    C12070Oz.A00(obj8);
                    DJ0 dj02 = (DJ0) ktSLambdaShape8S0301000_I2.A01;
                    if (dj02 instanceof PageEvent$Insert) {
                        PageEvent$Insert pageEvent$Insert3 = (PageEvent$Insert) dj02;
                        if (pageEvent$Insert3.A04 == C65P.REFRESH) {
                            List list6 = pageEvent$Insert3.A05;
                            int i54 = pageEvent$Insert3.A01;
                            int i55 = pageEvent$Insert3.A00;
                            DV8 dv87 = pageEvent$Insert3.A03;
                            DV8 dv88 = pageEvent$Insert3.A02;
                            InterfaceC27665EbS interfaceC27665EbS2 = ((D8Z) ktSLambdaShape8S0301000_I2.A02).A00;
                            ktSLambdaShape8S0301000_I2.A00 = 1;
                            A00 = PagingDataDiffer.A00(interfaceC27665EbS2, dv87, dv88, (PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03, list6, ktSLambdaShape8S0301000_I2, i54, i55, true);
                            if (A00 == enumC35959IpB10) {
                                return enumC35959IpB10;
                            }
                            obj3 = ktSLambdaShape8S0301000_I2.A01;
                            if (!(obj3 instanceof PageEvent$Insert)) {
                            }
                            it = ((PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03).A07.iterator();
                            while (it.hasNext()) {
                            }
                        }
                    }
                    boolean z8 = dj02 instanceof PageEvent$StaticList;
                    PagingDataDiffer pagingDataDiffer2 = (PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03;
                    if (z8) {
                        PageEvent$StaticList pageEvent$StaticList = (PageEvent$StaticList) dj02;
                        List A0l = C25930wq.A0l(new DVD(pageEvent$StaticList.A02, null, new int[]{0}, 0));
                        DV8 dv89 = pageEvent$StaticList.A01;
                        if (dv89 == null) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        DV8 dv810 = pageEvent$StaticList.A00;
                        InterfaceC27665EbS interfaceC27665EbS3 = ((D8Z) ktSLambdaShape8S0301000_I2.A02).A00;
                        ktSLambdaShape8S0301000_I2.A00 = 2;
                        A00 = PagingDataDiffer.A00(interfaceC27665EbS3, dv89, dv810, pagingDataDiffer2, A0l, ktSLambdaShape8S0301000_I2, 0, 0, z2);
                        if (A00 == enumC35959IpB10) {
                        }
                        obj3 = ktSLambdaShape8S0301000_I2.A01;
                        if (!(obj3 instanceof PageEvent$Insert)) {
                        }
                        it = ((PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03).A07.iterator();
                        while (it.hasNext()) {
                        }
                    } else {
                        if (pagingDataDiffer2 instanceof AsyncPagingDataDiffer$differBase$1) {
                            z = ((AsyncPagingDataDiffer$differBase$1) pagingDataDiffer2).A00.A00;
                        } else {
                            z = false;
                        }
                        if (z) {
                            ktSLambdaShape8S0301000_I2.A00 = 3;
                            if (LTD.A00(ktSLambdaShape8S0301000_I2) == enumC35959IpB10) {
                                return enumC35959IpB10;
                            }
                        }
                        PagingDataDiffer pagingDataDiffer3 = (PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03;
                        C25996DjL c25996DjL3 = pagingDataDiffer3.A01;
                        dj0 = (DJ0) ktSLambdaShape8S0301000_I2.A01;
                        C25997DjM c25997DjM2 = pagingDataDiffer3.A05;
                        C0OR.A0B(dj0, 0);
                        C0OR.A0B(c25997DjM2, 1);
                        z3 = dj0 instanceof PageEvent$Insert;
                        if (!z3) {
                        }
                        C0OR.A0B(dv8, 0);
                        c25997DjM2.A00.A05(dv8, dv82);
                        if (dj0 instanceof C22510BzY) {
                        }
                        if (z3) {
                        }
                        obj3 = ktSLambdaShape8S0301000_I2.A01;
                        if (!(obj3 instanceof PageEvent$Insert)) {
                        }
                        it = ((PagingDataDiffer) ktSLambdaShape8S0301000_I2.A03).A07.iterator();
                        while (it.hasNext()) {
                        }
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = ktSLambdaShape8S0301000_I2.A00;
                if (i56 != 0) {
                    if (i56 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                SimpleProducerScopeImpl simpleProducerScopeImpl = new SimpleProducerScopeImpl((InterfaceC88914pd) ktSLambdaShape8S0301000_I2.A03, (InterfaceC148528Zo) ktSLambdaShape8S0301000_I2.A02);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = ((C0YS) ktSLambdaShape8S0301000_I2.A01).invoke(simpleProducerScopeImpl, ktSLambdaShape8S0301000_I2);
                break;
            case 39:
                obj2 = obj8;
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                EQm eQm = ktSLambdaShape8S0301000_I2.A00;
                try {
                    if (eQm != 0) {
                        if (eQm == 1) {
                            EQm eQm2 = (EQm) ktSLambdaShape8S0301000_I2.A03;
                            C12070Oz.A00(obj8);
                            eQm = eQm2;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj8);
                        InterfaceC42583MiE AOB = ((InterfaceC88914pd) ktSLambdaShape8S0301000_I2.A03).Aa5().AOB(EQm.A02);
                        C0OR.A0A(AOB);
                        EQm eQm3 = (EQm) AOB;
                        eQm3.A00.incrementAndGet();
                        ((AbstractC37784Jm3) ktSLambdaShape8S0301000_I2.A02).beginTransaction();
                        ktSLambdaShape8S0301000_I2.A03 = eQm3;
                        ktSLambdaShape8S0301000_I2.A00 = 1;
                        obj2 = ((InterfaceC13700Yl) ktSLambdaShape8S0301000_I2.A01).invoke(ktSLambdaShape8S0301000_I2);
                        eQm = eQm3;
                        if (obj2 == enumC35959IpB11) {
                            return enumC35959IpB11;
                        }
                    }
                    AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) ktSLambdaShape8S0301000_I2.A02;
                    abstractC37784Jm3.setTransactionSuccessful();
                    abstractC37784Jm3.endTransaction();
                    if (eQm.A00.decrementAndGet() < 0) {
                        throw C25930wq.A0X("Transaction was never started or was already released.");
                    }
                    return obj2;
                } finally {
                }
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = ktSLambdaShape8S0301000_I2.A00;
                if (i57 != 0) {
                    if (i57 == 1) {
                        c26231Do1 = (C26231Do1) ktSLambdaShape8S0301000_I2.A02;
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj8);
                    c26231Do1 = (C26231Do1) ktSLambdaShape8S0301000_I2.A01;
                    CoroutineWorker coroutineWorker = (CoroutineWorker) ktSLambdaShape8S0301000_I2.A03;
                    ktSLambdaShape8S0301000_I2.A02 = c26231Do1;
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    if (!(coroutineWorker instanceof PendingMediaWorker) && !(coroutineWorker instanceof NetworkRetryWorker)) {
                        throw C25930wq.A0X("Not implemented");
                    }
                    Context context = ((AbstractC37056JQh) coroutineWorker).A00;
                    C0OR.A06(context);
                    obj8 = new JQV(20023, C31526GMl.A00(context), 0);
                    if (obj8 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                c26231Do1.A00.A06(obj8);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                C12070Oz.A00(obj8);
                C114546he c114546he = (C114546he) ktSLambdaShape8S0301000_I2.A03;
                if (c114546he != null) {
                    C3Wp c3Wp = new C3Wp();
                    c3Wp.A02(Bs8.A0d(ktSLambdaShape8S0301000_I2.A00 / 100), 0);
                    C75D c75d = (C75D) ktSLambdaShape8S0301000_I2.A01;
                    c3Wp.A02(c75d, 1);
                    C7FO.A03(c75d, (C131887cY) ktSLambdaShape8S0301000_I2.A02, c3Wp.A01(), c114546he);
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = ktSLambdaShape8S0301000_I2.A00;
                if (i58 != 0) {
                    if (i58 != 1) {
                        if (i58 == 2) {
                            list = (List) ktSLambdaShape8S0301000_I2.A02;
                            c37243JZo = (C37243JZo) ktSLambdaShape8S0301000_I2.A01;
                            C12070Oz.A00(obj8);
                            Pair pair = (Pair) obj8;
                            C37243JZo c37243JZo2 = (C37243JZo) pair.A00;
                            InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) ktSLambdaShape8S0301000_I2.A03;
                            List A032 = InAppPurchaseControllerBase.A03(list);
                            List A033 = InAppPurchaseControllerBase.A03((List) pair.A01);
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj29 : A033) {
                                if (!((Purchase) obj29).A02.optBoolean("acknowledged", true)) {
                                    A0w.add(obj29);
                                }
                            }
                            List A0V = C00I.A0V(A0w, A032);
                            InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
                            interfaceC148848aT.BQS(A0V);
                            if (c37243JZo.A00 == 0) {
                                c37243JZo2 = c37243JZo;
                            } else if (c37243JZo2.A00 == 0) {
                                interfaceC148848aT.CZ3(c37243JZo, A0V);
                                if (A0V.isEmpty()) {
                                    InAppPurchaseControllerBase.A08(inAppPurchaseControllerBase, EnumC36018IqU.SUCCESSFUL, null, null, null);
                                } else {
                                    InAppPurchaseControllerBase.A09(inAppPurchaseControllerBase, A0V);
                                }
                                return Unit.A00;
                            }
                            InAppPurchaseControllerBase.A08(inAppPurchaseControllerBase, EnumC36018IqU.IAB_PRODUCT_FETCH_FAILED, c37243JZo2.A01, A0V, null);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                } else {
                    C12070Oz.A00(obj8);
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    obj8 = InAppPurchaseControllerBase.A02((InAppPurchaseControllerBase) ktSLambdaShape8S0301000_I2.A03, ktSLambdaShape8S0301000_I2);
                    if (obj8 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                Pair pair2 = (Pair) obj8;
                c37243JZo = (C37243JZo) pair2.A00;
                list = (List) pair2.A01;
                ktSLambdaShape8S0301000_I2.A01 = c37243JZo;
                ktSLambdaShape8S0301000_I2.A02 = list;
                ktSLambdaShape8S0301000_I2.A00 = 2;
                obj8 = InAppPurchaseControllerBase.A02((InAppPurchaseControllerBase) ktSLambdaShape8S0301000_I2.A03, ktSLambdaShape8S0301000_I2);
                if (obj8 == enumC35959IpB13) {
                    return enumC35959IpB13;
                }
                Pair pair3 = (Pair) obj8;
                C37243JZo c37243JZo22 = (C37243JZo) pair3.A00;
                InAppPurchaseControllerBase inAppPurchaseControllerBase2 = (InAppPurchaseControllerBase) ktSLambdaShape8S0301000_I2.A03;
                List A0322 = InAppPurchaseControllerBase.A03(list);
                List A0332 = InAppPurchaseControllerBase.A03((List) pair3.A01);
                ArrayList A0w2 = C25920wp.A0w();
                while (r3.hasNext()) {
                }
                List A0V2 = C00I.A0V(A0w2, A0322);
                InterfaceC148848aT interfaceC148848aT2 = inAppPurchaseControllerBase2.A0B;
                interfaceC148848aT2.BQS(A0V2);
                if (c37243JZo.A00 == 0) {
                }
                InAppPurchaseControllerBase.A08(inAppPurchaseControllerBase2, EnumC36018IqU.IAB_PRODUCT_FETCH_FAILED, c37243JZo22.A01, A0V2, null);
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i59 = ktSLambdaShape8S0301000_I2.A00;
                if (i59 != 0) {
                    if (i59 == 1) {
                        C12070Oz.A00(obj8);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj8);
                    ktSLambdaShape8S0301000_I2.A00 = 1;
                    obj8 = C7H4.A05().A0A.A01((GQLCallInputCInputShape1S0000000) ktSLambdaShape8S0301000_I2.A02, ktSLambdaShape8S0301000_I2);
                    if (obj8 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                C7H2 c7h2 = (C7H2) obj8;
                if (C7H2.A0R(c7h2)) {
                    CheckoutHandler checkoutHandler = (CheckoutHandler) ktSLambdaShape8S0301000_I2.A03;
                    C76J AXP = checkoutHandler.A0C().AXP();
                    ECPPaymentResponseParams eCPPaymentResponseParams = (ECPPaymentResponseParams) ktSLambdaShape8S0301000_I2.A01;
                    AXP.A00 = eCPPaymentResponseParams;
                    C76J AXP2 = checkoutHandler.A0C().AXP();
                    TreeJNI treeJNI = (TreeJNI) c7h2.A01;
                    if (treeJNI != null && (treeValue = treeJNI.getTreeValue(C25910wo.A00(1442), UpdateOffsiteOrderMutationResponseImpl.UpdateOffsiteOrder.class)) != null) {
                        str = treeValue.getStringValue("order_id");
                    } else {
                        str = null;
                    }
                    AXP2.A06 = str;
                    PaymentResponseContent A034 = C7DS.A03(eCPPaymentResponseParams, checkoutHandler.A0C().AXP().A02);
                    EnumC1027566b enumC1027566b = EnumC1027566b.CLIENT_LOAD_OFFSITEPAYMENTHANDLED_INIT;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(C4V2.A0E(checkoutHandler.A0G, C25930wq.A0m("TYPED_CONTAINER_ID", A034.container.containerId)));
                    PaymentContainerType paymentContainerType = A034.container.containerType;
                    if (paymentContainerType != null) {
                        linkedHashMap.put("CONTAINER_TYPE", paymentContainerType.getType());
                    }
                    checkoutHandler.A0I(enumC1027566b, linkedHashMap);
                    if (A034.container.containerType == PaymentContainerType.PAYPAL_OTC_V1 && (str2 = checkoutHandler.A0B) != null) {
                        CheckoutHandler.A0A(checkoutHandler, "submit_payment_container_init", C7Cc.A00.A02(eCPPaymentResponseParams, checkoutHandler.A0C().B44(), str2, null));
                    }
                    c940056g = checkoutHandler.A0R;
                    String valueOf = String.valueOf(AbstractC133137fM.A08.getAndIncrement());
                    String str3 = checkoutHandler.A0E;
                    if (str3 != null) {
                        A0B = new PaymentResponse(valueOf, str3, A034, System.currentTimeMillis(), (String) checkoutHandler.A0X.get(), MessageType$Companion.PAYMENT_RESPONSE, null);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    if (C7H2.A0O(c7h2)) {
                        CheckoutHandler checkoutHandler2 = (CheckoutHandler) ktSLambdaShape8S0301000_I2.A03;
                        c940056g = checkoutHandler2.A0S;
                        Integer num = AnonymousClass006.A15;
                        C4vE c4vE = checkoutHandler2.A05;
                        C0OR.A0B(c4vE, 1);
                        A0B = C7H2.A0B(Unit.A00, new AnonymousClass847(new ErrorDialogContent(null, null, new C114076gs(C67E.A04.A01, C25920wp.A0m(c4vE, 2131826478), null), null, null, null, null, AnonymousClass006.A0C, C25920wp.A0m(c4vE, 2131826480), C104916Fz.A00(c4vE, num, null, null))));
                    }
                    return Unit.A00;
                }
                c940056g.A0H(A0B);
                return Unit.A00;
            case 44:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i60 = ktSLambdaShape8S0301000_I2.A00;
                if (i60 != 0) {
                    if (i60 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC91474uN interfaceC91474uN2 = (InterfaceC91474uN) ktSLambdaShape8S0301000_I2.A03;
                interfaceC91474uN2.D8Z(CKG.A00);
                ((C32245Glt) ktSLambdaShape8S0301000_I2.A02).AMC((InterfaceC148568Zs) ktSLambdaShape8S0301000_I2.A01, new IDxFCallbackShape300S0100000_1_I2(interfaceC91474uN2, 0));
                C4ZW c4zw = C4ZW.A00;
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = DPH.A00(ktSLambdaShape8S0301000_I2, c4zw, interfaceC91474uN2);
                break;
            case 45:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i61 = ktSLambdaShape8S0301000_I2.A00;
                if (i61 != 0) {
                    if (i61 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                AbstractC087405x A0B2 = C22185Bs3.A0B(ktSLambdaShape8S0301000_I2.A02);
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_1 = new KtSLambdaShape15S0201000_I2_1(ktSLambdaShape8S0301000_I2.A03, null, 3);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = C121306tO.A00((EnumC087305w) ktSLambdaShape8S0301000_I2.A01, A0B2, ktSLambdaShape8S0301000_I2, ktSLambdaShape15S0201000_I2_1);
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i62 = ktSLambdaShape8S0301000_I2.A00;
                if (i62 != 0) {
                    if (i62 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                AbstractC087405x A0B3 = C22185Bs3.A0B(ktSLambdaShape8S0301000_I2.A02);
                KtSLambdaShape5S0200000_I2 ktSLambdaShape5S0200000_I22 = new KtSLambdaShape5S0200000_I2(ktSLambdaShape8S0301000_I2.A03, null, 13);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = C121306tO.A00((EnumC087305w) ktSLambdaShape8S0301000_I2.A01, A0B3, ktSLambdaShape8S0301000_I2, ktSLambdaShape5S0200000_I22);
                break;
            case 47:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i63 = ktSLambdaShape8S0301000_I2.A00;
                if (i63 != 0) {
                    if (i63 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                AbstractC087405x A0B4 = C22185Bs3.A0B(ktSLambdaShape8S0301000_I2.A02);
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_12 = new KtSLambdaShape15S0201000_I2_1(ktSLambdaShape8S0301000_I2.A03, null, 4);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = C121306tO.A00((EnumC087305w) ktSLambdaShape8S0301000_I2.A01, A0B4, ktSLambdaShape8S0301000_I2, ktSLambdaShape15S0201000_I2_12);
                break;
            case 48:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i64 = ktSLambdaShape8S0301000_I2.A00;
                if (i64 != 0) {
                    if (i64 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                AbstractC087405x A0B5 = C22185Bs3.A0B(ktSLambdaShape8S0301000_I2.A02);
                KtSLambdaShape15S0201000_I2_1 ktSLambdaShape15S0201000_I2_13 = new KtSLambdaShape15S0201000_I2_1(ktSLambdaShape8S0301000_I2.A03, null, 5);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = C121306tO.A00((EnumC087305w) ktSLambdaShape8S0301000_I2.A01, A0B5, ktSLambdaShape8S0301000_I2, ktSLambdaShape15S0201000_I2_13);
                break;
            case 49:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i65 = ktSLambdaShape8S0301000_I2.A00;
                if (i65 != 0) {
                    if (i65 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj8);
                    return Unit.A00;
                }
                C12070Oz.A00(obj8);
                InterfaceC150608ez interfaceC150608ez = ((C22481Bz2) ktSLambdaShape8S0301000_I2.A03).A05;
                C7S c7s = (C7S) ktSLambdaShape8S0301000_I2.A02;
                boolean z9 = c7s.A02;
                boolean z10 = c7s.A04;
                boolean z11 = c7s.A01;
                boolean z12 = c7s.A03;
                KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) ktSLambdaShape8S0301000_I2.A01;
                if (ktCSuperShape0S1110000_I2 != null) {
                    map = (Map) ktCSuperShape0S1110000_I2.A00;
                } else {
                    map = null;
                }
                CDT cdt = new CDT(map, z9, z10, z11, z12);
                ktSLambdaShape8S0301000_I2.A00 = 1;
                ChK = interfaceC150608ez.ChK(cdt, ktSLambdaShape8S0301000_I2);
                break;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape8S0301000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(PressGestureScopeImpl pressGestureScopeImpl, C41363LpC c41363LpC, InterfaceC148208Yc interfaceC148208Yc, C0YM c0ym, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        switch (i) {
            case 10:
            case 11:
                this.A02 = c0ym;
                this.A03 = pressGestureScopeImpl;
                this.A01 = c41363LpC;
                break;
            default:
                this.A01 = c0ym;
                this.A02 = pressGestureScopeImpl;
                this.A03 = c41363LpC;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(C75D c75d, C131887cY c131887cY, C114546he c114546he, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = 41;
        this.A03 = c114546he;
        this.A02 = c131887cY;
        this.A00 = i;
        this.A01 = c75d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0301000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }
}
