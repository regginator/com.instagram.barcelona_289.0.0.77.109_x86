package p000X;

import android.content.Context;
import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.msys.mca.Mailbox;
import com.facebook.rsys.audio.gen.AudioApi;
import com.facebook.rsys.audio.gen.AudioProxy;
import com.facebook.rsys.audio.gen.EnableAudioParameters;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.callmanager.gen.Call;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rsys.callmanager.gen.CallClient;
import com.facebook.rsys.callmanager.gen.CallEndedApi;
import com.facebook.rsys.calltag.gen.CallTagApi;
import com.facebook.rsys.camera.gen.CameraProxy;
import com.facebook.rsys.crypto.gen.CryptoProxy;
import com.facebook.rsys.devicestats.gen.DeviceStatsApi;
import com.facebook.rsys.externalcall.gen.ExternalCallProxy;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionProxy;
import com.facebook.rsys.groupexpansion.msys.gen.GroupExpansionMsysProxy;
import com.facebook.rsys.mediastats.gen.MediaStatsApi;
import com.facebook.rsys.mediastats.gen.MediaStatsProxy;
import com.facebook.rsys.spark.gen.AudioGraphListener;
import com.facebook.rsys.spark.gen.SparkApi;
import com.facebook.rsys.tslog.gen.TslogProxy;
import com.facebook.rsys.videorender.gen.VideoRenderProxy;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsProxy;
import com.facebook.rtc.platform.client.sharedcontextholder.EglContextHolder;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.rtc.rsys.proxies.IGRTCFeatureProvider;
import com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import org.webrtc.EglBase;
/* renamed from: X.F4E */
/* loaded from: classes6.dex */
public final class F4E extends CallClient {
    public static final EglBase.Context A0l;
    public CallApi A00;
    public CallEndedApi A01;
    public CallTagApi A02;
    public RtcCallKey A03;
    public boolean A04;
    public Call A05;
    public final Context A06;
    public final LEV A07;
    public final AudioModule A08;
    public final ExternalCallProxy A09;
    public final F5C A0A;
    public final C30894Fxi A0B;
    public final F4o A0C;
    public final G2Z A0D;
    public final F49 A0E;
    public final C31387GEx A0F;
    public final C96905d1 A0G;
    public final F4d A0H;
    public final F4l A0I;
    public final F4r A0J;
    public final F4u A0K;
    public final C28869F4x A0L;
    public final C95d A0M;
    public final FTM A0N;
    public final F5A A0O;
    public final F5F A0P;
    public final GEz A0Q;
    public final F4J A0R;
    public final F4M A0S;
    public final F4Q A0T;
    public final C3HZ A0U;
    public final IGRTCSyncedClockHolder A0V;
    public final ARZ A0W;
    public final UserSession A0X;
    public final Integer A0Y;
    public final String A0Z;
    public final ExecutorService A0a;
    public final InterfaceC13700Yl A0b;
    public final Mailbox A0c;
    public final AudioModule A0d;
    public final AudioGraphListener A0e;
    public final F4N A0f;
    public final C28868F4h A0g;
    public final IGRTCFeatureProvider A0h;
    public final C0YS A0i;
    public final boolean A0j;
    public final boolean A0k;

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final TslogProxy getTslog() {
        return null;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final void onCallEnded(Map map, CallEndedApi callEndedApi) {
        C0OR.A0B(callEndedApi, 1);
        C28868F4h c28868F4h = this.A0g;
        MediaStatsApi mediaStatsApi = c28868F4h.A00;
        if (mediaStatsApi != null) {
            mediaStatsApi.unregisterListener(c28868F4h.A01);
        }
        this.A01 = callEndedApi;
        if (this.A0k) {
            callEndedApi.removeCall();
        }
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final void setApi(CallApi callApi) {
        C0OR.A0B(callApi, 0);
        this.A00 = callApi;
        this.A0i.invoke(callApi, new FTI(this));
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final void setCall(Call call) {
        C0OR.A0B(call, 0);
        this.A05 = call;
        GTS gts = new GTS(call.getApis().getApis());
        F4Q f4q = this.A0T;
        C0OR.A0B(f4q, 1);
        DeviceStatsApi deviceStatsApi = (DeviceStatsApi) gts.A01(DeviceStatsApi.CONVERTER);
        if (deviceStatsApi != null) {
            deviceStatsApi.setBatteryStatsReader(f4q);
        }
        SparkApi sparkApi = (SparkApi) gts.A01(SparkApi.CONVERTER);
        if (sparkApi != null) {
            sparkApi.setListener(this.A0e);
        }
        this.A02 = (CallTagApi) gts.A01(CallTagApi.CONVERTER);
    }

    public final void A00(boolean z, String str) {
        AudioApi audioApi = this.A07.A00;
        if (audioApi != null) {
            audioApi.enableAudio(C14200aH.A14(new EnableAudioParameters(str, 1, z)));
            return;
        }
        throw C25930wq.A0X(AnonymousClass000.A00(384));
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final McfReference getAppCallClient() {
        McfReference rawFeatureProvider = this.A0h.getRawFeatureProvider();
        C0OR.A06(rawFeatureProvider);
        return rawFeatureProvider;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final /* bridge */ /* synthetic */ AudioProxy getAudio() {
        return this.A07;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final /* bridge */ /* synthetic */ CameraProxy getCamera() {
        return this.A0R;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final CryptoProxy getCrypto() {
        return this.A0f;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final GroupExpansionProxy getGroupExpansion() {
        Mailbox mailbox;
        if (this.A0j && (mailbox = this.A0c) != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0X, 36319471815627954L)) {
                GroupExpansionProxy create = GroupExpansionMsysProxy.CProxy.create(mailbox);
                C0OR.A06(create);
                return new F4Z(create);
            }
            return null;
        }
        return null;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final MediaStatsProxy getMediaStats() {
        return this.A0g;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final /* bridge */ /* synthetic */ VideoRenderProxy getVideoRenderer() {
        return this.A0A;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallClient
    public final /* bridge */ /* synthetic */ VideoSubscriptionsProxy getVideoSubscriptions() {
        return this.A0P;
    }

    static {
        EglBase.Context eglBaseContext = EglBase.CC.create().getEglBaseContext();
        C0OR.A06(eglBaseContext);
        A0l = eglBaseContext;
    }

    public F4E(Context context, Mailbox mailbox, AudioModule audioModule, C41681M3o c41681M3o, C30894Fxi c30894Fxi, GQM gqm, FTM ftm, GEz gEz, F4J f4j, C3HZ c3hz, IGRTCSyncedClockHolder iGRTCSyncedClockHolder, UserSession userSession, Integer num, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, boolean z, boolean z2) {
        ExternalCallProxy f4w;
        C0OR.A0B(c3hz, 9);
        C0OR.A0B(num, 16);
        this.A0Z = str;
        this.A06 = context;
        this.A0X = userSession;
        this.A0R = f4j;
        this.A0V = iGRTCSyncedClockHolder;
        this.A0i = c0ys;
        this.A0b = interfaceC13700Yl;
        this.A0U = c3hz;
        this.A0N = ftm;
        this.A0Q = gEz;
        this.A0k = z;
        this.A0Y = num;
        this.A0c = mailbox;
        this.A0j = z2;
        this.A0B = c30894Fxi;
        this.A0d = audioModule;
        this.A0a = Executors.newSingleThreadExecutor();
        this.A0A = new F5C();
        this.A0e = new LFO(c41681M3o, this);
        C31387GEx c31387GEx = new C31387GEx(this);
        this.A0F = c31387GEx;
        this.A08 = audioModule;
        LEV invoke = new C33816HaK(context, gqm, new C30905Fxt(this), userSession, str, new C0gp(268542022, 3, false, false), new KtLambdaShape33S0200000_I2_17(interfaceC13700Yl2, 16, this)).invoke();
        this.A07 = invoke;
        this.A0T = new F4Q(context, new KtLambdaShape162S0100000_I2_17(this, 39));
        C0TD c0td = C0TD.A05;
        this.A0P = C70763jC.A0E(c0td, userSession, 36315112423819636L) ? new F5F() : null;
        IGRTCFeatureProvider createFeatureProvider = IGRTCFeatureProvider.CProxy.createFeatureProvider(new FTL(this));
        C0OR.A06(createFeatureProvider);
        this.A0h = createFeatureProvider;
        if (C30366Fou.A00(context, userSession, num == AnonymousClass006.A00)) {
            f4w = new F4V();
        } else {
            f4w = C70763jC.A0E(c0td, userSession, 36319708038829385L) ? new F4W(context) : new F4X(context, new C32360GoD());
        }
        this.A09 = f4w;
        this.A0g = new C28868F4h(gEz);
        this.A0f = new F4N();
        this.A0C = new F4o();
        this.A0I = new F4l(c0zu);
        this.A0M = new C95d(C28355Emq.A0q(this, 5));
        this.A0H = new F4d();
        this.A0J = new F4r();
        this.A0O = new F5A(c41681M3o, gEz, userSession);
        this.A0K = new F4u();
        this.A0S = new F4M(userSession);
        this.A0E = new F49(gEz);
        EglBase.Context context2 = A0l;
        this.A0W = new ARZ(context, audioModule, gEz, userSession, context2);
        this.A0G = new C96905d1();
        this.A0L = new C28869F4x();
        this.A0D = new G2Z(userSession);
        EglContextHolder.eglBaseContext = context2;
        if (C70763jC.A0E(c0td, userSession, 36315984302181298L)) {
            invoke.A07.A00.A03.add(c31387GEx);
        }
    }
}
