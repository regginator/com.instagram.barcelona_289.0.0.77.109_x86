package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.repository.user.UserNetworkDataSource;
import com.instagram.rtc.activity.ClipsTogetherActivity;
import com.instagram.rtc.activity.RtcCallActivity;
import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
import com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import org.webrtc.MediaStreamTrack;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass066;
import p000X.C0OR;
import p000X.C0R2;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C23411Ccq;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C28830F0d;
import p000X.C28840F0n;
import p000X.C29348FSl;
import p000X.C29353FSq;
import p000X.C29354FSr;
import p000X.C29358FSv;
import p000X.C30368Fow;
import p000X.C30587FsV;
import p000X.C30688FuF;
import p000X.C30725Fur;
import p000X.C31166G5a;
import p000X.C31401eq;
import p000X.C31757GXl;
import p000X.C31784GYx;
import p000X.C31822GaP;
import p000X.C31920GdO;
import p000X.C32105GjQ;
import p000X.C32341Gnr;
import p000X.C32400Gp1;
import p000X.C32711Gur;
import p000X.C32866Gxj;
import p000X.C32900GyJ;
import p000X.C32918Gyd;
import p000X.C37307Jat;
import p000X.C40132Kze;
import p000X.C41307Lnp;
import p000X.C41567Lxb;
import p000X.C4sO;
import p000X.C65353Gy;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.EnumC29700FdD;
import p000X.F5G;
import p000X.FRk;
import p000X.FT0;
import p000X.FT1;
import p000X.FT2;
import p000X.FTP;
import p000X.G9Q;
import p000X.GOm;
import p000X.GQO;
import p000X.GXH;
import p000X.HBz;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC34708HsB;
import p000X.InterfaceC90264s5;
import p000X.JMC;
import p000X.Kzt;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape100S0100000_I2_80 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape100S0100000_I2_80(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    public final IGRTCCallManager A00() {
        C31822GaP c31822GaP = (C31822GaP) this.A00;
        GQO gqo = (GQO) c31822GaP.A0J.A00(GQO.class);
        if (gqo != null) {
            return C31822GaP.A01(gqo.A00, c31822GaP);
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0131, code lost:
        if (r2 == p000X.AnonymousClass006.A00) goto L45;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C4sO c4sO;
        boolean z;
        C12890Tz c12890Tz;
        Bundle A09;
        AbstractC18180if abstractC18180if;
        C0TD c0td;
        long j;
        UserSession userSession;
        C0TD c0td2;
        long j2;
        Integer num;
        int intValue;
        boolean z2;
        switch (this.A01) {
            case 0:
                return new C65353Gy(C25920wp.A0Y(((C31401eq) this.A00).A02));
            case 1:
                c4sO = (C4sO) this.A00;
                z = false;
                C91514uR.A1F(c4sO, z);
                return Unit.A00;
            case 2:
                c4sO = (C4sO) this.A00;
                z = true;
                C91514uR.A1F(c4sO, z);
                return Unit.A00;
            case 3:
                return new C32918Gyd((UserSession) this.A00);
            case 4:
                UserSession userSession2 = (UserSession) this.A00;
                FRk fRk = new FRk(userSession2);
                UserNetworkDataSource userNetworkDataSource = new UserNetworkDataSource(userSession2);
                C32900GyJ A01 = C32900GyJ.A01(userSession2);
                C0OR.A06(A01);
                return new C23411Ccq(A01, fRk, userNetworkDataSource, GXH.A00(userSession2));
            case 5:
                AppCompatActivity appCompatActivity = (AppCompatActivity) this.A00;
                View findViewById = appCompatActivity.findViewById(R.id.action_bar_container);
                C91584uY.A04(findViewById);
                return new C32400Gp1(C28352Emn.A0H(appCompatActivity, 294), (ViewGroup) findViewById);
            case 6:
            case 8:
            case 13:
                AnonymousClass066 viewModelStore = ((ComponentActivity) this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 7:
                return ((ComponentActivity) this.A00).getDefaultViewModelProviderFactory();
            case 9:
                c12890Tz = C12630Sn.A0C;
                A09 = C25940wr.A09((Activity) this.A00);
                if (A09 == null) {
                    throw C25920wp.A0c();
                }
                return c12890Tz.A06(A09);
            case 10:
                return new C32105GjQ(C25920wp.A0Y(((ClipsTogetherActivity) this.A00).A04));
            case 11:
                HBz hBz = (HBz) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(hBz, null, 28), hBz.A09, 3);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                InterfaceC34708HsB interfaceC34708HsB = (InterfaceC34708HsB) this.A00;
                interfaceC34708HsB.Cpr(false);
                interfaceC34708HsB.B8j().finish();
                return Unit.A00;
            case 14:
                c12890Tz = C12630Sn.A0C;
                A09 = C25940wr.A09((Activity) this.A00);
                if (A09 == null) {
                    throw C25920wp.A0c();
                }
                return c12890Tz.A06(A09);
            case 15:
                return new C32105GjQ(C25920wp.A0Y(((RtcCallActivity) this.A00).A05));
            case 16:
                return new C32711Gur((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new C31166G5a((UserSession) this.A00);
            case 18:
                return new C32866Gxj((UserSession) this.A00);
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
            case 23:
                return new C40132Kze((C41307Lnp) this.A00);
            case 24:
                ((C0R2) this.A00).ADo(null);
                return Unit.A00;
            case 25:
                return new C31920GdO(C25980wv.A0A(((C31784GYx) this.A00).A00));
            case Rfc3492Idn.tmax /* 26 */:
                return C91574uX.A0h(this.A00);
            case 27:
                abstractC18180if = ((C29353FSq) this.A00).A07;
                c0td = C0TD.A05;
                j = 36316959259758014L;
                return C70763jC.A05(c0td, abstractC18180if, j);
            case 28:
                userSession = ((C29353FSq) this.A00).A07;
                c0td2 = C0TD.A06;
                j2 = 36598434236533629L;
                return Integer.valueOf(C70763jC.A01(c0td2, userSession, j2));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                userSession = ((C29353FSq) this.A00).A07;
                c0td2 = C0TD.A05;
                j2 = 36598434236599166L;
                return Integer.valueOf(C70763jC.A01(c0td2, userSession, j2));
            case 30:
                userSession = ((C29353FSq) this.A00).A07;
                c0td2 = C0TD.A05;
                j2 = 36598434236730239L;
                return Integer.valueOf(C70763jC.A01(c0td2, userSession, j2));
            case 31:
            case 34:
                FT2 ft2 = (FT2) this.A00;
                C28840F0n.A02(ft2.A0L.A00, AnonymousClass006.A02);
                C31757GXl c31757GXl = ft2.A05;
                if (c31757GXl != null) {
                    c31757GXl.A03 = false;
                    InterfaceC28347Emi interfaceC28347Emi = c31757GXl.A02;
                    if (interfaceC28347Emi != null) {
                        interfaceC28347Emi.AC7(null);
                    }
                    c31757GXl.A02 = null;
                    C31757GXl.A01(c31757GXl, null);
                }
                return Unit.A00;
            case 32:
            case 35:
                C31757GXl c31757GXl2 = ((FT2) this.A00).A05;
                if (c31757GXl2 != null && (num = c31757GXl2.A01) != null && (intValue = num.intValue()) < 101) {
                    c31757GXl2.A03 = true;
                    C31757GXl.A00(c31757GXl2, intValue, ((101 - intValue) * 104) / 5);
                }
                return Unit.A00;
            case 33:
                FT2 ft22 = (FT2) this.A00;
                FT2.A0C(ft22, AnonymousClass006.A0C);
                ft22.A0L.A00();
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C28840F0n.A02(((FT2) this.A00).A0L.A00, AnonymousClass006.A02);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                Integer num2 = ((C29358FSv) this.A00).A02;
                if (num2 != AnonymousClass006.A0N) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case Rfc3492Idn.skew /* 38 */:
                return new G9Q((UserSession) this.A00);
            case 39:
                return new C30725Fur(((C29354FSr) this.A00).A0E);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                abstractC18180if = null;
                c0td = C0TD.A05;
                j = 36318660066939563L;
                return C70763jC.A05(c0td, abstractC18180if, j);
            case Seq.NULL_REFNUM /* 41 */:
                abstractC18180if = null;
                c0td = C0TD.A05;
                j = 36318660066808490L;
                return C70763jC.A05(c0td, abstractC18180if, j);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                abstractC18180if = ((FT1) this.A00).A09;
                c0td = C0TD.A05;
                j = 36324230639395201L;
                return C70763jC.A05(c0td, abstractC18180if, j);
            case 43:
                return IGRTCSyncedClockHolder.CProxy.createSyncedClockHolder(new FTP((C31822GaP) this.A00));
            case 44:
            case 45:
                return A00();
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                abstractC18180if = (AbstractC18180if) this.A00;
                c0td = C0TD.A05;
                j = 2342160385085738587L;
                return C70763jC.A05(c0td, abstractC18180if, j);
            case 47:
                FT0 ft0 = (FT0) this.A00;
                boolean A1V = C25940wr.A1V(C25920wp.A1X(ft0.A0D.invoke()) ? 1 : 0);
                if (ft0.A0G) {
                    C28830F0d c28830F0d = ft0.A01;
                    if (FT0.A02(c28830F0d.A00)) {
                        ft0.A03 = A1V;
                        EnumC29700FdD enumC29700FdD = EnumC29700FdD.IDLE;
                        Integer num3 = AnonymousClass006.A00;
                        Set set = c28830F0d.A02;
                        C0OR.A0B(enumC29700FdD, 0);
                        FT0.A00(ft0, new C28830F0d(enumC29700FdD, num3, set));
                    }
                }
                if (A1V) {
                    ft0.A06.AI5();
                }
                return Unit.A00;
            case 48:
                return new JMC(((C29348FSl) this.A00).A02, C37307Jat.A00);
            case 49:
                C29348FSl c29348FSl = (C29348FSl) this.A00;
                Context context = c29348FSl.A02;
                Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                C0OR.A0C(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                F5G f5g = new F5G(c29348FSl);
                Object systemService2 = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                C0OR.A0C(systemService2, "null cannot be cast to non-null type android.media.AudioManager");
                C41567Lxb c41567Lxb = new C41567Lxb(context, (AudioManager) systemService2, f5g, GOm.A00, new C32341Gnr(), new C30688FuF(C91554uV.A0I(context)), new C30368Fow());
                Looper mainLooper = Looper.getMainLooper();
                C0OR.A06(mainLooper);
                return new Kzt((AudioManager) systemService, mainLooper, c41567Lxb, (JMC) c29348FSl.A04.getValue());
        }
    }
}
