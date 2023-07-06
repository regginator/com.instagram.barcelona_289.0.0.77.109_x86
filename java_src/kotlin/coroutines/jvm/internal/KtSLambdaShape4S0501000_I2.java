package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;
import androidx.compose.runtime.Recomposer;
import androidx.fragment.app.Fragment;
import androidx.paging.PageFetcherSnapshot;
import androidx.paging.PageFetcherSnapshotState$Holder;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape56S0300000_1_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxObjectShape99S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryDatabase;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.login.api.TwoFactorInfoConfig;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.security.attestation.keystore.worker.KeyAttestationUtils;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
import p000X.AN6;
import p000X.AbstractC087405x;
import p000X.AbstractC18180if;
import p000X.AbstractC24366CtG;
import p000X.AbstractC24739Cze;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42175MVr;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass257;
import p000X.B7P;
import p000X.BMW;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01W;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C10V;
import p000X.C119456q4;
import p000X.C119476q6;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C12280Qj;
import p000X.C12300Ql;
import p000X.C124656yx;
import p000X.C12630Sn;
import p000X.C127207Aa;
import p000X.C129467Sy;
import p000X.C136707p1;
import p000X.C14200aH;
import p000X.C14880bW;
import p000X.C150668fE;
import p000X.C151218gW;
import p000X.C1613899o;
import p000X.C16800fM;
import p000X.C17320gu;
import p000X.C175509qY;
import p000X.C18938AWc;
import p000X.C18X;
import p000X.C19162AcB;
import p000X.C19372Afk;
import p000X.C1mq;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1zR;
import p000X.C20169AwV;
import p000X.C20674BEc;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22304Bvr;
import p000X.C22306Bvt;
import p000X.C22307Bvu;
import p000X.C22332BwX;
import p000X.C22504BzR;
import p000X.C23567Cfq;
import p000X.C23856Ckr;
import p000X.C23857Cks;
import p000X.C23875ClD;
import p000X.C23883ClL;
import p000X.C24737Czc;
import p000X.C24990D9b;
import p000X.C25234DJj;
import p000X.C25375DQi;
import p000X.C25559DYw;
import p000X.C25589Da9;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26016Djg;
import p000X.C26385Dqh;
import p000X.C27097E9o;
import p000X.C27497ERe;
import p000X.C27502ERl;
import p000X.C28487Eqj;
import p000X.C28809EzJ;
import p000X.C29731Vi;
import p000X.C2A0;
import p000X.C2AB;
import p000X.C2AG;
import p000X.C30587FsV;
import p000X.C31248G8i;
import p000X.C31801gn;
import p000X.C31887Gcb;
import p000X.C32420GpO;
import p000X.C32422GpQ;
import p000X.C32553Grj;
import p000X.C32942GzD;
import p000X.C32944GzF;
import p000X.C34065Hgw;
import p000X.C36061vy;
import p000X.C37528Jfj;
import p000X.C39112KcZ;
import p000X.C39F;
import p000X.C3BJ;
import p000X.C3G2;
import p000X.C3MF;
import p000X.C3Q7;
import p000X.C3SQ;
import p000X.C3WQ;
import p000X.C3Xi;
import p000X.C41001Lgh;
import p000X.C41148Lk5;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C41513Lvl;
import p000X.C42174MVq;
import p000X.C4FA;
import p000X.C4FE;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4X1;
import p000X.C4sO;
import p000X.C56Q;
import p000X.C65P;
import p000X.C66Q;
import p000X.C68793Yg;
import p000X.C68873Yp;
import p000X.C6PE;
import p000X.C70613im;
import p000X.C70673iy;
import p000X.C70813jH;
import p000X.C76T;
import p000X.C76X;
import p000X.C7CT;
import p000X.C7EM;
import p000X.C7G5;
import p000X.C7G9;
import p000X.C7TF;
import p000X.C8E;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98E;
import p000X.C9B8;
import p000X.CFG;
import p000X.CG0;
import p000X.CJ7;
import p000X.CVR;
import p000X.CVS;
import p000X.CVT;
import p000X.DKW;
import p000X.DPH;
import p000X.DPL;
import p000X.DZJ;
import p000X.EQC;
import p000X.ERR;
import p000X.ERw;
import p000X.ES4;
import p000X.ESP;
import p000X.EZ6;
import p000X.EnumC087305w;
import p000X.EnumC1024664y;
import p000X.EnumC1024764z;
import p000X.EnumC169849e8;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.EnumC36014IqQ;
import p000X.EnumC36015IqR;
import p000X.EnumC36017IqT;
import p000X.GSM;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146528Qh;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC148998ao;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149238cT;
import p000X.InterfaceC150538es;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21227BcG;
import p000X.InterfaceC27662EbP;
import p000X.InterfaceC27875Eew;
import p000X.InterfaceC28031EhT;
import p000X.InterfaceC28062Ehy;
import p000X.InterfaceC28128Ej2;
import p000X.InterfaceC28130Ej4;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC39970Kv5;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90184ru;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.MW3;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape4S0501000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I2;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        int i2;
        Object obj10;
        Object obj11;
        Object obj12;
        int i3;
        KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I22;
        Object obj13;
        int i4;
        KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I23;
        Object obj14;
        Object obj15;
        Object obj16;
        Object obj17;
        int i5;
        Object obj18;
        Object obj19;
        int i6;
        Object obj20;
        int i7;
        Object obj21;
        Object obj22;
        int i8;
        switch (this.A06) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 0;
                ktSLambdaShape4S0501000_I22 = new KtSLambdaShape4S0501000_I2(obj3, obj4, obj2, interfaceC148208Yc, i, 42);
                ktSLambdaShape4S0501000_I22.A04 = obj;
                return ktSLambdaShape4S0501000_I22;
            case 1:
                Object obj23 = this.A04;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A01, this.A03, this.A02, obj23, interfaceC148208Yc, 1);
                ktSLambdaShape4S0501000_I2.A05 = obj;
                return ktSLambdaShape4S0501000_I2;
            case 2:
                obj5 = this.A01;
                obj6 = this.A05;
                obj7 = this.A04;
                obj8 = this.A02;
                obj9 = this.A03;
                i2 = 2;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 3:
                Object obj24 = this.A04;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A01, this.A03, this.A02, obj24, interfaceC148208Yc, 3);
                ktSLambdaShape4S0501000_I2.A05 = obj;
                return ktSLambdaShape4S0501000_I2;
            case 4:
                obj10 = this.A05;
                obj11 = this.A01;
                obj12 = this.A02;
                i3 = 4;
                ktSLambdaShape4S0501000_I23 = new KtSLambdaShape4S0501000_I2(obj11, obj10, obj12, interfaceC148208Yc, i3);
                ktSLambdaShape4S0501000_I23.A03 = obj;
                return ktSLambdaShape4S0501000_I23;
            case 5:
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A02;
                i = 5;
                ktSLambdaShape4S0501000_I22 = new KtSLambdaShape4S0501000_I2(obj3, obj4, obj2, interfaceC148208Yc, i, 42);
                ktSLambdaShape4S0501000_I22.A04 = obj;
                return ktSLambdaShape4S0501000_I22;
            case 6:
                obj13 = this.A05;
                i4 = 6;
                KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I24 = new KtSLambdaShape4S0501000_I2(obj13, interfaceC148208Yc, i4);
                ktSLambdaShape4S0501000_I24.A01 = obj;
                return ktSLambdaShape4S0501000_I24;
            case 7:
                obj21 = this.A05;
                obj22 = this.A01;
                i8 = 7;
                KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I25 = new KtSLambdaShape4S0501000_I2(obj21, obj22, interfaceC148208Yc, i8);
                ktSLambdaShape4S0501000_I25.A02 = obj;
                return ktSLambdaShape4S0501000_I25;
            case 8:
                obj7 = this.A04;
                obj9 = this.A03;
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 8;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 9:
                ktSLambdaShape4S0501000_I23 = new KtSLambdaShape4S0501000_I2((InterfaceC146528Qh) this.A02, interfaceC148208Yc, (InterfaceC150608ez) this.A01);
                ktSLambdaShape4S0501000_I23.A03 = obj;
                return ktSLambdaShape4S0501000_I23;
            case 10:
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A01, this.A03, this.A02, this.A04, interfaceC148208Yc, 10);
                ktSLambdaShape4S0501000_I2.A05 = obj;
                return ktSLambdaShape4S0501000_I2;
            case 11:
                Object obj25 = this.A02;
                return new KtSLambdaShape4S0501000_I2(interfaceC148208Yc, this.A05, this.A03, this.A01, obj25, 11);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj9 = this.A03;
                obj7 = this.A04;
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 12;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 13:
                obj9 = this.A03;
                obj7 = this.A04;
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 13;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 14:
                obj14 = this.A05;
                obj15 = this.A03;
                obj16 = this.A01;
                obj17 = this.A02;
                i5 = 14;
                ktSLambdaShape4S0501000_I22 = new KtSLambdaShape4S0501000_I2(interfaceC148208Yc, obj14, obj15, obj16, obj17, i5);
                ktSLambdaShape4S0501000_I22.A04 = obj;
                return ktSLambdaShape4S0501000_I22;
            case 15:
                obj14 = this.A05;
                obj15 = this.A03;
                obj16 = this.A01;
                obj17 = this.A02;
                i5 = 15;
                ktSLambdaShape4S0501000_I22 = new KtSLambdaShape4S0501000_I2(interfaceC148208Yc, obj14, obj15, obj16, obj17, i5);
                ktSLambdaShape4S0501000_I22.A04 = obj;
                return ktSLambdaShape4S0501000_I22;
            case 16:
                obj7 = this.A04;
                obj6 = this.A05;
                obj9 = this.A03;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 16;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case LangUtils.HASH_SEED /* 17 */:
                obj9 = this.A03;
                obj8 = this.A02;
                obj6 = this.A05;
                obj5 = this.A01;
                obj7 = this.A04;
                i2 = 17;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 18:
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                obj7 = this.A04;
                obj9 = this.A03;
                i2 = 18;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 19:
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                obj7 = this.A04;
                obj9 = this.A03;
                i2 = 19;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 20:
                Object obj26 = this.A04;
                Object obj27 = this.A02;
                ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A01, this.A03, obj27, obj26, interfaceC148208Yc, 20);
                ktSLambdaShape4S0501000_I2.A05 = obj;
                return ktSLambdaShape4S0501000_I2;
            case 21:
                obj9 = this.A03;
                obj8 = this.A02;
                obj7 = this.A04;
                obj6 = this.A05;
                obj5 = this.A01;
                i2 = 21;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 22:
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                obj7 = this.A04;
                obj9 = this.A03;
                i2 = 22;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 23:
                ktSLambdaShape4S0501000_I22 = new KtSLambdaShape4S0501000_I2(interfaceC148208Yc, this.A05, this.A03, this.A01, this.A02, 23);
                ktSLambdaShape4S0501000_I22.A04 = obj;
                return ktSLambdaShape4S0501000_I22;
            case 24:
                obj18 = this.A05;
                obj19 = this.A01;
                i6 = 24;
                return new KtSLambdaShape4S0501000_I2(obj18, obj19, interfaceC148208Yc, i6);
            case 25:
                obj20 = this.A05;
                i7 = 25;
                return new KtSLambdaShape4S0501000_I2(obj20, interfaceC148208Yc, i7);
            case Rfc3492Idn.tmax /* 26 */:
                obj18 = this.A05;
                obj19 = this.A01;
                i6 = 26;
                return new KtSLambdaShape4S0501000_I2(obj18, obj19, interfaceC148208Yc, i6);
            case 27:
                return new KtSLambdaShape4S0501000_I2(interfaceC148208Yc, this.A05, this.A03, this.A01, this.A02, 27);
            case 28:
                obj18 = this.A05;
                obj19 = this.A01;
                i6 = 28;
                return new KtSLambdaShape4S0501000_I2(obj18, obj19, interfaceC148208Yc, i6);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj20 = this.A05;
                i7 = 29;
                return new KtSLambdaShape4S0501000_I2(obj20, interfaceC148208Yc, i7);
            case 30:
                obj9 = this.A03;
                obj8 = this.A02;
                obj6 = this.A05;
                obj7 = this.A04;
                obj5 = this.A01;
                i2 = 30;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 31:
                obj7 = this.A04;
                obj9 = this.A03;
                obj6 = this.A05;
                obj5 = this.A01;
                obj8 = this.A02;
                i2 = 31;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 32:
                obj18 = this.A05;
                obj19 = this.A01;
                i6 = 32;
                return new KtSLambdaShape4S0501000_I2(obj18, obj19, interfaceC148208Yc, i6);
            case 33:
                obj18 = this.A05;
                obj19 = this.A01;
                i6 = 33;
                return new KtSLambdaShape4S0501000_I2(obj18, obj19, interfaceC148208Yc, i6);
            case 34:
                obj18 = this.A05;
                obj19 = this.A01;
                i6 = 34;
                return new KtSLambdaShape4S0501000_I2(obj18, obj19, interfaceC148208Yc, i6);
            case 35:
                obj11 = this.A01;
                obj10 = this.A05;
                obj12 = this.A02;
                i3 = 35;
                ktSLambdaShape4S0501000_I23 = new KtSLambdaShape4S0501000_I2(obj11, obj10, obj12, interfaceC148208Yc, i3);
                ktSLambdaShape4S0501000_I23.A03 = obj;
                return ktSLambdaShape4S0501000_I23;
            case Rfc3492Idn.base /* 36 */:
                obj6 = this.A05;
                obj7 = this.A04;
                obj5 = this.A01;
                obj9 = this.A03;
                obj8 = this.A02;
                i2 = 36;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj7 = this.A04;
                obj9 = this.A03;
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 37;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                obj7 = this.A04;
                obj5 = this.A01;
                obj6 = this.A05;
                obj9 = this.A03;
                obj8 = this.A02;
                i2 = 38;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 39:
                obj13 = this.A05;
                i4 = 39;
                KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I242 = new KtSLambdaShape4S0501000_I2(obj13, interfaceC148208Yc, i4);
                ktSLambdaShape4S0501000_I242.A01 = obj;
                return ktSLambdaShape4S0501000_I242;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj6 = this.A05;
                obj9 = this.A03;
                obj7 = this.A04;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 40;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                obj8 = this.A02;
                obj7 = this.A04;
                obj6 = this.A05;
                obj9 = this.A03;
                obj5 = null;
                i2 = 41;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj7 = this.A04;
                obj9 = this.A03;
                obj6 = this.A05;
                obj8 = this.A02;
                obj5 = this.A01;
                i2 = 42;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 43:
                obj5 = this.A01;
                obj6 = this.A05;
                obj7 = this.A04;
                obj9 = this.A03;
                obj8 = this.A02;
                i2 = 43;
                return new KtSLambdaShape4S0501000_I2(obj8, obj7, obj6, obj9, obj5, interfaceC148208Yc, i2);
            case 44:
                obj18 = this.A05;
                obj19 = this.A01;
                i6 = 44;
                return new KtSLambdaShape4S0501000_I2(obj18, obj19, interfaceC148208Yc, i6);
            default:
                obj21 = this.A05;
                obj22 = this.A01;
                i8 = 45;
                KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I252 = new KtSLambdaShape4S0501000_I2(obj21, obj22, interfaceC148208Yc, i8);
                ktSLambdaShape4S0501000_I252.A02 = obj;
                return ktSLambdaShape4S0501000_I252;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x06fc A[Catch: all -> 0x0711, TryCatch #22 {all -> 0x0711, blocks: (B:233:0x06f3, B:234:0x06f6, B:236:0x06fc, B:237:0x0709), top: B:863:0x06f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0775 A[Catch: all -> 0x078a, TryCatch #18 {all -> 0x078a, blocks: (B:259:0x076c, B:260:0x076f, B:262:0x0775, B:263:0x0782), top: B:857:0x076c }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x085b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c A[Catch: all -> 0x10ad, TryCatch #23 {all -> 0x10ad, blocks: (B:18:0x006e, B:19:0x0071, B:21:0x0077, B:33:0x0098, B:35:0x009c, B:36:0x00ac, B:38:0x00b2, B:39:0x00b8, B:41:0x00c4, B:42:0x00c5, B:46:0x00cc, B:47:0x00d8, B:24:0x007e, B:25:0x0082, B:27:0x0088, B:11:0x0036, B:12:0x0046, B:14:0x004c, B:15:0x0064, B:40:0x00b9), top: B:876:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0aaf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0ace A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0b96  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0bd5  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x105b  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x108a A[Catch: CancellationException -> 0x1055, TRY_ENTER, TryCatch #5 {CancellationException -> 0x1055, blocks: (B:598:0x1045, B:610:0x108a), top: B:836:0x1045 }] */
    /* JADX WARN: Removed duplicated region for block: B:617:0x10b8  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x115d A[Catch: all -> 0x117a, TryCatch #11 {all -> 0x117a, blocks: (B:636:0x1147, B:637:0x114a, B:641:0x1157, B:643:0x115d, B:640:0x1154, B:635:0x1142), top: B:847:0x10f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:648:0x116f A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:679:0x1244  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x135c A[Catch: all -> 0x13c1, TRY_ENTER, TryCatch #15 {all -> 0x13c4, blocks: (B:726:0x1359, B:727:0x135b, B:745:0x138f, B:746:0x1390, B:728:0x135c, B:730:0x1365, B:731:0x136f, B:740:0x1388, B:741:0x1389, B:732:0x1370, B:734:0x1378, B:736:0x137e, B:738:0x1382, B:739:0x1385), top: B:853:0x1359 }] */
    /* JADX WARN: Removed duplicated region for block: B:761:0x13cf A[Catch: all -> 0x13df, TRY_ENTER, TryCatch #25 {, blocks: (B:751:0x13b6, B:753:0x13ba, B:754:0x13bc, B:761:0x13cf, B:763:0x13d3, B:764:0x13d5), top: B:869:0x12a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:796:0x147f  */
    /* JADX WARN: Removed duplicated region for block: B:805:0x14bb  */
    /* JADX WARN: Removed duplicated region for block: B:813:0x14cf  */
    /* JADX WARN: Removed duplicated region for block: B:817:0x14e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:818:0x14e7  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x1527 A[RETURN] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v12, types: [X.Emj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v164, types: [int] */
    /* JADX WARN: Type inference failed for: r4v165 */
    /* JADX WARN: Type inference failed for: r4v168, types: [X.0OM] */
    /* JADX WARN: Type inference failed for: r4v171 */
    /* JADX WARN: Type inference failed for: r4v172 */
    /* JADX WARN: Type inference failed for: r5v52, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:609:0x1088 -> B:602:0x1055). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:611:0x10aa -> B:602:0x1055). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:644:0x116a -> B:637:0x114a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:816:0x14e4 -> B:802:0x14af). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:835:0x1055 -> B:602:0x1055). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A01;
        InterfaceC21227BcG interfaceC21227BcG;
        Object obj2;
        C22304Bvr c22304Bvr;
        Object obj3;
        float A012;
        C76T A09;
        ?? A00;
        InterfaceC27662EbP A013;
        InterfaceC91484uO interfaceC91484uO;
        InterfaceC39970Kv5 interfaceC39970Kv5;
        ESP esp;
        Object[] objArr;
        C7TF c7tf;
        Recomposer recomposer;
        InterfaceC28348Emj interfaceC28348Emj;
        C0OE c0oe;
        InterfaceC88924pe interfaceC88924pe;
        InterfaceC88914pd interfaceC88914pd;
        PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder;
        C41374LpX c41374LpX;
        AbstractC24739Cze A002;
        InterfaceC88924pe interfaceC88924pe2;
        C01W c01w;
        C41001Lgh BaN;
        InterfaceC88914pd interfaceC88914pd2;
        C0OE c0oe2;
        C0OE c0oe3;
        String str;
        Object value;
        Integer num;
        List list;
        boolean A1U;
        C1mq c1mq;
        C68873Yp c68873Yp;
        InterfaceC91484uO interfaceC91484uO2;
        Object value2;
        Integer num2;
        List list2;
        C1nC c1nC;
        int i;
        AbstractC087405x A0B;
        EnumC087305w enumC087305w;
        InterfaceC148208Yc interfaceC148208Yc;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        C0YS ktSLambdaShape1S0400000_I2;
        InterfaceC88914pd interfaceC88914pd3;
        boolean z;
        String string;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar;
        InterfaceC28062Ehy interfaceC28062Ehy;
        C41374LpX c41374LpX2;
        final C25589Da9 A003;
        final C37528Jfj A014;
        ArrayList arrayList;
        final List list3;
        final ArrayList arrayList2;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar2;
        InterfaceC28062Ehy interfaceC28062Ehy2;
        C41374LpX c41374LpX3;
        List A0w;
        ContentFilterEngineImpl contentFilterEngineImpl;
        C41374LpX c41374LpX4;
        Object obj7;
        InterfaceC28128Ej2 interfaceC28128Ej2;
        MutedWordsFilterManager mutedWordsFilterManager;
        C41374LpX c41374LpX5;
        C41374LpX c41374LpX6;
        LinkedHashSet linkedHashSet;
        FeedCacheCoordinator feedCacheCoordinator;
        C41374LpX c41374LpX7;
        FlashFeedCache flashFeedCache;
        InterfaceC28031EhT interfaceC28031EhT;
        FeedCacheCoordinator feedCacheCoordinator2;
        C41374LpX c41374LpX8;
        FlashFeedCache flashFeedCache2;
        InterfaceC28031EhT interfaceC28031EhT2;
        FeedCacheCoordinator feedCacheCoordinator3;
        C41374LpX c41374LpX9;
        FlashFeedCache flashFeedCache3;
        InterfaceC88924pe interfaceC88924pe3;
        C1nD A02;
        Object obj8;
        Iterator A13;
        Set set;
        Set set2;
        AbstractC18180if abstractC18180if;
        InterfaceC90264s5 AOc;
        C18X c18x;
        Object obj9;
        Object A0o;
        Object A0o2;
        MW3 mw3;
        C23567Cfq c23567Cfq;
        C28809EzJ A0Z;
        User user;
        Object A0w2;
        C0OM c0om;
        Throwable A004;
        GSM gsm;
        InterfaceC88914pd interfaceC88914pd4;
        List<Object> list4;
        boolean z2;
        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2;
        Object obj10 = obj;
        int i3 = this.A06;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i3) {
            case 0:
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C0OE c0oe4 = (C0OE) this.A05;
                        interfaceC21227BcG = (InterfaceC21227BcG) this.A04;
                        C12070Oz.A00(obj10);
                        c0oe4.A00 = obj10;
                        c0oe4 = (C0OE) this.A02;
                        obj2 = c0oe4.A00;
                        if (!(obj2 instanceof C22306Bvt) && !(obj2 instanceof C22307Bvu)) {
                            if ((obj2 instanceof C22304Bvr) && (c22304Bvr = (C22304Bvr) obj2) != null) {
                                obj3 = this.A03;
                                long j = c22304Bvr.A00;
                                if (obj3 != EnumC1024764z.Vertical) {
                                    A012 = C7G9.A02(j);
                                } else {
                                    A012 = C7G9.A01(j);
                                }
                                interfaceC21227BcG.AIg(A012);
                            }
                            this.A04 = interfaceC21227BcG;
                            this.A05 = c0oe4;
                            this.A00 = 1;
                            obj10 = ((InterfaceC28130Ej4) this.A01).CZe(this);
                            if (obj10 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            c0oe4.A00 = obj10;
                            c0oe4 = (C0OE) this.A02;
                            obj2 = c0oe4.A00;
                            if (!(obj2 instanceof C22306Bvt)) {
                                if (obj2 instanceof C22304Bvr) {
                                    obj3 = this.A03;
                                    long j2 = c22304Bvr.A00;
                                    if (obj3 != EnumC1024764z.Vertical) {
                                    }
                                    interfaceC21227BcG.AIg(A012);
                                }
                                this.A04 = interfaceC21227BcG;
                                this.A05 = c0oe4;
                                this.A00 = 1;
                                obj10 = ((InterfaceC28130Ej4) this.A01).CZe(this);
                                if (obj10 == enumC35959IpB) {
                                }
                                c0oe4.A00 = obj10;
                                c0oe4 = (C0OE) this.A02;
                                obj2 = c0oe4.A00;
                                if (!(obj2 instanceof C22306Bvt)) {
                                }
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj10);
                interfaceC21227BcG = (InterfaceC21227BcG) this.A04;
                c0oe4 = (C0OE) this.A02;
                obj2 = c0oe4.A00;
                if (!(obj2 instanceof C22306Bvt)) {
                }
                return Unit.A00;
            case 1:
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                KtSLambdaShape3S0501000_I2 ktSLambdaShape3S0501000_I2 = new KtSLambdaShape3S0501000_I2(this.A02, this.A01, this.A03, this.A05, null, 2);
                this.A00 = 1;
                A01 = ForEachGestureKt.A01((InterfaceC28215EkY) this.A04, this, ktSLambdaShape3S0501000_I2);
                if (A01 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                BringIntoViewRequester bringIntoViewRequester = (BringIntoViewRequester) this.A01;
                C119456q4 c119456q4 = ((C119476q6) this.A04).A00;
                C76X c76x = ((C7CT) this.A02).A02;
                this.A00 = 1;
                int CW9 = ((InterfaceC148998ao) this.A03).CW9(C7EM.A00(((C127207Aa) this.A05).A00));
                if (CW9 >= c76x.A04.A03.length()) {
                    if (CW9 == 0) {
                        A09 = new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, C91514uR.A06(C124656yx.A00(c119456q4.A06, c119456q4.A07, c119456q4.A08, C124656yx.A00, 1)));
                        A01 = bringIntoViewRequester.AAx(A09, this);
                        if (A01 != enumC35959IpB) {
                            A01 = Unit.A00;
                        }
                        if (A01 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    CW9--;
                }
                A09 = c76x.A09(CW9);
                A01 = bringIntoViewRequester.AAx(A09, this);
                if (A01 != enumC35959IpB) {
                }
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                C8aJ c8aJ = (C8aJ) this.A05;
                TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1 textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1 = new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1((InterfaceC149188cO) this.A01, (C4sO) this.A03, null, (InterfaceC88914pd) this.A04);
                KtLambdaShape146S0100000_I2_1 ktLambdaShape146S0100000_I2_1 = new KtLambdaShape146S0100000_I2_1(this.A02, 23);
                this.A00 = 1;
                A01 = C25649DbJ.A00(enumC35959IpB, this, new KtSLambdaShape4S0501000_I2((Object) textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1, (Object) new PressGestureScopeImpl(c8aJ), (Object) ktLambdaShape146S0100000_I2_1, (Object) c8aJ, (InterfaceC148208Yc) null, 1));
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        A013 = (InterfaceC27662EbP) this.A04;
                        A00 = this.A03;
                        try {
                            C12070Oz.A00(obj10);
                            interfaceC28348Emj = A00;
                        } catch (Throwable th) {
                            th = th;
                            A013.dispose();
                            recomposer = (Recomposer) this.A05;
                            synchronized (recomposer.A09) {
                                if (recomposer.A04 == A00) {
                                    recomposer.A04 = null;
                                }
                                Recomposer.A01(recomposer);
                            }
                            C23875ClD.A00(recomposer.A08);
                            throw th;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    A00 = C25559DYw.A00(((InterfaceC88914pd) this.A03).Aa5());
                    Recomposer recomposer2 = (Recomposer) this.A05;
                    synchronized (recomposer2.A09) {
                        Throwable th2 = recomposer2.A01;
                        if (th2 == null) {
                            if (((C66Q) recomposer2.A0H.getValue()).compareTo(C66Q.ShuttingDown) > 0) {
                                if (recomposer2.A04 == null) {
                                    recomposer2.A04 = A00;
                                    Recomposer.A01(recomposer2);
                                } else {
                                    throw C25930wq.A0X("Recomposer already running");
                                }
                            } else {
                                throw C25930wq.A0X("Recomposer shut down");
                            }
                        } else {
                            throw th2;
                        }
                    }
                    A013 = C41513Lvl.A01(new KtLambdaShape167S0100000_I2(recomposer2, 12));
                    C24737Czc c24737Czc = recomposer2.A08;
                    try {
                        do {
                            interfaceC91484uO = Recomposer.A0J;
                            interfaceC39970Kv5 = (InterfaceC39970Kv5) interfaceC91484uO.getValue();
                            esp = (ESP) interfaceC39970Kv5;
                            C39112KcZ c39112KcZ = esp.A00;
                            if (!c39112KcZ.containsKey(c24737Czc)) {
                                if (esp.isEmpty()) {
                                    esp = new ESP(c39112KcZ.A00(c24737Czc, new C25375DQi()), c24737Czc, c24737Czc);
                                } else {
                                    Object obj11 = esp.A02;
                                    Object obj12 = c39112KcZ.get(obj11);
                                    C0OR.A0A(obj12);
                                    esp = new ESP(c39112KcZ.A00(obj11, new C25375DQi(((C25375DQi) obj12).A01, c24737Czc)).A00(c24737Czc, new C25375DQi(obj11, DPL.A00)), esp.A01, c24737Czc);
                                }
                            }
                            if (interfaceC39970Kv5 == esp) {
                                synchronized (recomposer2.A09) {
                                    List list5 = recomposer2.A0D;
                                    int size = list5.size();
                                    for (int i9 = 0; i9 < size; i9++) {
                                        C129467Sy c129467Sy = (C129467Sy) ((InterfaceC149238cT) list5.get(i9));
                                        synchronized (c129467Sy.A0D) {
                                            for (Object obj13 : c129467Sy.A09.A07) {
                                                if ((obj13 instanceof C7TF) && (c7tf = (C7TF) obj13) != null) {
                                                    c7tf.invalidate();
                                                }
                                            }
                                        }
                                    }
                                }
                                KtSLambdaShape8S0301000_I2 ktSLambdaShape8S0301000_I2 = new KtSLambdaShape8S0301000_I2((C0YM) this.A01, (InterfaceC150538es) this.A02, (InterfaceC148208Yc) null, 19);
                                this.A03 = A00;
                                this.A04 = A013;
                                this.A00 = 1;
                                interfaceC28348Emj = A00;
                                if (C25649DbJ.A01(this, ktSLambdaShape8S0301000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        } while (!interfaceC91484uO.ADi(interfaceC39970Kv5, esp));
                        synchronized (recomposer2.A09) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        A013.dispose();
                        recomposer = (Recomposer) this.A05;
                        synchronized (recomposer.A09) {
                        }
                    }
                }
                A013.dispose();
                Recomposer recomposer3 = (Recomposer) this.A05;
                synchronized (recomposer3.A09) {
                    if (recomposer3.A04 == interfaceC28348Emj) {
                        recomposer3.A04 = null;
                    }
                    Recomposer.A01(recomposer3);
                }
                C23875ClD.A00(recomposer3.A08);
                return Unit.A00;
            case 5:
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj10);
                        return Unit.A00;
                    }
                    ?? r7 = this.A05;
                    ?? r6 = this.A04;
                    C12070Oz.A00(obj10);
                    interfaceC88924pe = r6;
                    c0oe = r7;
                } else {
                    C12070Oz.A00(obj10);
                    InterfaceC88924pe interfaceC88924pe4 = (InterfaceC88924pe) this.A04;
                    C0OE A1C = C91574uX.A1C();
                    Object obj14 = this.A01;
                    A1C.A00 = obj14;
                    this.A04 = interfaceC88924pe4;
                    this.A05 = A1C;
                    this.A00 = 1;
                    Object emit = interfaceC88924pe4.emit(obj14, this);
                    interfaceC88924pe = interfaceC88924pe4;
                    c0oe = A1C;
                    if (emit == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                IDxFCollectorShape56S0300000_1_I2 iDxFCollectorShape56S0300000_1_I2 = new IDxFCollectorShape56S0300000_1_I2(0, interfaceC88924pe, this.A02, c0oe);
                this.A04 = null;
                this.A05 = null;
                this.A00 = 2;
                A01 = ((InterfaceC90264s5) this.A03).collect(iDxFCollectorShape56S0300000_1_I2, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                int i11 = this.A00;
                try {
                    if (i11 != 0) {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                if (i11 == 3) {
                                    c41374LpX = (C41374LpX) this.A03;
                                    pageFetcherSnapshotState$Holder = (PageFetcherSnapshotState$Holder) this.A02;
                                    interfaceC88914pd = (InterfaceC88914pd) this.A01;
                                    C12070Oz.A00(obj10);
                                    A002 = pageFetcherSnapshotState$Holder.A00.A05.A00(C65P.REFRESH);
                                    c41374LpX.A02(null);
                                    if (!(A002 instanceof C22504BzR)) {
                                        PageFetcherSnapshot.A07((PageFetcherSnapshot) this.A05, interfaceC88914pd);
                                    }
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            interfaceC88914pd = (InterfaceC88914pd) this.A01;
                            C12070Oz.A00(obj10);
                        } else {
                            C41374LpX c41374LpX10 = (C41374LpX) this.A04;
                            PageFetcherSnapshotState$Holder pageFetcherSnapshotState$Holder2 = (PageFetcherSnapshotState$Holder) this.A03;
                            C12070Oz.A00(obj10);
                            try {
                                pageFetcherSnapshotState$Holder2.A00.A01(null);
                                c41374LpX10.A02(null);
                                throw C25970wu.A0c("requestRefreshIfAllowed");
                            } catch (Throwable th4) {
                                c41374LpX10.A02(null);
                                throw th4;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj10);
                        interfaceC88914pd = (InterfaceC88914pd) this.A01;
                        PageFetcherSnapshot pageFetcherSnapshot = (PageFetcherSnapshot) this.A05;
                        if (pageFetcherSnapshot.A05.compareAndSet(false, true)) {
                            C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(interfaceC88914pd, pageFetcherSnapshot, (InterfaceC148208Yc) null, 39), interfaceC88914pd, 3);
                            C34065Hgw A18 = Bs9.A18();
                            C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(A18, pageFetcherSnapshot, (InterfaceC148208Yc) null, 40), interfaceC88914pd, 3);
                            C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(pageFetcherSnapshot, A18, (InterfaceC148208Yc) null, 36, 42), interfaceC88914pd, 3);
                            this.A01 = interfaceC88914pd;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 2;
                            if (PageFetcherSnapshot.A05((PageFetcherSnapshot) this.A05, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C25930wq.A0X("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                        }
                    }
                    A002 = pageFetcherSnapshotState$Holder.A00.A05.A00(C65P.REFRESH);
                    c41374LpX.A02(null);
                    if (!(A002 instanceof C22504BzR)) {
                    }
                    return Unit.A00;
                } catch (Throwable th5) {
                    c41374LpX.A02(null);
                    throw th5;
                }
                pageFetcherSnapshotState$Holder = ((PageFetcherSnapshot) this.A05).A01;
                c41374LpX = pageFetcherSnapshotState$Holder.A01;
                this.A01 = interfaceC88914pd;
                this.A02 = pageFetcherSnapshotState$Holder;
                this.A03 = c41374LpX;
                this.A00 = 3;
                if (c41374LpX.A00(null, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            case 7:
                int i12 = this.A00;
                try {
                    if (i12 != 0) {
                        if (i12 != 1) {
                            if (i12 == 2) {
                                BaN = (C41001Lgh) this.A04;
                                c01w = (C01W) this.A03;
                                interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                                C12070Oz.A00(obj10);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            BaN = (C41001Lgh) this.A04;
                            c01w = (C01W) this.A03;
                            interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                            C12070Oz.A00(obj10);
                            if (!C25920wp.A1X(obj10)) {
                                C22187Bs5.A1Q(interfaceC88924pe2, c01w, BaN, this, 2);
                                if (interfaceC88924pe2.emit((DKW) BaN.A00(), this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                return Unit.A00;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj10);
                        interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                        final C42174MVq c42174MVq = new C42174MVq(AnonymousClass006.A01, 10);
                        c01w = new C01W() { // from class: X.Dh6
                            @Override // p000X.C01W
                            public final void accept(Object obj15) {
                                InterfaceC150608ez interfaceC150608ez = InterfaceC150608ez.this;
                                C0OR.A07(obj15);
                                interfaceC150608ez.D8Z(obj15);
                            }
                        };
                        ((C26016Djg) this.A05).A00.CaT((Activity) this.A01, c01w, EQC.A00);
                        BaN = c42174MVq.BaN();
                    }
                    C22187Bs5.A1Q(interfaceC88924pe2, c01w, BaN, this, 1);
                    obj10 = BaN.A01(this);
                    if (obj10 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (!C25920wp.A1X(obj10)) {
                    }
                } finally {
                    ((C26016Djg) this.A05).A00.D8w(c01w);
                }
            case 8:
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                AbstractC087405x A0B2 = C22185Bs3.A0B(this.A04);
                KtSLambdaShape4S0401000_I2 ktSLambdaShape4S0401000_I2 = new KtSLambdaShape4S0401000_I2((InterfaceC148208Yc) null, this.A05, this.A02, this.A01, 18);
                this.A00 = 1;
                A01 = C121306tO.A00((EnumC087305w) this.A03, A0B2, this, ktSLambdaShape4S0401000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            interfaceC88914pd2 = (InterfaceC88914pd) this.A03;
                            try {
                                C12070Oz.A00(obj10);
                            } catch (CancellationException unused) {
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        c0oe3 = (C0OE) this.A05;
                        c0oe2 = (C0OE) this.A04;
                        interfaceC88914pd2 = (InterfaceC88914pd) this.A03;
                        C12070Oz.A00(obj10);
                        c0oe3.A00 = obj10;
                        if (c0oe2.A00 instanceof CFG) {
                            Object obj15 = this.A02;
                            EnumC1024664y enumC1024664y = EnumC1024664y.UserInput;
                            KtSLambdaShape4S0401000_I2 ktSLambdaShape4S0401000_I22 = new KtSLambdaShape4S0401000_I2(c0oe2, this.A01, null, 36);
                            this.A03 = interfaceC88914pd2;
                            this.A04 = null;
                            this.A05 = null;
                            this.A00 = 2;
                            if (C25649DbJ.A00(enumC35959IpB, this, new KtSLambdaShape8S0301000_I2(obj15, enumC1024664y, ktSLambdaShape4S0401000_I22, (InterfaceC148208Yc) null, 7)) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                } else {
                    C12070Oz.A00(obj10);
                    interfaceC88914pd2 = (InterfaceC88914pd) this.A03;
                }
                if (C25649DbJ.A07(interfaceC88914pd2)) {
                    c0oe2 = C91574uX.A1C();
                    this.A03 = interfaceC88914pd2;
                    this.A04 = c0oe2;
                    this.A05 = c0oe2;
                    this.A00 = 1;
                    obj10 = ((InterfaceC28130Ej4) this.A01).CZe(this);
                    if (obj10 != enumC35959IpB) {
                        c0oe3 = c0oe2;
                        c0oe3.A00 = obj10;
                        if (c0oe2.A00 instanceof CFG) {
                        }
                        if (C25649DbJ.A07(interfaceC88914pd2)) {
                        }
                    } else {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            case 10:
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                KtSLambdaShape3S0501000_I2 ktSLambdaShape3S0501000_I22 = new KtSLambdaShape3S0501000_I2(this.A03, this.A02, this.A04, this.A05, null, 3);
                this.A00 = 1;
                A01 = ForEachGestureKt.A01((InterfaceC28215EkY) this.A01, this, ktSLambdaShape3S0501000_I22);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        c1mq = (C1mq) this.A04;
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) this.A02;
                    if (ktCSuperShape0S3100000_I2 != null && (str = ktCSuperShape0S3100000_I2.A01) != null) {
                        C56Q c56q = (C56Q) this.A05;
                        InterfaceC91484uO interfaceC91484uO3 = c56q.A02;
                        do {
                            value = interfaceC91484uO3.getValue();
                            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
                            num = (Integer) ktCSuperShape0S0210000_I2.A00;
                            list = (List) ktCSuperShape0S0210000_I2.A01;
                            A1U = C22186Bs4.A1U(1, num, list);
                        } while (!interfaceC91484uO3.ADi(value, new KtCSuperShape0S0210000_I2(num, list, true)));
                        C14880bW A05 = C12630Sn.A0C.A05(new C27097E9o());
                        C3WQ c3wq = C3WQ.A01;
                        InterfaceC19580l7 interfaceC19580l7 = c56q.A00;
                        c3wq.A00(interfaceC19580l7, A05, "login");
                        C2AB c2ab = C2AB.A0t;
                        Integer num3 = AnonymousClass006.A00;
                        final C0YS c0ys = (C0YS) this.A03;
                        c1mq = new C1mq((Activity) this.A01, null, interfaceC19580l7, new InterfaceC90184ru(c0ys) { // from class: X.4Ds
                            public final C0YS A00;

                            {
                                C0OR.A0B(c0ys, 1);
                                this.A00 = c0ys;
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void Bji(String str2, String str3) {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void C5h() {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final /* synthetic */ void C6D(C3IK c3ik) {
                                c3ik.A00(false);
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void C8u() {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void CKC() {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void CKD() {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void CKE() {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void CMI(C65633Ij c65633Ij) {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final /* synthetic */ void CMQ() {
                            }

                            @Override // p000X.InterfaceC90184ru
                            public final void CMP(C30091Ws c30091Ws, C14880bW c14880bW) {
                                C25920wp.A1Q(c14880bW, c30091Ws);
                                C3WE c3we = c30091Ws.A00;
                                Bundle A07 = C25930wq.A07();
                                c3we.A00(A07);
                                C65183Fz c65183Fz = c30091Ws.A01;
                                C0OR.A06(c65183Fz);
                                String str2 = c65183Fz.A06;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                String str3 = c65183Fz.A00;
                                if (str3 == null) {
                                    str3 = "";
                                }
                                boolean z3 = c65183Fz.A0A;
                                boolean z4 = c65183Fz.A0E;
                                boolean z5 = c65183Fz.A0F;
                                String str4 = c65183Fz.A05;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                boolean z6 = c65183Fz.A0C;
                                boolean z7 = c65183Fz.A0D;
                                boolean z8 = c65183Fz.A0B;
                                boolean z9 = c65183Fz.A09;
                                String str5 = c65183Fz.A02;
                                if (str5 == null) {
                                    str5 = "";
                                }
                                String str6 = c65183Fz.A01;
                                if (str6 == null) {
                                    str6 = "";
                                }
                                boolean z10 = c65183Fz.A07;
                                boolean z11 = c65183Fz.A08;
                                String str7 = c65183Fz.A04;
                                if (str7 == null) {
                                    str7 = "";
                                }
                                String str8 = c65183Fz.A03;
                                if (str8 == null) {
                                    str8 = "";
                                }
                                String str9 = str8;
                                String str10 = str3;
                                A07.putParcelable("arg_two_factor_info", new TwoFactorInfoConfig(str2, str10, str4, str5, str6, str7, str9, z3, z4, z5, z6, z7, z8, z9, z10, z11));
                                this.A00.invoke("two_fac_authentication", A07);
                            }
                        }, A05, c2ab, num3, null);
                        this.A04 = c1mq;
                        this.A00 = 1;
                        C16800fM c16800fM = C16800fM.A02;
                        String A005 = C16800fM.A00(c56q.A08());
                        String A052 = c16800fM.A05(c56q.A08());
                        C32422GpQ A0N = C25920wp.A0N(A05);
                        A0N.A0P("accounts/continue_as_instagram_login/");
                        A0N.A0U("authorization_token", str);
                        A0N.A0U(C3SQ.A00(A1U ? 1 : 0, 9, 18), A005);
                        A0N.A0U("guid", A052);
                        A0N.A0E(C12300Ql.A00, C36061vy.class, C3Xi.class);
                        obj10 = C70613im.A00(C25940wr.A0N(A0N), this, 543096086, A1U ? 1 : 0);
                        if (obj10 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj10;
                if (abstractC69863c2 instanceof C1nC) {
                    c1mq.A02((C36061vy) ((C1nC) abstractC69863c2).A00);
                } else if (abstractC69863c2 instanceof C1nD) {
                    Object obj16 = ((C1nD) abstractC69863c2).A00;
                    if (obj16 instanceof C1nA) {
                        C0OR.A0C(obj16, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.login.api.LoginResponse>");
                        c68873Yp = C68873Yp.A00(((C1nA) obj16).A00);
                    } else {
                        if (obj16 instanceof C1nB) {
                            C0OR.A0C(obj16, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.login.api.LoginResponse>");
                            InterfaceC148738aA interfaceC148738aA = ((C1nB) obj16).A00;
                            interfaceC148738aA.getClass();
                            c68873Yp = new C68873Yp(interfaceC148738aA);
                        }
                        interfaceC91484uO2 = ((C56Q) this.A05).A02;
                        do {
                            value2 = interfaceC91484uO2.getValue();
                            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) value2;
                            num2 = (Integer) ktCSuperShape0S0210000_I22.A00;
                            list2 = (List) ktCSuperShape0S0210000_I22.A01;
                            C0OR.A0B(num2, 0);
                            C0OR.A0B(list2, 1);
                        } while (!interfaceC91484uO2.ADi(value2, new KtCSuperShape0S0210000_I2(num2, list2, false)));
                    }
                    c1mq.onFail(c68873Yp);
                    interfaceC91484uO2 = ((C56Q) this.A05).A02;
                    do {
                        value2 = interfaceC91484uO2.getValue();
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I222 = (KtCSuperShape0S0210000_I2) value2;
                        num2 = (Integer) ktCSuperShape0S0210000_I222.A00;
                        list2 = (List) ktCSuperShape0S0210000_I222.A01;
                        C0OR.A0B(num2, 0);
                        C0OR.A0B(list2, 1);
                    } while (!interfaceC91484uO2.ADi(value2, new KtCSuperShape0S0210000_I2(num2, list2, false)));
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                C20674BEc c20674BEc = new C20674BEc((CJ7) this.A02);
                String A0j = C25970wu.A0j((InterfaceC19580l7) this.A01);
                this.A00 = 1;
                A01 = ((C25234DJj) this.A03).A01(null, null, c20674BEc, (UserSession) this.A04, "reels_viewer_recipe_sheet", A0j, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                C20674BEc c20674BEc2 = new C20674BEc((CJ7) this.A02);
                String A0j2 = C25970wu.A0j((InterfaceC19580l7) this.A01);
                this.A00 = 1;
                A01 = ((C25234DJj) this.A03).A00(null, null, c20674BEc2, (UserSession) this.A04, "reels_viewer_recipe_sheet", null, A0j2, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                C9B8 c9b8 = (C9B8) this.A05;
                InterfaceC91504uQ interfaceC91504uQ = ((C151218gW) c9b8.A06.getValue()).A04.A02;
                Object obj17 = this.A03;
                C25650DbK.A07(interfaceC91504uQ, new KtSLambdaShape1S0400000_I2(obj17, this.A01, c9b8, (InterfaceC148208Yc) null, 7), (InterfaceC88914pd) this.A04);
                InterfaceC91504uQ interfaceC91504uQ2 = ((C151218gW) c9b8.A06.getValue()).A0B;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I22 = new KtSLambdaShape1S0400000_I2(obj17, this.A02, c9b8, (InterfaceC148208Yc) null, 8);
                this.A00 = 1;
                A01 = C25650DbK.A00(this, ktSLambdaShape1S0400000_I22, interfaceC91504uQ2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                C1613899o c1613899o = (C1613899o) this.A05;
                InterfaceC91504uQ interfaceC91504uQ3 = ((C151218gW) c1613899o.A05.getValue()).A04.A02;
                Object obj18 = this.A03;
                C25650DbK.A07(interfaceC91504uQ3, new KtSLambdaShape1S0400000_I2(obj18, this.A01, c1613899o, (InterfaceC148208Yc) null, 9), (InterfaceC88914pd) this.A04);
                InterfaceC91504uQ interfaceC91504uQ4 = ((C151218gW) c1613899o.A05.getValue()).A0B;
                KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I23 = new KtSLambdaShape1S0400000_I2(obj18, this.A02, c1613899o, (InterfaceC148208Yc) null, 10);
                this.A00 = 1;
                A01 = C25650DbK.A00(this, ktSLambdaShape1S0400000_I23, interfaceC91504uQ4);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    UserSession userSession = (UserSession) this.A04;
                    B7P b7p = ((C20169AwV) this.A05).A03;
                    BMW bmw = (BMW) this.A03;
                    String str2 = bmw.A0f;
                    C0OR.A06(str2);
                    C32422GpQ A006 = C175509qY.A00((EnumC169849e8) this.A02, bmw.A01(userSession), b7p, userSession, str2, false);
                    A006.A0N(bmw.A0Q, "num_comments_on_last_load");
                    C32944GzF A08 = A006.A08();
                    this.A00 = 1;
                    obj10 = C70613im.A01(A08, this, 722993640, 2, 12);
                    if (obj10 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj10;
                C20169AwV c20169AwV = (C20169AwV) this.A05;
                BMW bmw2 = (BMW) this.A03;
                UserSession userSession2 = (UserSession) this.A04;
                InterfaceC27875Eew interfaceC27875Eew = (InterfaceC27875Eew) this.A01;
                if (abstractC69863c22 instanceof C1nC) {
                    C98E c98e = (C98E) ((C1nC) abstractC69863c22).A00;
                    C20169AwV.A01(c20169AwV, c98e, bmw2);
                    interfaceC27875Eew.CS1(bmw2, C18938AWc.A01(C6PE.A00(userSession2), c98e.A05));
                    c20169AwV.A02 = null;
                    c1nC = AbstractC69863c2.A05();
                } else {
                    boolean z3 = abstractC69863c22 instanceof C1nD;
                    c1nC = abstractC69863c22;
                    if (!z3) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC instanceof C1nC)) {
                    if (c1nC instanceof C1nD) {
                        interfaceC27875Eew.By8(bmw2);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                int i22 = this.A00;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A03);
                enumC087305w = (EnumC087305w) this.A02;
                interfaceC148208Yc = null;
                obj4 = this.A05;
                obj5 = this.A01;
                obj6 = this.A04;
                i2 = 12;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(obj6, obj5, obj4, interfaceC148208Yc, i2);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                } else {
                    C12070Oz.A00(obj10);
                    CG0 cg0 = (CG0) this.A05;
                    C22332BwX c22332BwX = cg0.A0C;
                    if (c22332BwX == null) {
                        C0OR.A0E("dancificationFlowFragmentViewModel");
                        throw null;
                    }
                    InterfaceC91484uO interfaceC91484uO4 = c22332BwX.A0I;
                    C27497ERe c27497ERe = new C27497ERe((IgTextView) this.A03, cg0, (C0OM) this.A04, (C0OE) this.A02, (C0OE) this.A01);
                    this.A00 = 1;
                    if (interfaceC91484uO4.collect(c27497ERe, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                throw C22188Bs6.A0u();
            case 19:
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                Fragment fragment = (Fragment) this.A05;
                EnumC087305w enumC087305w2 = EnumC087305w.STARTED;
                KtSLambdaShape4S0501000_I2 ktSLambdaShape4S0501000_I2 = new KtSLambdaShape4S0501000_I2(this.A02, this.A04, fragment, this.A03, this.A01, null, 18);
                this.A00 = 1;
                A01 = C121306tO.A01(enumC087305w2, fragment, this, ktSLambdaShape4S0501000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 20:
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A05;
                UserSession userSession3 = (UserSession) this.A04;
                C32420GpO c32420GpO = new C32420GpO(userSession3, 397594746, 1);
                c32420GpO.A04("clips/templates_browser_v2/");
                c32420GpO.A03(AnonymousClass006.A01);
                c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession3), new C32553Grj(null), C3MF.class, true, false);
                C32942GzD A015 = c32420GpO.A01();
                C0OR.A0B(userSession3, 0);
                C24990D9b c24990D9b = (C24990D9b) userSession3.A01(C24990D9b.class, new KtLambdaShape58S0100000_I2_38(userSession3, 33));
                C26385Dqh c26385Dqh = new C26385Dqh(c24990D9b, (Map) this.A01, interfaceC91474uN);
                A015.A07.add(c26385Dqh);
                new C136707p1((Context) this.A02, (AnonymousClass069) this.A03).schedule(A015);
                c24990D9b.A00 = Long.valueOf(Bs8.A0M(c24990D9b.A02).flowStartForMarker(357642199, "user", false));
                KtLambdaShape25S0200000_I2_9 A12 = Bs9.A12(c26385Dqh, A015, 33);
                this.A00 = 1;
                A01 = DPH.A00(this, A12, interfaceC91474uN);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                int i26 = this.A00;
                i = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A03);
                enumC087305w = (EnumC087305w) this.A02;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2((InterfaceC148208Yc) null, this.A04, this.A05, this.A01, 14);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                final C31801gn c31801gn = (C31801gn) this.A05;
                IDxFlowShape240S0100000_2_I2 A0L = Bs9.A0L(((C10V) c31801gn.A08.getValue()).A04);
                final View view = (View) this.A02;
                final ImageView imageView = (ImageView) this.A01;
                final TextView textView = (TextView) this.A04;
                final TextView textView2 = (TextView) this.A03;
                InterfaceC88924pe interfaceC88924pe5 = new InterfaceC88924pe() { // from class: X.4Ts
                    @Override // p000X.InterfaceC88924pe
                    public final /* bridge */ /* synthetic */ Object emit(Object obj19, InterfaceC148208Yc interfaceC148208Yc2) {
                        C1cD c1cD;
                        C64823Ep c64823Ep = (C64823Ep) obj19;
                        view.setBackgroundColor(0);
                        ImageView imageView2 = imageView;
                        int i28 = c64823Ep.A00;
                        C123376wn.A01(imageView2, i28, i28, 0, 0, 0, 0, 120);
                        TextView textView3 = textView;
                        int i29 = c64823Ep.A03;
                        textView3.setTextColor(i29);
                        textView2.setTextColor(i29);
                        Fragment A0L2 = c31801gn.getChildFragmentManager().A0L(R.id.headmoji_fragment_container);
                        if ((A0L2 instanceof C1cD) && (c1cD = (C1cD) A0L2) != null) {
                            c1cD.A03 = c64823Ep;
                            if (c1cD.mView != null) {
                                TextView textView4 = c1cD.A00;
                                if (textView4 == null) {
                                    C0OR.A0E("infoTextView");
                                    throw null;
                                }
                                textView4.setTextColor(c64823Ep.A04);
                            }
                        }
                        return Unit.A00;
                    }
                };
                this.A00 = 1;
                A01 = A0L.collect(interfaceC88924pe5, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            if (i28 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj10);
                            return Unit.A00;
                        }
                        interfaceC88914pd3 = (InterfaceC88914pd) this.A04;
                        C12070Oz.A00(obj10);
                        AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj10;
                        z = abstractC69863c23 instanceof C1nD;
                        C10V c10v = (C10V) this.A05;
                        if (!z) {
                            Context context = (Context) this.A03;
                            AbstractC24366CtG abstractC24366CtG = (AbstractC24366CtG) ((C1nD) abstractC69863c23).A00;
                            if (abstractC24366CtG instanceof CVR) {
                                string = C25920wp.A0m(context, 2131825901);
                            } else if (abstractC24366CtG instanceof CVS) {
                                int i29 = 2131825901;
                                if (((CVS) abstractC24366CtG).A00 instanceof CVT) {
                                    i29 = 2131825900;
                                }
                                string = context.getString(i29);
                                C0OR.A09(string);
                            } else {
                                throw C4UK.A00();
                            }
                            c10v.A00 = string;
                            EZ6.A01(c10v.A06, AnonymousClass257.CAPTURE);
                        } else {
                            c10v.A00 = null;
                            if (C25649DbJ.A07(interfaceC88914pd3)) {
                                HeadmojiRepository headmojiRepository = c10v.A01;
                                Context context2 = (Context) this.A01;
                                C0OR.A05(context2);
                                this.A04 = null;
                                this.A00 = 3;
                                A01 = headmojiRepository.A04(context2, this);
                                if (A01 == enumC35959IpB) {
                                }
                            }
                        }
                        return Unit.A00;
                    }
                    interfaceC88914pd3 = (InterfaceC88914pd) this.A04;
                    C12070Oz.A00(obj10);
                } else {
                    C12070Oz.A00(obj10);
                    interfaceC88914pd3 = (InterfaceC88914pd) this.A04;
                    HeadmojiRepository headmojiRepository2 = ((C10V) this.A05).A01;
                    this.A04 = interfaceC88914pd3;
                    this.A00 = 1;
                    if (headmojiRepository2.A07(this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C10V c10v2 = (C10V) this.A05;
                EZ6.A03(null, AnonymousClass257.PICKER, (EZ6) c10v2.A06);
                HeadmojiRepository headmojiRepository3 = c10v2.A01;
                Object obj19 = this.A01;
                C0OR.A05(obj19);
                Object obj20 = this.A02;
                this.A04 = interfaceC88914pd3;
                this.A00 = 2;
                obj10 = C41149Lk6.A00(this, headmojiRepository3.A05, new KtSLambdaShape5S0401000_I2_1(headmojiRepository3, obj20, obj19, null, 14));
                if (obj10 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                AbstractC69863c2 abstractC69863c232 = (AbstractC69863c2) obj10;
                z = abstractC69863c232 instanceof C1nD;
                C10V c10v3 = (C10V) this.A05;
                if (!z) {
                }
                return Unit.A00;
            case 24:
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 == 1) {
                        interfaceC28062Ehy = (InterfaceC28062Ehy) this.A04;
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A03;
                        c41374LpX2 = (C41374LpX) this.A02;
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A05;
                    Set set3 = contentFilterDictionaryRegistrar.A09;
                    interfaceC28062Ehy = (InterfaceC28062Ehy) this.A01;
                    set3.add(interfaceC28062Ehy);
                    c41374LpX2 = contentFilterDictionaryRegistrar.A0H;
                    C22187Bs5.A1Q(c41374LpX2, contentFilterDictionaryRegistrar, interfaceC28062Ehy, this, 1);
                    if (c41374LpX2.A00(null, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                try {
                    Iterator A0y = C91564uW.A0y(contentFilterDictionaryRegistrar.A08);
                    while (A0y.hasNext()) {
                        ((ContentFilterDictionaryImpl) A0y.next()).A04(interfaceC28062Ehy);
                    }
                    return Unit.A00;
                } finally {
                    c41374LpX2.A02(null);
                }
            case 25:
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            if (i31 != 3) {
                                if (i31 == 4) {
                                    C12070Oz.A00(obj10);
                                    ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar3 = (ContentFilterDictionaryRegistrar) this.A05;
                                    this.A00 = 5;
                                    A01 = ContentFilterDictionaryRegistrar.A00(contentFilterDictionaryRegistrar3, (List) obj10, this);
                                    if (A01 == enumC35959IpB) {
                                    }
                                    return Unit.A00;
                                }
                                C12070Oz.A00(obj10);
                                return Unit.A00;
                            }
                            A014 = (C37528Jfj) this.A01;
                            C12070Oz.A00(obj10);
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = 4;
                            obj10 = C23883ClL.A00(A014.A00, this, new IDxObjectShape298S0100000_4_I2(A014, 27));
                            if (obj10 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar32 = (ContentFilterDictionaryRegistrar) this.A05;
                            this.A00 = 5;
                            A01 = ContentFilterDictionaryRegistrar.A00(contentFilterDictionaryRegistrar32, (List) obj10, this);
                            if (A01 == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        list3 = (List) this.A04;
                        A014 = (C37528Jfj) this.A02;
                        A003 = (C25589Da9) this.A01;
                        C12070Oz.A00(obj10);
                        arrayList2 = (List) this.A03;
                        this.A01 = A014;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 3;
                        if (C23883ClL.A00(A003.A05, this, new InterfaceC13700Yl() { // from class: X.EQy
                            @Override // p000X.InterfaceC13700Yl
                            public final Object invoke(Object obj21) {
                                return C25589Da9.A01(C25589Da9.this, A014, list3, arrayList2, (InterfaceC148208Yc) obj21);
                            }
                        }) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 4;
                        obj10 = C23883ClL.A00(A014.A00, this, new IDxObjectShape298S0100000_4_I2(A014, 27));
                        if (obj10 == enumC35959IpB) {
                        }
                        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar322 = (ContentFilterDictionaryRegistrar) this.A05;
                        this.A00 = 5;
                        A01 = ContentFilterDictionaryRegistrar.A00(contentFilterDictionaryRegistrar322, (List) obj10, this);
                        if (A01 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    A014 = (C37528Jfj) this.A02;
                    A003 = (C25589Da9) this.A01;
                    C12070Oz.A00(obj10);
                    arrayList = (List) this.A03;
                } else {
                    C12070Oz.A00(obj10);
                    ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar4 = (ContentFilterDictionaryRegistrar) this.A05;
                    ContentFilterDictionaryDatabase contentFilterDictionaryDatabase = contentFilterDictionaryRegistrar4.A04;
                    A003 = contentFilterDictionaryDatabase.A00();
                    A014 = contentFilterDictionaryDatabase.A01();
                    ArrayList A0w3 = C25920wp.A0w();
                    A0w3.addAll(contentFilterDictionaryRegistrar4.A07.keySet());
                    ContentFilterDictionarySyncManager contentFilterDictionarySyncManager = contentFilterDictionaryRegistrar4.A05;
                    UserSession userSession4 = contentFilterDictionaryRegistrar4.A06;
                    C0ZV c0zv = C0ZV.A00;
                    this.A01 = A003;
                    this.A02 = A014;
                    this.A03 = A0w3;
                    this.A00 = 1;
                    obj10 = C41149Lk6.A00(this, contentFilterDictionarySyncManager.A00, new KtSLambdaShape4S0501000_I2((InterfaceC148208Yc) null, contentFilterDictionarySyncManager, userSession4, A0w3, c0zv, 27));
                    arrayList = A0w3;
                    if (obj10 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj10;
                if (abstractC69863c24 instanceof C1nC) {
                    list3 = (List) ((C1nC) abstractC69863c24).A00;
                    this.A01 = A003;
                    C22187Bs5.A1Q(A014, arrayList, list3, this, 2);
                    arrayList2 = arrayList;
                    if (C23883ClL.A00(A003.A05, this, new IDxObjectShape99S0300000_4_I2(4, A014, A003, list3)) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    this.A01 = A014;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 3;
                    if (C23883ClL.A00(A003.A05, this, new InterfaceC13700Yl() { // from class: X.EQy
                        @Override // p000X.InterfaceC13700Yl
                        public final Object invoke(Object obj21) {
                            return C25589Da9.A01(C25589Da9.this, A014, list3, arrayList2, (InterfaceC148208Yc) obj21);
                        }
                    }) == enumC35959IpB) {
                    }
                }
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 4;
                obj10 = C23883ClL.A00(A014.A00, this, new IDxObjectShape298S0100000_4_I2(A014, 27));
                if (obj10 == enumC35959IpB) {
                }
                ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar3222 = (ContentFilterDictionaryRegistrar) this.A05;
                this.A00 = 5;
                A01 = ContentFilterDictionaryRegistrar.A00(contentFilterDictionaryRegistrar3222, (List) obj10, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 == 1) {
                        interfaceC28062Ehy2 = (InterfaceC28062Ehy) this.A04;
                        contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A03;
                        c41374LpX3 = (C41374LpX) this.A02;
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A05;
                    Set set4 = contentFilterDictionaryRegistrar2.A09;
                    interfaceC28062Ehy2 = (InterfaceC28062Ehy) this.A01;
                    set4.remove(interfaceC28062Ehy2);
                    c41374LpX3 = contentFilterDictionaryRegistrar2.A0H;
                    C22187Bs5.A1Q(c41374LpX3, contentFilterDictionaryRegistrar2, interfaceC28062Ehy2, this, 1);
                    if (c41374LpX3.A00(null, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                try {
                    Iterator A0y2 = C91564uW.A0y(contentFilterDictionaryRegistrar2.A08);
                    while (A0y2.hasNext()) {
                        ((ContentFilterDictionaryImpl) A0y2.next()).A05(interfaceC28062Ehy2);
                    }
                    return Unit.A00;
                } finally {
                    c41374LpX3.A02(null);
                }
            case 27:
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        A0w = (List) this.A04;
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    A0w = C25920wp.A0w();
                    LinkedHashSet A0s = C91574uX.A0s();
                    A0s.addAll((Collection) this.A02);
                    A0s.add("nolang");
                    List A0N2 = C00I.A0N(A0s);
                    this.A04 = A0w;
                    this.A00 = 1;
                    obj10 = ((ContentFilterDictionarySyncManager) this.A05).A01.A00((UserSession) this.A03, (List) this.A01, A0N2, this);
                    if (obj10 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c25 = (AbstractC69863c2) obj10;
                if (abstractC69863c25 instanceof C1nC) {
                    Collection collection = (Collection) ((C1nC) abstractC69863c25).A00;
                    if (collection != null) {
                        A0w.addAll(collection);
                    }
                    EnumC36014IqQ enumC36014IqQ = EnumC36014IqQ.A04;
                    if (((List) this.A01).contains(enumC36014IqQ)) {
                        A0w.add(new C8E(EnumC36017IqT.A04, EnumC36015IqR.A05, C25910wo.A00(1445), "", "", "", C25930wq.A0l(enumC36014IqQ), true, false));
                    }
                    return C1nC.A00(A0w);
                } else if (abstractC69863c25 instanceof C1nD) {
                    return C1nD.A02(((C1nD) abstractC69863c25).A00);
                } else {
                    throw C4UK.A00();
                }
            case 28:
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        obj7 = this.A04;
                        contentFilterEngineImpl = (ContentFilterEngineImpl) this.A03;
                        c41374LpX4 = (C41374LpX) this.A02;
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    contentFilterEngineImpl = (ContentFilterEngineImpl) this.A05;
                    c41374LpX4 = contentFilterEngineImpl.A09;
                    obj7 = this.A01;
                    C22187Bs5.A1Q(c41374LpX4, contentFilterEngineImpl, obj7, this, 1);
                    if (c41374LpX4.A00(null, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                try {
                    Map map = contentFilterEngineImpl.A05;
                    if (map.containsKey(obj7) && (interfaceC28128Ej2 = (InterfaceC28128Ej2) map.remove(obj7)) != null) {
                        interfaceC28128Ej2.Cxh();
                    }
                    return Unit.A00;
                } finally {
                    c41374LpX4.A02(null);
                }
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int i35 = this.A00;
                try {
                    if (i35 != 0) {
                        if (i35 != 1) {
                            if (i35 != 2) {
                                if (i35 == 3) {
                                    c41374LpX5 = (C41374LpX) this.A01;
                                    try {
                                        C12070Oz.A00(obj10);
                                        Unit unit = Unit.A00;
                                        c41374LpX5.A02(null);
                                        return unit;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        c41374LpX5.A02(null);
                                        throw th;
                                    }
                                }
                                throw C25920wp.A0b();
                            }
                            c41374LpX6 = (C41374LpX) this.A04;
                            ?? r5 = (Set) this.A03;
                            mutedWordsFilterManager = (MutedWordsFilterManager) this.A02;
                            c41374LpX5 = (C41374LpX) this.A01;
                            try {
                                C12070Oz.A00(obj10);
                                linkedHashSet = r5;
                                linkedHashSet.addAll(mutedWordsFilterManager.A0E);
                                c41374LpX6.A02(null);
                                this.A01 = c41374LpX5;
                                this.A02 = null;
                                this.A03 = null;
                                this.A04 = null;
                                this.A00 = 3;
                                if (MutedWordsFilterManager.A01(mutedWordsFilterManager, linkedHashSet, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                Unit unit2 = Unit.A00;
                                c41374LpX5.A02(null);
                                return unit2;
                            } catch (Throwable th7) {
                                th = th7;
                                c41374LpX5.A02(null);
                                throw th;
                            }
                        }
                        mutedWordsFilterManager = (MutedWordsFilterManager) this.A02;
                        c41374LpX5 = (C41374LpX) this.A01;
                        C12070Oz.A00(obj10);
                    } else {
                        C12070Oz.A00(obj10);
                        mutedWordsFilterManager = (MutedWordsFilterManager) this.A05;
                        c41374LpX5 = mutedWordsFilterManager.A0I;
                        this.A01 = c41374LpX5;
                        this.A02 = mutedWordsFilterManager;
                        this.A00 = 1;
                        if (c41374LpX5.A00(null, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    LinkedHashSet A0s2 = C91574uX.A0s();
                    ContentFilterDictionaryImpl contentFilterDictionaryImpl = mutedWordsFilterManager.A00;
                    if (contentFilterDictionaryImpl != null) {
                        A0s2.add(contentFilterDictionaryImpl);
                    }
                    c41374LpX6 = mutedWordsFilterManager.A0J;
                    this.A01 = c41374LpX5;
                    C22187Bs5.A1Q(mutedWordsFilterManager, A0s2, c41374LpX6, this, 2);
                    linkedHashSet = A0s2;
                    if (c41374LpX6.A00(null, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    linkedHashSet.addAll(mutedWordsFilterManager.A0E);
                    c41374LpX6.A02(null);
                    this.A01 = c41374LpX5;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 3;
                    if (MutedWordsFilterManager.A01(mutedWordsFilterManager, linkedHashSet, this) == enumC35959IpB) {
                    }
                    Unit unit22 = Unit.A00;
                    c41374LpX5.A02(null);
                    return unit22;
                } catch (Throwable th8) {
                    th = th8;
                    c41374LpX5.A02(null);
                    throw th;
                }
            case 30:
                int i36 = this.A00;
                i = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A03);
                enumC087305w = (EnumC087305w) this.A02;
                interfaceC148208Yc = null;
                obj4 = this.A05;
                obj6 = this.A04;
                obj5 = this.A01;
                i2 = 19;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(obj6, obj5, obj4, interfaceC148208Yc, i2);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 31:
                int i37 = this.A00;
                i = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A04);
                enumC087305w = (EnumC087305w) this.A03;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape5S0401000_I2_1(this.A05, this.A02, this.A01, null, 21);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 32:
                int i38 = this.A00;
                try {
                    if (i38 != 0) {
                        if (i38 != 1) {
                            if (i38 == 2) {
                                feedCacheCoordinator = (FeedCacheCoordinator) this.A03;
                                c41374LpX7 = (C41374LpX) this.A02;
                                try {
                                    C12070Oz.A00(obj10);
                                    List list6 = (List) obj10;
                                    interfaceC28031EhT = feedCacheCoordinator.A01;
                                    if (interfaceC28031EhT != null) {
                                        C0OR.A0B(list6, 0);
                                        interfaceC28031EhT.C9G(AnonymousClass006.A01, C25950ws.A0w(list6));
                                    }
                                    Unit unit3 = Unit.A00;
                                    c41374LpX7.A02(null);
                                    return unit3;
                                } catch (Throwable th9) {
                                    th = th9;
                                    c41374LpX7.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        feedCacheCoordinator = (FeedCacheCoordinator) this.A04;
                        flashFeedCache = (FlashFeedCache) this.A03;
                        c41374LpX7 = (C41374LpX) this.A02;
                        C12070Oz.A00(obj10);
                    } else {
                        C12070Oz.A00(obj10);
                        feedCacheCoordinator = (FeedCacheCoordinator) this.A05;
                        c41374LpX7 = feedCacheCoordinator.A0C;
                        flashFeedCache = (FlashFeedCache) this.A01;
                        C22187Bs5.A1Q(c41374LpX7, flashFeedCache, feedCacheCoordinator, this, 1);
                        if (c41374LpX7.A00(null, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    C22187Bs5.A1Q(c41374LpX7, feedCacheCoordinator, null, this, 2);
                    obj10 = FlashFeedCache.A00(flashFeedCache, C14200aH.A17(EnumC29774FeX.A0T, EnumC29774FeX.A0D), this);
                    if (obj10 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    List list62 = (List) obj10;
                    interfaceC28031EhT = feedCacheCoordinator.A01;
                    if (interfaceC28031EhT != null) {
                    }
                    Unit unit32 = Unit.A00;
                    c41374LpX7.A02(null);
                    return unit32;
                } catch (Throwable th10) {
                    th = th10;
                    c41374LpX7.A02(null);
                    throw th;
                }
            case 33:
                int i39 = this.A00;
                try {
                    if (i39 != 0) {
                        if (i39 != 1) {
                            if (i39 == 2) {
                                feedCacheCoordinator2 = (FeedCacheCoordinator) this.A03;
                                c41374LpX8 = (C41374LpX) this.A02;
                                try {
                                    C12070Oz.A00(obj10);
                                    List list7 = (List) obj10;
                                    interfaceC28031EhT2 = feedCacheCoordinator2.A01;
                                    if (interfaceC28031EhT2 != null) {
                                        C0OR.A0B(list7, 0);
                                        interfaceC28031EhT2.C9G(AnonymousClass006.A01, C25950ws.A0w(list7));
                                    }
                                    Unit unit4 = Unit.A00;
                                    c41374LpX8.A02(null);
                                    return unit4;
                                } catch (Throwable th11) {
                                    th = th11;
                                    c41374LpX8.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        feedCacheCoordinator2 = (FeedCacheCoordinator) this.A04;
                        flashFeedCache2 = (FlashFeedCache) this.A03;
                        c41374LpX8 = (C41374LpX) this.A02;
                        C12070Oz.A00(obj10);
                    } else {
                        C12070Oz.A00(obj10);
                        feedCacheCoordinator2 = (FeedCacheCoordinator) this.A05;
                        c41374LpX8 = feedCacheCoordinator2.A0C;
                        flashFeedCache2 = (FlashFeedCache) this.A01;
                        C22187Bs5.A1Q(c41374LpX8, flashFeedCache2, feedCacheCoordinator2, this, 1);
                        if (c41374LpX8.A00(null, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    C22187Bs5.A1Q(c41374LpX8, feedCacheCoordinator2, null, this, 2);
                    obj10 = FlashFeedCache.A00(flashFeedCache2, C25930wq.A0l(EnumC29774FeX.A0T), this);
                    if (obj10 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    List list72 = (List) obj10;
                    interfaceC28031EhT2 = feedCacheCoordinator2.A01;
                    if (interfaceC28031EhT2 != null) {
                    }
                    Unit unit42 = Unit.A00;
                    c41374LpX8.A02(null);
                    return unit42;
                } catch (Throwable th12) {
                    th = th12;
                    c41374LpX8.A02(null);
                    throw th;
                }
            case 34:
                int i40 = this.A00;
                try {
                    if (i40 != 0) {
                        if (i40 != 1) {
                            if (i40 == 2) {
                                c41374LpX9 = (C41374LpX) this.A02;
                                try {
                                    C12070Oz.A00(obj10);
                                    Unit unit5 = Unit.A00;
                                    c41374LpX9.A02(null);
                                    return unit5;
                                } catch (Throwable th13) {
                                    th = th13;
                                    c41374LpX9.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        flashFeedCache3 = (FlashFeedCache) this.A04;
                        feedCacheCoordinator3 = (FeedCacheCoordinator) this.A03;
                        c41374LpX9 = (C41374LpX) this.A02;
                        C12070Oz.A00(obj10);
                    } else {
                        C12070Oz.A00(obj10);
                        feedCacheCoordinator3 = (FeedCacheCoordinator) this.A05;
                        c41374LpX9 = feedCacheCoordinator3.A0C;
                        flashFeedCache3 = (FlashFeedCache) this.A01;
                        C22187Bs5.A1Q(c41374LpX9, feedCacheCoordinator3, flashFeedCache3, this, 1);
                        if (c41374LpX9.A00(null, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    if (feedCacheCoordinator3.A02) {
                        this.A02 = c41374LpX9;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 2;
                        if (flashFeedCache3.A04(this, false) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    Unit unit52 = Unit.A00;
                    c41374LpX9.A02(null);
                    return unit52;
                } catch (Throwable th14) {
                    th = th14;
                    c41374LpX9.A02(null);
                    throw th;
                }
            case 35:
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        if (i41 != 2) {
                            if (i41 == 3) {
                                A13 = (Iterator) this.A04;
                                interfaceC88924pe3 = Bs9.A19(this.A03, obj10);
                                while (A13.hasNext()) {
                                    C3BJ c3bj = (C3BJ) A13.next();
                                    C3G2 c3g2 = c3bj.A00;
                                    ImageUrl imageUrl = c3g2.A02;
                                    String str3 = c3g2.A0F;
                                    String str4 = c3g2.A0A;
                                    Integer num4 = AnonymousClass006.A0j;
                                    C0OR.A06(str4);
                                    C1nC A007 = C1nC.A00(new C18X(imageUrl, num4, new KtCSuperShape0S4100000_I2(str4, c3bj.A01, (String) null, 28), str3, str4));
                                    this.A03 = interfaceC88924pe3;
                                    this.A04 = A13;
                                    this.A00 = 3;
                                    if (interfaceC88924pe3.emit(A007, this) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                obj8 = AbstractC69863c2.A05();
                                if (!(obj8 instanceof C1nC)) {
                                    if (obj8 instanceof C1nD) {
                                        AbstractC42772Ox A008 = C1nD.A00(obj8);
                                        if (A008 instanceof C1nB) {
                                            Integer num5 = AnonymousClass006.A0j;
                                            InterfaceC148738aA interfaceC148738aA2 = ((C1nB) A008).A00;
                                            C0OR.A06(interfaceC148738aA2);
                                            C23856Ckr c23856Ckr = new C23856Ckr((InterfaceC91284u3) interfaceC148738aA2);
                                            A02 = C1nD.A02(new C23857Cks(num5, "http_error", c23856Ckr.getMessage(), c23856Ckr));
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A00 = 4;
                                        } else if (A008 instanceof C1nA) {
                                            Integer num6 = AnonymousClass006.A0j;
                                            Throwable th15 = ((C1nA) A008).A00;
                                            A02 = C1nD.A02(new C23857Cks(num6, "http_exception", th15.getMessage(), th15));
                                            this.A03 = null;
                                            this.A04 = null;
                                            this.A00 = 5;
                                        }
                                        A01 = interfaceC88924pe3.emit(A02, this);
                                        if (A01 == enumC35959IpB) {
                                        }
                                    } else {
                                        throw C4UK.A00();
                                    }
                                }
                                return Unit.A00;
                            }
                        } else {
                            interfaceC88924pe3 = Bs9.A19(this.A03, obj10);
                        }
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                interfaceC88924pe3 = (InterfaceC88924pe) this.A03;
                Context context3 = (Context) this.A01;
                if (!C7G5.A05(context3, AnonymousClass000.A00(631))) {
                    Integer num7 = AnonymousClass006.A0j;
                    ES4 es4 = new ES4();
                    A02 = C1nD.A02(new C23857Cks(num7, "permission_required", es4.getMessage(), es4));
                    this.A00 = 1;
                    A01 = interfaceC88924pe3.emit(A02, this);
                    if (A01 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C0Y5 c0y5 = ((C4FE) this.A05).A00;
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A02;
                C32944GzF A0E = C70813jH.A0E(abstractC18180if2, (List) c0y5.invoke(context3, abstractC18180if2, "aymh_login", C4FE.A01));
                this.A03 = interfaceC88924pe3;
                this.A00 = 2;
                obj10 = C70613im.A01(A0E, this, 817, 0, 14);
                if (obj10 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                obj8 = (AbstractC69863c2) obj10;
                if (obj8 instanceof C1nC) {
                    A13 = C91554uV.A13(((C29731Vi) ((C1nC) obj8).A00).A00);
                    while (A13.hasNext()) {
                    }
                    obj8 = AbstractC69863c2.A05();
                    if (!(obj8 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                if (!(obj8 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj8 instanceof C1nC)) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 == 1) {
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    AymhViewModel aymhViewModel = (AymhViewModel) this.A05;
                    C18X c18x2 = aymhViewModel.A00;
                    Object obj21 = this.A04;
                    if (c18x2 != null) {
                        set2 = (Set) obj21;
                        ArrayList A0w4 = C25920wp.A0w();
                        for (Object obj22 : set2) {
                            if (obj22 != C2A0.A09) {
                                A0w4.add(obj22);
                            }
                        }
                        set = C00I.A0c(A0w4);
                    } else {
                        set = (Set) obj21;
                        set2 = set;
                    }
                    C0OR.A0B(set, 0);
                    C4FA c4fa = new C4FA(set);
                    if (set2.size() > set.size() && (c18x = aymhViewModel.A00) != null) {
                        abstractC18180if = (AbstractC18180if) this.A03;
                        AOc = C31887Gcb.A00(C14200aH.A17(c4fa.AOc((Activity) this.A01, (InterfaceC90384sH) this.A02, abstractC18180if), ERR.A00(new KtSLambdaShape21S0201000_I2_7(c18x, (InterfaceC148208Yc) null, 32, 42))));
                    } else {
                        abstractC18180if = (AbstractC18180if) this.A03;
                        AOc = c4fa.AOc((Activity) this.A01, (InterfaceC90384sH) this.A02, abstractC18180if);
                    }
                    IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(new IDxFlowShape74S0300000_4_I2(7, new IDxFlowShape239S0100000_1_I2(C26000wx.A0J(C25980wv.A0L(AOc, new KtSLambdaShape12S0301000_I2_4(aymhViewModel, abstractC18180if, null, 37)), C25940wr.A0W(), 41), 44), C4V2.A09(), new KtSLambdaShape15S0200000_I2(23, null)), 45);
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(aymhViewModel, 108);
                    this.A00 = 1;
                    if (iDxFlowShape239S0100000_1_I2.collect(iDxFCollectorShape217S0100000_1_I2, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC18180if abstractC18180if3 = (AbstractC18180if) this.A03;
                List list8 = (List) ((AbstractC37718Jjv) ((AymhViewModel) this.A05).A08.getValue()).A08();
                int A03 = C150668fE.A03(list8);
                C0OR.A0B(abstractC18180if3, 0);
                double currentTimeMillis = System.currentTimeMillis();
                double A016 = C2AG.A01();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if3), "ig_aymh_accounts_loaded"), 806);
                A0I.A0T("waterfall_id", C2AG.A04());
                String A009 = C25910wo.A00(1464);
                String A0010 = C25910wo.A00(42);
                A0I.A0T(A0010, A009);
                A0I.A0R("elapsed_time", Double.valueOf(currentTimeMillis - A016));
                A0I.A0S(C25910wo.A00(1225), C25980wv.A0d(A03));
                A0I.A0R(TraceFieldType.StartTime, Double.valueOf(A016));
                A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "aymh");
                A0I.A0T("guid", C70673iy.A00());
                A0I.BbJ();
                if (list8 != null) {
                    ArrayList A0w5 = C25920wp.A0w();
                    for (Object obj23 : list8) {
                        if (C91574uX.A0E(((KtCSuperShape0S1200000_I2) obj23).A00) >= 1) {
                            A0w5.add(obj23);
                        }
                    }
                    ArrayList A0y3 = C25920wp.A0y(A0w5, 10);
                    Iterator it = A0w5.iterator();
                    while (it.hasNext()) {
                        List<C18X> A0W = C00I.A0W((Iterable) ((KtCSuperShape0S1200000_I2) it.next()).A00, new IDxComparatorShape290S0100000_1_I2(C4X1.A00, 8));
                        ArrayList A0y4 = C25920wp.A0y(A0W, 10);
                        for (C18X c18x3 : A0W) {
                            A0y4.add(C3Q7.A00(c18x3.A01));
                        }
                        A0y3.add(A0y4);
                    }
                    Iterator it2 = A0y3.iterator();
                    while (it2.hasNext()) {
                        List list9 = (List) it2.next();
                        C0OR.A0B(list9, 2);
                        double currentTimeMillis2 = System.currentTimeMillis();
                        double A017 = C2AG.A01();
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if3), "ig_aymh_account_grouping"), 805);
                        A0I2.A0T("waterfall_id", C2AG.A04());
                        A0I2.A0T(A0010, A009);
                        A0I2.A0R("elapsed_time", Double.valueOf(currentTimeMillis2 - A017));
                        A0I2.A0U(C25910wo.A00(720), list9);
                        A0I2.A0S("size", C25980wv.A0d(list9.size()));
                        A0I2.A0R(TraceFieldType.StartTime, Double.valueOf(A017));
                        A0I2.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "aymh");
                        A0I2.A0T("guid", C70673iy.A00());
                        A0I2.BbJ();
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                int i43 = this.A00;
                i = 1;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A04);
                enumC087305w = (EnumC087305w) this.A03;
                interfaceC148208Yc = null;
                obj4 = this.A05;
                obj6 = this.A02;
                obj5 = this.A01;
                i2 = 24;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(obj6, obj5, obj4, interfaceC148208Yc, i2);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                int i44 = this.A00;
                i = 1;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A04);
                enumC087305w = (EnumC087305w) this.A01;
                interfaceC148208Yc = null;
                obj4 = this.A05;
                obj6 = this.A03;
                obj5 = this.A02;
                i2 = 25;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(obj6, obj5, obj4, interfaceC148208Yc, i2);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 39:
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 == 1) {
                        A0o2 = this.A03;
                        A0o = this.A02;
                        obj9 = this.A01;
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    obj9 = this.A01;
                    A0o = C25970wu.A0o();
                    A0o2 = C25970wu.A0o();
                }
                do {
                    DZJ dzj = (DZJ) this.A05;
                    this.A01 = obj9;
                    C22187Bs5.A1Q(A0o, A0o2, dzj, this, 1);
                    mw3 = new MW3(this);
                    try {
                        new ERw((AbstractC42175MVr) dzj.A0B).Can(new KtSLambdaShape1S0500000_I2(dzj, A0o2, obj9, A0o, null, 8), mw3);
                        new ERw((AbstractC42175MVr) dzj.A0A).Can(new KtSLambdaShape1S0500000_I2(dzj, A0o2, obj9, A0o, null, 9), mw3);
                    } catch (Throwable th16) {
                        mw3.A0E(th16);
                    }
                } while (mw3.A0C() != enumC35959IpB);
                return enumC35959IpB;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                int i46 = this.A00;
                i = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A05);
                enumC087305w = (EnumC087305w) this.A03;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0401100_I2((Context) this.A01, (C19372Afk) this.A04, (AN6) this.A02, null);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                C17320gu BRG = ((C1zR) this.A05).A01.BRG(1318303345, 3);
                this.A00 = 1;
                A01 = KeyAttestationUtils.A00((Context) this.A02, null, (AbstractC18180if) this.A04, (C39F) this.A03, "AndroidAppAttestationPluginKeystore", this, BRG, false);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                int i48 = this.A00;
                i = 1;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                A0B = C22185Bs3.A0B(this.A04);
                enumC087305w = (EnumC087305w) this.A03;
                interfaceC148208Yc = null;
                obj4 = this.A05;
                obj6 = this.A02;
                obj5 = this.A01;
                i2 = 28;
                ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2(obj6, obj5, obj4, interfaceC148208Yc, i2);
                this.A00 = i;
                A01 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape1S0400000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj10);
                    return Unit.A00;
                }
                C12070Oz.A00(obj10);
                InterfaceC90264s5 A018 = C68793Yg.A01((InterfaceC90264s5) C91574uX.A0h(this.A01));
                Object obj24 = this.A05;
                Object obj25 = this.A04;
                Object obj26 = this.A03;
                IDxFlowShape104S0200000_4_I2 A0P = C22189Bs7.A0P(new KtSLambdaShape15S0200000_I2(obj26, this.A02, (InterfaceC148208Yc) null, 30), C70613im.A07(new KtSLambdaShape13S0200000_I2_8(obj26, obj24, null, 19), C70613im.A08(new KtSLambdaShape13S0200000_I2_8(obj26, obj24, null, 18), C25980wv.A0L(A018, new KtSLambdaShape1S0400000_I2(obj25, obj26, obj24, (InterfaceC148208Yc) null, 30)))));
                this.A00 = 1;
                A01 = InterfaceC90264s5.A00(this, A0P, C27502ERl.A00);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 == 1) {
                        A0Z = (C28809EzJ) this.A04;
                        user = (User) this.A03;
                        c23567Cfq = (C23567Cfq) this.A02;
                        C12070Oz.A00(obj10);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj10);
                    c23567Cfq = (C23567Cfq) this.A05;
                    A0Z = C22187Bs5.A0Z(((C28487Eqj) c23567Cfq).A07);
                    if (A0Z != null) {
                        user = (User) this.A01;
                        IgLiveCommentsRepository igLiveCommentsRepository = c23567Cfq.A08;
                        String str5 = A0Z.A08;
                        String id = user.getId();
                        C22187Bs5.A1Q(c23567Cfq, user, A0Z, this, 1);
                        if (igLiveCommentsRepository.A0F(str5, id, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                C19162AcB c19162AcB = c23567Cfq.A07;
                String str6 = A0Z.A09;
                String id2 = A0Z.A04.getId();
                String str7 = A0Z.A08;
                long A019 = ((C28487Eqj) c23567Cfq).A08.A01();
                String id3 = user.getId();
                C25920wp.A1P(id2, 1, id3);
                USLEBaseShape0S0000000 A0011 = C19162AcB.A00(null, c19162AcB, null, str6, id2, str7, "wave", null, 128, A019);
                A0011.A0S(C25910wo.A00(92), C25920wp.A0e(id3));
                A0011.BbJ();
                return Unit.A00;
            default:
                ?? r4 = this.A00;
                boolean z4 = true;
                try {
                    if (r4 != 0) {
                        if (r4 == 1) {
                            interfaceC88914pd4 = (InterfaceC88914pd) this.A04;
                            gsm = (GSM) this.A03;
                            C0OM c0om2 = (C0OM) this.A02;
                            C12070Oz.A00(obj10);
                            r4 = c0om2;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj10);
                        C0OM c0om3 = new C0OM();
                        gsm = (GSM) this.A05;
                        interfaceC88914pd4 = (InterfaceC88914pd) this.A01;
                        List<VistaViewPoint> list10 = (List) gsm.A05.getValue();
                        ArrayList A0y5 = C25920wp.A0y(list10, 10);
                        for (VistaViewPoint vistaViewPoint : list10) {
                            C0OR.A0B(interfaceC88914pd4, 0);
                            A0y5.add(C22188Bs6.A13(new KtSLambdaShape24S0201000_I2_10(vistaViewPoint, null, 10), interfaceC88914pd4));
                        }
                        C22187Bs5.A1Q(c0om3, gsm, interfaceC88914pd4, this, 1);
                        obj10 = C41148Lk5.A00(A0y5, this);
                        r4 = c0om3;
                        if (obj10 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    list4 = (List) obj10;
                } catch (Throwable th17) {
                    A0w2 = Bs9.A0w(th17);
                    c0om = r4;
                }
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (Object obj27 : list4) {
                        if (C25920wp.A1X(obj27)) {
                            z2 = true;
                            if (!z2) {
                                z4 = false;
                            }
                            r4.A00 = z4;
                            if (z4) {
                                List<VistaViewPoint> list11 = (List) gsm.A05.getValue();
                                ArrayList A0y6 = C25920wp.A0y(list11, 10);
                                for (VistaViewPoint vistaViewPoint2 : list11) {
                                    synchronized (vistaViewPoint2) {
                                        ktCSuperShape0S0020000_I2 = new KtCSuperShape0S0020000_I2(vistaViewPoint2.A00, vistaViewPoint2.A01, 13);
                                    }
                                    A0y6.add(ktCSuperShape0S0020000_I2);
                                }
                                C30587FsV.A00(null, null, new KtSLambdaShape14S0200000_I2_9(gsm, A0y6, null, 20), interfaceC88914pd4, 3);
                            }
                            A0w2 = Unit.A00;
                            c0om = r4;
                            A004 = C0P3.A00(A0w2);
                            if (A004 != null) {
                                C0LJ.A0E("VistaViewTarget", "Error in updateSync", A004);
                            }
                            return Boolean.valueOf(c0om.A00);
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                }
                r4.A00 = z4;
                if (z4) {
                }
                A0w2 = Unit.A00;
                c0om = r4;
                A004 = C0P3.A00(A0w2);
                if (A004 != null) {
                }
                return Boolean.valueOf(c0om.A00);
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape4S0501000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(InterfaceC146528Qh interfaceC146528Qh, InterfaceC148208Yc interfaceC148208Yc, InterfaceC150608ez interfaceC150608ez) {
        super(2, interfaceC148208Yc);
        this.A06 = 9;
        this.A01 = interfaceC150608ez;
        this.A02 = interfaceC146528Qh;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A01 = obj;
        this.A05 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(InterfaceC148208Yc interfaceC148208Yc, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
        this.A03 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A01 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A04 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A01 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A02 = obj;
        this.A04 = obj2;
        this.A05 = obj3;
        this.A03 = obj4;
        this.A01 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0501000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
    }
}
