package p000X;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media.AudioAttributesCompat;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.redex.IDxSCallback2Shape770S0100000_7_I2;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Ls1  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41456Ls1 {
    public C41358Lp7 A00;
    public LVH A01;
    public C40987LgM A02;
    public InterfaceC42455Mf8 A03;
    public C40967Lfa A04;
    public AudioServiceConfigurationAnnouncer A05;
    public Object A06;
    public boolean A07;
    public boolean A08;
    public final Context A09;
    public final AudioManager A0A;
    public final Handler A0B;
    public final Handler A0C;
    public final AudioAttributesCompat A0D;
    public final InterfaceC42221MYu A0E;
    public final LVI A0F;
    public final C40995Lga A0G;
    public final C41612LzR A0H;
    public final C41420Lqu A0I;
    public final C40618LVv A0J;
    public final InterfaceC42561MhP A0K;
    public final InterfaceC42560MhO A0L;
    public final LRF A0M;
    public final JOg A0N;
    public final boolean A0O;
    public volatile AudioGraphClientProvider A0P;

    public static void A01(Handler handler, LNL lnl, InterfaceC42305Mbi interfaceC42305Mbi, String str) {
        handler.post(new MNg(lnl, interfaceC42305Mbi, String.format(null, "%s error: %s", str, lnl.getMessage())));
    }

    public final synchronized Map A03() {
        return C41420Lqu.A00(this.A0A, this.A0I, this.A03);
    }

    public C41456Ls1(Context context, InterfaceC42561MhP interfaceC42561MhP, InterfaceC42560MhO interfaceC42560MhO, LRF lrf, JOg jOg, boolean z) {
        LVI lvi = new LVI(lrf);
        Handler A00 = C41480Lsr.A00(null, C41480Lsr.A02, "audiopipeline_thread", 0);
        C41420Lqu c41420Lqu = new C41420Lqu();
        C40995Lga c40995Lga = new C40995Lga();
        this.A0G = c40995Lga;
        this.A0H = new C41612LzR();
        this.A08 = false;
        this.A0E = new M37(this);
        Context applicationContext = context.getApplicationContext();
        this.A09 = applicationContext;
        this.A0L = interfaceC42560MhO;
        this.A0K = interfaceC42561MhP;
        this.A0M = lrf;
        this.A0I = c41420Lqu;
        this.A0F = lvi;
        this.A0N = jOg;
        this.A08 = interfaceC42560MhO.BUP(48);
        this.A0C = C25920wp.A0F();
        this.A06 = new C40127KzZ(this);
        this.A0B = A00;
        AudioManager audioManager = (AudioManager) applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (audioManager != null) {
            this.A0A = audioManager;
            this.A0J = new C40618LVv(audioManager);
            InterfaceC42217MYq interfaceC42217MYq = new LVE().A00;
            AudioAttributes.Builder builder = ((M2Q) interfaceC42217MYq).A00;
            builder.setLegacyStreamType(3);
            builder.setUsage(1);
            builder.setContentType(2);
            this.A0D = new AudioAttributesCompat(interfaceC42217MYq.AB4());
            c40995Lga.A01 = interfaceC42561MhP;
            this.A0O = z;
            C41420Lqu.A01(c41420Lqu, "c");
            return;
        }
        throw C91524uS.A0l("Cannot obtain AUDIO_SERVICE");
    }

    public static synchronized int A00(C41456Ls1 c41456Ls1) {
        String str;
        int i;
        InterfaceC42455Mf8 audioPipelineImpl;
        synchronized (c41456Ls1) {
            if (c41456Ls1.A03 == null) {
                InterfaceC42561MhP interfaceC42561MhP = c41456Ls1.A0K;
                interfaceC42561MhP.BxK(20);
                if (AudioPipelineImpl.sIsNativeLibLoaded) {
                    str = "True";
                } else {
                    str = "False";
                }
                interfaceC42561MhP.Bl2(20, "isNativeLibAlreadyLoaded", str);
                c41456Ls1.A01 = new LVH(c41456Ls1);
                c41456Ls1.A02 = new C40987LgM(c41456Ls1);
                LeC leC = new LeC(c41456Ls1);
                interfaceC42561MhP.BxH(20, "audiopipeline_init_native_lib_start");
                synchronized (AudioPipelineImpl.class) {
                    if (!AudioPipelineImpl.sIsNativeLibLoaded) {
                        C22950rE.A0A("audiograph-native");
                        AudioPipelineImpl.sIsNativeLibLoaded = true;
                    }
                }
                interfaceC42561MhP.BxH(20, "audiopipeline_init_native_lib_end");
                try {
                    LVI lvi = c41456Ls1.A0F;
                    InterfaceC42560MhO interfaceC42560MhO = c41456Ls1.A0L;
                    int Aht = (int) interfaceC42560MhO.Aht(22);
                    if (Aht <= 0) {
                        Aht = 2048;
                    }
                    int i2 = 44100;
                    if (interfaceC42560MhO.BUQ(53)) {
                        i2 = 48000;
                    }
                    LVH lvh = c41456Ls1.A01;
                    C40987LgM c40987LgM = c41456Ls1.A02;
                    JOg jOg = c41456Ls1.A0N;
                    Handler handler = c41456Ls1.A0B;
                    LRF lrf = lvi.A00;
                    if (interfaceC42560MhO.BUP(48)) {
                        audioPipelineImpl = new M3M(i2);
                    } else {
                        audioPipelineImpl = new AudioPipelineImpl(Aht, i2, interfaceC42560MhO, 1000, lvh, c40987LgM, leC, jOg, handler, lrf);
                    }
                    c41456Ls1.A03 = audioPipelineImpl;
                    C41612LzR c41612LzR = c41456Ls1.A0H;
                    C41420Lqu c41420Lqu = c41456Ls1.A0I;
                    c41612LzR.A00 = handler;
                    c41612LzR.A02 = audioPipelineImpl;
                    c41612LzR.A01 = c41420Lqu;
                    interfaceC42561MhP.BxH(20, "audiopipeline_init_ctor_end");
                    if (!c41456Ls1.A08 && !c41456Ls1.A0O) {
                        InterfaceC42455Mf8 interfaceC42455Mf8 = c41456Ls1.A03;
                        int i3 = 2;
                        if (interfaceC42560MhO.BUQ(55)) {
                            i3 = 4;
                        }
                        int i4 = 1;
                        if (interfaceC42560MhO.BUQ(56)) {
                            i4 = 2;
                        }
                        i = interfaceC42455Mf8.createManualProcessingGraph(i3, i4, c41456Ls1.A0G);
                    } else {
                        InterfaceC42455Mf8 interfaceC42455Mf82 = c41456Ls1.A03;
                        int i5 = 2;
                        if (interfaceC42560MhO.BUQ(55)) {
                            i5 = 4;
                        }
                        int i6 = 1;
                        if (interfaceC42560MhO.BUQ(56)) {
                            i6 = 2;
                        }
                        i = interfaceC42455Mf82.createFbaProcessingGraph(i5, i6, c41456Ls1.A0G);
                    }
                    interfaceC42561MhP.BxH(20, "audiopipeline_init_create_graph_end");
                    Context context = c41456Ls1.A09;
                    AudioManager audioManager = c41456Ls1.A0A;
                    c41456Ls1.A04 = new C40967Lfa(context, audioManager, handler, new LVJ(c41456Ls1));
                    Object obj = c41456Ls1.A06;
                    if (obj != null) {
                        audioManager.registerAudioDeviceCallback((AudioDeviceCallback) obj, handler);
                    }
                    interfaceC42561MhP.BxF(20);
                } catch (Exception e) {
                    C0LJ.A0E("AudioPipelineController", "Error creating AudioPipeline", e);
                    i = 34;
                    interfaceC42561MhP.Bbd(new C40367LCt(e), "audio_pipeline_error", "AudioPipelineController", "high", "init", "fba_error", C40098Kyv.A09(c41456Ls1));
                }
            } else {
                i = 0;
            }
        }
        return i;
    }

    public final AudioGraphClientProvider A02() {
        InterfaceC42455Mf8 interfaceC42455Mf8;
        C41420Lqu.A01(this.A0I, "getAGCP");
        int A00 = A00(this);
        if (A00 != 0 && A00 != 4) {
            this.A0K.Bbd(new C40367LCt("Failed to init when requesting Audio Graph Client Provider"), "audio_pipeline_error", "AudioPipelineController", "debug", "getAudioGraphClientProvider", String.valueOf(A00), C40098Kyv.A09(this));
        } else if (this.A0P == null && (interfaceC42455Mf8 = this.A03) != null) {
            this.A0P = interfaceC42455Mf8.getAudioGraphClientProvider();
        }
        return this.A0P;
    }

    public final void A04() {
        C41420Lqu.A01(this.A0I, "d");
        this.A0B.post(new MIE(this));
    }

    public final void A05() {
        C41420Lqu.A01(this.A0I, "p");
        this.A0B.post(new MLB(this, new IDxSCallback2Shape770S0100000_7_I2(this, 0)));
    }

    public final void A06(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        C41420Lqu.A01(this.A0I, "r");
        if (!this.A0B.post(new MNh(handler, this, interfaceC42305Mbi)) && interfaceC42305Mbi != null && handler != null) {
            handler.post(new ML9(this, interfaceC42305Mbi));
        }
    }
}
