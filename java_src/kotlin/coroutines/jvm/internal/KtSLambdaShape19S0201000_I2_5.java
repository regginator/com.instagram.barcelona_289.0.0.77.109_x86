package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.paging.PagingDataAdapter;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.api.schemas.Achievement;
import com.instagram.creator.modules.viewmodel.AchievementDetailsViewModel;
import com.instagram.creatortools.api.CreatorToolsMonetizationApi;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.effects.HeadmojiEffectFetcher;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl.ContentFilterEngineImpl;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.dogfoodingassistant.repository.DogfoodingAssistantRepository;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC26820zn;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass109;
import p000X.AnonymousClass110;
import p000X.AnonymousClass113;
import p000X.AnonymousClass279;
import p000X.B7P;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C10C;
import p000X.C10N;
import p000X.C10V;
import p000X.C11D;
import p000X.C11I;
import p000X.C12070Oz;
import p000X.C159238yd;
import p000X.C1BO;
import p000X.C1VZ;
import p000X.C1c8;
import p000X.C1d3;
import p000X.C1es;
import p000X.C1fU;
import p000X.C1fX;
import p000X.C1h9;
import p000X.C1hB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1s2;
import p000X.C1sR;
import p000X.C1sU;
import p000X.C22379BxK;
import p000X.C22399Bxe;
import p000X.C22446ByR;
import p000X.C22519Bzj;
import p000X.C22846CGo;
import p000X.C22847CGp;
import p000X.C22851CGv;
import p000X.C25508DWi;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26800zk;
import p000X.C26880zt;
import p000X.C26X;
import p000X.C270010g;
import p000X.C271410v;
import p000X.C271710y;
import p000X.C2EP;
import p000X.C2EV;
import p000X.C30587FsV;
import p000X.C31795GZo;
import p000X.C31801gn;
import p000X.C31811go;
import p000X.C32699GuV;
import p000X.C32890Gy8;
import p000X.C34761tk;
import p000X.C34771tl;
import p000X.C34841ts;
import p000X.C34891tx;
import p000X.C37W;
import p000X.C3A6;
import p000X.C3HN;
import p000X.C3J6;
import p000X.C41014Lgx;
import p000X.C41309Lns;
import p000X.C41938MHj;
import p000X.C41939MHk;
import p000X.C43142Qi;
import p000X.C43232Qs;
import p000X.C43432Rn;
import p000X.C49l;
import p000X.C4UH;
import p000X.C4UK;
import p000X.C64283Ck;
import p000X.C64553Dm;
import p000X.C68613Xb;
import p000X.C69273ak;
import p000X.C70593ik;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C762549m;
import p000X.C76534Az;
import p000X.CKF;
import p000X.CU1;
import p000X.CU2;
import p000X.CU3;
import p000X.CU5;
import p000X.CU6;
import p000X.CU7;
import p000X.D8Z;
import p000X.DY5;
import p000X.EnumC23781CjP;
import p000X.EnumC35959IpB;
import p000X.EnumC40102Ei;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40252Ex;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28128Ej2;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtSLambdaShape19S0201000_I2_5 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape19S0201000_I2_5(Bitmap bitmap, DY5 dy5, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = 12;
        this.A02 = dy5;
        this.A01 = bitmap;
        this.A00 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C22519Bzj c22519Bzj;
        int i;
        Object obj2;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        Object obj6;
        int i4;
        switch (this.A03) {
            case 0:
                obj6 = this.A02;
                i4 = 0;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_5 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_5.A01 = obj;
                return ktSLambdaShape19S0201000_I2_5;
            case 1:
                obj6 = this.A02;
                i4 = 1;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_52 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_52.A01 = obj;
                return ktSLambdaShape19S0201000_I2_52;
            case 2:
                obj6 = this.A02;
                i4 = 2;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_522 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_522.A01 = obj;
                return ktSLambdaShape19S0201000_I2_522;
            case 3:
                c22519Bzj = (C22519Bzj) this.A01;
                i = 3;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_53 = new KtSLambdaShape19S0201000_I2_5(c22519Bzj, interfaceC148208Yc, i);
                ktSLambdaShape19S0201000_I2_53.A02 = obj;
                return ktSLambdaShape19S0201000_I2_53;
            case 4:
                c22519Bzj = (C22519Bzj) this.A01;
                i = 4;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_532 = new KtSLambdaShape19S0201000_I2_5(c22519Bzj, interfaceC148208Yc, i);
                ktSLambdaShape19S0201000_I2_532.A02 = obj;
                return ktSLambdaShape19S0201000_I2_532;
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 5;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 6;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 7:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 7;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 8;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 9:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 9;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 10:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 10;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 11:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 11;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new KtSLambdaShape19S0201000_I2_5((Bitmap) this.A01, (DY5) this.A02, interfaceC148208Yc, this.A00);
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 13;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 14;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 15;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 16;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 17;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 18;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 19:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 19;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 20;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 21:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 21;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 22;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 23;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 24:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 24;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 25:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 25;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 26;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 27:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 27;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 28:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 28;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj6 = this.A02;
                i4 = 29;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_5222 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_5222.A01 = obj;
                return ktSLambdaShape19S0201000_I2_5222;
            case 30:
                obj6 = this.A02;
                i4 = 30;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_52222 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_52222.A01 = obj;
                return ktSLambdaShape19S0201000_I2_52222;
            case 31:
                obj6 = this.A02;
                i4 = 31;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_522222 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_522222.A01 = obj;
                return ktSLambdaShape19S0201000_I2_522222;
            case 32:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 32;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 33:
                obj6 = this.A02;
                i4 = 33;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_5222222 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_5222222.A01 = obj;
                return ktSLambdaShape19S0201000_I2_5222222;
            case 34:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 34;
                return new KtSLambdaShape19S0201000_I2_5(obj5, obj4, interfaceC148208Yc, i3);
            case 35:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 35;
                return new KtSLambdaShape19S0201000_I2_5(obj5, obj4, interfaceC148208Yc, i3);
            case Rfc3492Idn.base /* 36 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 36;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 37;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 38;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 39:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 39;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 40;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 41;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 42;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 43:
                return new KtSLambdaShape19S0201000_I2_5(this.A02, interfaceC148208Yc, 43);
            case 44:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 44;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 45:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 45;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 46;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 47:
                obj2 = this.A02;
                obj3 = this.A01;
                i2 = 47;
                return new KtSLambdaShape19S0201000_I2_5(obj2, obj3, interfaceC148208Yc, i2);
            case 48:
                obj6 = this.A02;
                i4 = 48;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_52222222 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_52222222.A01 = obj;
                return ktSLambdaShape19S0201000_I2_52222222;
            default:
                obj6 = this.A02;
                i4 = 49;
                KtSLambdaShape19S0201000_I2_5 ktSLambdaShape19S0201000_I2_522222222 = new KtSLambdaShape19S0201000_I2_5(obj6, interfaceC148208Yc, i4);
                ktSLambdaShape19S0201000_I2_522222222.A01 = obj;
                return ktSLambdaShape19S0201000_I2_522222222;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0218 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0423 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0cdd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:636:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        D8Z d8z;
        Object value;
        int i2;
        D8Z d8z2;
        InterfaceC12130Pj interfaceC12130Pj;
        Object A02;
        int i3;
        InterfaceC150608ez interfaceC150608ez;
        Object cu2;
        boolean z;
        int i4;
        InterfaceC91484uO interfaceC91484uO;
        Boolean bool;
        int i5;
        InterfaceC90264s5 iDxFlowShape239S0100000_1_I2;
        Object obj2;
        int i6;
        int i7;
        InterfaceC150608ez interfaceC150608ez2;
        C76534Az c76534Az;
        InterfaceC88924pe iDxFCollectorShape91S0200000_1_I2;
        InterfaceC91504uQ interfaceC91504uQ;
        String str;
        C2EV A022;
        C2EV A023;
        EnumC35959IpB enumC35959IpB2;
        Object A00;
        int i8;
        Object A0c;
        Object obj3;
        C1d3 c1d3;
        Object obj4 = obj;
        switch (this.A03) {
            case 0:
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
                d8z = (D8Z) this.A01;
                value = ((C22851CGv) this.A02).A06.getValue();
                this.A00 = i;
                A02 = ((PagingDataAdapter) value).A02(d8z, this);
                if (A02 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i2 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                d8z2 = (D8Z) this.A01;
                interfaceC12130Pj = ((C22846CGo) this.A02).A05;
                this.A00 = i2;
                A02 = ((PagingDataAdapter) interfaceC12130Pj.getValue()).A02(d8z2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i2 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                d8z2 = (D8Z) this.A01;
                interfaceC12130Pj = ((C22847CGp) this.A02).A08;
                this.A00 = i2;
                A02 = ((PagingDataAdapter) interfaceC12130Pj.getValue()).A02(d8z2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
            case 4:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                d8z = (D8Z) C26000wx.A0a(obj4, this);
                value = this.A01;
                this.A00 = i;
                A02 = ((PagingDataAdapter) value).A02(d8z, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i3 = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22446ByR) C26000wx.A0a(obj4, this)).A03;
                cu2 = new CU2((List) this.A01);
                this.A00 = i3;
                A02 = interfaceC150608ez.ChK(cu2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez3 = ((C22446ByR) C26000wx.A0a(obj4, this)).A03;
                CU1 cu1 = new CU1(((KtCSuperShape0S1210000_I2) this.A01).A02);
                this.A00 = 1;
                A02 = interfaceC150608ez3.ChK(cu1, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez4 = ((C22446ByR) C26000wx.A0a(obj4, this)).A03;
                CU3 cu3 = new CU3(((KtCSuperShape0S1210000_I2) this.A01).A02);
                this.A00 = 1;
                A02 = interfaceC150608ez4.ChK(cu3, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                i3 = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22379BxK) C26000wx.A0a(obj4, this)).A01;
                cu2 = new CU5((B7P) this.A01);
                this.A00 = i3;
                A02 = interfaceC150608ez.ChK(cu2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i3 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22379BxK) C26000wx.A0a(obj4, this)).A01;
                cu2 = new CU6((C159238yd) this.A01);
                this.A00 = i3;
                A02 = interfaceC150608ez.ChK(cu2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i3 = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22379BxK) C26000wx.A0a(obj4, this)).A01;
                cu2 = new CU7((C159238yd) this.A01);
                this.A00 = i3;
                A02 = interfaceC150608ez.ChK(cu2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i3 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez = ((C22399Bxe) C26000wx.A0a(obj4, this)).A01;
                cu2 = new C1s2((B7P) this.A01);
                this.A00 = i3;
                A02 = interfaceC150608ez.ChK(cu2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                String str2 = ((DY5) C26000wx.A0a(obj4, this)).A02.A02;
                Bitmap bitmap = (Bitmap) this.A01;
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (width > 0 && height > 0) {
                    int i20 = this.A00;
                    if (i20 >= 0 && i20 <= 100) {
                        C41938MHj c41938MHj = new C41938MHj(str2, width, height, i20);
                        if (!c41938MHj.A04) {
                            c41938MHj.A04 = true;
                            c41938MHj.A03.A02.start();
                            if (c41938MHj.A04) {
                                synchronized (c41938MHj) {
                                    C41939MHk c41939MHk = c41938MHj.A03;
                                    if (c41939MHk != null) {
                                        C41309Lns c41309Lns = c41939MHk.A05;
                                        int i21 = c41939MHk.A00;
                                        long j = c41939MHk.A0I;
                                        if (c41309Lns.A01((((i21 * 1000000) / j) + 132) * 1000, ((((i21 + i4) - 1) * 1000000) / j) + 132)) {
                                            synchronized (c41939MHk) {
                                                C41014Lgx c41014Lgx = c41939MHk.A04;
                                                if (c41014Lgx != null) {
                                                    c41014Lgx.A00();
                                                    GLES20.glBindTexture(3553, c41939MHk.A01);
                                                    GLUtils.texImage2D(3553, 0, bitmap, 0);
                                                    C41939MHk.A00(c41939MHk);
                                                    c41939MHk.A04.A01();
                                                }
                                            }
                                        }
                                    }
                                }
                                if (c41938MHj.A04) {
                                    synchronized (c41938MHj) {
                                        C41939MHk c41939MHk2 = c41938MHj.A03;
                                        if (c41939MHk2 != null) {
                                            c41939MHk2.A02();
                                        }
                                    }
                                    C3A6 c3a6 = c41938MHj.A07;
                                    long j2 = 5000;
                                    synchronized (c3a6) {
                                        long currentTimeMillis = System.currentTimeMillis();
                                        while (true) {
                                            z = c3a6.A01;
                                            if (!z && j2 > 0) {
                                                try {
                                                    c3a6.wait(j2);
                                                } catch (InterruptedException unused) {
                                                }
                                                j2 -= C25990ww.A02(currentTimeMillis);
                                            }
                                        }
                                        if (!z) {
                                            c3a6.A01 = true;
                                            c3a6.A00 = new TimeoutException("timed out waiting for result");
                                        }
                                        Exception exc = c3a6.A00;
                                        if (exc != null) {
                                            throw exc;
                                        }
                                    }
                                    c41938MHj.A01();
                                    c41938MHj.A00();
                                    return Unit.A00;
                                }
                                throw C25930wq.A0X("Already started");
                            }
                            throw C25930wq.A0X("Already started");
                        }
                        throw C25930wq.A0X("Already started");
                    }
                    throw C25950ws.A0k(C073900b.A0J("Invalid quality: ", i20));
                }
                throw C25950ws.A0k(C073900b.A01(width, height, "Invalid image size: ", "x"));
            case 13:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C1c8 c1c8 = (C1c8) C26000wx.A0a(obj4, this);
                    InterfaceC28351Emm interfaceC28351Emm = ((AchievementDetailsViewModel) c1c8.A0J.getValue()).A08;
                    IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I22 = new IDxFCollectorShape91S0200000_1_I2(20, this.A01, c1c8);
                    this.A00 = 1;
                    if (interfaceC28351Emm.collect(iDxFCollectorShape91S0200000_1_I22, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                throw new C4UH();
            case 14:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C1hB c1hB = (C1hB) C26000wx.A0a(obj4, this);
                    InterfaceC28351Emm interfaceC28351Emm2 = ((AnonymousClass113) c1hB.A0B.getValue()).A07;
                    IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I23 = new IDxFCollectorShape91S0200000_1_I2(21, this.A01, c1hB);
                    this.A00 = 1;
                    if (interfaceC28351Emm2.collect(iDxFCollectorShape91S0200000_1_I23, this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                throw new C4UH();
            case 15:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C1h9 c1h9 = (C1h9) C26000wx.A0a(obj4, this);
                    InterfaceC28351Emm interfaceC28351Emm3 = ((C11I) c1h9.A04.getValue()).A0A;
                    IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I24 = new IDxFCollectorShape91S0200000_1_I2(22, this.A01, c1h9);
                    this.A00 = 1;
                    if (interfaceC28351Emm3.collect(iDxFCollectorShape91S0200000_1_I24, this) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                throw new C4UH();
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                Achievement achievement = (Achievement) this.A01;
                this.A00 = 1;
                A02 = AchievementDetailsViewModel.A00(achievement, (AchievementDetailsViewModel) C26000wx.A0a(obj4, this), this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP = ((AnonymousClass113) C26000wx.A0a(obj4, this)).A05;
                C1sU c1sU = new C1sU((C64553Dm) this.A01);
                this.A00 = 1;
                A02 = interfaceC91494uP.emit(c1sU, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                InterfaceC91494uP interfaceC91494uP2 = ((AnonymousClass113) C26000wx.A0a(obj4, this)).A04;
                C1sR c1sR = new C1sR((Achievement) this.A01);
                this.A00 = 1;
                A02 = interfaceC91494uP2.emit(c1sR, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    CreatorToolsMonetizationApi creatorToolsMonetizationApi = ((C270010g) C26000wx.A0a(obj4, this)).A06;
                    this.A00 = 1;
                    obj4 = creatorToolsMonetizationApi.A02(null, this);
                    if (obj4 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                Object obj5 = (AbstractC69863c2) obj4;
                C270010g c270010g = (C270010g) this.A02;
                FragmentActivity fragmentActivity = (FragmentActivity) this.A01;
                if (obj5 instanceof C1nC) {
                    C64283Ck c64283Ck = (C64283Ck) ((C1nC) obj5).A00;
                    List list = c64283Ck.A02;
                    if (list.isEmpty()) {
                        InterfaceC91484uO interfaceC91484uO2 = c270010g.A0D;
                        ArrayList A0w = C25920wp.A0w();
                        A0w.add(new C37W(2131830078));
                        interfaceC91484uO2.Cro(A0w);
                        c270010g.A0C.Cro(C25930wq.A0U());
                    } else {
                        UserSession userSession = c270010g.A07;
                        C3HN c3hn = new C3HN(userSession, fragmentActivity);
                        ArrayList A0x = C25920wp.A0x(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C68613Xb.A02(c3hn, userSession, A0x, it, false);
                        }
                        InterfaceC91484uO interfaceC91484uO3 = c270010g.A0D;
                        ArrayList A0w2 = C25920wp.A0w();
                        C70593ik.A01(c64283Ck.A01, A0w2);
                        A0w2.addAll(A0x);
                        interfaceC91484uO3.Cro(A0w2);
                        InterfaceC91484uO.A03(c270010g.A0C, false);
                        C69273ak.A02(C2EP.MONETIZATION, userSession);
                    }
                    obj5 = AbstractC69863c2.A05();
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj5 instanceof C1nC)) {
                    if (obj5 instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO4 = c270010g.A0D;
                        ArrayList A0w3 = C25920wp.A0w();
                        A0w3.add(new C37W(2131830078));
                        interfaceC91484uO4.Cro(A0w3);
                        c270010g.A0C.Cro(C25930wq.A0U());
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 20:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C270010g c270010g2 = (C270010g) C26000wx.A0a(obj4, this);
                    CreatorToolsMonetizationApi creatorToolsMonetizationApi2 = c270010g2.A06;
                    String str3 = c270010g2.A00;
                    this.A00 = 1;
                    obj4 = creatorToolsMonetizationApi2.A02(str3, this);
                    if (obj4 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                Object obj6 = (AbstractC69863c2) obj4;
                C270010g c270010g3 = (C270010g) this.A02;
                FragmentActivity fragmentActivity2 = (FragmentActivity) this.A01;
                if (obj6 instanceof C1nC) {
                    C64283Ck c64283Ck2 = (C64283Ck) ((C1nC) obj6).A00;
                    List list2 = c64283Ck2.A02;
                    if (list2.isEmpty()) {
                        bool = true;
                        interfaceC91484uO = c270010g3.A0A;
                    } else {
                        UserSession userSession2 = c270010g3.A07;
                        C3HN c3hn2 = new C3HN(userSession2, fragmentActivity2);
                        ArrayList A0w4 = C25920wp.A0w();
                        ArrayList A0w5 = C25920wp.A0w();
                        for (Object obj7 : list2) {
                            if (((KtCSuperShape0S1130000_I2) obj7).A04) {
                                A0w4.add(obj7);
                            } else {
                                A0w5.add(obj7);
                            }
                        }
                        ArrayList A0y = C25920wp.A0y(A0w4, 10);
                        Iterator it2 = A0w4.iterator();
                        while (it2.hasNext()) {
                            C68613Xb.A02(c3hn2, userSession2, A0y, it2, true);
                        }
                        ArrayList A0y2 = C25920wp.A0y(A0w5, 10);
                        Iterator it3 = A0w5.iterator();
                        while (it3.hasNext()) {
                            C68613Xb.A02(c3hn2, userSession2, A0y2, it3, false);
                        }
                        InterfaceC91484uO interfaceC91484uO5 = c270010g3.A0D;
                        ArrayList A0w6 = C25920wp.A0w();
                        if (!A0y.isEmpty()) {
                            C70593ik.A01(c64283Ck2.A01, A0w6);
                            A0w6.addAll(A0y);
                        }
                        bool = A0w6;
                        interfaceC91484uO = interfaceC91484uO5;
                        if (!A0y2.isEmpty()) {
                            C70593ik.A01(c64283Ck2.A00, A0w6);
                            A0w6.addAll(A0y2);
                            bool = A0w6;
                            interfaceC91484uO = interfaceC91484uO5;
                        }
                    }
                    interfaceC91484uO.Cro(bool);
                    InterfaceC91484uO.A03(c270010g3.A0C, false);
                    C69273ak.A02(C2EP.MONETIZATION, c270010g3.A07);
                    obj6 = AbstractC69863c2.A05();
                } else if (!(obj6 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj6 instanceof C1nC)) {
                    if (obj6 instanceof C1nD) {
                        C30587FsV.A00(null, null, C25990ww.A0r(c270010g3, null, 31), InterfaceC91484uO.A00(c270010g3, C25930wq.A0U(), c270010g3.A0C), 3);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                i5 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C76534Az c76534Az2 = (C76534Az) C26000wx.A0a(obj4, this);
                iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(C26000wx.A0J(new KtSLambdaShape9S0200000_I2_4(c76534Az2, null, 29), C25508DWi.A01(c76534Az2.A00), 47), 59);
                obj2 = this.A01;
                i6 = 24;
                c76534Az = c76534Az2;
                iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape91S0200000_1_I2(i6, obj2, c76534Az);
                this.A00 = i5;
                A02 = iDxFlowShape239S0100000_1_I2.collect(iDxFCollectorShape91S0200000_1_I2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i7 = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C76534Az) C26000wx.A0a(obj4, this)).A00;
                Object obj8 = this.A01;
                this.A00 = i7;
                A02 = interfaceC150608ez2.ChK(obj8, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                i7 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C11D) C26000wx.A0a(obj4, this)).A09;
                Object obj82 = this.A01;
                this.A00 = i7;
                A02 = interfaceC150608ez2.ChK(obj82, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                i7 = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C271410v) C26000wx.A0a(obj4, this)).A06;
                Object obj822 = this.A01;
                this.A00 = i7;
                A02 = interfaceC150608ez2.ChK(obj822, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                i7 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C271710y) C26000wx.A0a(obj4, this)).A07;
                Object obj8222 = this.A01;
                this.A00 = i7;
                A02 = interfaceC150608ez2.ChK(obj8222, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                i7 = 1;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C26800zk) C26000wx.A0a(obj4, this)).A0F;
                Object obj82222 = this.A01;
                this.A00 = i7;
                A02 = interfaceC150608ez2.ChK(obj82222, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                i7 = 1;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                interfaceC150608ez2 = ((C26880zt) C26000wx.A0a(obj4, this)).A0F;
                Object obj822222 = this.A01;
                this.A00 = i7;
                A02 = interfaceC150608ez2.ChK(obj822222, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                i5 = 1;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C49l c49l = (C49l) C26000wx.A0a(obj4, this);
                InterfaceC91504uQ A04 = c49l.A04();
                C49l.A03(c49l);
                iDxFlowShape239S0100000_1_I2 = C31795GZo.A00(new KtSLambdaShape15S0200000_I2(16, null), A04, C25960wt.A0v(null, c49l.A0E));
                obj2 = this.A01;
                i6 = 25;
                c76534Az = c49l;
                iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape91S0200000_1_I2(i6, obj2, c76534Az);
                this.A00 = i5;
                A02 = iDxFlowShape239S0100000_1_I2.collect(iDxFCollectorShape91S0200000_1_I2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C1es c1es = (C1es) C26000wx.A0a(obj4, this);
                    InterfaceC91504uQ interfaceC91504uQ2 = ((AnonymousClass109) c1es.A04.getValue()).A02;
                    IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2 = new IDxFCollectorShape220S0100000_4_I2(c1es, 90);
                    this.A00 = 1;
                    if (interfaceC91504uQ2.collect(iDxFCollectorShape220S0100000_4_I2, this) == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                throw new C4UH();
            case 30:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C1fX c1fX = (C1fX) C26000wx.A0a(obj4, this);
                    InterfaceC91504uQ interfaceC91504uQ3 = C1fX.A00(c1fX).A0G;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c1fX, 65);
                    this.A00 = 1;
                    if (interfaceC91504uQ3.collect(iDxFCollectorShape217S0100000_1_I2, this) == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                throw new C4UH();
            case 31:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C1fX c1fX2 = (C1fX) C26000wx.A0a(obj4, this);
                    AbstractC26820zn A002 = C1fX.A00(c1fX2);
                    if (A002 instanceof C34761tk) {
                        interfaceC91504uQ = ((C34761tk) A002).A04;
                    } else {
                        interfaceC91504uQ = ((C34771tl) A002).A04;
                    }
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I22 = new IDxFCollectorShape217S0100000_1_I2(c1fX2, 66);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape217S0100000_1_I22, this) == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                throw new C4UH();
            case 32:
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 == 1) {
                        C12070Oz.A00(obj4);
                        C32699GuV c32699GuV = (C32699GuV) this.A02;
                        C32699GuV.A0D(c32699GuV);
                        C32699GuV.A0F(c32699GuV);
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C43142Qi.A00(((C32699GuV) C26000wx.A0a(obj4, this)).A0X);
                throw C25930wq.A0X("Required value was null.");
            case 33:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 == 1) {
                        str = (String) this.A01;
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    str = ((C1VZ) ((CKF) this.A01).A00).A00;
                    C34841ts c34841ts = (C34841ts) this.A02;
                    C762549m c762549m = (C762549m) c34841ts.A09.getValue();
                    if (str != null) {
                        AnonymousClass279 anonymousClass279 = c34841ts.A02;
                        USLEBaseShape0S0000000 A003 = C762549m.A00(c762549m);
                        if (C25920wp.A1V(A003) && (A023 = C762549m.A02(anonymousClass279)) != null) {
                            C762549m.A04(A003, c762549m);
                            EnumC40102Ei.A00(EnumC40202Es.A0F, A003, "event");
                            C25970wu.A1C(EnumC40192Er.A0G, A003);
                            EnumC40252Ex.A01(A023, A003);
                            A003.A0T("ig_thread_id", str);
                            HashMap A0z = C25920wp.A0z();
                            if (anonymousClass279 == AnonymousClass279.DIRECT_SEARCH) {
                                A0z.put("is_admin", "False");
                                A0z.put("previously_joined", "False");
                                A0z.put("new_pc_user", "False");
                                A003.A0S("consistent_thread_fbid", null);
                            } else if (anonymousClass279 == AnonymousClass279.NOTIFICATION) {
                                A0z.put("entrypoint", "notification");
                            }
                            if (!A0z.isEmpty()) {
                                A003.A0V("extra", A0z);
                            }
                            A003.BbJ();
                        }
                        C32890Gy8.A00(c34841ts.A06).A04(str);
                        String str4 = c34841ts.A07;
                        if (str4 != null) {
                            InterfaceC90264s5 A01 = c34841ts.A03.A01(str4, str, true);
                            this.A01 = str;
                            this.A00 = 1;
                            if (C25650DbK.A01(this, A01) == enumC35959IpB11) {
                                return enumC35959IpB11;
                            }
                        }
                    } else {
                        AnonymousClass279 anonymousClass2792 = c34841ts.A02;
                        USLEBaseShape0S0000000 A004 = C762549m.A00(c762549m);
                        if (C25920wp.A1V(A004) && (A022 = C762549m.A02(anonymousClass2792)) != null) {
                            C762549m.A04(A004, c762549m);
                            EnumC40102Ei.A00(EnumC40202Es.A0L, A004, "event");
                            C25970wu.A1C(EnumC40192Er.A0G, A004);
                            EnumC40252Ex.A01(A022, A004);
                            A004.A0T("ig_thread_id", null);
                            HashMap A0z2 = C25920wp.A0z();
                            if (anonymousClass2792 == AnonymousClass279.DIRECT_SEARCH) {
                                A0z2.put("is_admin", "False");
                                A0z2.put("previously_joined", "False");
                                A0z2.put("new_pc_user", "False");
                                A004.A0S("consistent_thread_fbid", null);
                            } else if (anonymousClass2792 == AnonymousClass279.NOTIFICATION) {
                                A004.A0V("extra", A0z2);
                            }
                            A004.BbJ();
                        }
                        C3J6 c3j6 = c34841ts.A04;
                        if (c3j6 != null) {
                            InterfaceC91484uO interfaceC91484uO6 = c3j6.A00.A0C;
                            do {
                            } while (!interfaceC91484uO6.ADi(interfaceC91484uO6.getValue(), C34891tx.A00));
                        }
                        return Unit.A00;
                    }
                }
                C3J6 c3j62 = ((C34841ts) this.A02).A04;
                if (c3j62 != null) {
                    c3j62.A00(str);
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                Object obj9 = this.A02;
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape9S0200000_I2_4(obj9, null, 49), C70613im.A08(new KtSLambdaShape19S0201000_I2_5(obj9, (InterfaceC148208Yc) null, 33), (InterfaceC90264s5) this.A01));
                this.A00 = 1;
                A02 = C25650DbK.A01(this, A07);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                Object obj10 = this.A02;
                InterfaceC90264s5 A072 = C70613im.A07(new KtSLambdaShape14S0100000_I2_3(obj10, null, 6), C70613im.A08(new KtSLambdaShape10S0200000_I2_5(obj10, null, 0), (InterfaceC90264s5) this.A01));
                this.A00 = 1;
                A02 = C25650DbK.A01(this, A072);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return obj4;
                }
                C12070Oz.A00(obj4);
                HeadmojiEffectFetcher headmojiEffectFetcher = HeadmojiEffectFetcher.A01;
                UserSession userSession3 = (UserSession) this.A02;
                Context A0A = C25980wv.A0A((Context) this.A01);
                String A0C = C70763jC.A0C(C0TD.A05, C43232Qs.A00(userSession3).A00, 36878887010959535L);
                this.A00 = 1;
                A00 = headmojiEffectFetcher.A00(A0A, userSession3, A0C, this);
                if (A00 != enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                return A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i5 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                iDxFlowShape239S0100000_1_I2 = ((C10V) ((C31801gn) C26000wx.A0a(obj4, this)).A08.getValue()).A02;
                i8 = 71;
                c1d3 = this.A01;
                iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c1d3, i8);
                this.A00 = i5;
                A02 = iDxFlowShape239S0100000_1_I2.collect(iDxFCollectorShape91S0200000_1_I2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C31811go c31811go = (C31811go) C26000wx.A0a(obj4, this);
                    InterfaceC91504uQ interfaceC91504uQ4 = ((C10N) c31811go.A07.getValue()).A04;
                    IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I25 = new IDxFCollectorShape91S0200000_1_I2(29, this.A01, c31811go);
                    this.A00 = 1;
                    if (interfaceC91504uQ4.collect(iDxFCollectorShape91S0200000_1_I25, this) == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                throw new C4UH();
            case 39:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        if (i48 != 2) {
                            if (i48 != 3) {
                                if (i48 == 4) {
                                    C12070Oz.A00(obj4);
                                    InterfaceC91484uO.A02(((C10N) this.A02).A02, 0);
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj4);
                            if (C25920wp.A1X(obj4)) {
                                InterfaceC91484uO.A02(((C10N) this.A02).A02, 2131825899);
                            }
                            this.A00 = 4;
                            if (((C10N) this.A02).A00.A04((Context) this.A01, this) == enumC35959IpB13) {
                                return enumC35959IpB13;
                            }
                            InterfaceC91484uO.A02(((C10N) this.A02).A02, 0);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj4);
                        HeadmojiRepository headmojiRepository = ((C10N) this.A02).A00;
                        this.A00 = 3;
                        obj4 = headmojiRepository.A06(this);
                        if (obj4 == enumC35959IpB13) {
                            return enumC35959IpB13;
                        }
                        if (C25920wp.A1X(obj4)) {
                        }
                        this.A00 = 4;
                        if (((C10N) this.A02).A00.A04((Context) this.A01, this) == enumC35959IpB13) {
                        }
                        InterfaceC91484uO.A02(((C10N) this.A02).A02, 0);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    HeadmojiRepository headmojiRepository2 = ((C10N) C26000wx.A0a(obj4, this)).A00;
                    this.A00 = 1;
                    obj4 = headmojiRepository2.A06(this);
                    if (obj4 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                if (C25920wp.A1X(obj4)) {
                    InterfaceC91484uO.A02(((C10N) this.A02).A02, 2131825899);
                }
                this.A00 = 2;
                if (((C10N) this.A02).A00.A05((Context) this.A01, this) == enumC35959IpB13) {
                    return enumC35959IpB13;
                }
                HeadmojiRepository headmojiRepository3 = ((C10N) this.A02).A00;
                this.A00 = 3;
                obj4 = headmojiRepository3.A06(this);
                if (obj4 == enumC35959IpB13) {
                }
                if (C25920wp.A1X(obj4)) {
                }
                this.A00 = 4;
                if (((C10N) this.A02).A00.A04((Context) this.A01, this) == enumC35959IpB13) {
                }
                InterfaceC91484uO.A02(((C10N) this.A02).A02, 0);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        if (i49 == 2) {
                            C12070Oz.A00(obj4);
                            InterfaceC28128Ej2 interfaceC28128Ej2 = (InterfaceC28128Ej2) obj4;
                            C01R.A0p.markerPoint(893661203, C43432Rn.A00(C26X.BUILD_DATA_STRUCTURE_FINISHED));
                            String str5 = ((ContentFilterDictionaryImpl) this.A01).A0A;
                            C25940wr.A0x(1, interfaceC28128Ej2, str5);
                            C01R c01r = C01R.A0p;
                            c01r.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.MATCH_ALGO), C43432Rn.A00(interfaceC28128Ej2.BEa()));
                            c01r.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.NUM_OF_PATTERNS), interfaceC28128Ej2.AyR());
                            c01r.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.SIZE_OF_PATTERNS), interfaceC28128Ej2.AyM());
                            c01r.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.DICTIONARY_ID), str5);
                            c01r.markerEnd(893661203, (short) 2);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                } else {
                    Map map = ((ContentFilterEngineImpl) C26000wx.A0a(obj4, this)).A05;
                    ContentFilterDictionaryImpl contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A01;
                    if (!map.containsKey(contentFilterDictionaryImpl)) {
                        C01R.A0p.markerStart(893661203);
                        C01R.A0p.markerPoint(893661203, C43432Rn.A00(C26X.LOAD_PATTERNS_FROM_DICTIONARY_STARTED));
                        this.A00 = 1;
                        if (contentFilterDictionaryImpl.B0T(this, false) == enumC35959IpB14) {
                            return enumC35959IpB14;
                        }
                    }
                    return Unit.A00;
                }
                C01R.A0p.markerPoint(893661203, C43432Rn.A00(C26X.LOAD_PATTERNS_FROM_DICTIONARY_FINISHED));
                C01R.A0p.markerPoint(893661203, C43432Rn.A00(C26X.BUILD_DATA_STRUCTURE_STARTED));
                ContentFilterDictionaryImpl contentFilterDictionaryImpl2 = (ContentFilterDictionaryImpl) this.A01;
                this.A00 = 2;
                obj4 = ContentFilterEngineImpl.A00(contentFilterDictionaryImpl2, (ContentFilterEngineImpl) this.A02, this);
                if (obj4 == enumC35959IpB14) {
                    return enumC35959IpB14;
                }
                InterfaceC28128Ej2 interfaceC28128Ej22 = (InterfaceC28128Ej2) obj4;
                C01R.A0p.markerPoint(893661203, C43432Rn.A00(C26X.BUILD_DATA_STRUCTURE_FINISHED));
                String str52 = ((ContentFilterDictionaryImpl) this.A01).A0A;
                C25940wr.A0x(1, interfaceC28128Ej22, str52);
                C01R c01r2 = C01R.A0p;
                c01r2.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.MATCH_ALGO), C43432Rn.A00(interfaceC28128Ej22.BEa()));
                c01r2.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.NUM_OF_PATTERNS), interfaceC28128Ej22.AyR());
                c01r2.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.SIZE_OF_PATTERNS), interfaceC28128Ej22.AyM());
                c01r2.markerAnnotate(893661203, C43432Rn.A00(EnumC23781CjP.DICTIONARY_ID), str52);
                c01r2.markerEnd(893661203, (short) 2);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                this.A00 = 1;
                A02 = ((ContentFilterEngineImpl) C26000wx.A0a(obj4, this)).Bu4((ContentFilterDictionaryImpl) this.A01, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                Set A0c2 = C00I.A0c((Iterable) this.A01);
                this.A00 = 1;
                A02 = MutedWordsFilterManager.A00((MutedWordsFilterManager) C26000wx.A0a(obj4, this), A0c2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 43:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 == 1) {
                        A0c = this.A01;
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    DogfoodingAssistantRepository dogfoodingAssistantRepository = ((AnonymousClass110) C26000wx.A0a(obj4, this)).A00;
                    A0c = C25960wt.A0c(dogfoodingAssistantRepository.A02.A00, "dogfooding_assistant_session");
                    this.A01 = A0c;
                    this.A00 = 1;
                    obj4 = dogfoodingAssistantRepository.A01.A04(this);
                    if (obj4 == enumC35959IpB15) {
                        return enumC35959IpB15;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj4;
                if (abstractC69863c2 instanceof C1nC) {
                    AnonymousClass110 anonymousClass110 = (AnonymousClass110) this.A02;
                    List list3 = (List) ((C1nC) abstractC69863c2).A00;
                    Iterator it4 = AnonymousClass110.A00(list3).iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj3 = it4.next();
                            if (C0OR.A0I(((KtCSuperShape0S2000000_I2) obj3).A01, A0c)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    InterfaceC91484uO interfaceC91484uO7 = anonymousClass110.A01;
                    do {
                    } while (!interfaceC91484uO7.ADi(interfaceC91484uO7.getValue(), new KtCSuperShape1S0200000_I2_1(obj3, 1, AnonymousClass110.A00(list3))));
                }
                return Unit.A00;
            case 44:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C1BO c1bo = (C1BO) this.A01;
                    this.A00 = 1;
                    obj4 = DogfoodingAssistantViewModel.A02(c1bo, (DogfoodingAssistantViewModel) C26000wx.A0a(obj4, this), this);
                    if (obj4 == enumC35959IpB16) {
                        return enumC35959IpB16;
                    }
                }
                InterfaceC91484uO interfaceC91484uO8 = ((DogfoodingAssistantViewModel) this.A02).A02;
                do {
                } while (!interfaceC91484uO8.ADi(interfaceC91484uO8.getValue(), new KtCSuperShape0S0100000_I2(obj4, 39)));
                return Unit.A00;
            case 45:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return obj4;
                }
                KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2 = (KtCSuperShape0S5010000_I2) this.A01;
                this.A00 = 1;
                A00 = DogfoodingAssistantViewModel.A01(ktCSuperShape0S5010000_I2, (DogfoodingAssistantViewModel) C26000wx.A0a(obj4, this), this);
                if (A00 != enumC35959IpB2) {
                }
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    DogfoodingAssistantRepository dogfoodingAssistantRepository2 = ((DogfoodingAssistantViewModel) C26000wx.A0a(obj4, this)).A00;
                    String str6 = ((KtCSuperShape0S1110000_I2) this.A01).A01;
                    this.A00 = 1;
                    obj4 = dogfoodingAssistantRepository2.A01.A01(str6, this);
                    if (obj4 == enumC35959IpB17) {
                        return enumC35959IpB17;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj4;
                if (abstractC69863c22 instanceof C1nC) {
                    KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) this.A01;
                    String str7 = ktCSuperShape0S1110000_I2.A01;
                    boolean z2 = ktCSuperShape0S1110000_I2.A02;
                    C0OR.A0B(str7, 0);
                    return new KtCSuperShape0S1110000_I2((Boolean) ((C1nC) abstractC69863c22).A00, str7, z2);
                }
                if (!(abstractC69863c22 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return this.A01;
            case 47:
                EnumC35959IpB enumC35959IpB18 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i56 = this.A00;
                if (i56 != 0) {
                    if (i56 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    DogfoodingAssistantRepository dogfoodingAssistantRepository3 = ((DogfoodingAssistantViewModel) C26000wx.A0a(obj4, this)).A00;
                    String str8 = ((KtCSuperShape0S5010000_I2) this.A01).A04;
                    this.A00 = 1;
                    obj4 = dogfoodingAssistantRepository3.A01.A02(str8, this);
                    if (obj4 == enumC35959IpB18) {
                        return enumC35959IpB18;
                    }
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj4;
                if (abstractC69863c23 instanceof C1nC) {
                    KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I22 = (KtCSuperShape0S5010000_I2) this.A01;
                    Pair pair = (Pair) ((C1nC) abstractC69863c23).A00;
                    String str9 = ktCSuperShape0S5010000_I22.A04;
                    boolean z3 = ktCSuperShape0S5010000_I22.A05;
                    String str10 = ktCSuperShape0S5010000_I22.A03;
                    String str11 = ktCSuperShape0S5010000_I22.A02;
                    C0OR.A0B(str9, 0);
                    C25920wp.A1T(str10, str11);
                    return new KtCSuperShape0S5010000_I2(str9, str10, str11, (String) pair.A00, (String) pair.A01, 1, z3);
                }
                if (!(abstractC69863c23 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return this.A01;
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i57 = this.A00;
                i5 = 1;
                if (i57 != 0) {
                    if (i57 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C1fU c1fU = (C1fU) C26000wx.A0a(obj4, this);
                iDxFlowShape239S0100000_1_I2 = C1fU.A00(c1fU).A0A;
                i8 = 75;
                c1d3 = c1fU;
                iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c1d3, i8);
                this.A00 = i5;
                A02 = iDxFlowShape239S0100000_1_I2.collect(iDxFCollectorShape91S0200000_1_I2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i58 = this.A00;
                i5 = 1;
                if (i58 != 0) {
                    if (i58 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C1d3 c1d32 = (C1d3) C26000wx.A0a(obj4, this);
                iDxFlowShape239S0100000_1_I2 = ((C10C) c1d32.A03.getValue()).A00;
                i8 = 77;
                c1d3 = c1d32;
                iDxFCollectorShape91S0200000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(c1d3, i8);
                this.A00 = i5;
                A02 = iDxFlowShape239S0100000_1_I2.collect(iDxFCollectorShape91S0200000_1_I2, this);
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape19S0201000_I2_5) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape19S0201000_I2_5(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape19S0201000_I2_5(C22519Bzj c22519Bzj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = c22519Bzj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape19S0201000_I2_5(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }
}
