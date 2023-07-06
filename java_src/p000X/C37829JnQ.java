package p000X;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.PowerManager;
import android.os.Process;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableTimeRange;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.DefaultAudioSink;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import com.google.android.exoplayer2.util.Util;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.MediaStreamTrack;
import p097go.Seq;
/* renamed from: X.JnQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37829JnQ implements Handler.Callback {
    public static int A1K;
    public float A01;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public Context A0G;
    public Handler A0H;
    public Handler A0I;
    public Surface A0J;
    public Surface A0K;
    public Surface A0L;
    public C37715Jjn A0M;
    public InterfaceC39442KjT A0N;
    public C36300Iwn A0O;
    public JLF A0P;
    public C37027JPb A0Q;
    public C36851JFc A0S;
    public String A0W;
    public String A0Y;
    public Map A0Z;
    public AtomicReference A0a;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public long A0l;
    public C36850JFb A0m;
    public boolean A0o;
    public boolean A0p;
    public final long A0q;
    public final HandlerThread A0r;
    public final J6Z A0s;
    public final JIW A0t;
    public final C36628J6f A0u;
    public final K5Y A0v;
    public final HeroPlayerSetting A0w;
    public final AtomicBoolean A0x;
    public final AtomicBoolean A0y;
    public final AtomicBoolean A0z;
    public final AtomicBoolean A10;
    public final AtomicReference A14;
    public volatile VideoPlayRequest A17;
    public volatile JI6 A19;
    public volatile KAM A1A;
    public volatile C37773Jlb A1B;
    public volatile String A1C;
    public volatile String A1D;
    public volatile boolean A1E;
    public volatile boolean A1F;
    public volatile boolean A1G;
    public volatile boolean A1H;
    public volatile boolean A1I;
    public volatile boolean A1J;
    public static final AtomicReference A1M = C34905Hvf.A0f();
    public static final AtomicBoolean A1L = C25990ww.A0p();
    public Integer A0n = null;
    public final AtomicInteger A13 = C34905Hvf.A0d(0);
    public final AtomicInteger A11 = new AtomicInteger();
    public C37731JkU A0R = null;
    public Integer A0U = AnonymousClass006.A0N;
    public float A00 = 1.0f;
    public int A02 = 1;
    public boolean A0f = false;
    public boolean A0b = false;
    public int A04 = 1;
    public int A03 = 10;
    public volatile ServicePlayerState A16 = new ServicePlayerState();
    public String A0V = "";
    public String A0X = "";
    public JO4 A0T = null;
    public final Map A12 = C25920wp.A0z();
    public volatile LiveState A15 = LiveState.A0D;
    public volatile C19339AfB A18 = new C19339AfB();

    private void A04() {
        this.A0L = null;
        this.A0J = null;
        this.A0K = null;
        this.A0F = -1L;
        this.A0A = -1L;
        C37773Jlb c37773Jlb = this.A1B;
        C37391Jcm AFx = c37773Jlb.A09.AFx(c37773Jlb.A0F[0]);
        C37391Jcm.A00(AFx, null, 1);
        try {
            synchronized (AFx) {
                C37432Jdo.A02(AFx.A07);
                C37432Jdo.A02(C26000wx.A1Z(AFx.A03.getThread(), Thread.currentThread()));
                while (!AFx.A06) {
                    AFx.wait();
                }
            }
        } catch (InterruptedException unused) {
            Bs8.A11();
        }
        this.A0J = null;
    }

    private void A05() {
        this.A17 = null;
        this.A0d = false;
        this.A0U = AnonymousClass006.A0N;
        this.A0g = false;
        this.A0f = false;
        this.A1H = false;
        this.A0p = false;
        this.A0j = false;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = 1.0f;
        this.A02 = 1;
        this.A0i = false;
        this.A04 = 1;
        this.A03 = 10;
        this.A0B = -1L;
        this.A0c = false;
        this.A1F = false;
        this.A06 = 0;
        this.A05 = 0;
        this.A0C = 0L;
        this.A16 = new ServicePlayerState();
        this.A15 = LiveState.A0D;
        C37773Jlb c37773Jlb = this.A1B;
        c37773Jlb.A0Q.clear();
        ((K83) c37773Jlb.A09).A0J.clear();
        this.A0h = false;
        this.A0e = false;
        this.A0k = false;
        this.A0x.set(true);
        this.A0o = false;
        this.A0l = -1L;
        this.A0T = null;
        this.A0X = "";
        this.A0Y = null;
        C37773Jlb c37773Jlb2 = this.A1B;
        c37773Jlb2.A0C = null;
        c37773Jlb2.A04 = null;
        if (this.A0w.A2a) {
            this.A1B.A09.Cph(0);
        }
    }

    public static synchronized void A0D(C37829JnQ c37829JnQ) {
        HandlerThread handlerThread;
        synchronized (c37829JnQ) {
            A0G(c37829JnQ, "restorePlaybackPriority", C34902Hvc.A1T());
            if (c37829JnQ.A0n != null && c37829JnQ.A1B != null && (handlerThread = C37773Jlb.A00(c37829JnQ).A0G.A0T) != null) {
                int threadId = handlerThread.getThreadId();
                if (Integer.valueOf(threadId) != null) {
                    try {
                        Process.setThreadPriority(threadId, c37829JnQ.A0n.intValue());
                        c37829JnQ.A0n = null;
                    } catch (IllegalArgumentException | Exception unused) {
                    }
                }
            }
        }
    }

    public static void A0E(C37829JnQ c37829JnQ, float f) {
        A0G(c37829JnQ, "setVolumeInternal to: %d (x100)", C25970wu.A1a((int) (100.0f * f)));
        c37829JnQ.A01 = f;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !c37829JnQ.A0b) {
            c37829JnQ.A0L(true);
        }
        C37391Jcm A01 = C37773Jlb.A01(c37829JnQ.A1B, 1);
        A01.A02(2);
        A01.A03(Float.valueOf(f));
        A01.A01();
    }

    public static synchronized void A0F(C37829JnQ c37829JnQ, int i) {
        HandlerThread handlerThread;
        synchronized (c37829JnQ) {
            A0G(c37829JnQ, "downgradePlaybackPriority", C34902Hvc.A1T());
            if (c37829JnQ.A0n == null && c37829JnQ.A1B != null && (handlerThread = C37773Jlb.A00(c37829JnQ).A0G.A0T) != null) {
                int threadId = handlerThread.getThreadId();
                if (Integer.valueOf(threadId) != null) {
                    try {
                        c37829JnQ.A0n = Integer.valueOf(Process.getThreadPriority(threadId));
                        Process.setThreadPriority(threadId, i);
                    } catch (IllegalArgumentException | Exception unused) {
                    }
                }
            }
        }
    }

    private void A0H(boolean z) {
        A0G(this, "enableVideoTrackInternal", new Object[0]);
        if (this.A1B.A07(0) == -1 && z) {
            C37429Jdl.A01(this, "Enable video track", new Object[0]);
            this.A1B.A0A(0, 0);
        } else if (this.A1B.A07(0) == -1 || z) {
        } else {
            C37429Jdl.A01(this, "Disable video track", new Object[0]);
            this.A1B.A0A(0, -1);
        }
    }

    private void A0I(boolean z) {
        A0G(this, "resetInternal", new Object[0]);
        if (this.A1G) {
            this.A0v.CVU("EXOPLAYER2_UNEXPECTED", "RESET_INTERNAL_REQUESTED_AFTER_RELEASED", "resetInternal requested after released");
        }
        A0M(false, null);
        HeroPlayerSetting heroPlayerSetting = this.A0w;
        if (!heroPlayerSetting.A2H) {
            A08(this.A04, SystemClock.elapsedRealtime(), false, false);
        }
        Surface surface = this.A0K;
        if (heroPlayerSetting.A2r) {
            A04();
        }
        this.A0K = surface;
        this.A1B.A09.stop(true);
        C37773Jlb.A00(this).A0G.A0d.A01(0L);
        A05();
        C37773Jlb c37773Jlb = this.A1B;
        JLF jlf = this.A0P;
        List list = c37773Jlb.A0Q;
        if (list.isEmpty()) {
            K87 k87 = new K87(c37773Jlb);
            c37773Jlb.A06 = k87;
            ((K83) c37773Jlb.A09).A0J.add(k87);
        }
        list.add(jlf);
        if (z) {
            this.A0H.removeMessages(9);
        }
    }

    private void A0J(boolean z) {
        A0G(this, "retryInternal", new Object[0]);
        if (z && C37773Jlb.A00(this).A07.A00 != 1) {
            A0G(this, "Stopping non idle exoplayer", new Object[0]);
            C37773Jlb.A00(this).stop(false);
        }
        K83 A00 = C37773Jlb.A00(this);
        InterfaceC39886Ksz interfaceC39886Ksz = A00.A09;
        if (interfaceC39886Ksz != null && A00.A07.A00 == 1) {
            A00.CXe(interfaceC39886Ksz, false, false);
        }
    }

    public final void A0P(long j, boolean z) {
        A0G(this, "Play", new Object[0]);
        this.A0x.set(false);
        this.A0y.compareAndSet(false, z);
        A0A(this.A0H, this, C34901Hvb.A1a(j), 2);
    }

    public final void A0R(VideoPlayRequest videoPlayRequest) {
        VideoSource videoSource = videoPlayRequest.A0b;
        A0G(this, "Prepare: %s", videoSource);
        this.A0v.CAu(videoSource.A0H, "prepare_player_start");
        if (this.A0w.A2t && BreakpadManager.isActive()) {
            BreakpadManager.setCustomData("last_video", "%s", videoSource);
        }
        this.A0x.set(true);
        A0A(this.A0H, this, new Object[]{videoPlayRequest}, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
        if (r63.A1H == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01eb, code lost:
        if (r2 != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ServicePlayerState A00(long j, boolean z) {
        long j2;
        long j3;
        boolean z2;
        JR6 jr6;
        SparseArray A0P;
        long j4;
        C37331JbN c37331JbN;
        boolean z3;
        C37773Jlb c37773Jlb;
        K83 k83;
        long A00;
        InterfaceC39909Ktb interfaceC39909Ktb;
        int i;
        String str;
        JO4 jo4;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        C37731JkU c37731JkU;
        int i6;
        C37773Jlb c37773Jlb2;
        boolean z4;
        C26l c26l;
        String str2;
        C37773Jlb c37773Jlb3;
        C37395Jcq c37395Jcq;
        InterfaceC40054Kx5 interfaceC40054Kx5;
        boolean z5;
        IY7 iy7;
        InterfaceC39925Ku7 interfaceC39925Ku7;
        Format format;
        C37395Jcq c37395Jcq2;
        InterfaceC39865KsU[] interfaceC39865KsUArr;
        int A01;
        C38452K8n c38452K8n;
        long j5 = -1;
        if (z) {
            j2 = this.A0B;
            if (j2 > 0) {
                z2 = this.A0c;
                this.A0B = -1L;
                this.A0c = false;
                j3 = j;
                if (this.A0l <= 0) {
                    this.A0l = this.A1B.A09.AeM();
                }
                jr6 = C37773Jlb.A00(this).A0G.A0Y.A05;
                A0P = C91554uV.A0P();
                if (jr6 != null) {
                    for (InterfaceC39865KsU interfaceC39865KsU : jr6.A0B) {
                        if (interfaceC39865KsU instanceof K9V) {
                            K9V k9v = (K9V) interfaceC39865KsU;
                            A01 = k9v.A0D;
                            c38452K8n = k9v.A0G;
                        } else if (interfaceC39865KsU instanceof InterfaceC39474Kjz) {
                            K9T k9t = (K9T) ((InterfaceC39474Kjz) interfaceC39865KsU);
                            K9E k9e = k9t.A01;
                            TrackGroupArray trackGroupArray = k9e.A09;
                            int i7 = k9t.A00;
                            A01 = C37769JlS.A01(((TrackGroup) trackGroupArray.A02.get(i7)).A03[0].A0S);
                            c38452K8n = k9e.A0H[i7];
                        }
                        A0P.put(A01, Long.valueOf(c38452K8n.A08()));
                    }
                }
                if (A0P.indexOfKey(2) < 0) {
                    j4 = Util.A03(C25950ws.A0E(A0P.get(2)));
                } else {
                    j4 = -1;
                }
                if (A0P.indexOfKey(1) >= 0) {
                    j5 = Util.A03(C25950ws.A0E(A0P.get(1)));
                }
                c37331JbN = C37773Jlb.A00(this).A08;
                if (C37773Jlb.A00(this).A0C) {
                    z3 = true;
                }
                z3 = false;
                boolean z6 = this.A0p;
                boolean A1X = C25940wr.A1X((this.A0B > 0L ? 1 : (this.A0B == 0L ? 0 : -1)));
                long j6 = this.A0l;
                long j7 = this.A09;
                long A08 = this.A1B.A08();
                long B2a = C37773Jlb.A00(this).A0G.A0d.B2a() / 1000;
                c37773Jlb = this.A1B;
                if (!c37773Jlb.A0P.A2g && !C37773Jlb.A06(c37773Jlb)) {
                    A00 = Util.A03(((K83) c37773Jlb.A09).A07.A0C);
                } else {
                    k83 = (K83) c37773Jlb.A09;
                    if (!K83.A04(k83)) {
                        A00 = k83.A05;
                    } else {
                        A00 = K83.A00(k83, k83.A07.A0C);
                    }
                }
                long A03 = Util.A03(C37773Jlb.A00(this).A07.A0B);
                interfaceC39909Ktb = this.A1B.A0A;
                if (interfaceC39909Ktb == null) {
                    i = interfaceC39909Ktb.AQJ().BHr();
                } else {
                    i = 0;
                }
                long j8 = i;
                switch (this.A0U.intValue()) {
                    case 1:
                        str = "DASH";
                        break;
                    case 2:
                        str = "DASH_LIVE";
                        break;
                    case 3:
                        str = "PROGRESSIVE_DOWNLOAD";
                        break;
                    case 4:
                        str = "RTC_LIVE";
                        break;
                    case 5:
                        str = "HLS";
                        break;
                    default:
                        str = "UNKNOWN";
                        break;
                }
                int i8 = this.A06;
                int i9 = this.A05;
                long j9 = this.A0C;
                jo4 = this.A0T;
                if (jo4 == null) {
                    i2 = jo4.A04 + jo4.A0C;
                    i3 = jo4.A08;
                    i4 = jo4.A00;
                    i5 = jo4.A01;
                } else {
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                }
                if (c37331JbN == null) {
                    f = c37331JbN.A01;
                } else {
                    f = 1.0f;
                }
                c37731JkU = this.A1A.A0Q;
                i6 = c37731JkU.A0B.A0g;
                if (i6 != 2 && i6 != 1) {
                    i6 = c37731JkU.A01;
                }
                C37731JkU c37731JkU2 = this.A1A.A0Q;
                String str3 = C37731JkU.A01(c37731JkU2.A04, c37731JkU2).A0W;
                int Abu = this.A1B.A09.Abu();
                c37773Jlb2 = this.A1B;
                if (c37773Jlb2 == null && (c37395Jcq2 = c37773Jlb2.A0D) != null) {
                    z4 = c37395Jcq2.A0P;
                } else {
                    z4 = false;
                }
                boolean z7 = this.A1J;
                C37731JkU c37731JkU3 = this.A1A.A0Q;
                c26l = c37731JkU3.A04;
                if (c26l != C26l.ULTRA_LOW_LATENCY || (c26l == C26l.LOW_LATENCY && C0OR.A0I(c37731JkU3.A06, "force disable ull"))) {
                    str2 = "is_eligible_for_boost";
                } else {
                    str2 = null;
                }
                ServicePlayerState servicePlayerState = new ServicePlayerState(str, str3, str2, f, i8, i9, i2, i3, i4, i5, i6, Abu, j, j6, j7, A08, B2a, A00, A03, j8, j2, j3, j9, j4, j5, z3, z6, A1X, z2, z4, z7);
                c37773Jlb3 = this.A1B;
                if (c37773Jlb3 != null) {
                    c37395Jcq = null;
                } else {
                    c37395Jcq = c37773Jlb3.A0D;
                    if (c37395Jcq != null && !TextUtils.isEmpty(c37395Jcq.A01)) {
                        servicePlayerState.A0M = c37395Jcq.A01;
                    }
                }
                interfaceC40054Kx5 = this.A1B.A0F[0];
                if ((interfaceC40054Kx5 instanceof IYO) && (interfaceC39925Ku7 = (iy7 = (IY7) interfaceC40054Kx5).A0C) != null && (format = iy7.A08) != null) {
                    boolean isSREnabled = interfaceC39925Ku7.isSREnabled(format.A0I);
                    z5 = true;
                }
                z5 = false;
                servicePlayerState.A0S = z5;
                if (c37395Jcq != null) {
                    servicePlayerState.A0L = c37395Jcq.A00;
                }
                return servicePlayerState;
            }
        }
        j2 = -1;
        j3 = -1;
        z2 = false;
        if (this.A0l <= 0) {
        }
        jr6 = C37773Jlb.A00(this).A0G.A0Y.A05;
        A0P = C91554uV.A0P();
        if (jr6 != null) {
        }
        if (A0P.indexOfKey(2) < 0) {
        }
        if (A0P.indexOfKey(1) >= 0) {
        }
        c37331JbN = C37773Jlb.A00(this).A08;
        if (C37773Jlb.A00(this).A0C) {
        }
        z3 = false;
        boolean z62 = this.A0p;
        boolean A1X2 = C25940wr.A1X((this.A0B > 0L ? 1 : (this.A0B == 0L ? 0 : -1)));
        long j62 = this.A0l;
        long j72 = this.A09;
        long A082 = this.A1B.A08();
        long B2a2 = C37773Jlb.A00(this).A0G.A0d.B2a() / 1000;
        c37773Jlb = this.A1B;
        if (!c37773Jlb.A0P.A2g) {
        }
        k83 = (K83) c37773Jlb.A09;
        if (!K83.A04(k83)) {
        }
        long A032 = Util.A03(C37773Jlb.A00(this).A07.A0B);
        interfaceC39909Ktb = this.A1B.A0A;
        if (interfaceC39909Ktb == null) {
        }
        long j82 = i;
        switch (this.A0U.intValue()) {
        }
        int i82 = this.A06;
        int i92 = this.A05;
        long j92 = this.A0C;
        jo4 = this.A0T;
        if (jo4 == null) {
        }
        if (c37331JbN == null) {
        }
        c37731JkU = this.A1A.A0Q;
        i6 = c37731JkU.A0B.A0g;
        if (i6 != 2) {
            i6 = c37731JkU.A01;
        }
        C37731JkU c37731JkU22 = this.A1A.A0Q;
        String str32 = C37731JkU.A01(c37731JkU22.A04, c37731JkU22).A0W;
        int Abu2 = this.A1B.A09.Abu();
        c37773Jlb2 = this.A1B;
        if (c37773Jlb2 == null) {
        }
        z4 = false;
        boolean z72 = this.A1J;
        C37731JkU c37731JkU32 = this.A1A.A0Q;
        c26l = c37731JkU32.A04;
        if (c26l != C26l.ULTRA_LOW_LATENCY) {
        }
        str2 = "is_eligible_for_boost";
        ServicePlayerState servicePlayerState2 = new ServicePlayerState(str, str32, str2, f, i82, i92, i2, i3, i4, i5, i6, Abu2, j, j62, j72, A082, B2a2, A00, A032, j82, j2, j3, j92, j4, j5, z3, z62, A1X2, z2, z4, z72);
        c37773Jlb3 = this.A1B;
        if (c37773Jlb3 != null) {
        }
        interfaceC40054Kx5 = this.A1B.A0F[0];
        if (interfaceC40054Kx5 instanceof IYO) {
            boolean isSREnabled2 = interfaceC39925Ku7.isSREnabled(format.A0I);
            z5 = true;
        }
        z5 = false;
        servicePlayerState2.A0S = z5;
        if (c37395Jcq != null) {
        }
        return servicePlayerState2;
    }

    public static C4NR A01(C37829JnQ c37829JnQ) {
        C69573bL c69573bL;
        int A00;
        int i;
        HeroPlayerSetting heroPlayerSetting = c37829JnQ.A0w;
        if (heroPlayerSetting.A3N && (c69573bL = (C69573bL) c37829JnQ.A14.get()) != null) {
            if (c37829JnQ.A17 != null && C25930wq.A1Z(c37829JnQ.A17.A0b.A07, EnumC35970IpT.DASH_LIVE)) {
                A00 = C69573bL.A00(c69573bL, 4);
                i = 5;
            } else if (c37829JnQ.A17 != null && "fb_stories".equalsIgnoreCase(c37829JnQ.A17.A0b.A0B)) {
                A00 = C69573bL.A00(c69573bL, 6);
                i = 7;
            } else {
                A00 = C69573bL.A00(c69573bL, 2);
                i = 3;
            }
            C4NR c4nr = new C4NR(A00, C69573bL.A00(c69573bL, i));
            if (c4nr.A00 > 0 && c4nr.A01 > 0) {
                return c4nr;
            }
        }
        return heroPlayerSetting.A15;
    }

    private String A02() {
        if (this.A17 != null && this.A17.A0b.A05 != null) {
            return this.A17.A0b.A05.toString();
        }
        return "";
    }

    public static String A03(C37829JnQ c37829JnQ) {
        VideoSource videoSource;
        VideoPlayRequest videoPlayRequest = c37829JnQ.A17;
        if (videoPlayRequest != null && (videoSource = videoPlayRequest.A0b) != null) {
            return videoSource.A0H;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06() {
        if (this.A0w.A2S) {
            boolean A01 = this.A0t.A03.A01();
            boolean z = false;
            C36851JFc c36851JFc = this.A0S;
            if (A01) {
                if (c36851JFc == null) {
                    z = true;
                }
                if (c36851JFc == null) {
                    c36851JFc = new C36851JFc(this.A0G);
                    this.A0S = c36851JFc;
                }
                if (c36851JFc.A00 == null) {
                    WifiManager wifiManager = c36851JFc.A03;
                    if (wifiManager == null) {
                        Log.w("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                        A0G(this, "Setting the WifiLockManager state to %s", "enabled");
                        if (!z) {
                            A07(this.A04);
                            return;
                        }
                        return;
                    }
                    WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                    c36851JFc.A00 = createWifiLock;
                    createWifiLock.setReferenceCounted(false);
                }
                c36851JFc.A01 = true;
                WifiManager.WifiLock wifiLock = c36851JFc.A00;
                if (wifiLock != null) {
                    if (c36851JFc.A02) {
                        wifiLock.acquire();
                    } else {
                        wifiLock.release();
                    }
                }
                A0G(this, "Setting the WifiLockManager state to %s", "enabled");
                if (!z) {
                }
            } else if (c36851JFc == null) {
            } else {
                c36851JFc.A01 = false;
                WifiManager.WifiLock wifiLock2 = c36851JFc.A00;
                if (wifiLock2 != null) {
                    wifiLock2.release();
                }
                A0G(this, "Setting the WifiLockManager state to %s", "disabled");
            }
        }
    }

    private void A07(int i) {
        boolean z;
        if (this.A0m == null && this.A0S == null) {
            return;
        }
        if (i == 1 || (i != 2 && i != 3)) {
            z = false;
        } else {
            z = C37773Jlb.A00(this).A0C;
        }
        A0K(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008b, code lost:
        if (r39 == false) goto L225;
     */
    /* JADX WARN: Removed duplicated region for block: B:198:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(int i, long j, boolean z, boolean z2) {
        boolean z3;
        ServicePlayerState servicePlayerState;
        JFX jfx;
        int i2;
        JFX jfx2;
        int i3;
        String str;
        String str2;
        Surface surface;
        int i4;
        String str3;
        String str4;
        Boolean valueOf = Boolean.valueOf(z);
        Integer valueOf2 = Integer.valueOf(i);
        A0G(this, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", valueOf, valueOf2, Boolean.valueOf(this.A1H), Boolean.valueOf(this.A0g));
        HashMap A0z = C25920wp.A0z();
        A0z.put("play_when_ready", valueOf);
        A0z.put("playback_state", valueOf2);
        A0z.put("is_prepared", Boolean.valueOf(this.A0g));
        A0z.put("state_change_time", Long.valueOf(j));
        A0z.put("started_playing", Boolean.valueOf(this.A1H));
        if (this.A1I && i == 1) {
            this.A1I = false;
            this.A0v.onStopped();
        }
        if (this.A17 == null) {
            A0G(this, "onPlayerStateChanged, play request not set yet, skip the state change", new Object[0]);
            return;
        }
        TextUtils.isEmpty(A03(this));
        String str5 = "";
        HeroPlayerSetting heroPlayerSetting = this.A0w;
        if (i == 3) {
            z3 = true;
        }
        z3 = false;
        this.A0p = z3;
        if (!z) {
            if (this.A1H) {
                this.A1H = false;
                servicePlayerState = A00(j, true);
                long j2 = this.A0F;
                if (j2 != -1) {
                    long elapsedRealtime = SystemClock.elapsedRealtime() - j2;
                    this.A0A = elapsedRealtime;
                    C37429Jdl.A01(this, "blackscreen detected for %d ms", C34901Hvb.A1a(elapsedRealtime));
                    this.A0F = -1L;
                }
                K5Y k5y = this.A0v;
                long j3 = this.A0A;
                String str6 = this.A0X;
                if (TextUtils.isEmpty(this.A0Y)) {
                    str4 = "";
                } else {
                    str4 = this.A0Y;
                }
                k5y.CAk(servicePlayerState, str6, str4, this.A17.A0C, j3, z2);
                KAM kam = this.A1A;
                if (KAM.A02(kam)) {
                    KAM.A00(kam);
                }
                this.A0A = 0L;
                this.A0X = "";
                this.A0Y = null;
            } else if (this.A0i && i != 4 && !this.A0f) {
                servicePlayerState = A00(j, true);
                boolean z4 = C37773Jlb.A00(this).A07.A09;
                if (!this.A0o) {
                    K5Y k5y2 = this.A0v;
                    String str7 = this.A0X;
                    if (TextUtils.isEmpty(this.A0Y)) {
                        str3 = "";
                    } else {
                        str3 = this.A0Y;
                    }
                    k5y2.BoI(servicePlayerState, str7, str3, "", this.A17.A0C, servicePlayerState.A0H - this.A0E, z4);
                    this.A0X = "";
                } else {
                    K5Y k5y3 = this.A0v;
                    String str8 = this.A0X;
                    if (!TextUtils.isEmpty(this.A0Y)) {
                        str5 = this.A0Y;
                    }
                    k5y3.CMV(servicePlayerState, "force_end", null, str8, str5, this.A17.A0C, -1L, false, false);
                    k5y3.Brf(servicePlayerState, this.A17.A0C, true);
                }
                this.A0Y = null;
            }
            if (i == 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            boolean z5 = this.A1H;
                            if (!this.A0j) {
                                this.A1H = false;
                            }
                            servicePlayerState = A00(j, true);
                            if (z5) {
                                this.A0v.Brf(servicePlayerState, this.A17.A0C, false);
                            }
                            if (this.A0j && !heroPlayerSetting.A2a) {
                                this.A1B.A0C(0L, false);
                            }
                            this.A0Y = null;
                        } else {
                            throw C25950ws.A0k("Invalid playbackState");
                        }
                    } else {
                        A0G(this, "Player is ready", new Object[0]);
                        if (heroPlayerSetting.A1S && this.A10.get()) {
                            this.A0B = -1L;
                        }
                        InterfaceC40054Kx5[] interfaceC40054Kx5Arr = this.A1B.A0F;
                        boolean z6 = false;
                        if (interfaceC40054Kx5Arr != null && ((i4 = ((K89) interfaceC40054Kx5Arr[0]).A01) == 1 || i4 == 2)) {
                            z6 = true;
                        }
                        KAM kam2 = this.A1A;
                        boolean z7 = false;
                        if (kam2.A0I) {
                            kam2.A0I = false;
                            z7 = true;
                        }
                        if (!this.A0g && (this.A0J != null || !this.A10.get() || !z6)) {
                            this.A0g = true;
                            if (this.A17.A04 > 0 && this.A17.A0p) {
                                A0G(this, "Player seekTo startPositionMs:%d", C25970wu.A1a(this.A17.A04));
                                this.A1B.A0C(this.A17.A04, this.A17.A0k);
                            }
                            servicePlayerState = A00(j, false);
                            this.A0v.CCW(servicePlayerState, this.A0V);
                        }
                        if (z && !this.A1H) {
                            this.A1H = true;
                            servicePlayerState = A00(j, true);
                            switch (C37773Jlb.A00(this).A07.A07.intValue()) {
                                case 1:
                                    str = "null_format";
                                    break;
                                case 2:
                                    str = "waiting_for_keys";
                                    break;
                                case 3:
                                    str = "no_output_buffer";
                                    break;
                                case 4:
                                    str = "surface_not_ready";
                                    break;
                                case 5:
                                    str = "force_end";
                                    break;
                                case 6:
                                    str = "buffer_below_threshold";
                                    break;
                                default:
                                    str = "unknown";
                                    break;
                            }
                            if (str.equals("buffer_below_threshold")) {
                                str = C073900b.A0R(str, ":", A01(this).A00);
                            }
                            boolean z8 = C37773Jlb.A00(this).A07.A09;
                            if (z8) {
                                str = C073900b.A0V(str, ":", "audio_stall");
                                A0G(this, "handleStartedPlaying isAudioStall: %s %s", Boolean.valueOf(z8), String.valueOf(A03(this)));
                            }
                            String str9 = this.A0Y;
                            if (str9 != null) {
                                if (str.length() > 0) {
                                    str = C073900b.A0V(str, "; ", str9);
                                } else {
                                    str = str9;
                                }
                                A0G(this, "handleStartedPlaying: %s %s", str9, String.valueOf(A03(this)));
                            }
                            K5Y k5y4 = this.A0v;
                            boolean z9 = this.A0h;
                            boolean z10 = this.A0e;
                            String str10 = this.A0W;
                            long j4 = servicePlayerState.A0H - this.A0E;
                            String str11 = this.A0X;
                            String str12 = this.A0Y;
                            if (this.A17 == null) {
                                str2 = "";
                            } else {
                                str2 = this.A17.A0C;
                            }
                            k5y4.CMV(servicePlayerState, str, str10, str11, str12, str2, j4, z9, z10);
                            C37773Jlb c37773Jlb = this.A1B;
                            InterfaceC39909Ktb interfaceC39909Ktb = c37773Jlb.A0A;
                            if (interfaceC39909Ktb instanceof K85) {
                                ((K85) interfaceC39909Ktb).A00 = c37773Jlb.A02.A0R;
                            }
                            this.A0f = false;
                            this.A0X = "";
                            this.A0Y = null;
                            A1K = 0;
                            Surface surface2 = this.A0J;
                            if (surface2 == null || (surface = this.A0L) != surface2 || !surface.isValid()) {
                                this.A0F = SystemClock.elapsedRealtime();
                            }
                        } else if (servicePlayerState == null && !z7) {
                            servicePlayerState = A00(j, true);
                            this.A0v.BnT(servicePlayerState, C26000wx.A1Z(this.A0L, this.A0J));
                            KAM kam3 = this.A1A;
                            if (KAM.A02(kam3)) {
                                long j5 = servicePlayerState.A0G;
                                long j6 = servicePlayerState.A0F;
                                if (j5 >= j6 + 20) {
                                    kam3.A04++;
                                    if (kam3.A07 == -9223372036854775807L) {
                                        kam3.A07 = SystemClock.elapsedRealtime();
                                    }
                                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                    if (C37695JjJ.A04(kam3.A0U, 0, j6, j5)) {
                                        Deque deque = kam3.A0T;
                                        if (deque.size() >= 2) {
                                            deque.poll();
                                        }
                                        deque.offer(Long.valueOf(SystemClock.elapsedRealtime()));
                                    } else {
                                        kam3.A0O.A01.add(Long.valueOf(elapsedRealtime2));
                                        C37731JkU c37731JkU = kam3.A0Q;
                                        c37731JkU.A02++;
                                        c37731JkU.A05();
                                    }
                                    KAM.A00(kam3);
                                }
                            }
                            JI6 ji6 = this.A19;
                            if (ji6.A03 && (jfx2 = ji6.A00) != null && (i3 = jfx2.A03) > 0) {
                                Deque deque2 = ji6.A02;
                                if (deque2.size() >= i3) {
                                    deque2.poll();
                                }
                                deque2.offer(Long.valueOf(SystemClock.elapsedRealtime()));
                            }
                            synchronized (C3TX.A01) {
                            }
                        }
                    }
                } else {
                    if ((this.A1H || heroPlayerSetting.A2b) && !this.A1A.A0I) {
                        this.A0B = j;
                        this.A0c = C37773Jlb.A00(this).A07.A09;
                        servicePlayerState = A00(j, false);
                        this.A0v.BnS(this.A15, servicePlayerState, C26000wx.A1Z(this.A0L, this.A0J));
                        KAM kam4 = this.A1A;
                        if (KAM.A02(kam4)) {
                            SystemClock.elapsedRealtime();
                            KAM.A00(kam4);
                            LiveState liveState = kam4.A0B;
                            if (liveState != null && liveState.A00 > 0) {
                                C37695JjJ.A02("LiveLatencyManager", "Starting broadcaster stall with last staled manifest live edge of %s in Ms", C34901Hvb.A1a(liveState.A02));
                            }
                        }
                        JI6 ji62 = this.A19;
                        if (ji62.A03 && (jfx = ji62.A00) != null && (i2 = jfx.A03) > 0) {
                            Deque deque3 = ji62.A02;
                            if (deque3.size() >= i2 && SystemClock.elapsedRealtime() - C25950ws.A0E(deque3.peekLast()) < jfx.A00) {
                                ji62.A01.A0A.Ckt(jfx.A02, jfx.A01);
                            }
                        }
                        synchronized (C3TX.A01) {
                        }
                    }
                    if (this.A0k && !z) {
                        A0G(this, "Sending delayed play now due to seek", new Object[0]);
                        VideoPlayRequest videoPlayRequest = this.A17;
                        if (videoPlayRequest == null || !videoPlayRequest.A0l) {
                            this.A1B.A0E(true);
                        }
                        this.A0k = false;
                    }
                    if (this.A0U == AnonymousClass006.A0C && z && !this.A1H && this.A0g && this.A0Y != null) {
                        A0G(this, "Sending play for retry after error", new Object[0]);
                        this.A1B.A0E(true);
                    }
                }
            } else if (!heroPlayerSetting.A2w) {
                this.A1H = false;
            }
            this.A03 = 10;
            if (servicePlayerState != null) {
                A09(j);
            } else {
                this.A16 = servicePlayerState;
                this.A0H.sendEmptyMessageDelayed(10, this.A03);
            }
            this.A04 = i;
            this.A0i = z;
            A07(i);
            C37429Jdl.A01(this, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", valueOf, valueOf2, Boolean.valueOf(this.A1H), Boolean.valueOf(this.A0g));
        }
        if (!this.A0i && z) {
            this.A0E = j;
        }
        servicePlayerState = null;
        if (i == 1) {
        }
        this.A03 = 10;
        if (servicePlayerState != null) {
        }
        this.A04 = i;
        this.A0i = z;
        A07(i);
        C37429Jdl.A01(this, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b", valueOf, valueOf2, Boolean.valueOf(this.A1H), Boolean.valueOf(this.A0g));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        if (r1 > 200) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0296, code lost:
        if (r0 != false) goto L105;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A09(long j) {
        C37829JnQ c37829JnQ;
        int i;
        long A03;
        JHG jhg;
        long j2;
        float f;
        Format[] formatArr;
        ServicePlayerState A00 = A00(j, false);
        ServicePlayerState servicePlayerState = this.A16;
        long j3 = 250;
        long j4 = 10;
        long j5 = A00.A0H - servicePlayerState.A0H;
        if (A00.A0R == servicePlayerState.A0R && A00.A0T == servicePlayerState.A0T && A00.A0P == servicePlayerState.A0P && j5 < j3 && C34904Hve.A0G(A00.A08 - servicePlayerState.A08, j5) <= j4 && C34904Hve.A0G(A00.A0E - servicePlayerState.A0E, j5) <= j4) {
            int i2 = this.A03 + 5;
            c37829JnQ = this;
            c37829JnQ.A03 = i2;
            i = 200;
        } else {
            this.A0v.CBj(A00);
            c37829JnQ = this;
            c37829JnQ.A16 = A00;
            i = 10;
        }
        c37829JnQ.A03 = i;
        KAM kam = c37829JnQ.A1A;
        kam.A0C = A00;
        if (KAM.A02(kam)) {
            C37731JkU c37731JkU = kam.A0Q;
            C78644Nd A01 = C37731JkU.A01(c37731JkU.A04, c37731JkU);
            if (A01.A0d) {
                A03 = kam.A05;
            } else {
                A03 = Util.A03(((K83) kam.A0R.A09).A07.A0B);
            }
            int i3 = (int) A03;
            if (!kam.A0N.A0J) {
                long j6 = i3;
                if (kam.A0S.A21) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (kam.A09 == -9223372036854775807L || elapsedRealtime - j2 > kam.A00) {
                        double d = kam.A00 * kam.A0K;
                        kam.A00 = d;
                        double d2 = kam.A02;
                        if (d > d2) {
                            kam.A00 = d2;
                        }
                        kam.A09 = elapsedRealtime;
                        c37731JkU.A05();
                        C78644Nd A012 = C37731JkU.A01(c37731JkU.A04, c37731JkU);
                        InterfaceC90274s6 interfaceC90274s6 = kam.A0D;
                        if (interfaceC90274s6 != null) {
                            int i4 = (int) j6;
                            Float valueOf = Float.valueOf(interfaceC90274s6.AxX(A012, kam.A01, i4));
                            if (valueOf != null) {
                                float floatValue = valueOf.floatValue();
                                C78644Nd A013 = C37731JkU.A01(c37731JkU.A04, c37731JkU);
                                float f2 = (float) A013.A02;
                                C37773Jlb c37773Jlb = kam.A0R;
                                InterfaceC40060KxB[] A002 = new JQQ(((K83) c37773Jlb.A09).A07.A06.A04).A00();
                                C0OR.A06(A002);
                                int length = A002.length;
                                boolean z = false;
                                int i5 = 0;
                                loop0: while (true) {
                                    if (i5 < length) {
                                        InterfaceC40060KxB interfaceC40060KxB = A002[i5];
                                        InterfaceC39838Krn interfaceC39838Krn = kam.A0E;
                                        if (interfaceC39838Krn != null && interfaceC39838Krn.ATY() != -1 && interfaceC40060KxB != null && interfaceC40060KxB.BAE() != null && interfaceC40060KxB.BAE().A04 != -1) {
                                            float ATY = ((float) interfaceC39838Krn.ATY()) * f2;
                                            int length2 = ((AbstractC38474K9m) interfaceC40060KxB).A02.A03.length;
                                            for (int i6 = 0; i6 < length2; i6++) {
                                                if (ATY < formatArr[i6].A04) {
                                                    break loop0;
                                                }
                                            }
                                            continue;
                                        }
                                        i5++;
                                    } else {
                                        z = true;
                                        break;
                                    }
                                }
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("has_enough_bandwidth", Boolean.valueOf(z));
                                A0z.put("has_bad_vsr_score", false);
                                float f3 = 1.0f;
                                if (z) {
                                    f = ((float) A013.A03) + 1.0f;
                                } else {
                                    f = 1.0f;
                                }
                                float f4 = 1.0f - ((float) A013.A04);
                                A0z.put("max_speed", Float.valueOf(f));
                                A0z.put("min_speed", Float.valueOf(f4));
                                A0z.put("speed", valueOf);
                                float A02 = C8Q0.A02(Bs9.A01(floatValue, f4, f) * 1000.0f) / 1000.0f;
                                float f5 = (float) A013.A05;
                                float f6 = (float) A013.A06;
                                boolean z2 = false;
                                boolean A1W = C91554uV.A1W((C91544uU.A01(kam.A01, A02) > f5 ? 1 : (C91544uU.A01(kam.A01, A02) == f5 ? 0 : -1)));
                                A0z.put("below_threshold_adjust", Boolean.valueOf(A1W));
                                if (!A1W) {
                                    if (C91544uU.A01(A02, 1.0f) <= f6) {
                                        z2 = true;
                                    }
                                    A0z.put("below_threshold_regular", Boolean.valueOf(z2));
                                    if (!z2) {
                                        f3 = A02;
                                    }
                                    A0z.put("set_speed", Float.valueOf(f3));
                                    float min = Math.min(1.0f, f3);
                                    C37331JbN c37331JbN = c37773Jlb.A0B;
                                    C37773Jlb.A05(c37773Jlb, f3, min, c37331JbN.A04, c37331JbN.A03);
                                    kam.A01 = f3;
                                }
                                if (KAM.A02(kam)) {
                                    int i7 = A012.A09;
                                    if (A012.A0A + i7 > i4) {
                                        long j7 = kam.A06;
                                        if (j7 != -9223372036854775807L && !kam.A0F) {
                                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                            HashMap A0z2 = C25920wp.A0z();
                                            A0z2.put("time_to_target_buffer_ms", Long.valueOf(elapsedRealtime2 - j7));
                                            A0z2.put("at_target_buffer_time", Long.valueOf(elapsedRealtime2));
                                            A0z2.put("buffer_start_time", Long.valueOf(kam.A06));
                                            A0z2.put("target_buffer_ms", Integer.valueOf(i7));
                                            A0z2.put("client_latency_level", c37731JkU.A04.name());
                                            kam.A0F = true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            long elapsedRealtime3 = SystemClock.elapsedRealtime();
            if (A01.A0Y && !kam.A0G) {
                int i8 = A01.A0K;
                if (kam.A03 <= 3 && elapsedRealtime3 - kam.A0A < i8) {
                    int i9 = A01.A0M;
                    int i10 = A01.A0L;
                    EnumC35971IpU enumC35971IpU = EnumC35971IpU.INITIAL_BUFFER_TRIM;
                    if (C37731JkU.A01(c37731JkU.A04, c37731JkU).A0Z) {
                        JWS jws = kam.A0L;
                        long elapsedRealtime4 = SystemClock.elapsedRealtime();
                        synchronized (jws) {
                            JWS.A00(jws, elapsedRealtime4);
                            boolean z3 = true;
                            if (jws.A00.size() >= 1) {
                                z3 = false;
                            }
                        }
                    }
                    if (C8Q9.A0a("EXCELLENT", "UNKNOWN", false) && (((jhg = kam.A0P) == null || (jhg.A04.size() == 400 && jhg.A00 <= 20)) && i9 != -1 && i10 != -1)) {
                        SystemClock.elapsedRealtime();
                        long j8 = A00.A08;
                        if (j8 > 0) {
                            long j9 = A00.A0C;
                            if (j9 > 0) {
                                long j10 = j9 - j8;
                                C37773Jlb c37773Jlb2 = kam.A0R;
                                long A032 = Util.A03(((K83) c37773Jlb2.A09).A07.A0B);
                                boolean A1X = C25940wr.A1X((C34904Hve.A0G(j10, A032) > 1000L ? 1 : (C34904Hve.A0G(j10, A032) == 1000L ? 0 : -1)));
                                long j11 = i9;
                                if (j10 > j11 && A032 > j11 && !A1X) {
                                    C34902Hvc.A1H("Jump by trimming buffer: action type: %s, bufferedDurationMs: %s, threshold: %s, target: %s", "LiveLatencyManager", C34904Hve.A1b(enumC35971IpU, Long.valueOf(A032), Integer.valueOf(i9), i10));
                                    InterfaceC39930KuC.A00(((K83) c37773Jlb2.A09).A0G.A0c, new C37363Jc4(1000000L, 1000000L), 5);
                                    c37773Jlb2.A09.Ch2(j9 - i10);
                                    kam.A0I = true;
                                    if (C37731JkU.A01(c37731JkU.A04, c37731JkU).A0Z) {
                                        JWS jws2 = kam.A0L;
                                        long elapsedRealtime5 = SystemClock.elapsedRealtime();
                                        synchronized (jws2) {
                                            JWS.A00(jws2, elapsedRealtime5);
                                            Queue queue = jws2.A00;
                                            if (queue.size() < 1) {
                                                queue.offer(Long.valueOf(elapsedRealtime5));
                                            }
                                        }
                                    }
                                    kam.A0G = true;
                                    KAM.A00(kam);
                                }
                            }
                        }
                    }
                } else {
                    kam.A0G = true;
                }
            }
            JHG jhg2 = kam.A0P;
            if (jhg2 != null) {
                long j12 = kam.A06;
                if (j12 == -9223372036854775807L) {
                    kam.A06 = elapsedRealtime3;
                } else if (elapsedRealtime3 >= j12 + 2500) {
                    long j13 = kam.A08;
                    if (j13 == -9223372036854775807L || elapsedRealtime3 >= j13 + 450) {
                        kam.A08 = elapsedRealtime3;
                        Queue<Object> queue2 = jhg2.A04;
                        if (queue2.size() >= 400) {
                            jhg2.A03 -= C25920wp.A04(queue2.poll());
                        }
                        Integer valueOf2 = Integer.valueOf(i3);
                        queue2.offer(valueOf2);
                        jhg2.A03 += i3;
                        C37695JjJ.A02("BufferMeter", "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms ", Integer.valueOf(queue2.size()), valueOf2);
                        if (queue2.size() >= 400) {
                            int size = (int) (jhg2.A03 / queue2.size());
                            long j14 = 0;
                            int i11 = Integer.MAX_VALUE;
                            int i12 = com.facebook.forker.Process.WAIT_RESULT_TIMEOUT;
                            for (Object obj : queue2) {
                                int A04 = C25920wp.A04(obj);
                                int i13 = A04 - size;
                                j14 += i13 * i13;
                                i11 = Math.min(i11, A04);
                                i12 = Math.max(i12, A04);
                            }
                            jhg2.A02 = i11;
                            jhg2.A01 = i12;
                            jhg2.A00 = (int) ((Math.sqrt(j14 / (queue2.size() - 1)) / size) * 100.0d);
                            C37695JjJ.A02("BufferMeter", "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s", Integer.valueOf(queue2.size()), Integer.valueOf(jhg2.A00), Integer.valueOf(jhg2.A02), Integer.valueOf(jhg2.A01), 20);
                        }
                    }
                }
            }
            JI4 ji4 = kam.A0M;
            ji4.A07.set(A01.A0S);
            ji4.A04.set(-9223372036854775807L);
            ji4.A05.set(-9223372036854775807L);
            ji4.A06.set(-9223372036854775807L);
            if (jhg2 != null) {
                jhg2.A04.size();
            }
        }
        Handler handler = this.A0H;
        handler.removeMessages(10);
        if (this.A1H) {
            handler.sendEmptyMessageDelayed(10, this.A03);
        }
    }

    private void A0B(LiveState liveState) {
        Number number;
        if (!liveState.equals(this.A15)) {
            this.A15 = liveState;
            this.A0v.C50(liveState);
            KAM kam = this.A1A;
            kam.A0B = liveState;
            if (KAM.A02(kam)) {
                int i = liveState.A00;
                if (i >= 3) {
                    SystemClock.elapsedRealtime();
                }
                TreeMap treeMap = kam.A0U;
                if (treeMap.isEmpty() || (number = (Number) treeMap.lastEntry().getValue()) == null || i != number.intValue()) {
                    long j = liveState.A09;
                    if (treeMap.size() > 100) {
                        treeMap.pollFirstEntry();
                    }
                    C91574uX.A1M(Long.valueOf(j), treeMap, i);
                    if (i > kam.A03) {
                        kam.A03 = i;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (r9.A0T != (-1)) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C37829JnQ c37829JnQ) {
        C37773Jlb c37773Jlb;
        C37395Jcq c37395Jcq;
        boolean z;
        InterfaceC40052Kx3 interfaceC40052Kx3;
        long j;
        long j2;
        int size;
        InterfaceC39886Ksz interfaceC39886Ksz;
        if (c37829JnQ.A0d && c37829JnQ.A1F) {
            A0G(c37829JnQ, "Call ExoPlayer.prepare()", new Object[0]);
            C37773Jlb c37773Jlb2 = c37829JnQ.A1B;
            InterfaceC39886Ksz interfaceC39886Ksz2 = c37773Jlb2.A0C;
            if (interfaceC39886Ksz2 != null) {
                VideoPlayRequest videoPlayRequest = c37773Jlb2.A02;
                int i = videoPlayRequest.A0U;
                if (i == -1) {
                    z = false;
                }
                z = true;
                if (z) {
                    if (i != -1) {
                        j = i * 1000;
                    } else {
                        j = 0;
                    }
                    int i2 = videoPlayRequest.A0T;
                    if (i2 != -1) {
                        j2 = i2 * 1000;
                    } else {
                        j2 = -9223372036854775807L;
                    }
                    if (interfaceC39886Ksz2 instanceof IYY) {
                        IYY iyy = (IYY) interfaceC39886Ksz2;
                        synchronized (iyy) {
                            size = iyy.A08.size();
                        }
                        if (size > 0) {
                            InterfaceC39886Ksz interfaceC39886Ksz3 = c37773Jlb2.A0C;
                            IYY iyy2 = (IYY) interfaceC39886Ksz3;
                            synchronized (interfaceC39886Ksz3) {
                                interfaceC39886Ksz = ((KKS) iyy2.A08.get(0)).A08;
                            }
                            iyy2.A0B(0);
                            IYX iyx = new IYX(interfaceC39886Ksz, j, j2);
                            synchronized (interfaceC39886Ksz3) {
                                iyy2.A0C(iyx, null, 0);
                            }
                            c37773Jlb2.A09.CXe(iyy2, false, true);
                        }
                    }
                    interfaceC40052Kx3 = c37773Jlb2.A09;
                    interfaceC39886Ksz2 = new IYX(c37773Jlb2.A0C, j, j2);
                } else {
                    interfaceC40052Kx3 = c37773Jlb2.A09;
                }
                interfaceC40052Kx3.CXe(interfaceC39886Ksz2, false, true);
            }
            if (c37829JnQ.A01 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c37829JnQ.A0L(false);
            }
            if (c37829JnQ.A17 != null && c37829JnQ.A17.A0E) {
                c37829JnQ.A0H(false);
            }
            if (c37829JnQ.A17 != null && c37829JnQ.A17.A0J && C25930wq.A1Z(c37829JnQ.A17.A0b.A07, EnumC35970IpT.DASH_LIVE) && (c37773Jlb = c37829JnQ.A1B) != null && (c37395Jcq = c37773Jlb.A0D) != null && !c37829JnQ.A1B.A0F(c37395Jcq) && C37773Jlb.A02(c37395Jcq) == null) {
                c37829JnQ.A0H(false);
            }
            c37829JnQ.A06();
            VideoPlayRequest videoPlayRequest2 = c37829JnQ.A17;
            Set set = c37829JnQ.A0w.A1I;
            if (!set.isEmpty() && videoPlayRequest2 != null && (set.contains("all_origin") || set.contains(videoPlayRequest2.A0b.A0C))) {
                c37829JnQ.A0S(true);
            }
            c37829JnQ.A1F = false;
        }
    }

    public static void A0G(C37829JnQ c37829JnQ, String str, Object... objArr) {
        C37695JjJ.A02("HeroServicePlayer", C073900b.A0c("playerId[", "]: ", str, c37829JnQ.A0q), objArr);
    }

    private void A0K(boolean z) {
        C36850JFb c36850JFb = this.A0m;
        if (c36850JFb != null) {
            c36850JFb.A02 = z;
            PowerManager.WakeLock wakeLock = c36850JFb.A00;
            if (wakeLock != null) {
                if (c36850JFb.A01 && z) {
                    C21660oo.A01(wakeLock);
                } else {
                    C21660oo.A02(wakeLock);
                }
            }
        }
        C36851JFc c36851JFc = this.A0S;
        if (c36851JFc != null) {
            c36851JFc.A02 = z;
            WifiManager.WifiLock wifiLock = c36851JFc.A00;
            if (wifiLock != null) {
                if (c36851JFc.A01 && z) {
                    wifiLock.acquire();
                } else {
                    wifiLock.release();
                }
            }
            A0G(this, "Setting StayAwake on WifiLockManager to: %b", C34902Hvc.A1Y(z));
        }
    }

    private void A0L(boolean z) {
        String str;
        if (this.A17 != null && this.A17.A0f) {
            EnumC35970IpT enumC35970IpT = this.A17.A0b.A07;
            if (this.A1B.A07(1) == -1 && z) {
                C37429Jdl.A01(this, "Enable audio track", new Object[0]);
                this.A1B.A0A(1, 0);
            } else if (this.A1B.A07(1) == -1 || z) {
                return;
            } else {
                if (enumC35970IpT != EnumC35970IpT.DASH_VOD && (enumC35970IpT != EnumC35970IpT.PROGRESSIVE || !this.A0w.A22)) {
                    return;
                }
                C37429Jdl.A01(this, "Disable audio track", new Object[0]);
                this.A1B.A0A(1, -1);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.A0D < 100) {
                String str2 = "";
                if (this.A17 == null) {
                    str = "";
                } else {
                    str = this.A17.A0b.A0B;
                }
                if (this.A17 != null) {
                    str2 = this.A17.A0b.A0C;
                }
                this.A0v.CVU("AUDIO", "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY", String.format("audio track is updated again in 100ms in origin: %s, subOrigin: %s. ", str, str2));
            }
            this.A0D = elapsedRealtime;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37500JfE A0N(EnumC36009IqL enumC36009IqL, C36114IsP c36114IsP) {
        Object[] objArr;
        Object cause;
        Throwable cause2;
        List A0t;
        EnumC36036Iqu enumC36036Iqu = EnumC36036Iqu.A0A;
        String message = c36114IsP.getMessage();
        String str = "";
        String str2 = "";
        if (c36114IsP.getCause() instanceof IOException) {
            Throwable cause3 = c36114IsP.getCause();
            if (cause3 instanceof C35903Inu) {
                enumC36009IqL = EnumC36009IqL.A02;
                enumC36036Iqu = EnumC36036Iqu.A04;
            }
            if (cause3 instanceof IZ9) {
                cause2 = cause3;
            } else {
                if (cause3.getCause() instanceof IZ9) {
                    cause2 = cause3.getCause();
                }
                if (cause3 instanceof IZA) {
                    enumC36036Iqu = EnumC36036Iqu.A0E;
                }
            }
            IZ9 iz9 = (IZ9) cause2;
            if (iz9 != null) {
                int i = iz9.A00;
                if (i != 200) {
                    if (i != 302) {
                        if (i != 410) {
                            if (i != 417) {
                                if (i != 429) {
                                    if (i != 500) {
                                        if (i != 403) {
                                            if (i != 404) {
                                                switch (i) {
                                                    case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                                                        enumC36036Iqu = EnumC36036Iqu.A0P;
                                                        break;
                                                    case HttpStatus.SC_SERVICE_UNAVAILABLE /* 503 */:
                                                        enumC36036Iqu = EnumC36036Iqu.A0Q;
                                                        break;
                                                    case HttpStatus.SC_GATEWAY_TIMEOUT /* 504 */:
                                                        enumC36036Iqu = EnumC36036Iqu.A0R;
                                                        break;
                                                }
                                            } else {
                                                enumC36036Iqu = EnumC36036Iqu.A0K;
                                            }
                                        } else {
                                            enumC36036Iqu = EnumC36036Iqu.A0J;
                                        }
                                    } else {
                                        enumC36036Iqu = EnumC36036Iqu.A0O;
                                    }
                                } else {
                                    enumC36036Iqu = EnumC36036Iqu.A0N;
                                }
                            }
                        } else {
                            enumC36036Iqu = EnumC36036Iqu.A0L;
                        }
                    } else {
                        enumC36036Iqu = EnumC36036Iqu.A0I;
                    }
                    Map map = iz9.A01;
                    str = (map != null || (A0t = C91574uX.A0t("Proxy-Status", map)) == null || A0t.isEmpty()) ? null : (String) C25990ww.A0d(A0t);
                }
                this.A0f = true;
                List A0t2 = C91574uX.A0t("x-fb-video-replica", iz9.A01);
                if (A0t2 != null && !A0t2.isEmpty()) {
                    message = (String) C25990ww.A0d(A0t2);
                } else {
                    message = "invalid-replica-number";
                }
                if (i == 417) {
                    enumC36036Iqu = EnumC36036Iqu.A0M;
                } else {
                    enumC36036Iqu = EnumC36036Iqu.A0B;
                }
                Map map2 = iz9.A01;
                if (map2 != null) {
                }
            }
            if (cause3 instanceof IZA) {
            }
        } else if ((c36114IsP.getMessage() != null && c36114IsP.getMessage().contains("Decoder init failed")) || (c36114IsP.getCause() != null && C34905Hvf.A0X(c36114IsP) != null && !C34905Hvf.A0X(c36114IsP).isEmpty() && C34905Hvf.A0X(c36114IsP).contains("Decoder init failed"))) {
            enumC36036Iqu = EnumC36036Iqu.A08;
        } else if (c36114IsP.getCause() instanceof C36091Irz) {
            enumC36036Iqu = EnumC36036Iqu.A05;
        } else {
            boolean z = c36114IsP.getCause() instanceof IllegalStateException;
            Throwable cause4 = c36114IsP.getCause();
            if (z) {
                if (cause4.getMessage() != null && C34905Hvf.A0X(c36114IsP).contains("Media source is null")) {
                    enumC36036Iqu = EnumC36036Iqu.A0G;
                } else {
                    enumC36036Iqu = EnumC36036Iqu.A0C;
                }
            } else if (cause4 instanceof C36124Isb) {
                enumC36036Iqu = EnumC36036Iqu.A0W;
            } else {
                enumC36036Iqu = EnumC36036Iqu.A0H;
            }
        }
        if (message != null && message.contains("TigonError")) {
            enumC36009IqL = EnumC36009IqL.A08;
            if (message.contains("TigonLigerErrorDomain")) {
                enumC36036Iqu = EnumC36036Iqu.A0U;
            } else if (message.contains("TigonIdleTimeoutDomain")) {
                enumC36036Iqu = EnumC36036Iqu.A0T;
            } else if (message.contains("TigonConnectionTimeoutDomain")) {
                enumC36036Iqu = EnumC36036Iqu.A0S;
            }
        } else {
            EnumC36036Iqu enumC36036Iqu2 = EnumC36036Iqu.A08;
            if (enumC36036Iqu == enumC36036Iqu2) {
                enumC36009IqL = EnumC36009IqL.A03;
            } else if (enumC36036Iqu == EnumC36036Iqu.A0B) {
                enumC36009IqL = EnumC36009IqL.A07;
            } else {
                Throwable th = c36114IsP;
                int i2 = 0;
                while (true) {
                    if (th.getCause() != null) {
                        if (th.getCause() instanceof C36107IsH) {
                            enumC36009IqL = EnumC36009IqL.A03;
                            enumC36036Iqu = enumC36036Iqu2;
                        } else {
                            th = th.getCause();
                            i2++;
                            if (i2 < 5) {
                                if (th == null) {
                                }
                            }
                        }
                    }
                }
            }
        }
        if (enumC36009IqL == EnumC36009IqL.A03) {
            Throwable th2 = c36114IsP;
            String message2 = c36114IsP.getMessage();
            if (TextUtils.isEmpty(message2)) {
                message = "Decoder init failed";
            } else {
                String str3 = message2.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)[0];
                if (!TextUtils.isEmpty(str3)) {
                    message2 = str3;
                }
                if (c36114IsP.getCause() != null && C34905Hvf.A0X(c36114IsP) != null) {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause = C34905Hvf.A0X(c36114IsP);
                } else {
                    objArr = new Object[2];
                    objArr[0] = message2;
                    cause = c36114IsP.getCause();
                }
                objArr[1] = cause;
                message = String.format("%s. Cause: %s", objArr);
                while (true) {
                    if ((th2.getCause() instanceof C36107IsH) && ((C36107IsH) th2.getCause()).A02 != null) {
                        message = String.format(null, "%s. DiagnosticInfo: %s", message, ((C36107IsH) th2.getCause()).A02);
                    } else {
                        th2 = th2.getCause();
                        if (th2 == null) {
                        }
                    }
                }
            }
        }
        if (TextUtils.isEmpty(message)) {
            if (c36114IsP.getCause() != null) {
                message = String.format("%s. Cause: %s", C25980wv.A0m(c36114IsP), C25980wv.A0m(c36114IsP.getCause()));
            } else {
                message = C25980wv.A0m(c36114IsP);
            }
        }
        if (enumC36036Iqu == EnumC36036Iqu.A0C) {
            Throwable cause5 = c36114IsP.getCause();
            int i3 = 1;
            while (cause5 != null && cause5.getCause() != null) {
                String A0m = C25980wv.A0m(cause5.getCause());
                if (!message.contains(A0m)) {
                    Integer valueOf = Integer.valueOf(i3);
                    message = StringFormatUtil.formatStrLocaleSafe("%s [Cause%d: %s; Message%d: %s]", message, valueOf, A0m, valueOf, C34905Hvf.A0X(cause5));
                }
                cause5 = cause5.getCause();
                i3++;
                if (i3 >= 5) {
                }
            }
        }
        if (c36114IsP instanceof C35418IXt) {
            C35418IXt c35418IXt = (C35418IXt) c36114IsP;
            if (c35418IXt.A02 == 1) {
                StringBuilder A0u = C91524uS.A0u(message);
                A0u.append(". Renderer index=");
                int i4 = c35418IXt.A01;
                A0u.append(i4);
                A0u.append(", type=");
                C37773Jlb c37773Jlb = this.A1B;
                if (c37773Jlb != null) {
                    InterfaceC40054Kx5[] interfaceC40054Kx5Arr = c37773Jlb.A0F;
                    if (interfaceC40054Kx5Arr != null) {
                        int i5 = ((K89) interfaceC40054Kx5Arr[i4]).A0B;
                        if (i5 != 5) {
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 == 3) {
                                        str2 = "text";
                                    }
                                } else {
                                    str2 = MediaStreamTrack.VIDEO_TRACK_KIND;
                                }
                            } else {
                                str2 = MediaStreamTrack.AUDIO_TRACK_KIND;
                            }
                        } else {
                            str2 = "metadata";
                        }
                    }
                    str2 = "?";
                }
                A0u.append(str2);
                A0u.append(", format=");
                A0u.append(c35418IXt.A03);
                A0u.append(", rendererSupport=");
                message = C25930wq.A0f(Util.A08(c35418IXt.A00), A0u);
            }
        }
        return new C37500JfE(enumC36036Iqu, enumC36009IqL, message, str);
    }

    public final void A0S(boolean z) {
        C36850JFb c36850JFb = this.A0m;
        if (c36850JFb == null) {
            c36850JFb = new C36850JFb(this.A0G);
            this.A0m = c36850JFb;
        }
        if (z && c36850JFb.A00 == null) {
            PowerManager powerManager = c36850JFb.A03;
            if (powerManager == null) {
                Log.w("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            }
            PowerManager.WakeLock A00 = C21660oo.A00(powerManager, "ExoPlayer:WakeLockManager", 1);
            c36850JFb.A00 = A00;
            C21660oo.A03(A00);
        }
        c36850JFb.A01 = z;
        PowerManager.WakeLock wakeLock = c36850JFb.A00;
        if (wakeLock == null) {
            return;
        }
        if (z && c36850JFb.A02) {
            C21660oo.A01(wakeLock);
        } else {
            C21660oo.A02(wakeLock);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:340:0x0909  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        C37391Jcm A01;
        Object valueOf;
        C19339AfB c19339AfB;
        Object[] objArr;
        String str;
        LiveState liveState;
        C37773Jlb c37773Jlb;
        int i;
        EnumC36009IqL enumC36009IqL;
        EnumC36036Iqu enumC36036Iqu;
        String str2;
        K5Y k5y;
        String str3;
        String str4;
        long j;
        int i2;
        String A03;
        VideoPlayRequest videoPlayRequest;
        KAM kam;
        String A032;
        switch (message.what) {
            case 1:
                VideoPlayRequest videoPlayRequest2 = (VideoPlayRequest) ((Object[]) message.obj)[0];
                A0G(this, "prepareInternal", new Object[0]);
                videoPlayRequest2.getClass();
                VideoSource videoSource = videoPlayRequest2.A0b;
                videoSource.getClass();
                if (this.A17 != null && videoSource.equals(this.A17.A0b)) {
                    if (this.A17 != null && this.A17.A09 != videoPlayRequest2.A09) {
                        this.A17.A09 = videoPlayRequest2.A09;
                    }
                    if (this.A17 != null && this.A17.A0C.isEmpty()) {
                        this.A17.A0C = videoPlayRequest2.A0C;
                    }
                    objArr = new Object[0];
                    str = "skip prepareInternal due to same request";
                    A0G(this, str, objArr);
                    return true;
                }
                this.A17 = videoPlayRequest2;
                if (C37773Jlb.A00(this).A07.A00 != 1) {
                    A0G(this, "Stopping non idle exoplayer", new Object[0]);
                    this.A1B.A09.stop(true);
                }
                if (this.A0z.get()) {
                    A0F(this, 19);
                    this.A11.set(19);
                }
                if (this.A17.A04 > 0 && !this.A0w.A2s && !this.A17.A0p) {
                    this.A1B.A0C(this.A17.A04, false);
                }
                C4NR A012 = A01(this);
                C37773Jlb c37773Jlb2 = this.A1B;
                if (c37773Jlb2 != null) {
                    int i3 = A012.A00;
                    int i4 = A012.A01;
                    InterfaceC39909Ktb interfaceC39909Ktb = c37773Jlb2.A0A;
                    if (interfaceC39909Ktb instanceof K85) {
                        K85 k85 = (K85) interfaceC39909Ktb;
                        k85.A03 = i3 * 1000;
                        k85.A02 = i4 * 1000;
                    }
                }
                J6Z j6z = this.A0s;
                K5Y k5y2 = this.A0v;
                String str5 = videoSource.A0H;
                k5y2.CAu(str5, "exoplayer_build_media_source_start");
                A0G(this, "buildMediaSource", new Object[0]);
                this.A1F = true;
                C37773Jlb c37773Jlb3 = this.A1B;
                long j2 = this.A0q;
                C36968JLy c36968JLy = new C36968JLy(videoPlayRequest2, this);
                if (!videoPlayRequest2.equals(c37773Jlb3.A02)) {
                    c37773Jlb3.A0D = null;
                    try {
                        if (videoSource.A0A != null) {
                            c37773Jlb3.A0D = C37708Jjf.A01(videoPlayRequest2, c37773Jlb3.A0P);
                        }
                    } catch (C36075Irj | IOException e) {
                        KKE.A01(c37773Jlb3.A03, str5, "MANIFEST", "MANIFEST_PARSE_ERROR", C26000wx.A0i("Exception: ", e));
                    }
                }
                HeroPlayerSetting heroPlayerSetting = c37773Jlb3.A0P;
                if ((heroPlayerSetting.A2k || heroPlayerSetting.A2h) && (videoPlayRequest = c37773Jlb3.A02) != null && !videoPlayRequest.equals(videoPlayRequest2)) {
                    InterfaceC40052Kx3 interfaceC40052Kx3 = c37773Jlb3.A09;
                    if (interfaceC40052Kx3 != null) {
                        interfaceC40052Kx3.release();
                        c37773Jlb3.A0D(videoPlayRequest2);
                        c37773Jlb3.A0F = c37773Jlb3.A08.A05(videoPlayRequest2, c37773Jlb3.A0N, c37773Jlb3.A0D);
                    }
                    C37773Jlb.A03(videoPlayRequest2, c37773Jlb3, true);
                }
                InterfaceC39901KtO interfaceC39901KtO = c37773Jlb3.A07;
                InterfaceC39948KuV interfaceC39948KuV = InterfaceC39948KuV.A00;
                C37708Jjf c37708Jjf = c37773Jlb3.A08;
                InterfaceC39955Kuc interfaceC39955Kuc = c37708Jjf.A00;
                C37395Jcq c37395Jcq = c37773Jlb3.A0D;
                K9N k9n = c37773Jlb3.A0O;
                JI4 ji4 = c37773Jlb3.A01;
                boolean A04 = c37708Jjf.A04(videoSource);
                C37829JnQ c37829JnQ = c37773Jlb3.A0N;
                if (c37829JnQ.A1A == null) {
                    kam = null;
                } else {
                    kam = c37829JnQ.A1A;
                }
                JJ1 Aur = interfaceC39901KtO.Aur(ji4, j6z, videoPlayRequest2, c36968JLy, k9n, interfaceC39955Kuc, interfaceC39948KuV, c37395Jcq, kam, j2, A04);
                if (Aur == null) {
                    c36968JLy.A00(C25930wq.A0X("Media source is null"));
                } else {
                    k9n.A00 = videoPlayRequest2;
                    InterfaceC39886Ksz interfaceC39886Ksz = Aur.A08;
                    Handler handler = c37773Jlb3.A0L;
                    C37684Jj1 c37684Jj1 = ((K9L) interfaceC39886Ksz).A03;
                    C37432Jdo.A01(C25930wq.A1Y(handler));
                    c37684Jj1.A02.add(new JBD(handler, k9n));
                    c37773Jlb3.A0C = interfaceC39886Ksz;
                    c37773Jlb3.A04 = Aur.A07;
                    c37773Jlb3.A02 = videoPlayRequest2;
                    long[] A042 = C37690JjD.A04(c37773Jlb3.A0D);
                    Integer num = Aur.A09;
                    int i5 = Aur.A01;
                    int i6 = Aur.A00;
                    long j3 = Aur.A06;
                    long j4 = Aur.A03;
                    long j5 = Aur.A05;
                    long j6 = Aur.A04;
                    long j7 = Aur.A02;
                    boolean z = Aur.A0F;
                    boolean z2 = Aur.A0D;
                    String str6 = Aur.A0A;
                    String str7 = Aur.A0B;
                    boolean z3 = Aur.A0E;
                    long j8 = A042[0];
                    long j9 = A042[1];
                    boolean z4 = Aur.A0G;
                    String str8 = Aur.A0C;
                    C37829JnQ c37829JnQ2 = c36968JLy.A01;
                    A0G(c37829JnQ2, "prepareMediaSource onCompleted", new Object[0]);
                    K5Y k5y3 = c37829JnQ2.A0v;
                    if (A03(c37829JnQ2) == null) {
                        A032 = "null";
                    } else {
                        A032 = A03(c37829JnQ2);
                    }
                    k5y3.CAu(A032, "exoplayer_build_media_source_end");
                    KUL kul = new KUL(c36968JLy.A00, c37829JnQ2, num, str6, str8, str7, i5, i6, j4, j5, j6, j3, j7, j8, j9, z3, z4, z, z2);
                    Looper myLooper = Looper.myLooper();
                    Handler handler2 = c37829JnQ2.A0H;
                    if (myLooper != handler2.getLooper()) {
                        handler2.post(kul);
                    } else {
                        kul.run();
                    }
                }
                this.A0B = -1L;
                this.A0c = false;
                this.A03 = 10;
                return true;
            case 2:
                long A0E = C25950ws.A0E(((Object[]) message.obj)[0]);
                K5Y k5y4 = this.A0v;
                if (A03(this) == null) {
                    A03 = "null";
                } else {
                    A03 = A03(this);
                }
                k5y4.CAu(A03, "play_internal");
                VideoPlayRequest videoPlayRequest3 = this.A17;
                if (videoPlayRequest3 != null) {
                    if (videoPlayRequest3.A0m) {
                        A0D(this);
                    }
                    if (videoPlayRequest3.A0n) {
                        AnonymousClass746.A03.A00(false);
                    }
                }
                C37773Jlb c37773Jlb4 = this.A1B;
                A0G(this, "playInternal: %d", C34901Hvb.A1a(A0E));
                if (this.A0b) {
                    if (this.A1B.A07(1) == -1) {
                        A0G(this, "enable AudioTrack", new Object[0]);
                        this.A1B.A0A(1, 0);
                    }
                    this.A0b = false;
                }
                A0C(this);
                if (A0E >= 0 && c37773Jlb4.A08() != A0E) {
                    this.A0k = C25930wq.A1W(C37773Jlb.A00(this).A07.A00, 3);
                    c37773Jlb4.A0B(A0E);
                    if (this.A0k) {
                        A0G(this, "Delay sending play due to seek", new Object[0]);
                    }
                }
                if (!this.A0k) {
                    c37773Jlb4.A0E(true);
                }
                A09(SystemClock.elapsedRealtime());
                return true;
            case 3:
                Object[] objArr2 = (Object[]) message.obj;
                A0M(C25920wp.A1X(objArr2[0]), (String) objArr2[1]);
                A09(SystemClock.elapsedRealtime());
                return true;
            case 4:
                long[] jArr = (long[]) message.obj;
                long j10 = jArr[0];
                long j11 = jArr[1];
                boolean A1W = C25940wr.A1W((1L > jArr[2] ? 1 : (1L == jArr[2] ? 0 : -1)));
                A0G(this, "seekToInternal", new Object[0]);
                if (this.A0i) {
                    this.A1B.A0C(j10, A1W);
                } else {
                    this.A1B.A0B(j10);
                }
                this.A0C = j11;
                this.A0v.CJg(A00(SystemClock.elapsedRealtime(), true), j10);
                A09(SystemClock.elapsedRealtime());
                return true;
            case 5:
                A0E(this, C25970wu.A00(message.obj));
                return true;
            case 6:
                Surface surface = (Surface) message.obj;
                A0G(this, "setSurfaceInternal", new Object[0]);
                this.A0K = surface;
                C37391Jcm.A00(C37773Jlb.A01(this.A1B, 0), surface, 1);
                this.A0J = surface;
                return true;
            case 7:
                ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                A0G(this, "releaseSurfaceInternal", new Object[0]);
                try {
                    A04();
                    return true;
                } finally {
                    resultReceiver.send(1, null);
                }
            case 8:
                A0G(this, "releaseInternal", new Object[0]);
                if (!this.A1G) {
                    C37773Jlb c37773Jlb5 = this.A1B;
                    c37773Jlb5.A0Q.clear();
                    c37773Jlb5.A09.release();
                    HandlerThread handlerThread = this.A0r;
                    if (!C00I.A0k(C37149JVp.A01, handlerThread)) {
                        handlerThread.quit();
                    }
                    this.A1G = true;
                    A05();
                    this.A0L = null;
                    this.A0J = null;
                    this.A0K = null;
                    this.A0F = -1L;
                    this.A0A = -1L;
                    A0K(false);
                }
                A09(SystemClock.elapsedRealtime());
                return true;
            case 9:
                Object[] objArr3 = (Object[]) message.obj;
                A08(C25920wp.A04(objArr3[1]), C25950ws.A0E(objArr3[2]), C25930wq.A1W(C25920wp.A04(objArr3[0]), 1), C25920wp.A1X(objArr3[3]));
                return true;
            case 10:
                A09(SystemClock.elapsedRealtime());
                return true;
            case 11:
                A0I(true);
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Object[] objArr4 = (Object[]) message.obj;
                String str9 = (String) objArr4[0];
                String str10 = (String) objArr4[1];
                String str11 = (String) objArr4[2];
                String str12 = (String) objArr4[3];
                try {
                    enumC36009IqL = EnumC36009IqL.valueOf(str9);
                } catch (IllegalArgumentException | NullPointerException unused) {
                    enumC36009IqL = EnumC36009IqL.A0C;
                }
                try {
                    enumC36036Iqu = EnumC36036Iqu.valueOf(str10);
                } catch (IllegalArgumentException | NullPointerException unused2) {
                    enumC36036Iqu = EnumC36036Iqu.A0V;
                }
                A0G(this, "onPlayerError: %s, %s, %s", enumC36009IqL, enumC36036Iqu, String.valueOf(A03(this)));
                EnumC36036Iqu enumC36036Iqu2 = EnumC36036Iqu.A05;
                if (enumC36036Iqu == enumC36036Iqu2) {
                    HeroPlayerSetting heroPlayerSetting2 = this.A0w;
                    if (heroPlayerSetting2.A1w && this.A08 < heroPlayerSetting2.A0P) {
                        String str13 = "evictPlayer";
                        String str14 = this.A0Y;
                        if (str14 != null) {
                            str13 = C073900b.A0V(str14, "; ", "evictPlayer");
                        }
                        this.A0Y = str13;
                        k5y = this.A0v;
                        String str15 = enumC36009IqL.A00;
                        str3 = "AUDIO_TRACK_INIT_FAILED";
                        String A02 = A02();
                        String A0J = C073900b.A0J("evictPlayer:", this.A08);
                        if (this.A17 != null) {
                            str4 = this.A17.A0C;
                        } else {
                            str4 = "";
                        }
                        k5y.Bx8(str15, "AUDIO_TRACK_INIT_FAILED", str11, str12, A02, A0J, str4);
                        this.A08++;
                        AtomicInteger atomicInteger = DefaultAudioSink.A0g;
                        int i7 = atomicInteger.get();
                        C37027JPb c37027JPb = this.A0Q;
                        long j12 = this.A0q;
                        synchronized (c37027JPb) {
                            LruCache lruCache = c37027JPb.A00;
                            Iterator A0k = C25930wq.A0k(lruCache.snapshot());
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                if (A0q != null && A0q.getValue() != null) {
                                    C37829JnQ c37829JnQ3 = (C37829JnQ) A0q.getValue();
                                    Long l = (Long) A0q.getKey();
                                    j = l.longValue();
                                    if (j != j12) {
                                        InterfaceC40054Kx5[] interfaceC40054Kx5Arr = c37829JnQ3.A1B.A0F;
                                        if (interfaceC40054Kx5Arr != null && ((i2 = ((K89) interfaceC40054Kx5Arr[1]).A01) == 1 || i2 == 2)) {
                                            if (!c37829JnQ3.A1H) {
                                                C37429Jdl.A02("id [%d]: Evict player, id=%d", Long.valueOf(j12), l);
                                                lruCache.remove(l);
                                            }
                                        }
                                    } else {
                                        j = 0;
                                    }
                                }
                            }
                            j = 0;
                        }
                        if (j != 0) {
                            int i8 = 0;
                            do {
                                try {
                                    Thread.sleep(50L);
                                } catch (InterruptedException unused3) {
                                }
                                int i9 = atomicInteger.get();
                                if (i9 >= i7) {
                                    if (i9 <= i7) {
                                        i8++;
                                    }
                                } else {
                                    A0J(true);
                                    A0E(this, this.A01);
                                    k5y.CVU(enumC36009IqL.name(), str3, C073900b.A0V(str11, ", ", this.A0Y));
                                    return true;
                                }
                            } while (i8 < 20);
                        }
                    }
                }
                if (((enumC36036Iqu == EnumC36036Iqu.A0C && enumC36009IqL == EnumC36009IqL.A04) || (enumC36036Iqu == EnumC36036Iqu.A04 && enumC36009IqL == EnumC36009IqL.A02)) && this.A17 != null && (this.A17.A0b.A07 == EnumC35970IpT.DASH_VOD || this.A17.A0b.A07 == EnumC35970IpT.PROGRESSIVE)) {
                    HeroPlayerSetting heroPlayerSetting3 = this.A0w;
                    if (heroPlayerSetting3.A1v && this.A07 < heroPlayerSetting3.A0O) {
                        String str16 = "evictCache";
                        String str17 = this.A0Y;
                        if (str17 != null) {
                            str16 = C073900b.A0V(str17, "; ", "evictCache");
                        }
                        this.A0Y = str16;
                        k5y = this.A0v;
                        String str18 = enumC36009IqL.A00;
                        str3 = enumC36036Iqu.name();
                        k5y.Bx8(str18, str3, str11, str12, A02(), C073900b.A0J("evictCache:", this.A07), this.A17.A0C);
                        this.A07++;
                        this.A0M.A06(C25970wu.A0p(A03(this)));
                        A0J(true);
                        A0E(this, this.A01);
                        k5y.CVU(enumC36009IqL.name(), str3, C073900b.A0V(str11, ", ", this.A0Y));
                        return true;
                    }
                }
                HeroPlayerSetting heroPlayerSetting4 = this.A0w;
                if (enumC36036Iqu == enumC36036Iqu2 && heroPlayerSetting4.A1U && this.A17 != null && (this.A17.A0b.A07 == EnumC35970IpT.DASH_VOD || this.A17.A0b.A07 == EnumC35970IpT.PROGRESSIVE)) {
                    int i10 = A1K + 1;
                    A1K = i10;
                    if (i10 >= heroPlayerSetting4.A04) {
                        String str19 = "disableAudioTrack";
                        String str20 = this.A0Y;
                        if (str20 != null) {
                            str19 = C073900b.A0V(str20, "; ", "disableAudioTrack");
                        }
                        this.A0Y = str19;
                        k5y = this.A0v;
                        str3 = "AUDIO_TRACK_INIT_FAILED";
                        k5y.Bx8(enumC36009IqL.A00, "AUDIO_TRACK_INIT_FAILED", str11, str12, A02(), "disableAudioTrack", this.A17.A0C);
                        if (this.A1B.A07(1) != -1) {
                            A0G(this, "disable AudioTrack", new Object[0]);
                            this.A1B.A0A(1, -1);
                        }
                        this.A0b = true;
                        A0J(true);
                        k5y.CVU(enumC36009IqL.name(), "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK", str11);
                        k5y.CVU(enumC36009IqL.name(), str3, C073900b.A0V(str11, ", ", this.A0Y));
                        return true;
                    }
                }
                if (heroPlayerSetting4.A2w && C37773Jlb.A00(this).A0C) {
                    this.A1B.A0E(false);
                }
                K5Y k5y5 = this.A0v;
                String name = enumC36009IqL.name();
                String name2 = enumC36036Iqu.name();
                if (this.A17 != null) {
                    str2 = this.A17.A0C;
                } else {
                    str2 = "";
                }
                k5y5.Bx1(name, name2, str11, str12, str2);
                return true;
            case 13:
                valueOf = message.obj;
                c37773Jlb = this.A1B;
                i = 10001;
                A01 = C37773Jlb.A01(c37773Jlb, 1);
                A01.A02(i);
                A01.A03(valueOf);
                A01.A01();
                return true;
            case 14:
                valueOf = message.obj;
                c37773Jlb = this.A1B;
                i = 10002;
                A01 = C37773Jlb.A01(c37773Jlb, 1);
                A01.A02(i);
                A01.A03(valueOf);
                A01.A01();
                return true;
            case 15:
                long[] jArr2 = (long[]) message.obj;
                LiveState liveState2 = this.A15;
                long j13 = jArr2[0];
                long elapsedRealtime = SystemClock.elapsedRealtime();
                liveState = new LiveState(liveState2.A0A, (int) jArr2[1], liveState2.A03, liveState2.A07, liveState2.A06, liveState2.A08, j13, elapsedRealtime, liveState2.A01, liveState2.A04, liveState2.A05, liveState2.A0B, liveState2.A0C);
                A0B(liveState);
                return true;
            case 16:
                long A0E2 = C25950ws.A0E(message.obj);
                A0G(this, "setRelativePositionInternal", new Object[0]);
                if (this.A0U == AnonymousClass006.A0C) {
                    C37773Jlb.A00(this).A0G.A0d.A01(A0E2 * 1000);
                }
                A09(SystemClock.elapsedRealtime());
                return true;
            case LangUtils.HASH_SEED /* 17 */:
                Object[] objArr5 = (Object[]) message.obj;
                LiveState liveState3 = this.A15;
                A0B(new LiveState((String) objArr5[10], liveState3.A00, C25950ws.A0E(objArr5[0]), C25950ws.A0E(objArr5[2]), C25950ws.A0E(objArr5[3]), C25950ws.A0E(objArr5[1]), liveState3.A02, SystemClock.elapsedRealtime(), C25950ws.A0E(objArr5[4]), C25950ws.A0E(objArr5[6]), C25950ws.A0E(objArr5[7]), C25920wp.A1X(objArr5[5]), C25920wp.A1X(objArr5[8])));
                C19339AfB c19339AfB2 = this.A18;
                c19339AfB = new C19339AfB(c19339AfB2.A00, (List) objArr5[9], c19339AfB2.A02);
                if (!c19339AfB.equals(this.A18)) {
                    this.A18 = c19339AfB;
                    return true;
                }
                return true;
            case 18:
                Boolean bool = (Boolean) message.obj;
                boolean booleanValue = bool.booleanValue();
                int i11 = 0;
                A0G(this, "setLoopingInternal %b", bool);
                this.A0j = booleanValue;
                if (this.A0w.A2a) {
                    C37773Jlb c37773Jlb6 = this.A1B;
                    if (booleanValue) {
                        i11 = 2;
                    }
                    c37773Jlb6.A09.Cph(i11);
                    return true;
                }
                return true;
            case 19:
                InterfaceC39929KuB interfaceC39929KuB = (InterfaceC39929KuB) message.obj;
                A0G(this, "leaveWarmUpInternal, surface: %s", this.A0K);
                K5Y k5y6 = this.A0v;
                InterfaceC39929KuB interfaceC39929KuB2 = k5y6.A01;
                if (interfaceC39929KuB2 instanceof C35348IQr) {
                    C35348IQr c35348IQr = (C35348IQr) interfaceC39929KuB2;
                    k5y6.CKH(k5y6.A00.A0q);
                    k5y6.A01 = interfaceC39929KuB;
                    c35348IQr.A00 = k5y6;
                    while (true) {
                        Queue queue = c35348IQr.A01;
                        if (!queue.isEmpty()) {
                            Runnable runnable = (Runnable) queue.poll();
                            if (runnable != null) {
                                runnable.run();
                            }
                        } else {
                            this.A10.set(false);
                            return true;
                        }
                    }
                }
                return true;
            case 20:
            default:
                return false;
            case 21:
                A0G(this, "onTimestampGapsChanged", new Object[0]);
                ArrayList A0w = C25920wp.A0w();
                for (Pair pair : (List) message.obj) {
                    A0w.add(new ParcelableTimeRange(C25950ws.A0E(pair.first), C25950ws.A0E(pair.second)));
                }
                this.A0v.CPY(A0w);
                return true;
            case 22:
                boolean A1X = C25920wp.A1X(message.obj);
                A0G(this, "liveLatencyMode", new Object[0]);
                this.A0s.A00 = A1X;
                return true;
            case 23:
                int A043 = C25920wp.A04(message.obj);
                A0G(this, "setAudioUsageInternal: %d", C25970wu.A1a(A043));
                this.A02 = A043;
                C37391Jcm.A00(C37773Jlb.A01(this.A1B, 1), new C38437K7x(A043), 3);
                return true;
            case 24:
                liveState = (LiveState) message.obj;
                A0B(liveState);
                return true;
            case 25:
                String str21 = (String) message.obj;
                K0G Ac7 = this.A1B.A07.Ac7();
                if (Ac7 != null) {
                    Ac7.A03(str21);
                    return true;
                }
                return true;
            case Rfc3492Idn.tmax /* 26 */:
                long A0E3 = C25950ws.A0E(message.obj);
                A0G(this, "preSeekToInternal", new Object[0]);
                long j14 = -1;
                int i12 = (A0E3 > (-1L) ? 1 : (A0E3 == (-1L) ? 0 : -1));
                C37830JnR c37830JnR = C37773Jlb.A00(this).A0G;
                if (i12 != 0) {
                    j14 = Util.A04(A0E3);
                }
                InterfaceC39930KuC.A00(c37830JnR.A0c, Long.valueOf(j14), 16);
                return true;
            case 27:
                float A00 = C25970wu.A00(message.obj);
                A0G(this, "setPlaybackSpeedInternal to: %d (x100)", C25970wu.A1a((int) (100.0f * A00)));
                this.A00 = A00;
                this.A1B.A09(A00);
                return true;
            case 28:
                A0J(false);
                return true;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A0H(C25920wp.A1X(message.obj));
                return true;
            case 30:
                objArr = new Object[0];
                str = "enableLiveLowLatencyOptimization";
                A0G(this, str, objArr);
                return true;
            case 31:
                int A044 = C25920wp.A04(message.obj);
                A0G(this, "setStreamLatencyMode", new Object[0]);
                if (this.A1A != null) {
                    KAM kam2 = this.A1A;
                    C37731JkU c37731JkU = kam2.A0Q;
                    if (c37731JkU.A01 != A044) {
                        c37731JkU.A01 = A044;
                        C26l A002 = C37731JkU.A00(c37731JkU);
                        c37731JkU.A04 = A002;
                        C37731JkU.A02(c37731JkU.A09, A002, c37731JkU);
                        C37731JkU.A03(c37731JkU);
                    }
                    if (c37731JkU.A04 == C26l.REGULAR_LATENCY) {
                        KAM.A01(kam2);
                    }
                    C37695JjJ.A02("LiveLatencyManager", "Stream latency mode now %s ", C25970wu.A1a(A044));
                    return true;
                }
                return true;
            case 32:
                Boolean bool2 = (Boolean) message.obj;
                boolean booleanValue2 = bool2.booleanValue();
                A0G(this, "convert Stereo to Mono: %s", bool2);
                C37773Jlb c37773Jlb7 = this.A1B;
                C37331JbN c37331JbN = c37773Jlb7.A0B;
                C37773Jlb.A05(c37773Jlb7, c37331JbN.A01, c37331JbN.A00, c37331JbN.A04, booleanValue2);
                return true;
            case 33:
                C19339AfB c19339AfB3 = (C19339AfB) message.obj;
                if (c19339AfB3 != null) {
                    if (c19339AfB3.A00 == null && c19339AfB3.A02) {
                        HashSet A0r = C91574uX.A0r(this.A18.A01);
                        if (A0r.size() == 1) {
                            c19339AfB3 = new C19339AfB(C25930wq.A0h(A0r.iterator()), c19339AfB3.A01, true);
                        }
                    }
                    C37773Jlb c37773Jlb8 = this.A1B;
                    C35443IYy c35443IYy = new C35443IYy((DefaultTrackSelector$Parameters) c37773Jlb8.A0E.A02.get());
                    int A07 = c37773Jlb8.A07(2);
                    if (c19339AfB3.A02) {
                        if (A07 == -1) {
                            c35443IYy.A02(2, false);
                            String str22 = c19339AfB3.A00;
                            if (str22 == null) {
                                c35443IYy.A0O = true;
                            } else {
                                c35443IYy.A01(str22);
                            }
                            c37773Jlb8.A0E.A03(c35443IYy);
                            return true;
                        }
                    } else if (A07 == 0) {
                        c35443IYy.A02(2, true);
                        c37773Jlb8.A0E.A03(c35443IYy);
                        return true;
                    }
                }
                return true;
            case 34:
                boolean A1X2 = C25920wp.A1X(message.obj);
                A0G(this, "enableVideoTrackInternal", new Object[0]);
                if (this.A1B.A07(2) == -1 && A1X2) {
                    C37429Jdl.A01(this, "Enable Text track", new Object[0]);
                    this.A1B.A0A(2, 0);
                    return true;
                }
                if (this.A1B.A07(2) != -1 && !A1X2) {
                    C37429Jdl.A01(this, "Disable Text track", new Object[0]);
                    this.A1B.A0A(2, -1);
                    return true;
                }
                return true;
            case 35:
                objArr = new Object[0];
                str = "onBeforeRenderInternal";
                A0G(this, str, objArr);
                return true;
            case Rfc3492Idn.base /* 36 */:
                objArr = new Object[0];
                str = "onRenderInternal";
                A0G(this, str, objArr);
                return true;
            case LangUtils.HASH_OFFSET /* 37 */:
                c19339AfB = (C19339AfB) message.obj;
                if (!c19339AfB.equals(this.A18)) {
                }
                return true;
            case Rfc3492Idn.skew /* 38 */:
                Object[] objArr6 = (Object[]) message.obj;
                int A045 = C25920wp.A04(objArr6[0]);
                long A0E4 = C25950ws.A0E(objArr6[1]);
                A0G(this, C073900b.A0J("onPositionDiscontinuity ", A045), new Object[0]);
                if (this.A0w.A2a && A045 == 0 && this.A16.A0V == this.A1B.A09.Abu()) {
                    ServicePlayerState A003 = A00(A0E4, true);
                    long j15 = A003.A0H;
                    boolean z5 = A003.A0R;
                    boolean z6 = A003.A0T;
                    long j16 = A003.A0W;
                    long j17 = A003.A09;
                    long j18 = A003.A0I;
                    String str23 = A003.A0N;
                    String str24 = "";
                    String str25 = "";
                    if (str23 != null) {
                        str25 = str23;
                    }
                    int i13 = A003.A05;
                    int i14 = A003.A04;
                    long j19 = A003.A0D;
                    ServicePlayerState servicePlayerState = new ServicePlayerState(str25, A003.A0X, A003.A0Y, A003.A00, i13, i14, A003.A03, A003.A06, A003.A01, A003.A02, A003.A07, A003.A0V, j15, j16, j17, j16, j16, 0L, 0L, j18, 0L, 0L, j19, 0L, 0L, z5, z6, false, A003.A0O, A003.A0Q, A003.A0U);
                    K5Y k5y7 = this.A0v;
                    if (this.A17 != null) {
                        str24 = this.A17.A0C;
                    }
                    k5y7.Brf(servicePlayerState, str24, false);
                    return true;
                }
                return true;
            case 39:
                Format format = (Format) message.obj;
                KAM kam3 = this.A1A;
                C0OR.A0B(format, 0);
                C37731JkU c37731JkU2 = kam3.A0Q;
                String str26 = format.A0P;
                if (str26 != null && str26.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                    c37731JkU2.A00 = format.A04;
                    c37731JkU2.A05();
                    return true;
                }
                return true;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A06();
                return true;
            case Seq.NULL_REFNUM /* 41 */:
                A0G(this, "stopInternal", new Object[0]);
                this.A1I = true;
                A0I(false);
                return true;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                boolean A1X3 = C25920wp.A1X(message.obj);
                A0G(this, "moveToWarmupInternal", new Object[0]);
                A0M(false, null);
                if (!this.A0w.A2H) {
                    A08(this.A04, SystemClock.elapsedRealtime(), false, false);
                }
                this.A0H.removeMessages(9);
                K5Y k5y8 = this.A0v;
                C35348IQr c35348IQr2 = new C35348IQr();
                k5y8.CKH(k5y8.A00.A0q);
                k5y8.A01 = c35348IQr2;
                this.A10.set(true);
                this.A0g = false;
                if (A1X3) {
                    this.A1B.A0C(0L, false);
                    return true;
                }
                A08(this.A04, SystemClock.elapsedRealtime(), false, false);
                return true;
            case 43:
                boolean A1X4 = C25920wp.A1X(message.obj);
                A0G(this, "enableSRInternal", new Object[0]);
                A01 = C37773Jlb.A01(this.A1B, 0);
                A01.A02(10001);
                valueOf = Boolean.valueOf(A1X4);
                A01.A03(valueOf);
                A01.A01();
                return true;
        }
    }

    public C37829JnQ(Context context, Handler handler, HandlerThread handlerThread, C37715Jjn c37715Jjn, VideoPlayRequest videoPlayRequest, InterfaceC39929KuB interfaceC39929KuB, JIW jiw, C37027JPb c37027JPb, Map map, AtomicBoolean atomicBoolean, AtomicReference atomicReference, long j) {
        AtomicBoolean atomicBoolean2 = new AtomicBoolean();
        this.A10 = atomicBoolean2;
        this.A0x = C34904Hve.A0l(true);
        this.A0y = C34904Hve.A0l(false);
        this.A0F = -1L;
        this.A0A = -1L;
        this.A0d = false;
        this.A0o = false;
        this.A08 = 0;
        this.A07 = 0;
        this.A0l = -1L;
        this.A09 = -9223372036854775807L;
        this.A0Y = null;
        this.A1I = false;
        this.A1J = false;
        this.A0N = null;
        this.A0u = new C36628J6f(this);
        this.A0q = j;
        this.A0v = new K5Y(interfaceC39929KuB, this);
        if (interfaceC39929KuB instanceof C35348IQr) {
            atomicBoolean2.set(true);
        }
        this.A0t = jiw;
        this.A0w = jiw.A05;
        this.A14 = jiw.A08;
        this.A0B = -1L;
        this.A0c = false;
        this.A0G = context;
        this.A0I = handler;
        this.A0a = atomicReference;
        this.A0Q = c37027JPb;
        this.A0M = c37715Jjn;
        this.A0Z = map;
        this.A0r = handlerThread;
        Handler handler2 = new Handler(handlerThread.getLooper(), this);
        this.A0H = handler2;
        this.A0s = new J6Z();
        this.A0z = atomicBoolean;
        handler2.post(new RunnableC38779KPh(videoPlayRequest, this));
    }

    public static void A0A(Handler handler, C37829JnQ c37829JnQ, Object obj, int i) {
        Message obtainMessage = handler.obtainMessage(i, obj);
        if (!c37829JnQ.A1G) {
            c37829JnQ.A0H.sendMessage(obtainMessage);
        }
    }

    private void A0M(boolean z, String str) {
        A0G(this, "pauseInternal %b", Boolean.valueOf(z));
        this.A0k = false;
        this.A0o = z;
        this.A1B.A0E(false);
        if (this.A0w.A2H) {
            A08(this.A04, SystemClock.elapsedRealtime(), false, false);
        }
        if (str != null) {
            TextUtils.isEmpty(str);
        }
    }

    public final void A0O(float f) {
        A0G(this, "Set volume", C34902Hvc.A1T());
        A0A(this.A0H, this, Float.valueOf(f), 5);
    }

    public final void A0Q(EnumC36009IqL enumC36009IqL, C36114IsP c36114IsP) {
        C37500JfE A0N = A0N(enumC36009IqL, c36114IsP);
        String str = A0N.A02;
        this.A0X = str;
        Handler handler = this.A0H;
        String str2 = A0N.A01.A00;
        String name = A0N.A00.name();
        String str3 = A0N.A03;
        if (str3 == null) {
            str3 = "";
        }
        A0A(handler, this, new Object[]{str2, name, str, str3}, 12);
    }
}
