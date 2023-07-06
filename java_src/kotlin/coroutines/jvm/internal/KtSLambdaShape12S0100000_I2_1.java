package kotlin.coroutines.jvm.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import androidx.compose.animation.core.MutableTransitionState;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.LinkType;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.common.gallery.Medium;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass119;
import p000X.AnonymousClass298;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C108986Vx;
import p000X.C10T;
import p000X.C116666l9;
import p000X.C11L;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C1V1;
import p000X.C1VM;
import p000X.C1ia;
import p000X.C20950nT;
import p000X.C22336Bwb;
import p000X.C25676Dbu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C269510b;
import p000X.C269710d;
import p000X.C289018m;
import p000X.C2AD;
import p000X.C2KT;
import p000X.C30587FsV;
import p000X.C32221ix;
import p000X.C32231iy;
import p000X.C32710Guq;
import p000X.C32720Gv2;
import p000X.C39194Kem;
import p000X.C39269KgG;
import p000X.C3CP;
import p000X.C3NC;
import p000X.C3NK;
import p000X.C3WQ;
import p000X.C41292LnY;
import p000X.C4ES;
import p000X.C4EU;
import p000X.C4EZ;
import p000X.C4UK;
import p000X.C4V3;
import p000X.C4sO;
import p000X.C56O;
import p000X.C56P;
import p000X.C56T;
import p000X.C57C;
import p000X.C5IK;
import p000X.C5If;
import p000X.C631938e;
import p000X.C69813bx;
import p000X.C69823by;
import p000X.C6D3;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C72713wZ;
import p000X.C76844Ea;
import p000X.C76854Eb;
import p000X.C7VA;
import p000X.C8ZQ;
import p000X.EnumC1026465q;
import p000X.EnumC23727CiV;
import p000X.EnumC29742Fdv;
import p000X.EnumC29770FeS;
import p000X.GDB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC15480ce;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87134mT;
import p000X.InterfaceC88474ou;
import p000X.InterfaceC91484uO;
import p000X.View$OnClickListenerC72293tj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtSLambdaShape12S0100000_I2_1 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0100000_I2_1(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        int i2;
        switch (this.A01) {
            case 0:
                obj2 = this.A00;
                i = 0;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 1:
                obj2 = this.A00;
                i = 1;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 2:
                obj2 = this.A00;
                i = 2;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 3:
                obj2 = this.A00;
                i = 3;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 4:
                obj2 = this.A00;
                i = 4;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 5:
                obj2 = this.A00;
                i = 5;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 6:
                obj2 = this.A00;
                i = 6;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 7:
                obj2 = this.A00;
                i = 7;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 8:
                obj2 = this.A00;
                i = 8;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 9:
                obj2 = this.A00;
                i = 9;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 10:
                obj2 = this.A00;
                i = 10;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 11:
                obj2 = this.A00;
                i = 11;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A00;
                i = 12;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 13:
                obj2 = this.A00;
                i = 13;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 14:
                obj2 = this.A00;
                i = 14;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 15:
                obj2 = this.A00;
                i = 15;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 16:
                obj2 = this.A00;
                i = 16;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A00;
                i = 17;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 18:
                obj2 = this.A00;
                i = 18;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 19:
                obj2 = this.A00;
                i = 19;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 20:
                obj2 = this.A00;
                i = 20;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 21:
                obj2 = this.A00;
                i = 21;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 22:
                obj2 = this.A00;
                i = 22;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 23:
                obj2 = this.A00;
                i = 23;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 24:
                obj2 = this.A00;
                i = 24;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 25:
                obj2 = this.A00;
                i = 25;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A00;
                i = 26;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 27:
                obj2 = this.A00;
                i = 27;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 28:
                obj2 = this.A00;
                i = 28;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = this.A00;
                i = 29;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 30:
                obj2 = this.A00;
                i = 30;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 31:
                obj2 = this.A00;
                i = 31;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 32:
                obj2 = this.A00;
                i = 32;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 33:
                obj2 = this.A00;
                i = 33;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 34:
                obj2 = this.A00;
                i = 34;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 35:
                obj2 = this.A00;
                i = 35;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case Rfc3492Idn.base /* 36 */:
                obj2 = this.A00;
                i = 36;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A00;
                i = 37;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A00;
                i = 38;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 39:
                i2 = 39;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_1 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_1.A00 = obj;
                return ktSLambdaShape12S0100000_I2_1;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i2 = 40;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_12 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_12.A00 = obj;
                return ktSLambdaShape12S0100000_I2_12;
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A00;
                i = 41;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A00;
                i = 42;
                return new KtSLambdaShape12S0100000_I2_1(obj2, interfaceC148208Yc, i);
            case 43:
                i2 = 43;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_122 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_122.A00 = obj;
                return ktSLambdaShape12S0100000_I2_122;
            case 44:
                i2 = 44;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_1222 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_1222.A00 = obj;
                return ktSLambdaShape12S0100000_I2_1222;
            case 45:
                i2 = 45;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_12222 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_12222.A00 = obj;
                return ktSLambdaShape12S0100000_I2_12222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i2 = 46;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_122222 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_122222.A00 = obj;
                return ktSLambdaShape12S0100000_I2_122222;
            case 47:
                i2 = 47;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_1222222 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_1222222.A00 = obj;
                return ktSLambdaShape12S0100000_I2_1222222;
            case 48:
                i2 = 48;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_12222222 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_12222222.A00 = obj;
                return ktSLambdaShape12S0100000_I2_12222222;
            default:
                i2 = 49;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_122222222 = new KtSLambdaShape12S0100000_I2_1(i2, interfaceC148208Yc);
                ktSLambdaShape12S0100000_I2_122222222.A00 = obj;
                return ktSLambdaShape12S0100000_I2_122222222;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc create;
        switch (this.A01) {
            case 0:
                create = C25970wu.A0s(obj2, obj, this);
                break;
            case 9:
                create = create(Float.valueOf(C25970wu.A00(obj)), (InterfaceC148208Yc) obj2);
                break;
            default:
                create = C25970wu.A0s(obj2, obj, this);
                break;
        }
        return ((KtSLambdaShape12S0100000_I2_1) create).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:282:0x0920, code lost:
        if (p000X.C3NK.A01(r5) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0a1c, code lost:
        if (r1 != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0a32, code lost:
        if (r2 != null) goto L251;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0a47  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        MonetizationEligibilityDecision monetizationEligibilityDecision;
        Object obj2;
        MonetizationEligibilityDecision monetizationEligibilityDecision2;
        Object obj3;
        MonetizationEligibilityDecision monetizationEligibilityDecision3;
        InterfaceC88474ou c4es;
        InterfaceC88474ou c4es2;
        MonetizationEligibilityDecision monetizationEligibilityDecision4;
        Collection A17;
        ArrayList A0w;
        InterfaceC88474ou c76854Eb;
        boolean z2;
        boolean z3;
        ArrayList A0w2;
        boolean A05;
        InterfaceC15480ce A04;
        boolean z4;
        int i;
        IDxCListenerShape190S0100000_1_I2 A0D;
        boolean z5;
        Boolean bool;
        int i2;
        Integer valueOf;
        Integer valueOf2;
        int i3;
        String str;
        Object obj4;
        InterfaceC91484uO interfaceC91484uO;
        C4sO c4sO;
        boolean z6;
        String str2;
        Object value;
        Object obj5;
        Object value2;
        Object obj6;
        MutableTransitionState mutableTransitionState;
        boolean z7;
        Long l;
        String id;
        Object value3;
        C57C c57c;
        String str3;
        switch (this.A01) {
            case 0:
                C269710d c269710d = (C269710d) C26010wy.A0D(obj, this);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c269710d, null, 15), InterfaceC91484uO.A00(c269710d, C25930wq.A0U(), c269710d.A06), 3);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c269710d, null, 16), C6D3.A00(c269710d), 3);
                break;
            case 1:
                C269710d c269710d2 = (C269710d) C26010wy.A0D(obj, this);
                c269710d2.A06.Cro(C25930wq.A0U());
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c269710d2, null, 14), InterfaceC91484uO.A00(c269710d2, C2AD.SUCCESS, c269710d2.A07), 3);
                break;
            case 2:
                interfaceC91484uO = ((C269510b) C26010wy.A0D(obj, this)).A06;
                interfaceC91484uO.Cro(C25930wq.A0U());
                break;
            case 3:
            case 4:
            case 5:
                C22336Bwb.A02((C22336Bwb) C26010wy.A0D(obj, this));
                break;
            case 6:
                C22336Bwb c22336Bwb = (C22336Bwb) C26010wy.A0D(obj, this);
                if (((KtCSuperShape0S0200000_I2) c22336Bwb.A0C.getValue()).A00 == EnumC23727CiV.ALL) {
                    c22336Bwb.A0A(true);
                    interfaceC91484uO = c22336Bwb.A0D;
                    interfaceC91484uO.Cro(C25930wq.A0U());
                    break;
                }
                break;
            case 7:
                InterfaceC87134mT interfaceC87134mT = (InterfaceC87134mT) C26010wy.A0D(obj, this);
                if (interfaceC87134mT != null) {
                    C7VA.A00(EnumC1026465q.HideKeyboard, (C7VA) ((C72713wZ) interfaceC87134mT).A00.A00);
                    break;
                }
                break;
            case 8:
            case 23:
            case 28:
                c4sO = (C4sO) C26010wy.A0D(obj, this);
                z6 = true;
                c4sO.Cro(Boolean.valueOf(z6));
                break;
            case 9:
                C116666l9 c116666l9 = (C116666l9) C26010wy.A0D(obj, this);
                if (!C25920wp.A1X(c116666l9.A04.getValue())) {
                    if (C25970wu.A00(c116666l9.A06.getValue()) > c116666l9.A01) {
                        C25980wv.A1J(c116666l9.A07.getValue());
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape0S0101001_I2(c116666l9, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3), c116666l9.A08, 3);
                    }
                }
                c116666l9.A05.Cro(Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                interfaceC91484uO = c116666l9.A09;
                interfaceC91484uO.Cro(C25930wq.A0U());
                break;
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 18:
            case 19:
            case 20:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
            case 33:
            case 34:
            case 35:
            default:
                C25980wv.A1J(C26010wy.A0D(obj, this));
                break;
            case 11:
                c4sO = (C4sO) C26010wy.A0D(obj, this);
                z6 = false;
                c4sO.Cro(Boolean.valueOf(z6));
                break;
            case 13:
                C56T c56t = (C56T) C26010wy.A0D(obj, this);
                List<C5If> list = ((C5IK) c56t.A0E.getValue()).A0B;
                ArrayList A0y = C25920wp.A0y(list, 10);
                for (C5If c5If : list) {
                    InterfaceC150438eh<C8ZQ> interfaceC150438eh = c5If.A05;
                    ArrayList A0w3 = C25920wp.A0w();
                    for (C8ZQ c8zq : interfaceC150438eh) {
                        Medium AvL = c8zq.AvL();
                        if (AvL != null && (str2 = AvL.A0T) != null) {
                            A0w3.add(str2);
                        }
                    }
                    ArrayList A0w4 = C25920wp.A0w();
                    for (Object obj7 : A0w3) {
                        String str4 = (String) obj7;
                        Application application = ((AnonymousClass119) c56t).A00;
                        C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                        Context A0A = C25980wv.A0A(application);
                        C0OR.A0B(str4, 0);
                        String path = C25676Dbu.A07(A0A, true).getPath();
                        C0OR.A06(path);
                        if (str4.startsWith(path)) {
                            A0w4.add(obj7);
                        }
                    }
                    ArrayList A0y2 = C25920wp.A0y(A0w4, 10);
                    Iterator it = A0w4.iterator();
                    while (it.hasNext()) {
                        C2KT.A00(C25930wq.A0h(it));
                        A0y2.add(Unit.A00);
                    }
                    A0y.add(A0y2);
                }
                break;
            case 14:
                C56T c56t2 = (C56T) C26010wy.A0D(obj, this);
                List<C5If> list2 = ((C5IK) c56t2.A0E.getValue()).A0B;
                ArrayList A0x = C25920wp.A0x(list2);
                for (C5If c5If2 : list2) {
                    List list3 = c5If2.A04;
                    ListIterator listIterator = list3.listIterator(list3.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj5 = listIterator.previous();
                            if (((KtCSuperShape0S1410000_I2) obj5).A00 != null) {
                                break;
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    A0x.add(obj5);
                }
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) C00I.A0F(A0x);
                InterfaceC91484uO interfaceC91484uO2 = c56t2.A0D;
                do {
                    value = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value, C5IK.A00(ktCSuperShape0S1410000_I2, null, null, (C5IK) value, null, null, null, null, null, 7864319, false, false, false, false, false, false, false)));
                break;
            case 15:
                C56T c56t3 = (C56T) C26010wy.A0D(obj, this);
                List<C5If> list4 = ((C5IK) c56t3.A0E.getValue()).A0B;
                ArrayList A0x2 = C25920wp.A0x(list4);
                for (C5If c5If3 : list4) {
                    List list5 = c5If3.A04;
                    ListIterator listIterator2 = list5.listIterator(list5.size());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj6 = listIterator2.previous();
                            KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 = (KtCSuperShape0S1410000_I2) obj6;
                            if (ktCSuperShape0S1410000_I22.A02 != LinkType.QUOTE || ktCSuperShape0S1410000_I22.A03 != null) {
                            }
                        } else {
                            obj6 = null;
                        }
                    }
                    A0x2.add(obj6);
                }
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I23 = (KtCSuperShape0S1410000_I2) C00I.A0F(A0x2);
                InterfaceC91484uO interfaceC91484uO3 = c56t3.A0D;
                do {
                    value2 = interfaceC91484uO3.getValue();
                } while (!interfaceC91484uO3.ADi(value2, C5IK.A00(null, ktCSuperShape0S1410000_I23, null, (C5IK) value2, null, null, null, null, null, 7340031, false, false, false, false, false, false, false)));
                break;
            case 16:
                mutableTransitionState = (MutableTransitionState) C26010wy.A0D(obj, this);
                z7 = true;
                mutableTransitionState.A02.Cro(Boolean.valueOf(z7));
                break;
            case LangUtils.HASH_SEED /* 17 */:
                mutableTransitionState = (MutableTransitionState) C26010wy.A0D(obj, this);
                z7 = false;
                mutableTransitionState.A02.Cro(Boolean.valueOf(z7));
                break;
            case 21:
                C56O c56o = (C56O) C26010wy.A0D(obj, this);
                String str5 = c56o.A05;
                UserSession userSession = c56o.A04;
                InterfaceC19580l7 interfaceC19580l7 = c56o.A03;
                B7P A0V = C25970wu.A0V(userSession, str5);
                if (A0V != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "barcelona_organic_repost_bottom_sheet_impression"), 79);
                    C25930wq.A18(A0I, interfaceC19580l7);
                    String str6 = C108986Vx.A00.A02.A00;
                    if (str6 == null) {
                        str6 = "";
                    }
                    A0I.A0T("nav_chain", str6);
                    B7I b7i = A0V.A0f;
                    String str7 = b7i.A4Y.split("[_@]")[0];
                    C0OR.A06(str7);
                    A0I.A0S("media_id", C25920wp.A0e(str7));
                    C25940wr.A1F(A0I, interfaceC19580l7);
                    User user = b7i.A1i;
                    if (user != null && (id = user.getId()) != null) {
                        l = C25920wp.A0e(id);
                    } else {
                        l = null;
                    }
                    A0I.A0S("media_author_id", l);
                    A0I.BbJ();
                    break;
                }
                break;
            case 22:
                C12070Oz.A00(obj);
                GDB gdb = C32720Gv2.A0G.A01;
                if (gdb == null || gdb.A0D != AnonymousClass006.A00) {
                    C56P c56p = (C56P) this.A00;
                    long j = C32710Guq.A01;
                    C32710Guq.A01 = 0L;
                    if (j > 0) {
                        if (TimeUnit.MILLISECONDS.toSeconds(AwakeTimeSinceBootClock.INSTANCE.now() - j) >= C70763jC.A03(C0TD.A05, c56p.A07, 36608815172424592L)) {
                            C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(c56p, null, 3), C6D3.A00(c56p), 3);
                            break;
                        }
                    }
                }
                break;
            case 24:
                InterfaceC91484uO interfaceC91484uO4 = ((C56P) C26010wy.A0D(obj, this)).A00.A08;
                do {
                    value3 = interfaceC91484uO4.getValue();
                } while (!interfaceC91484uO4.ADi(value3, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value3, null, null, AnonymousClass006.A00, C39269KgG.A01, 11, false)));
                break;
            case 25:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) C26010wy.A0D(obj, this);
                C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(abstractC70103cS, null, 7), C6D3.A00(abstractC70103cS), 3);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                c57c = (C57C) C26010wy.A0D(obj, this);
                str3 = "not_permitted";
                C3WQ.A01.A00(c57c.A03, c57c.A04, str3);
                break;
            case 27:
                c57c = (C57C) C26010wy.A0D(obj, this);
                str3 = "profile_waterfall";
                C3WQ.A01.A00(c57c.A03, c57c.A04, str3);
                break;
            case 30:
                ((C41292LnY) C26010wy.A0D(obj, this)).A00(C39194Kem.A00);
                break;
            case 32:
                ProfileViewModel.A02((ProfileViewModel) C26010wy.A0D(obj, this));
                break;
            case Rfc3492Idn.base /* 36 */:
                C70743jA.A03((Context) C26010wy.A0D(obj, this), null, 2131821964, 0);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C1ia.A01((C1ia) C26010wy.A0D(obj, this));
                break;
            case Rfc3492Idn.skew /* 38 */:
                BrandedContentProjectRepository brandedContentProjectRepository = ((C10T) C26010wy.A0D(obj, this)).A01;
                ImmutableList m99of = ImmutableList.m99of((Object) "DEAL_ACCEPTED", (Object) "COMPLETED_BY_CREATOR", (Object) "CLOSED");
                C0OR.A06(m99of);
                brandedContentProjectRepository.A02(m99of, 20);
                break;
            case 39:
                C3CP c3cp = ((C1V1) C26010wy.A0D(obj, this)).A00;
                if (c3cp != null) {
                    return c3cp;
                }
                C25990ww.A0u();
                throw null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C3CP c3cp2 = (C3CP) C26010wy.A0D(obj, this);
                return new KtCSuperShape0S0111000_I2((Object) null, c3cp2.A00, 0, c3cp2.A02);
            case Seq.NULL_REFNUM /* 41 */:
                ((C11L) C26010wy.A0D(obj, this)).A05.A04.A0F(EnumC29742Fdv.BC_PARTNERSHIP);
                throw new RuntimeException("Redex: Unreachable code after no-return invoke");
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C11L c11l = (C11L) C26010wy.A0D(obj, this);
                BrandedContentSettingsRepository brandedContentSettingsRepository = c11l.A05;
                Iterable iterable = (Iterable) brandedContentSettingsRepository.A0C.getValue();
                KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) brandedContentSettingsRepository.A0B.getValue();
                boolean A1X = C25920wp.A1X(brandedContentSettingsRepository.A0A.getValue());
                boolean A1X2 = C25920wp.A1X(brandedContentSettingsRepository.A09.getValue());
                boolean A1X3 = C25920wp.A1X(brandedContentSettingsRepository.A08.getValue());
                Object value4 = c11l.A0F.getValue();
                Pair pair = (Pair) c11l.A07.A0A.getValue();
                C0OR.A0B(iterable, 0);
                C0OR.A0B(pair, 6);
                Iterator it2 = iterable.iterator();
                while (true) {
                    z = true;
                    monetizationEligibilityDecision = null;
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((C289018m) obj2).A08 == UserMonetizationProductType.BRANDED_CONTENT) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C289018m c289018m = (C289018m) obj2;
                if (c289018m != null) {
                    monetizationEligibilityDecision2 = c289018m.A07;
                } else {
                    monetizationEligibilityDecision2 = null;
                }
                if (!c11l.A03 && monetizationEligibilityDecision2 != null) {
                    C69813bx.A03(c11l.A06, c11l.A0A, AnonymousClass006.A0j, null, null, null, null, null, C4V3.A0O(C25930wq.A0m(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, monetizationEligibilityDecision2.toString())), 1008);
                    c11l.A03 = true;
                }
                Iterator it3 = iterable.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj3 = it3.next();
                        if (((C289018m) obj3).A08 == UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C289018m c289018m2 = (C289018m) obj3;
                if (c289018m2 == null) {
                    Iterator it4 = iterable.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj4 = it4.next();
                            if (((C289018m) obj4).A08 == UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    c289018m2 = (C289018m) obj4;
                }
                ArrayList A0w5 = C25920wp.A0w();
                if (value4 != null) {
                    A0w5.add(value4);
                }
                if (c289018m != null) {
                    monetizationEligibilityDecision3 = c289018m.A07;
                } else {
                    monetizationEligibilityDecision3 = null;
                }
                boolean z8 = false;
                View$OnClickListenerC72293tj view$OnClickListenerC72293tj = View$OnClickListenerC72293tj.A00;
                C76844Ea c76844Ea = new C76844Ea(view$OnClickListenerC72293tj, null, 2131832145, false);
                if (monetizationEligibilityDecision3 != null) {
                    switch (monetizationEligibilityDecision3.ordinal()) {
                        case -1:
                        case 0:
                        case 4:
                            break;
                        case 1:
                            valueOf = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
                            valueOf2 = Integer.valueOf((int) R.color.igds_success);
                            i3 = 2131832137;
                            str = "eligible";
                            c4es = new C76854Eb(new IDxCListenerShape12S1100000_1_I2(str, c11l, 1), valueOf, valueOf2, i3, null, null, null, null, null, null, null, null, 524272, false, false, false, false);
                            break;
                        case 2:
                        case 6:
                            valueOf = Integer.valueOf((int) R.drawable.instagram_circle_x_pano_outline_24);
                            valueOf2 = Integer.valueOf((int) R.color.igds_error_or_destructive);
                            i3 = 2131832138;
                            str = "not_eligible";
                            c4es = new C76854Eb(new IDxCListenerShape12S1100000_1_I2(str, c11l, 1), valueOf, valueOf2, i3, null, null, null, null, null, null, null, null, 524272, false, false, false, false);
                            break;
                        case 3:
                            c4es = new C76854Eb(new IDxCListenerShape12S1100000_1_I2("eligible_pending_opt_in", c11l, 1), 2131835522);
                            break;
                        case 5:
                            valueOf = Integer.valueOf((int) R.drawable.instagram_warning_pano_outline_24);
                            valueOf2 = Integer.valueOf((int) R.color.activator_card_progress_bad);
                            i3 = 2131832136;
                            str = "at_risk_of_becoming_ineligible";
                            c4es = new C76854Eb(new IDxCListenerShape12S1100000_1_I2(str, c11l, 1), valueOf, valueOf2, i3, null, null, null, null, null, null, null, null, 524272, false, false, false, false);
                            break;
                        default:
                            throw C4UK.A00();
                    }
                    InterfaceC88474ou interfaceC88474ou = c4es;
                    if (monetizationEligibilityDecision3 != null) {
                        switch (monetizationEligibilityDecision3.ordinal()) {
                            case -1:
                            case 0:
                            case 4:
                                break;
                            case 1:
                            case 5:
                                i2 = 2131823054;
                                c4es2 = new C4EU(i2);
                                break;
                            case 2:
                            case 6:
                                i2 = 2131829060;
                                if (c11l.A0G) {
                                    i2 = 2131829059;
                                }
                                c4es2 = new C4EU(i2);
                                break;
                            case 3:
                                i2 = 2131835523;
                                c4es2 = new C4EU(i2);
                                break;
                            default:
                                throw C4UK.A00();
                        }
                        A0w5.addAll(C14200aH.A17(c76844Ea, interfaceC88474ou, c4es2));
                        if (c289018m2 != null) {
                            ArrayList A0w6 = C25920wp.A0w();
                            MonetizationRepository monetizationRepository = c11l.A08;
                            monetizationRepository.A01(c289018m2);
                            if (c289018m2.A0A) {
                                UserSession userSession2 = c11l.A0A;
                                if (C69823by.A04(userSession2, 36322108925680827L)) {
                                    A0w2 = C25920wp.A0w();
                                    boolean A042 = C69823by.A04(userSession2, 36314901970618583L);
                                    boolean A043 = C69823by.A04(userSession2, 36314901970553046L);
                                    boolean A044 = C69823by.A04(userSession2, 36314901970487509L);
                                    boolean A052 = monetizationRepository.A05(UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND);
                                    boolean A00 = C3NC.A00(userSession2);
                                    boolean A045 = C69823by.A04(userSession2, 36314901970880730L);
                                    boolean A046 = C69823by.A04(userSession2, 36322108925746364L);
                                    if (A052) {
                                        if (A00) {
                                            if (A042 || A043 || A044 || A045 || A046) {
                                                A0w2.add(C11L.A00(C32221ix.A00, c11l, A045));
                                                if (!c11l.A02) {
                                                    C69813bx.A01(c11l.A06, userSession2, AnonymousClass006.A0N);
                                                    c11l.A02 = true;
                                                }
                                                if (A042) {
                                                    C76854Eb.A00(C25940wr.A0D(c11l, 93), A0w2, 2131822238);
                                                }
                                                if (A043) {
                                                    C76854Eb.A00(C25940wr.A0D(c11l, 94), A0w2, 2131822247);
                                                }
                                            }
                                            if (A1X && A044) {
                                                C76854Eb.A00(C25940wr.A0D(c11l, 95), A0w2, 2131822244);
                                            }
                                            if (A046) {
                                                A0w2.add(new C76854Eb(C25940wr.A0D(c11l, 96), null, null, 2131822232, 2131822231, null, null, null, null, null, null, null, 524064, false, !c11l.A09.A00(EnumC29770FeS.A0M).getBoolean("has_user_seen_desktop_tool", false), false, false));
                                                if (!c11l.A01) {
                                                    C69813bx.A01(c11l.A06, userSession2, AnonymousClass006.A09);
                                                    c11l.A01 = true;
                                                }
                                            }
                                            if (A045) {
                                                i = 2131822236;
                                                A0D = C25940wr.A0D(c11l, 97);
                                                C76854Eb.A00(A0D, A0w2, i);
                                            }
                                        }
                                    } else if (C69823by.A04(userSession2, 36322108925680827L)) {
                                        C76844Ea.A00(view$OnClickListenerC72293tj, A0w2, 2131822230, true);
                                        A0w2.add(new C76854Eb((View.OnClickListener) C25940wr.A0D(c11l, 98), (Integer) 2131822234, 2131822235));
                                        if (!c11l.A00) {
                                            C69813bx.A01(c11l.A06, userSession2, AnonymousClass006.A06);
                                            c11l.A00 = true;
                                        }
                                    }
                                    A0w6.addAll(A0w2);
                                } else if (C69823by.A04(userSession2, 36314901970421972L)) {
                                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c289018m2.A03;
                                    if (ktCSuperShape0S0400000_I2 != null && (bool = (Boolean) ktCSuperShape0S0400000_I2.A02) != null) {
                                        z2 = bool.booleanValue();
                                    } else {
                                        z2 = false;
                                        break;
                                    }
                                    Boolean bool2 = (Boolean) ktCSuperShape0S0400000_I2.A01;
                                    if (bool2 != null) {
                                        z8 = bool2.booleanValue();
                                    }
                                    Boolean bool3 = (Boolean) ktCSuperShape0S0400000_I2.A00;
                                    if (bool3 != null) {
                                        z3 = bool3.booleanValue();
                                        A0w2 = C25920wp.A0w();
                                        boolean A01 = C3NK.A01(userSession2);
                                        C0TD c0td = C0TD.A05;
                                        boolean A0E = C70763jC.A0E(c0td, userSession2, 36317775303544823L);
                                        boolean A0E2 = C70763jC.A0E(c0td, userSession2, 36317775303610360L);
                                        boolean A047 = C69823by.A04(userSession2, 36314901970684120L);
                                        boolean A048 = C69823by.A04(userSession2, 36314901970487509L);
                                        A05 = monetizationRepository.A05(UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR);
                                        boolean A012 = C3NC.A01(userSession2);
                                        boolean A049 = C69823by.A04(userSession2, 36314901970815193L);
                                        A04 = C70763jC.A04(userSession2, 36320322219153317L);
                                        if (A04 != null && A04.AU1(C0TD.A04, 36320322219153317L)) {
                                            z4 = true;
                                            break;
                                        }
                                        z4 = false;
                                        if (!A05) {
                                            if (A012) {
                                                boolean z9 = true;
                                                if (A01 || A0E || A0E2 || A047 || A048 || A049) {
                                                    A0w2.add(C11L.A00(C32231iy.A00, c11l, A049));
                                                    if (!c11l.A02) {
                                                        C69813bx.A01(c11l.A06, userSession2, AnonymousClass006.A0C);
                                                        c11l.A02 = true;
                                                    }
                                                }
                                                if (z4) {
                                                    SharedPreferences A002 = c11l.A09.A00(EnumC29770FeS.A0M);
                                                    boolean z10 = false;
                                                    if (A1X3 && !A002.getBoolean("has_user_seen_project_board", false)) {
                                                        z10 = true;
                                                    }
                                                    A0w2.add(new C76854Eb(C25940wr.A0D(c11l, 99), 2131826979, z10));
                                                    if (A1X2) {
                                                        C76854Eb.A00(C25940wr.A0D(c11l, 100), A0w2, 2131830264);
                                                    }
                                                }
                                                boolean A1X4 = C25920wp.A1X(pair.A00);
                                                String str8 = (String) pair.A01;
                                                if (!A1X4 && (str8 == null ? C70763jC.A0E(c0td, userSession2, 36320944989411753L) : C70763jC.A0E(c0td, userSession2, 36320944989477290L))) {
                                                    if (str8 == null) {
                                                        C631938e c631938e = (C631938e) c11l.A0B.getValue();
                                                        if (C25980wv.A05(AnonymousClass298.MEDIA_KIT_INTRO, 0) != 0) {
                                                            boolean z11 = c631938e.A00.getBoolean("media_kit_intro_shown", false);
                                                            z5 = true;
                                                            break;
                                                        }
                                                    }
                                                    z5 = false;
                                                    A0w2.add(new C76854Eb(new IDxCListenerShape12S1100000_1_I2(str8, c11l, 2), 2131830324, z5));
                                                }
                                                if (A047) {
                                                    A0w2.add(new C76854Eb(C25940wr.A0D(c11l, HttpStatus.SC_SWITCHING_PROTOCOLS), 2131822246, z2));
                                                }
                                                if (A1X && A048) {
                                                    A0w2.add(new C76854Eb(C25940wr.A0D(c11l, 91), 2131822244));
                                                }
                                                if (A049) {
                                                    A0w2.add(new C76854Eb(C25940wr.A0D(c11l, HttpStatus.SC_PROCESSING), 2131822240, (z3 || !C70763jC.A0E(c0td, userSession2, 36317895562760230L)) ? false : false));
                                                }
                                                if (!z8) {
                                                    if (A0E) {
                                                        i = 2131822245;
                                                        A0D = C25940wr.A0D(c11l, 103);
                                                        C76854Eb.A00(A0D, A0w2, i);
                                                    }
                                                } else if (A0E2) {
                                                    i = 2131832140;
                                                    A0D = C25940wr.A0D(c11l, 104);
                                                    C76854Eb.A00(A0D, A0w2, i);
                                                }
                                            }
                                        } else {
                                            C76844Ea.A00(view$OnClickListenerC72293tj, A0w2, 2131822230, true);
                                            A0w2.add(new C76854Eb((View.OnClickListener) C25940wr.A0D(c11l, 105), (Integer) 2131822233, 2131822235));
                                            if (A1X && A048) {
                                                A0w2.add(new C76854Eb(C25940wr.A0D(c11l, 91), 2131822244));
                                            }
                                        }
                                        A0w6.addAll(A0w2);
                                    }
                                    z3 = true;
                                    A0w2 = C25920wp.A0w();
                                    boolean A013 = C3NK.A01(userSession2);
                                    C0TD c0td2 = C0TD.A05;
                                    boolean A0E3 = C70763jC.A0E(c0td2, userSession2, 36317775303544823L);
                                    boolean A0E22 = C70763jC.A0E(c0td2, userSession2, 36317775303610360L);
                                    boolean A0472 = C69823by.A04(userSession2, 36314901970684120L);
                                    boolean A0482 = C69823by.A04(userSession2, 36314901970487509L);
                                    A05 = monetizationRepository.A05(UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR);
                                    boolean A0122 = C3NC.A01(userSession2);
                                    boolean A0492 = C69823by.A04(userSession2, 36314901970815193L);
                                    A04 = C70763jC.A04(userSession2, 36320322219153317L);
                                    if (A04 != null) {
                                        z4 = true;
                                    }
                                    z4 = false;
                                    if (!A05) {
                                    }
                                    A0w6.addAll(A0w2);
                                }
                            }
                            A0w5.addAll(A0w6);
                        }
                        if (c289018m != null) {
                            monetizationEligibilityDecision4 = c289018m.A07;
                        } else {
                            monetizationEligibilityDecision4 = null;
                        }
                        if (monetizationEligibilityDecision4 != MonetizationEligibilityDecision.ELIGIBLE) {
                            if (c289018m != null) {
                                monetizationEligibilityDecision = c289018m.A07;
                            }
                            if (monetizationEligibilityDecision != MonetizationEligibilityDecision.AT_RISK_OF_BECOMING_INELIGIBLE) {
                                z = false;
                                A17 = C0ZV.A00;
                                A0w5.addAll(A17);
                                A0w = C25920wp.A0w();
                                if (!z || c11l.A0G) {
                                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131832118, true);
                                    if (z) {
                                        C76854Eb.A00(C25940wr.A0D(c11l, 92), A0w, 2131834833);
                                    }
                                }
                                if (c11l.A0G) {
                                    ArrayList A0w7 = C25920wp.A0w();
                                    if (ktCSuperShape0S0111000_I2 == null) {
                                        c76854Eb = new C4ES();
                                    } else {
                                        boolean z12 = ktCSuperShape0S0111000_I2.A02;
                                        A0w7.add(new C4EZ(null, new IDxTListenerShape283S0100000_1_I2(c11l, 3), R.id.branded_content_manually_approve_creators_switch_row, 2131821437, z12, true, true));
                                        A0w7.add(new C4EU(2131821436));
                                        if (z12) {
                                            A0w7.add(new C76854Eb(C25940wr.A0D(c11l, 108), null, null, 2131821438, null, Integer.valueOf(ktCSuperShape0S0111000_I2.A00), null, null, null, null, null, null, 524240, false, false, false, false));
                                        }
                                        UserSession userSession3 = c11l.A0A;
                                        if (C70763jC.A0E(C0TD.A05, userSession3, 36320459658106869L) && C25920wp.A0Z(userSession3).Apy()) {
                                            c76854Eb = new C76854Eb(C25940wr.A0D(c11l, 109), 2131822608);
                                        }
                                        A0w.addAll(A0w7);
                                    }
                                    A0w7.add(c76854Eb);
                                    A0w.addAll(A0w7);
                                }
                                A0w5.addAll(A0w);
                                A0w5.addAll(C14200aH.A17(new C76844Ea(view$OnClickListenerC72293tj, null, 2131832135, true), new C76854Eb(C25940wr.A0D(c11l, 106), 2131832139)));
                                return A0w5;
                            }
                        }
                        if (C70763jC.A0E(C0TD.A05, c11l.A0A, 36327864181729483L)) {
                            A17 = C14200aH.A17(new C76844Ea(view$OnClickListenerC72293tj, null, 2131824607, true), new C76854Eb(C25940wr.A0D(c11l, 107), 2131824606));
                            A0w5.addAll(A17);
                            A0w = C25920wp.A0w();
                            if (!z) {
                            }
                            C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131832118, true);
                            if (z) {
                            }
                            if (c11l.A0G) {
                            }
                            A0w5.addAll(A0w);
                            A0w5.addAll(C14200aH.A17(new C76844Ea(view$OnClickListenerC72293tj, null, 2131832135, true), new C76854Eb(C25940wr.A0D(c11l, 106), 2131832139)));
                            return A0w5;
                        }
                        A17 = C0ZV.A00;
                        A0w5.addAll(A17);
                        A0w = C25920wp.A0w();
                        if (!z) {
                        }
                        C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131832118, true);
                        if (z) {
                        }
                        if (c11l.A0G) {
                        }
                        A0w5.addAll(A0w);
                        A0w5.addAll(C14200aH.A17(new C76844Ea(view$OnClickListenerC72293tj, null, 2131832135, true), new C76854Eb(C25940wr.A0D(c11l, 106), 2131832139)));
                        return A0w5;
                    }
                    c4es2 = new C4ES();
                    A0w5.addAll(C14200aH.A17(c76844Ea, interfaceC88474ou, c4es2));
                    if (c289018m2 != null) {
                    }
                    if (c289018m != null) {
                    }
                    if (monetizationEligibilityDecision4 != MonetizationEligibilityDecision.ELIGIBLE) {
                    }
                    if (C70763jC.A0E(C0TD.A05, c11l.A0A, 36327864181729483L)) {
                    }
                    A17 = C0ZV.A00;
                    A0w5.addAll(A17);
                    A0w = C25920wp.A0w();
                    if (!z) {
                    }
                    C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131832118, true);
                    if (z) {
                    }
                    if (c11l.A0G) {
                    }
                    A0w5.addAll(A0w);
                    A0w5.addAll(C14200aH.A17(new C76844Ea(view$OnClickListenerC72293tj, null, 2131832135, true), new C76854Eb(C25940wr.A0D(c11l, 106), 2131832139)));
                    return A0w5;
                }
                c4es = new C4ES();
                InterfaceC88474ou interfaceC88474ou2 = c4es;
                if (monetizationEligibilityDecision3 != null) {
                }
                c4es2 = new C4ES();
                A0w5.addAll(C14200aH.A17(c76844Ea, interfaceC88474ou2, c4es2));
                if (c289018m2 != null) {
                }
                if (c289018m != null) {
                }
                if (monetizationEligibilityDecision4 != MonetizationEligibilityDecision.ELIGIBLE) {
                }
                if (C70763jC.A0E(C0TD.A05, c11l.A0A, 36327864181729483L)) {
                }
                A17 = C0ZV.A00;
                A0w5.addAll(A17);
                A0w = C25920wp.A0w();
                if (!z) {
                }
                C76844Ea.A00(view$OnClickListenerC72293tj, A0w, 2131832118, true);
                if (z) {
                }
                if (c11l.A0G) {
                }
                A0w5.addAll(A0w);
                A0w5.addAll(C14200aH.A17(new C76844Ea(view$OnClickListenerC72293tj, null, 2131832135, true), new C76854Eb(C25940wr.A0D(c11l, 106), 2131832139)));
                return A0w5;
            case 43:
                return C26010wy.A0D(obj, this).toString();
            case 44:
                return ((C1VM) C26010wy.A0D(obj, this)).A00;
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
            case 48:
            case 49:
                return C26010wy.A0D(obj, this);
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape12S0100000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
        this.A00 = obj;
    }
}
