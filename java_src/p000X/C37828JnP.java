package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.LruCache;
import android.view.Surface;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.client.HeroClientResultReceiver;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.webrtc.CameraVideoCapturer;
import p097go.Seq;
/* renamed from: X.JnP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37828JnP implements Handler.Callback {
    public long A00;
    public long A01;
    public K5R A02;
    public InterfaceC39441KjS A03;
    public C36296Iwj A04;
    public C36731JAh A05;
    public InterfaceC39929KuB A06;
    public HeroPlayerSetting A07;
    public String A08;
    public List A09;
    public AtomicReference A0A;
    public boolean A0B;
    public boolean A0C;
    public final Handler A0D;
    public final C37760JlI A0E;
    public final K5P A0F;
    public final K5S A0G;
    public final Object A0H;
    public final Object A0I;
    public final Object A0J;
    public final List A0K;
    public final TreeMap A0L;
    public final AtomicReference A0M;
    public final long[] A0N;
    public volatile float A0O;
    public volatile float A0P;
    public volatile int A0Q;
    public volatile long A0R;
    public volatile long A0S;
    public volatile long A0T;
    public volatile long A0U;
    public volatile String A0V;
    public volatile boolean A0W;
    public volatile boolean A0X;
    public volatile boolean A0Y;
    public static final AtomicLong A0c = C34905Hvf.A0e(0);
    public static final AtomicInteger A0b = new AtomicInteger();
    public static final Set A0Z = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public static final Set A0a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    private long A00() {
        if (C25940wr.A1V((this.A0R > 0L ? 1 : (this.A0R == 0L ? 0 : -1)))) {
            ServicePlayerState A0W = C34904Hve.A0W(this);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (A0W.A0R && !A0W.A0P) {
                return elapsedRealtime - A0W.A0H;
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
        if (r0.isValid() == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C37828JnP c37828JnP, ServicePlayerState servicePlayerState, boolean z) {
        boolean z2;
        C37760JlI c37760JlI = c37828JnP.A0E;
        C37760JlI.A06(c37760JlI, servicePlayerState);
        long j = servicePlayerState.A0F;
        if (j > 0) {
            long j2 = servicePlayerState.A0G;
            if (j2 >= j) {
                long A00 = servicePlayerState.A00();
                boolean z3 = !servicePlayerState.A0R;
                boolean z4 = servicePlayerState.A0O;
                long j3 = j2 - j;
                A04(c37828JnP, "onBufferingStopped, %dms", C34901Hvb.A1a(j3));
                if (j2 > 20 + j) {
                    List list = c37828JnP.A0K;
                    synchronized (list) {
                        list.add(new JDQ(j, j2, z4));
                        if (c37828JnP.A00 == -1) {
                            c37828JnP.A00 = A00;
                        }
                    }
                }
                c37828JnP.A0F.CMq(A00, j3, z, z3);
            }
        }
        boolean z5 = c37828JnP.A0C;
        boolean z6 = servicePlayerState.A0T;
        if (z5 != z6) {
            c37828JnP.A0C = z6;
            Surface surface = c37760JlI.A0A;
            if (surface != null) {
                z2 = true;
            }
            z2 = false;
            A04(c37828JnP, "onVisualPlayStateChanged", C34902Hvc.A1T());
            c37828JnP.A0F.CVH(z6, z2);
        }
    }

    public static void A03(C37828JnP c37828JnP, String str, Throwable th, Object... objArr) {
        if (c37828JnP.A0B) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(c37828JnP.hashCode());
            A0n.append(", playerId[");
            A0n.append(c37828JnP.A0R);
            A0n.append("]: ");
            A0n.append(str);
            C34901Hvb.A1R(C25930wq.A0f(C34903Hvd.A0g(", message = ", A0n, th), A0n), "HeroPlayer", th, objArr);
        }
    }

    public static void A04(C37828JnP c37828JnP, String str, Object... objArr) {
        if (c37828JnP.A0B) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(c37828JnP.hashCode());
            A0n.append(", playerId[");
            A0n.append(c37828JnP.A0R);
            A0n.append("]: ");
            C34902Hvc.A1H(C25930wq.A0f(str, A0n), "HeroPlayer", objArr);
        }
    }

    public final long A05() {
        if (!C25940wr.A1V((this.A0R > 0L ? 1 : (this.A0R == 0L ? 0 : -1)))) {
            return 0L;
        }
        if (this.A0X && SystemClock.elapsedRealtime() - this.A0U <= 1000) {
            return this.A0S;
        }
        return C34904Hve.A0W(this).A08 + A00();
    }

    public final long A06() {
        if (C25940wr.A1V((this.A0R > 0L ? 1 : (this.A0R == 0L ? 0 : -1)))) {
            return C34904Hve.A0W(this).A0C;
        }
        return 0L;
    }

    public final long A07() {
        VideoPlayRequest videoPlayRequest;
        if (!C25940wr.A1V((this.A0R > 0L ? 1 : (this.A0R == 0L ? 0 : -1)))) {
            return 0L;
        }
        C37760JlI c37760JlI = this.A0E;
        if (c37760JlI.A05 == null || !this.A0X || SystemClock.elapsedRealtime() - this.A0U > 1000 || ((videoPlayRequest = c37760JlI.A05) != null && C25930wq.A1Z(videoPlayRequest.A0b.A07, EnumC35970IpT.DASH_LIVE))) {
            return C34904Hve.A0W(this).A00() + A00();
        }
        return this.A0S;
    }

    public final JDR A08() {
        long j;
        int i;
        int i2;
        VideoSource videoSource;
        List<JDQ> list = this.A0K;
        synchronized (list) {
            j = 0;
            i = 0;
            i2 = 0;
            for (JDQ jdq : list) {
                long j2 = jdq.A00;
                long j3 = jdq.A01;
                if (j2 > j3 && j3 > 0 && j2 > 0) {
                    long j4 = j2 - j3;
                    j += j4;
                    i++;
                    VideoPlayRequest videoPlayRequest = this.A0E.A05;
                    if (videoPlayRequest != null && (videoSource = videoPlayRequest.A0b) != null && C25930wq.A1Z(videoSource.A07, EnumC35970IpT.DASH_LIVE)) {
                        C37695JjJ.A04(this.A0L, 3, j3, j2);
                    }
                    if (j4 > 200) {
                        i2++;
                    }
                } else {
                    A03(this, "stallStartMs = %d, stallEndMs = %d", C25930wq.A0X("Start stall time is greater or equal to end stall time"), C34902Hvc.A1V(Long.valueOf(j3), j2));
                }
            }
            list.clear();
            this.A0L.clear();
            this.A00 = -1L;
        }
        return new JDR(i, i2, j);
    }

    public final String A09() {
        VideoPlayRequest videoPlayRequest = this.A0E.A05;
        if (videoPlayRequest != null) {
            return videoPlayRequest.A0C;
        }
        return null;
    }

    public final boolean A0B() {
        if (C25940wr.A1V((this.A0R > 0L ? 1 : (this.A0R == 0L ? 0 : -1))) && C34904Hve.A0W(this).A0R) {
            return true;
        }
        return false;
    }

    public final boolean A0C() {
        VideoPlayRequest videoPlayRequest;
        String str = this.A0V;
        if (str != null && (videoPlayRequest = this.A0E.A05) != null && str.equals(videoPlayRequest.A0b.A0H)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0251, code lost:
        if (r6 != null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0ab4, code lost:
        if (r9 != null) goto L523;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        Object[] objArr;
        String str;
        C37828JnP c37828JnP;
        C37760JlI c37760JlI;
        C37828JnP c37828JnP2;
        C37828JnP c37828JnP3;
        Object[] objArr2;
        String str2;
        InterfaceC39886Ksz interfaceC39886Ksz;
        VideoSource videoSource;
        KAM kam;
        InterfaceC39886Ksz interfaceC39886Ksz2;
        InterfaceC39886Ksz interfaceC39886Ksz3;
        List list;
        int size;
        String str3;
        Object[] objArr3;
        String str4;
        Object[] objArr4;
        String str5;
        Object[] objArr5;
        String str6;
        Object[] objArr6;
        C37760JlI c37760JlI2;
        int i;
        String str7;
        Object[] objArr7;
        String str8;
        Object[] A1a;
        Surface surface;
        Surface surface2;
        C37828JnP c37828JnP4;
        Object[] objArr8;
        String str9;
        long j;
        long j2;
        C37828JnP c37828JnP5;
        VideoPlayRequest videoPlayRequest;
        VideoSource videoSource2;
        String str10;
        boolean z = false;
        try {
            switch (message.what) {
                case 1:
                    c37760JlI = this.A0E;
                    VideoPlayRequest videoPlayRequest2 = (VideoPlayRequest) message.obj;
                    c37828JnP2 = c37760JlI.A0B;
                    VideoSource videoSource3 = videoPlayRequest2.A0b;
                    A04(c37828JnP2, "prepareInternal, playRequest: %s, url: %s", videoSource3.A07.toString(), videoSource3.A05);
                    VideoPlayRequest videoPlayRequest3 = c37760JlI.A05;
                    if (videoPlayRequest3 != null && videoSource3.equals(videoPlayRequest3.A0b)) {
                        A04(c37828JnP2, "prepareInternal, unchanged video source, skip preparing", new Object[0]);
                        return true;
                    }
                    C37760JlI.A05(c37760JlI);
                    c37760JlI.A05 = videoPlayRequest2;
                    c37760JlI.A07 = true;
                    boolean z2 = c37828JnP2.A07.A1y;
                    if (z2) {
                        A04(c37828JnP2, "onPreparing", new Object[0]);
                        A0b.incrementAndGet();
                        c37828JnP2.A0F.CCZ();
                    }
                    try {
                        C37760JlI.A01(c37760JlI);
                    } catch (RemoteException e) {
                        A03(c37828JnP2, "Error occurs while ensureAndRecoverServicePlayer in prepare", e, new Object[0]);
                    }
                    if (!z2) {
                        A04(c37828JnP2, "onPreparing", new Object[0]);
                        A0b.incrementAndGet();
                        c37828JnP2.A0F.CCZ();
                    }
                    c37828JnP2.hashCode();
                    C37760JlI.A02(c37760JlI);
                    return true;
                case 2:
                    C37760JlI c37760JlI3 = this.A0E;
                    long A0E = C25950ws.A0E(message.obj);
                    if (c37760JlI3.A07) {
                        try {
                            C37760JlI.A01(c37760JlI3);
                        } catch (RemoteException e2) {
                            A03(c37760JlI3.A0B, "Error occurs while ensureAndRecoverServicePlayer in play", e2, new Object[0]);
                        }
                    }
                    C37828JnP c37828JnP6 = c37760JlI3.A0B;
                    c37828JnP6.A0F.CUG();
                    c37760JlI3.A08 = true;
                    try {
                        if (!C25940wr.A1V((c37828JnP6.A0R > 0L ? 1 : (c37828JnP6.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP6, "Before play(), service player was evicted. Recover now");
                        } else {
                            C38240Jz5 A00 = C37760JlI.A00(c37760JlI3);
                            long j3 = c37828JnP6.A0R;
                            C37829JnQ A01 = C38240Jz5.A01(A00, "id [%d]: play", C34901Hvb.A1a(j3), j3);
                            if (A01 == null) {
                                C34903Hvd.A0x(c37828JnP6, "When play(), service player is noticed to be evicted earlier. Recover now");
                                C37760JlI.A03(c37760JlI3);
                            } else {
                                A01.A0P(A0E, A00.A0Q.compareAndSet(true, false));
                                if (A00.A0I.A1b && (videoPlayRequest = A01.A17) != null && (videoSource2 = videoPlayRequest.A0b) != null && (str10 = videoSource2.A0H) != null) {
                                    C38240Jz5.A04(A00, str10);
                                }
                                c37828JnP6.hashCode();
                                C37760JlI.A02(c37760JlI3);
                                return true;
                            }
                        }
                        C37760JlI.A01(c37760JlI3);
                        c37828JnP6.hashCode();
                        C37760JlI.A02(c37760JlI3);
                        return true;
                    } catch (RemoteException e3) {
                        A03(c37828JnP6, "Error occurs while sending play request", e3, new Object[0]);
                        return true;
                    }
                case 3:
                    C37760JlI c37760JlI4 = this.A0E;
                    String str11 = (String) message.obj;
                    c37760JlI4.A08 = false;
                    try {
                        C37828JnP c37828JnP7 = c37760JlI4.A0B;
                        if (!C25940wr.A1V((c37828JnP7.A0R > 0L ? 1 : (c37828JnP7.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP7, "Before pause(), service player was evicted. Lazy recover at next play()");
                        } else {
                            C38240Jz5 A002 = C37760JlI.A00(c37760JlI4);
                            long j4 = c37828JnP7.A0R;
                            if (str11 == null) {
                                str11 = "";
                            }
                            if (!A002.A0C(str11, j4, false)) {
                                C34903Hvd.A0x(c37828JnP7, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                C37760JlI.A03(c37760JlI4);
                            }
                        }
                        c37828JnP7.hashCode();
                        C37760JlI.A02(c37760JlI4);
                        c37828JnP7.A07();
                        return true;
                    } catch (RemoteException e4) {
                        e = e4;
                        c37828JnP3 = c37760JlI4.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while pausing the video";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 4:
                    long[] jArr = (long[]) message.obj;
                    C37760JlI c37760JlI5 = this.A0E;
                    int i2 = (int) jArr[0];
                    long j5 = jArr[1];
                    if (1 == jArr[2]) {
                        z = true;
                    }
                    c37760JlI5.A01 = i2;
                    try {
                        C37828JnP c37828JnP8 = c37760JlI5.A0B;
                        if (!C25940wr.A1V((c37828JnP8.A0R > 0L ? 1 : (c37828JnP8.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP8, "Before seekTo(), service player was evicted. Lazy recover at next play()");
                            c37828JnP8.A0T = 0L;
                        } else if (!C37760JlI.A00(c37760JlI5).A09(c37828JnP8.A0R, c37760JlI5.A01, j5, z)) {
                            C34903Hvd.A0x(c37828JnP8, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                            C37760JlI.A03(c37760JlI5);
                        }
                        c37828JnP8.hashCode();
                        C37760JlI.A02(c37760JlI5);
                        return true;
                    } catch (RemoteException e5) {
                        e = e5;
                        c37828JnP3 = c37760JlI5.A0B;
                        c37828JnP3.A0T = 0L;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while seeking the video";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 5:
                    C37760JlI c37760JlI6 = this.A0E;
                    float A003 = C25970wu.A00(((Object[]) message.obj)[0]);
                    if (A003 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A003 > 1.0f) {
                        A04(c37760JlI6.A0B, "Trying to set volume with invalid value", new Object[0]);
                    }
                    c37828JnP = c37760JlI6.A0B;
                    c37828JnP.A0P = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.min(1.0f, A003));
                    try {
                        if (!C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP, "Before setVolume(), service player was evicted. Lazy recover at next play()");
                        } else {
                            C38240Jz5 A004 = C37760JlI.A00(c37760JlI6);
                            long j6 = c37828JnP.A0R;
                            float f = c37828JnP.A0P;
                            C37829JnQ A012 = C38240Jz5.A01(A004, "id [%d]: setVolume", C34901Hvb.A1a(j6), j6);
                            if (A012 == null) {
                                C34903Hvd.A0x(c37828JnP, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                C37760JlI.A03(c37760JlI6);
                            } else {
                                A012.A0O(f);
                            }
                        }
                        c37828JnP.hashCode();
                        C37760JlI.A02(c37760JlI6);
                        c37828JnP.A07();
                        return true;
                    } catch (RemoteException e6) {
                        e = e6;
                        objArr = new Object[0];
                        str = "Error occurs while setting volume";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 6:
                    C37760JlI c37760JlI7 = this.A0E;
                    Surface surface3 = (Surface) message.obj;
                    c37760JlI7.A0A = surface3;
                    if (surface3 != null && surface3 == c37760JlI7.A04) {
                        c37828JnP4 = c37760JlI7.A0B;
                        objArr8 = new Object[]{surface3};
                        str9 = "surface already sent, skipping send again: %s";
                        A04(c37828JnP4, str9, objArr8);
                        return true;
                    }
                    try {
                        C37828JnP c37828JnP9 = c37760JlI7.A0B;
                        if (!C25940wr.A1V((c37828JnP9.A0R > 0L ? 1 : (c37828JnP9.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP9, "Before setSurface(), service player was evicted. Lazy recover at next play()");
                        } else if (!C37760JlI.A00(c37760JlI7).A0B(c37760JlI7.A0A, c37828JnP9.A0R)) {
                            C34903Hvd.A0x(c37828JnP9, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                            C37760JlI.A03(c37760JlI7);
                        } else {
                            c37760JlI7.A04 = c37760JlI7.A0A;
                        }
                        c37828JnP9.hashCode();
                        C37760JlI.A02(c37760JlI7);
                        if (surface3 != null) {
                            surface3.hashCode();
                            return true;
                        }
                        return true;
                    } catch (RemoteException e7) {
                        e = e7;
                        c37828JnP3 = c37760JlI7.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while setting surface";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 7:
                    ResultReceiver resultReceiver = (ResultReceiver) message.obj;
                    C37760JlI c37760JlI8 = this.A0E;
                    try {
                        try {
                            c37760JlI8.A0A = null;
                            C37828JnP c37828JnP10 = c37760JlI8.A0B;
                            if (!C25940wr.A1V((c37828JnP10.A0R > 0L ? 1 : (c37828JnP10.A0R == 0L ? 0 : -1)))) {
                                C34903Hvd.A0x(c37828JnP10, "Before releaseSurface(), service player was evicted. Lazy recover at next play()");
                            } else if (C37760JlI.A00(c37760JlI8).A0A(resultReceiver, c37828JnP10.A0R)) {
                                C34903Hvd.A0x(c37828JnP10, "Surface release request already sent, let it complete");
                                try {
                                    c37760JlI8.A04 = null;
                                    resultReceiver = null;
                                } catch (RemoteException e8) {
                                    e = e8;
                                    resultReceiver = null;
                                    A03(c37760JlI8.A0B, "Error occurs while releasing surface", e, new Object[0]);
                                    if (resultReceiver != null) {
                                        resultReceiver.send(1, null);
                                        return true;
                                    }
                                    return true;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } else {
                                C34903Hvd.A0x(c37828JnP10, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                                C37760JlI.A03(c37760JlI8);
                            }
                            c37828JnP10.hashCode();
                            C37760JlI.A02(c37760JlI8);
                            break;
                        } catch (RemoteException e9) {
                            e = e9;
                        }
                    } finally {
                    }
                case 8:
                    C37760JlI c37760JlI9 = this.A0E;
                    try {
                        try {
                            c37828JnP5 = c37760JlI9.A0B;
                            if (!C25940wr.A1V((c37828JnP5.A0R > 0L ? 1 : (c37828JnP5.A0R == 0L ? 0 : -1)))) {
                                C34903Hvd.A0x(c37828JnP5, "Before release(), service player was evicted. Skip releasing");
                            } else {
                                C38240Jz5 A005 = C37760JlI.A00(c37760JlI9);
                                long j7 = c37828JnP5.A0R;
                                C37429Jdl.A02("id [%d]: release", C34901Hvb.A1a(j7));
                                A005.A0e.A01(j7, false);
                            }
                            c37828JnP5.hashCode();
                            C37760JlI.A02(c37760JlI9);
                        } catch (RemoteException e10) {
                            c37828JnP5 = c37760JlI9.A0B;
                            A03(c37828JnP5, "Error occurs while release player", e10, new Object[0]);
                        }
                        C37760JlI.A05(c37760JlI9);
                        c37828JnP5.A0P = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c37828JnP5.A0R = 0L;
                        long[] jArr2 = c37828JnP5.A0N;
                        jArr2[1] = 0;
                        jArr2[0] = 0;
                        Handler handler = c37828JnP5.A0D;
                        Thread thread = handler.getLooper().getThread();
                        if ("HeroPlayerInternalThread".equals(thread.getName()) && !C00I.A0k(C37149JVp.A01, thread)) {
                            handler.getLooper().quit();
                            return true;
                        }
                        return true;
                    } catch (Throwable th2) {
                        C37760JlI.A05(c37760JlI9);
                        C37828JnP c37828JnP11 = c37760JlI9.A0B;
                        c37828JnP11.A0P = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c37828JnP11.A0R = 0L;
                        long[] jArr3 = c37828JnP11.A0N;
                        jArr3[1] = 0;
                        jArr3[0] = 0;
                        throw th2;
                    }
                case 9:
                    C37760JlI c37760JlI10 = this.A0E;
                    try {
                        C37760JlI.A01(c37760JlI10);
                        C37828JnP c37828JnP12 = c37760JlI10.A0B;
                        A04(c37828JnP12, "onVideoServiceConnected", new Object[0]);
                        c37828JnP12.A0F.CUI();
                        c37828JnP12.hashCode();
                        C37760JlI.A02(c37760JlI10);
                        return true;
                    } catch (RemoteException e11) {
                        e = e11;
                        c37828JnP3 = c37760JlI10.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs in handleServiceConnected";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 10:
                    c37760JlI = this.A0E;
                    c37760JlI.A06 = null;
                    c37760JlI.A04 = null;
                    c37828JnP2 = c37760JlI.A0B;
                    c37760JlI.A02 = c37828JnP2.A05();
                    VideoPlayRequest videoPlayRequest4 = c37760JlI.A05;
                    if (videoPlayRequest4 != null && C25930wq.A1Z(videoPlayRequest4.A0b.A07, EnumC35970IpT.DASH_LIVE)) {
                        j = c37828JnP2.A07();
                    } else {
                        j = 0;
                    }
                    c37760JlI.A03 = j;
                    ServicePlayerState A0W = C34904Hve.A0W(c37828JnP2);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j8 = A0W.A08;
                    if (A0W.A0R && !A0W.A0P) {
                        j2 = elapsedRealtime - A0W.A0H;
                    } else {
                        j2 = 0;
                    }
                    A0W.A08 = j8 + j2;
                    A0W.A0E += j2;
                    A0W.A0P = true;
                    A0W.A0H = elapsedRealtime;
                    Object obj = c37828JnP2.A0I;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                    c37828JnP2.hashCode();
                    C37760JlI.A02(c37760JlI);
                    return true;
                case 11:
                    C37760JlI.A06(this.A0E, (ServicePlayerState) message.obj);
                    return true;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    C37760JlI.A03(this.A0E);
                    return true;
                case 13:
                    C37760JlI c37760JlI11 = this.A0E;
                    Object obj2 = message.obj;
                    try {
                        C37828JnP c37828JnP13 = c37760JlI11.A0B;
                        if (!C25940wr.A1V((c37828JnP13.A0R > 0L ? 1 : (c37828JnP13.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP13, "Before setCustomQuality(), service player was evicted. Skip setting custom quality");
                            return true;
                        }
                        C38240Jz5 A006 = C37760JlI.A00(c37760JlI11);
                        long j9 = c37828JnP13.A0R;
                        C37829JnQ A013 = C38240Jz5.A01(A006, "id [%d]: setCustomQuality: %s", new Object[]{Long.valueOf(j9), obj2}, j9);
                        if (A013 != null) {
                            C37829JnQ.A0A(A013.A0H, A013, obj2, 25);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e12) {
                        e = e12;
                        c37828JnP3 = c37760JlI11.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while setting custom quality";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 14:
                    C37760JlI.A04(this.A0E);
                    return true;
                case 15:
                    C37760JlI c37760JlI12 = this.A0E;
                    Object obj3 = message.obj;
                    try {
                        C37828JnP c37828JnP14 = c37760JlI12.A0B;
                        if (!C25940wr.A1V((c37828JnP14.A0R > 0L ? 1 : (c37828JnP14.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP14, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame");
                            return true;
                        }
                        C38240Jz5 A007 = C37760JlI.A00(c37760JlI12);
                        long j10 = c37828JnP14.A0R;
                        C37829JnQ A014 = C38240Jz5.A01(A007, "id [%d]: setDeviceOrientationFrame", C34901Hvb.A1a(j10), j10);
                        if (A014 != null) {
                            C37829JnQ.A0A(A014.A0H, A014, obj3, 13);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e13) {
                        e = e13;
                        c37828JnP3 = c37760JlI12.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while setting device orientation frame";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 16:
                    C37760JlI c37760JlI13 = this.A0E;
                    Object obj4 = message.obj;
                    try {
                        C37828JnP c37828JnP15 = c37760JlI13.A0B;
                        if (!C25940wr.A1V((c37828JnP15.A0R > 0L ? 1 : (c37828JnP15.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP15, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus");
                            return true;
                        }
                        C38240Jz5 A008 = C37760JlI.A00(c37760JlI13);
                        long j11 = c37828JnP15.A0R;
                        C37829JnQ A015 = C38240Jz5.A01(A008, "id [%d]: setSpatialAudioFocus", C34901Hvb.A1a(j11), j11);
                        if (A015 != null) {
                            C37829JnQ.A0A(A015.A0H, A015, obj4, 14);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e14) {
                        e = e14;
                        c37828JnP3 = c37760JlI13.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while setting spatial audio focus";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case LangUtils.HASH_SEED /* 17 */:
                    String[] strArr = (String[]) message.obj;
                    C37760JlI c37760JlI14 = this.A0E;
                    String str12 = strArr[0];
                    String str13 = strArr[1];
                    String str14 = strArr[2];
                    String str15 = strArr[3];
                    String str16 = strArr[4];
                    VideoPlayRequest videoPlayRequest5 = c37760JlI14.A05;
                    if (videoPlayRequest5 != null) {
                        VideoSource videoSource4 = videoPlayRequest5.A0b;
                        if (C25930wq.A1Z(videoSource4.A07, EnumC35970IpT.DASH_LIVE)) {
                            Integer num = AnonymousClass006.A0C;
                            int ordinal = videoSource4.A07.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 0) {
                                    if (ordinal != 3) {
                                        if (ordinal == 2) {
                                            num = AnonymousClass006.A0N;
                                        }
                                    } else {
                                        num = AnonymousClass006.A0j;
                                    }
                                } else {
                                    num = AnonymousClass006.A01;
                                }
                            }
                            c37828JnP4 = c37760JlI14.A0B;
                            A04(c37828JnP4, "force live video to complete upon 410 dismiss error", new Object[0]);
                            if (c37760JlI14.A08) {
                                JDR A08 = c37828JnP4.A08();
                                ServicePlayerState servicePlayerState = (ServicePlayerState) c37828JnP4.A0A.get();
                                if (servicePlayerState == null) {
                                    objArr8 = new Object[0];
                                    str9 = "Force Video To End terminated early";
                                    A04(c37828JnP4, str9, objArr8);
                                    return true;
                                }
                                if (!servicePlayerState.A0R) {
                                    c37828JnP4.A0F.CUU(C34905Hvf.A0M(c37828JnP4), servicePlayerState, "unknown", null, null, null, videoPlayRequest5.A0C, -1L, false, false);
                                }
                                c37828JnP4.A0F.CTY(A08, C34905Hvf.A0M(c37828JnP4), servicePlayerState, num, videoPlayRequest5.A0C, false, c37828JnP4.A0W);
                                return true;
                            }
                            return true;
                        }
                    }
                    C37828JnP c37828JnP16 = c37760JlI14.A0B;
                    c37828JnP16.A0F.CBZ(null, new C37500JfE(EnumC36036Iqu.valueOf(str13), EnumC36009IqL.valueOf(str12), str14, str15), C34905Hvf.A0M(c37828JnP16), (ServicePlayerState) c37828JnP16.A0A.get(), str16);
                    return true;
                case 18:
                    C37760JlI c37760JlI15 = this.A0E;
                    c37760JlI15.A00 = message.arg1;
                    try {
                        C37828JnP c37828JnP17 = c37760JlI15.A0B;
                        if (!C25940wr.A1V((c37828JnP17.A0R > 0L ? 1 : (c37828JnP17.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP17, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()");
                            return true;
                        }
                        if (!C37760JlI.A00(c37760JlI15).A08(c37828JnP17.A0R, c37760JlI15.A00)) {
                            C34903Hvd.A0x(c37828JnP17, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                            C37760JlI.A03(c37760JlI15);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e15) {
                        e = e15;
                        c37828JnP3 = c37760JlI15.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while setting relative position of the video";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 19:
                    C37760JlI c37760JlI16 = this.A0E;
                    boolean A1X = C25920wp.A1X(message.obj);
                    c37828JnP = c37760JlI16.A0B;
                    c37828JnP.A0W = A1X;
                    try {
                        if (!C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP, "Before setLooping(), service player was evicted. Lazy recover at next play()");
                            return true;
                        }
                        C38240Jz5 A009 = C37760JlI.A00(c37760JlI16);
                        long j12 = c37828JnP.A0R;
                        Long valueOf = Long.valueOf(j12);
                        Boolean valueOf2 = Boolean.valueOf(A1X);
                        C37829JnQ A016 = C38240Jz5.A01(A009, "id [%d]: setLooping %s", new Object[]{valueOf, valueOf2}, j12);
                        if (A016 == null) {
                            C34903Hvd.A0x(c37828JnP, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                            C37760JlI.A03(c37760JlI16);
                            return true;
                        }
                        C37829JnQ.A0G(A016, "Set Looping", new Object[0]);
                        C37829JnQ.A0A(A016.A0H, A016, valueOf2, 18);
                        return true;
                    } catch (RemoteException e16) {
                        e = e16;
                        objArr = new Object[0];
                        str = "Error occurs while setting looping";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 20:
                default:
                    return false;
                case 21:
                    C37760JlI c37760JlI17 = this.A0E;
                    JI3 ji3 = (JI3) message.obj;
                    C37828JnP c37828JnP18 = c37760JlI17.A0B;
                    long j13 = ji3.A02;
                    Long valueOf3 = Long.valueOf(j13);
                    C34934HwU c34934HwU = ji3.A03;
                    if (c34934HwU != null) {
                        surface = c34934HwU.A00;
                    } else {
                        C36729JAf c36729JAf = ji3.A00;
                        if (c36729JAf != null) {
                            surface = c36729JAf.A01;
                        } else {
                            surface = null;
                        }
                    }
                    A04(c37828JnP18, "switchToWarmupPlayer: player id: %d, surface: %s", valueOf3, surface);
                    VideoPlayRequest videoPlayRequest6 = c37760JlI17.A05;
                    if (videoPlayRequest6 != null && ji3.A04.equals(videoPlayRequest6.A0b.A0H)) {
                        throw C25930wq.A0X("switchToWarmupPlayer is called after setVideoPlaybackParams");
                    }
                    try {
                        if (C25940wr.A1V((c37828JnP18.A0R > 0L ? 1 : (c37828JnP18.A0R == 0L ? 0 : -1)))) {
                            C38240Jz5 A0010 = C37760JlI.A00(c37760JlI17);
                            long j14 = c37828JnP18.A0R;
                            C37429Jdl.A02("id [%d]: release", C34901Hvb.A1a(j14));
                            A0010.A0e.A01(j14, true);
                        }
                    } catch (RemoteException e17) {
                        A03(c37828JnP18, "Error occurs while release player", e17, new Object[0]);
                    }
                    c37828JnP18.A0R = j13;
                    long[] jArr4 = c37828JnP18.A0N;
                    jArr4[1] = jArr4[0];
                    jArr4[0] = c37828JnP18.A0R;
                    if (c34934HwU != null) {
                        surface2 = c34934HwU.A00;
                    } else {
                        C36729JAf c36729JAf2 = ji3.A00;
                        if (c36729JAf2 != null) {
                            surface2 = c36729JAf2.A01;
                        }
                        return true;
                    }
                    if (surface2 != null) {
                        c37760JlI17.A0A = surface2;
                        c37760JlI17.A04 = surface2;
                        return true;
                    }
                    return true;
                case 22:
                    C37760JlI c37760JlI18 = this.A0E;
                    boolean A1X2 = C25920wp.A1X(message.obj);
                    c37828JnP = c37760JlI18.A0B;
                    int i3 = 1;
                    Integer valueOf4 = Integer.valueOf(A1X2 ? 1 : 0);
                    A04(c37828JnP, "liveLatencyMode: %d", valueOf4);
                    try {
                        C38240Jz5 A0011 = C37760JlI.A00(c37760JlI18);
                        long j15 = c37828JnP.A0R;
                        C37829JnQ A017 = C38240Jz5.A01(A0011, "id [%d]: liveLatencyMode %d", new Object[]{Long.valueOf(j15), valueOf4}, j15);
                        if (A017 == null) {
                            str8 = "Fail to setLiveLatencyMode to : %d";
                            if (!A1X2) {
                                i3 = 0;
                            }
                            A1a = C25970wu.A1a(i3);
                        } else {
                            C37829JnQ.A0G(A017, "Set rewindableVideoMode: %d", valueOf4);
                            C37829JnQ.A0A(A017.A0H, A017, Boolean.valueOf(A1X2), 22);
                            str8 = "setLiveLatencyMode successfully to : %d";
                            if (!A1X2) {
                                i3 = 0;
                            }
                            A1a = C25970wu.A1a(i3);
                        }
                        A04(c37828JnP, str8, A1a);
                        return true;
                    } catch (RemoteException e18) {
                        e = e18;
                        objArr = new Object[0];
                        str = "Error occurs while setting liveLatencyMode the video";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 23:
                    C37760JlI c37760JlI19 = this.A0E;
                    Integer num2 = (Integer) message.obj;
                    int intValue = num2.intValue();
                    c37828JnP = c37760JlI19.A0B;
                    A04(c37828JnP, "setAudioUsage: %d", num2);
                    try {
                        if (!C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                            str7 = "player must be valid before updating the audioUsage";
                            objArr7 = new Object[0];
                        } else {
                            C38240Jz5 A0012 = C37760JlI.A00(c37760JlI19);
                            long j16 = c37828JnP.A0R;
                            C37829JnQ A018 = C38240Jz5.A01(A0012, "id [%d]: setAudioUsage %d", new Object[]{Long.valueOf(j16), num2}, j16);
                            if (A018 == null) {
                                str7 = "failed to setAudioUsage to : %d";
                                objArr7 = new Object[1];
                            } else {
                                C37829JnQ.A0G(A018, "Set audioUsage: %d", num2);
                                if (intValue != 0) {
                                    if (intValue != 2) {
                                        i = 0;
                                    } else {
                                        i = 2;
                                    }
                                } else {
                                    i = 1;
                                }
                                C37829JnQ.A0A(A018.A0H, A018, Integer.valueOf(i), 23);
                                str7 = "setAudioUsage successfully to : %d";
                                objArr7 = new Object[1];
                            }
                            objArr7[0] = num2;
                        }
                        A04(c37828JnP, str7, objArr7);
                        return true;
                    } catch (RemoteException e19) {
                        e = e19;
                        objArr = new Object[0];
                        str = "error occurred while setting audio usage";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 24:
                    c37760JlI2 = this.A0E;
                    C37828JnP c37828JnP19 = c37760JlI2.A0B;
                    A04(c37828JnP19, "Force Video To End triggered", new Object[0]);
                    if (!C25940wr.A1V((c37828JnP19.A0R > 0L ? 1 : (c37828JnP19.A0R == 0L ? 0 : -1)))) {
                        C34903Hvd.A0x(c37828JnP19, "Before pause(), service player was evicted. Lazy recover at next play()");
                        return true;
                    }
                    if (!C37760JlI.A00(c37760JlI2).A0C("", c37828JnP19.A0R, true)) {
                        C34903Hvd.A0x(c37828JnP19, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                        C37760JlI.A03(c37760JlI2);
                        return true;
                    }
                    return true;
                case 25:
                    c37760JlI2 = this.A0E;
                    int A04 = C25920wp.A04(message.obj);
                    C37828JnP c37828JnP20 = c37760JlI2.A0B;
                    A04(c37828JnP20, "Pre Seek To", new Object[0]);
                    if (!C25940wr.A1V((c37828JnP20.A0R > 0L ? 1 : (c37828JnP20.A0R == 0L ? 0 : -1)))) {
                        C34903Hvd.A0x(c37828JnP20, "Before preSeekTo(), service player was evicted. Lazy recover at next play()");
                        return true;
                    }
                    C38240Jz5 A0013 = C37760JlI.A00(c37760JlI2);
                    long j17 = c37828JnP20.A0R;
                    Long valueOf5 = Long.valueOf(j17);
                    Long valueOf6 = Long.valueOf(A04);
                    C37829JnQ A019 = C38240Jz5.A01(A0013, "id [%d]: preSeekTo %d", new Object[]{valueOf5, valueOf6}, j17);
                    if (A019 == null) {
                        C34903Hvd.A0x(c37828JnP20, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                        C37760JlI.A03(c37760JlI2);
                        return true;
                    }
                    C37829JnQ.A0G(A019, "preSeekTo %d", valueOf6);
                    C37829JnQ.A0A(A019.A0H, A019, valueOf6, 26);
                    return true;
                case Rfc3492Idn.tmax /* 26 */:
                    C37760JlI c37760JlI20 = this.A0E;
                    float A0014 = C25970wu.A00(message.obj);
                    if (A0014 < 0.25f || A0014 > 4.0f) {
                        A04(c37760JlI20.A0B, "Trying to set playback speed with invalid value", new Object[0]);
                    }
                    c37828JnP = c37760JlI20.A0B;
                    c37828JnP.A0O = Math.max(0.25f, Math.min(4.0f, A0014));
                    try {
                        if (!C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()");
                            return true;
                        }
                        C38240Jz5 A0015 = C37760JlI.A00(c37760JlI20);
                        long j18 = c37828JnP.A0R;
                        float f2 = c37828JnP.A0O;
                        C37829JnQ A0110 = C38240Jz5.A01(A0015, "id [%d]: setPlaybackSpeed", C34901Hvb.A1a(j18), j18);
                        if (A0110 == null) {
                            C34903Hvd.A0x(c37828JnP, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                            C37760JlI.A03(c37760JlI20);
                            return true;
                        }
                        C37829JnQ.A0G(A0110, "Set playback speed", new Object[0]);
                        C37829JnQ.A0A(A0110.A0H, A0110, Float.valueOf(f2), 27);
                        return true;
                    } catch (RemoteException e20) {
                        e = e20;
                        objArr = new Object[0];
                        str = "Error occurs while setting playback speed";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 27:
                    C37760JlI c37760JlI21 = this.A0E;
                    String str17 = (String) message.obj;
                    VideoPlayRequest videoPlayRequest7 = c37760JlI21.A05;
                    if (videoPlayRequest7 != null) {
                        videoPlayRequest7.A0B = str17;
                        return true;
                    }
                    return true;
                case 28:
                    C37760JlI c37760JlI22 = this.A0E;
                    try {
                        C37828JnP c37828JnP21 = c37760JlI22.A0B;
                        if (!C25940wr.A1V((c37828JnP21.A0R > 0L ? 1 : (c37828JnP21.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP21, "Before retry(), service player was evicted. Lazy recover at next play()");
                            return true;
                        }
                        C38240Jz5 A0016 = C37760JlI.A00(c37760JlI22);
                        long j19 = c37828JnP21.A0R;
                        C37829JnQ A0111 = C38240Jz5.A01(A0016, "id [%d]: retry playback", C34901Hvb.A1a(j19), j19);
                        if (A0111 != null) {
                            C37829JnQ.A0G(A0111, "retry", new Object[0]);
                            Message obtainMessage = A0111.A0H.obtainMessage(28);
                            if (!A0111.A1G) {
                                A0111.A0H.sendMessage(obtainMessage);
                                return true;
                            }
                        }
                        return true;
                    } catch (RemoteException e21) {
                        e = e21;
                        c37828JnP3 = c37760JlI22.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while retrying the same video playback";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    C37760JlI c37760JlI23 = this.A0E;
                    boolean A1X3 = C25920wp.A1X(message.obj);
                    try {
                        C37828JnP c37828JnP22 = c37760JlI23.A0B;
                        if (!C25940wr.A1V((c37828JnP22.A0R > 0L ? 1 : (c37828JnP22.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP22, "Before enableVideoTrack(), service player was evicted. Skip it");
                            return true;
                        }
                        C38240Jz5 A0017 = C37760JlI.A00(c37760JlI23);
                        long j20 = c37828JnP22.A0R;
                        Long valueOf7 = Long.valueOf(j20);
                        Boolean valueOf8 = Boolean.valueOf(A1X3);
                        C37829JnQ A0112 = C38240Jz5.A01(A0017, "id [%d]: enable video track %b", new Object[]{valueOf7, valueOf8}, j20);
                        if (A0112 != null) {
                            C37829JnQ.A0G(A0112, "Enable Video Track", new Object[0]);
                            C37829JnQ.A0A(A0112.A0H, A0112, valueOf8, 29);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e22) {
                        e = e22;
                        c37828JnP3 = c37760JlI23.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while set video track visibilty";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case 30:
                    C37760JlI c37760JlI24 = this.A0E;
                    Object obj5 = message.obj;
                    c37828JnP = c37760JlI24.A0B;
                    A04(c37828JnP, "should enable live low latency optimization: %s", obj5);
                    try {
                        C38240Jz5 A0018 = C37760JlI.A00(c37760JlI24);
                        long j21 = c37828JnP.A0R;
                        C37829JnQ A0113 = C38240Jz5.A01(A0018, "id [%d]: setFullScreen %s", new Object[]{Long.valueOf(j21), obj5}, j21);
                        if (A0113 == null) {
                            str6 = "Fail to enable live low latency optimization to : %s";
                            objArr6 = new Object[1];
                        } else {
                            C37829JnQ.A0G(A0113, "Enable live low latency optimization", new Object[0]);
                            C37829JnQ.A0A(A0113.A0H, A0113, obj5, 30);
                            str6 = "enable live low latency optimization successfully to : %s";
                            objArr6 = new Object[1];
                        }
                        objArr6[0] = obj5;
                        A04(c37828JnP, str6, objArr6);
                        return true;
                    } catch (RemoteException e23) {
                        e = e23;
                        objArr = new Object[0];
                        str = "Error occurs while enabling live low latency optimization";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 31:
                    C37760JlI c37760JlI25 = this.A0E;
                    Object obj6 = message.obj;
                    c37828JnP = c37760JlI25.A0B;
                    A04(c37828JnP, "streamLatencyMode: %d", obj6);
                    try {
                        C38240Jz5 A0019 = C37760JlI.A00(c37760JlI25);
                        long j22 = c37828JnP.A0R;
                        C37829JnQ A0114 = C38240Jz5.A01(A0019, "id [%d]: streamLatencyMode %d", new Object[]{Long.valueOf(j22), obj6}, j22);
                        if (A0114 == null) {
                            str5 = "Fail to streamLatencyMode to : %d";
                            objArr5 = new Object[1];
                        } else {
                            C37829JnQ.A0G(A0114, "Enable stream latency toggle", new Object[0]);
                            C37829JnQ.A0A(A0114.A0H, A0114, obj6, 31);
                            str5 = "streamLatencyMode successfully to : %d";
                            objArr5 = new Object[1];
                        }
                        objArr5[0] = obj6;
                        A04(c37828JnP, str5, objArr5);
                        return true;
                    } catch (RemoteException e24) {
                        e = e24;
                        objArr = new Object[0];
                        str = "Error occurs while setting streamLatencyMode the video";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 32:
                    C37760JlI c37760JlI26 = this.A0E;
                    c37760JlI26.A09 = true;
                    c37760JlI26.A07 = true;
                    return true;
                case 33:
                    C37760JlI c37760JlI27 = this.A0E;
                    Boolean bool = (Boolean) message.obj;
                    boolean booleanValue = bool.booleanValue();
                    c37828JnP = c37760JlI27.A0B;
                    A04(c37828JnP, "enableWakeLock: %s", bool);
                    try {
                        C38240Jz5 A0020 = C37760JlI.A00(c37760JlI27);
                        long j23 = c37828JnP.A0R;
                        C37829JnQ A0115 = C38240Jz5.A01(A0020, "id [%d]: enableWakeLock %d", C25980wv.A1Y(Long.valueOf(j23), booleanValue ? 1 : 0), j23);
                        if (A0115 == null) {
                            str4 = "Fail to enableWakeLock to : %s";
                            objArr4 = new Object[1];
                        } else {
                            A0115.A0S(booleanValue);
                            str4 = "enableWakeLock successfully to : %s";
                            objArr4 = new Object[1];
                        }
                        objArr4[0] = bool;
                        A04(c37828JnP, str4, objArr4);
                        return true;
                    } catch (RemoteException e25) {
                        e = e25;
                        objArr = new Object[0];
                        str = "Error occurs while setting enableWakeLock to the video";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 34:
                    C37760JlI c37760JlI28 = this.A0E;
                    Object obj7 = message.obj;
                    c37828JnP = c37760JlI28.A0B;
                    A04(c37828JnP, "convert stereo to mono: %s", obj7);
                    try {
                        C38240Jz5 A0021 = C37760JlI.A00(c37760JlI28);
                        long j24 = c37828JnP.A0R;
                        C37829JnQ A0116 = C38240Jz5.A01(A0021, "id [%d]: convertStereoToMono %s", new Object[]{Long.valueOf(j24), obj7}, j24);
                        if (A0116 == null) {
                            str3 = "Fail to convertStereoToMono to : %s";
                            objArr3 = new Object[1];
                        } else {
                            C37829JnQ.A0G(A0116, "convertStereoToMono", new Object[0]);
                            C37829JnQ.A0A(A0116.A0H, A0116, obj7, 32);
                            str3 = "convert Stereo to Mono successfully to : %s";
                            objArr3 = new Object[1];
                        }
                        objArr3[0] = obj7;
                        A04(c37828JnP, str3, objArr3);
                        return true;
                    } catch (RemoteException e26) {
                        e = e26;
                        objArr = new Object[0];
                        str = "Error occurs while setting shouldConvertStereoToMono to the video";
                        A03(c37828JnP, str, e, objArr);
                        return true;
                    }
                case 35:
                    C37760JlI c37760JlI29 = this.A0E;
                    long A0E2 = C25950ws.A0E(message.obj);
                    try {
                        C37828JnP c37828JnP23 = c37760JlI29.A0B;
                        if (!C25940wr.A1V((c37828JnP23.A0R > 0L ? 1 : (c37828JnP23.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP23, "Before onBeforeRender(), service player was evicted. Skip it");
                            return true;
                        }
                        C38240Jz5 A0022 = C37760JlI.A00(c37760JlI29);
                        long j25 = c37828JnP23.A0R;
                        Long valueOf9 = Long.valueOf(j25);
                        Long valueOf10 = Long.valueOf(A0E2);
                        C37829JnQ A0117 = C38240Jz5.A01(A0022, "id [%d]: onBeforeRender %d", new Object[]{valueOf9, valueOf10}, j25);
                        if (A0117 != null) {
                            C37829JnQ.A0G(A0117, "onBeforeRender", new Object[0]);
                            C37829JnQ.A0A(A0117.A0H, A0117, valueOf10, 35);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e27) {
                        e = e27;
                        c37828JnP3 = c37760JlI29.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while set onBeforeRender";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case Rfc3492Idn.base /* 36 */:
                    C37760JlI c37760JlI30 = this.A0E;
                    boolean A1X4 = C25920wp.A1X(message.obj);
                    try {
                        C37828JnP c37828JnP24 = c37760JlI30.A0B;
                        if (!C25940wr.A1V((c37828JnP24.A0R > 0L ? 1 : (c37828JnP24.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP24, "Before onRender(), service player was evicted. Skip it");
                            return true;
                        }
                        C38240Jz5 A0023 = C37760JlI.A00(c37760JlI30);
                        long j26 = c37828JnP24.A0R;
                        Long valueOf11 = Long.valueOf(j26);
                        Boolean valueOf12 = Boolean.valueOf(A1X4);
                        C37829JnQ A0118 = C38240Jz5.A01(A0023, "id [%d]: onRender %b", new Object[]{valueOf11, valueOf12}, j26);
                        if (A0118 != null) {
                            C37829JnQ.A0G(A0118, "onRender", new Object[0]);
                            C37829JnQ.A0A(A0118.A0H, A0118, valueOf12, 36);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e28) {
                        e = e28;
                        c37828JnP3 = c37760JlI30.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while set onRender ";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case LangUtils.HASH_OFFSET /* 37 */:
                    C37760JlI c37760JlI31 = this.A0E;
                    try {
                        C37828JnP c37828JnP25 = c37760JlI31.A0B;
                        if (!C25940wr.A1V((c37828JnP25.A0R > 0L ? 1 : (c37828JnP25.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP25, "Before stop(), service player was evicted. Skip it");
                            return true;
                        }
                        C38240Jz5 A0024 = C37760JlI.A00(c37760JlI31);
                        long j27 = c37828JnP25.A0R;
                        C37829JnQ A0119 = C38240Jz5.A01(A0024, "id [%d]: stop", C34901Hvb.A1a(j27), j27);
                        if (A0119 != null) {
                            synchronized (A0119) {
                                C37829JnQ.A0G(A0119, "Stop player", new Object[0]);
                                Message obtainMessage2 = A0119.A0H.obtainMessage(41);
                                if (!A0119.A1G) {
                                    A0119.A0H.sendMessage(obtainMessage2);
                                }
                            }
                            return true;
                        }
                        return true;
                    } catch (RemoteException e29) {
                        e = e29;
                        c37828JnP3 = c37760JlI31.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while stop player";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case Rfc3492Idn.skew /* 38 */:
                    Object[] objArr9 = (Object[]) message.obj;
                    C37760JlI c37760JlI32 = this.A0E;
                    boolean A1X5 = C25920wp.A1X(objArr9[0]);
                    SurfaceTexture surfaceTexture = (SurfaceTexture) objArr9[1];
                    C37828JnP c37828JnP26 = c37760JlI32.A0B;
                    if (!C25940wr.A1V((c37828JnP26.A0R > 0L ? 1 : (c37828JnP26.A0R == 0L ? 0 : -1)))) {
                        A04(c37828JnP26, "Before pause(), service player was evicted. Lazy recover at next play()", new Object[0]);
                    } else {
                        C36731JAh c36731JAh = c37828JnP26.A05;
                        C38240Jz5 c38240Jz5 = c36731JAh.A00;
                        if (c38240Jz5 == null) {
                            c38240Jz5 = c36731JAh.A01.A00;
                            c36731JAh.A00 = c38240Jz5;
                            break;
                        }
                        if (c38240Jz5 == null) {
                            c38240Jz5 = c36731JAh.A01.A00;
                            c36731JAh.A00 = c38240Jz5;
                        }
                        long j28 = c37828JnP26.A0R;
                        C37829JnQ A0120 = C38240Jz5.A01(c38240Jz5, "id [%d]: pauseAndMoveToWarmup", C34901Hvb.A1a(j28), j28);
                        if (A0120 != null) {
                            VideoPlayRequest videoPlayRequest8 = A0120.A17;
                            Surface surface4 = A0120.A0K;
                            if (videoPlayRequest8 != null && surface4 != null) {
                                C37829JnQ.A0G(A0120, "moveToWarmup", new Object[0]);
                                C37829JnQ.A0A(A0120.A0H, A0120, Boolean.valueOf(A1X5), 42);
                                JYW jyw = c38240Jz5.A0K;
                                long j29 = A0120.A0q;
                                VideoSource videoSource5 = videoPlayRequest8.A0b;
                                String str18 = videoSource5.A0H;
                                JI3 ji32 = new JI3(null, str18, str18, videoSource5.A0B, videoSource5.A0C, videoPlayRequest8.A04, j29);
                                ji32.A00 = new C36729JAf(surfaceTexture, surface4);
                                LruCache lruCache = jyw.A01;
                                if (lruCache.size() == lruCache.maxSize()) {
                                    Iterator A0k = C25930wq.A0k(lruCache.snapshot());
                                    if (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        lruCache.remove(A0q.getKey());
                                        jyw.A02.put(A0q.getKey(), A0q.getValue());
                                    }
                                }
                                lruCache.put(str18, ji32);
                                c37828JnP26.hashCode();
                                C37760JlI.A02(c37760JlI32);
                                c37828JnP26.A07();
                                C37760JlI.A05(c37760JlI32);
                                c37828JnP26.A0R = 0L;
                                return true;
                            }
                        }
                        A04(c37828JnP26, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()", new Object[0]);
                        C37760JlI.A03(c37760JlI32);
                    }
                    C37760JlI.A04(c37760JlI32);
                    return true;
                case 39:
                    C37760JlI c37760JlI33 = this.A0E;
                    boolean A1X6 = C25920wp.A1X(message.obj);
                    try {
                        C37828JnP c37828JnP27 = c37760JlI33.A0B;
                        if (!C25940wr.A1V((c37828JnP27.A0R > 0L ? 1 : (c37828JnP27.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP27, "Before enableSR(), service player was evicted. Skip it");
                            return true;
                        }
                        C38240Jz5 A0025 = C37760JlI.A00(c37760JlI33);
                        long j30 = c37828JnP27.A0R;
                        C37829JnQ A0121 = C38240Jz5.A01(A0025, "id [%d]: enableSR %d", C25980wv.A1Y(Long.valueOf(j30), A1X6 ? 1 : 0), j30);
                        if (A0121 != null) {
                            C37829JnQ.A0G(A0121, C073900b.A0o("Enabling SR: ", A1X6), new Object[0]);
                            C37829JnQ.A0A(A0121.A0H, A0121, Boolean.valueOf(A1X6), 43);
                            return true;
                        }
                        return true;
                    } catch (RemoteException e30) {
                        e = e30;
                        c37828JnP3 = c37760JlI33.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while set enableSR ";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    C37760JlI c37760JlI34 = this.A0E;
                    boolean A1X7 = C25920wp.A1X(((Object[]) message.obj)[1]);
                    try {
                        C37828JnP c37828JnP28 = c37760JlI34.A0B;
                        if (!C25940wr.A1V((c37828JnP28.A0R > 0L ? 1 : (c37828JnP28.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP28, "Before reconfigureVrPlayer, service player was evicted. Skip it");
                            return true;
                        }
                        C38240Jz5 A0026 = C37760JlI.A00(c37760JlI34);
                        long j31 = c37828JnP28.A0R;
                        C37429Jdl.A02("id [%d]: reconfigureVrPlayer %d", C25980wv.A1Y(Long.valueOf(j31), A1X7 ? 1 : 0));
                        A0026.A0e.A00(j31);
                        return true;
                    } catch (RemoteException e31) {
                        e = e31;
                        c37828JnP3 = c37760JlI34.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while reconfigureVrPlayer ";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
                case Seq.NULL_REFNUM /* 41 */:
                    Object[] objArr10 = (Object[]) message.obj;
                    if (objArr10 != null && objArr10.length == 2) {
                        C37760JlI c37760JlI35 = this.A0E;
                        VideoPlayRequest videoPlayRequest9 = (VideoPlayRequest) objArr10[0];
                        Object obj8 = objArr10[1];
                        try {
                            C37828JnP c37828JnP29 = c37760JlI35.A0B;
                            if (!C25940wr.A1V((c37828JnP29.A0R > 0L ? 1 : (c37828JnP29.A0R == 0L ? 0 : -1)))) {
                                C34903Hvd.A0x(c37828JnP29, "Before appendVideoPlayRequest, service player was evicted. Skip it");
                                return true;
                            }
                            C38240Jz5 A0027 = C37760JlI.A00(c37760JlI35);
                            long j32 = c37828JnP29.A0R;
                            C37829JnQ A0122 = C38240Jz5.A01(A0027, "id [%d]: appendVideoPlayRequest", C34901Hvb.A1a(j32), j32);
                            if (A0122 != null && A0122.A1B != null) {
                                final C37773Jlb c37773Jlb = A0122.A1B;
                                long j33 = A0122.A0q;
                                C36968JLy c36968JLy = new C36968JLy(videoPlayRequest9, A0122);
                                J6Z j6z = A0122.A0s;
                                InterfaceC39886Ksz interfaceC39886Ksz4 = c37773Jlb.A0C;
                                if (interfaceC39886Ksz4 != null && (interfaceC39886Ksz4 instanceof IYY) && c37773Jlb.A09 != null && videoPlayRequest9 != null && (videoSource = videoPlayRequest9.A0b) != null) {
                                    videoSource.A0R = false;
                                    InterfaceC39901KtO interfaceC39901KtO = c37773Jlb.A07;
                                    InterfaceC39948KuV interfaceC39948KuV = InterfaceC39948KuV.A00;
                                    C37708Jjf c37708Jjf = c37773Jlb.A08;
                                    InterfaceC39955Kuc interfaceC39955Kuc = c37708Jjf.A00;
                                    C37395Jcq c37395Jcq = c37773Jlb.A0D;
                                    K9N k9n = c37773Jlb.A0O;
                                    JI4 ji4 = c37773Jlb.A01;
                                    boolean A042 = c37708Jjf.A04(videoSource);
                                    C37829JnQ c37829JnQ = c37773Jlb.A0N;
                                    if (c37829JnQ.A1A == null) {
                                        kam = null;
                                    } else {
                                        kam = c37829JnQ.A1A;
                                    }
                                    JJ1 Aur = interfaceC39901KtO.Aur(ji4, j6z, videoPlayRequest9, c36968JLy, k9n, interfaceC39955Kuc, interfaceC39948KuV, c37395Jcq, kam, j33, A042);
                                    if (Aur != null && (interfaceC39886Ksz2 = Aur.A08) != null && (interfaceC39886Ksz3 = c37773Jlb.A0C) != null && (interfaceC39886Ksz3 instanceof IYY)) {
                                        IYY iyy = (IYY) interfaceC39886Ksz3;
                                        if (obj8 != EnumC385425s.APPEND_TO_BACK) {
                                            int Abu = c37773Jlb.A09.Abu();
                                            synchronized (interfaceC39886Ksz3) {
                                                list = iyy.A08;
                                                size = list.size();
                                            }
                                            while (true) {
                                                size--;
                                                if (size > Abu) {
                                                    iyy.A0B(size);
                                                } else if (obj8 != EnumC385425s.CONTINUE_CURRENT_AND_REMOVE_QUEUED_AND_APPEND_TO_BACK) {
                                                    if (obj8 == EnumC385425s.STOP_CURRENT_AND_REMOVE_ALL_AND_APPEND_TO_BACK) {
                                                        final long AeM = c37773Jlb.A09.AeM();
                                                        Runnable runnable = new Runnable() { // from class: X.KPi
                                                            @Override // java.lang.Runnable
                                                            public final void run() {
                                                                C37773Jlb c37773Jlb2 = C37773Jlb.this;
                                                                long j34 = AeM;
                                                                InterfaceC40052Kx3 interfaceC40052Kx3 = c37773Jlb2.A09;
                                                                interfaceC40052Kx3.Cgy(interfaceC40052Kx3.Abu(), j34);
                                                            }
                                                        };
                                                        synchronized (interfaceC39886Ksz3) {
                                                            iyy.A0C(interfaceC39886Ksz2, runnable, list.size());
                                                        }
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                        synchronized (interfaceC39886Ksz3) {
                                            iyy.A0C(interfaceC39886Ksz2, null, iyy.A08.size());
                                            return true;
                                        }
                                    }
                                }
                            }
                        } catch (RemoteException e32) {
                            e = e32;
                            c37828JnP3 = c37760JlI35.A0B;
                            objArr2 = new Object[0];
                            str2 = "Error occurs while appendVideoPlayRequest ";
                            A03(c37828JnP3, str2, e, objArr2);
                            return true;
                        }
                    }
                    return true;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    C37760JlI c37760JlI36 = this.A0E;
                    try {
                        C37828JnP c37828JnP30 = c37760JlI36.A0B;
                        if (!C25940wr.A1V((c37828JnP30.A0R > 0L ? 1 : (c37828JnP30.A0R == 0L ? 0 : -1)))) {
                            C34903Hvd.A0x(c37828JnP30, "Before clearQueuedVideos, service player was evicted. Skip it");
                            return true;
                        }
                        C38240Jz5 A0028 = C37760JlI.A00(c37760JlI36);
                        long j34 = c37828JnP30.A0R;
                        C37829JnQ A0123 = C38240Jz5.A01(A0028, "id [%d]: clearQueuedVideos", C34901Hvb.A1a(j34), j34);
                        if (A0123 != null && A0123.A1B != null && (interfaceC39886Ksz = A0123.A1B.A0C) != null && (interfaceC39886Ksz instanceof IYY)) {
                            IYY iyy2 = (IYY) interfaceC39886Ksz;
                            synchronized (iyy2) {
                                iyy2.A08.clear();
                                InterfaceC40052Kx3 interfaceC40052Kx3 = iyy2.A00;
                                if (interfaceC40052Kx3 != null) {
                                    C37391Jcm.A00(interfaceC40052Kx3.AFx(iyy2), null, 4);
                                }
                            }
                            return true;
                        }
                        return true;
                    } catch (RemoteException e33) {
                        e = e33;
                        c37828JnP3 = c37760JlI36.A0B;
                        objArr2 = new Object[0];
                        str2 = "Error occurs while clearQueuedVideos ";
                        A03(c37828JnP3, str2, e, objArr2);
                        return true;
                    }
            }
        } catch (RemoteException e34) {
            e = e34;
            objArr = new Object[0];
            str = "Error occurs while pausing the video";
        }
    }

    public C37828JnP(Handler handler, Looper looper, InterfaceC39441KjS interfaceC39441KjS, C36296Iwj c36296Iwj, InterfaceC39928KuA interfaceC39928KuA, C38240Jz5 c38240Jz5, HeroPlayerSetting heroPlayerSetting) {
        HashSet A0o = C25960wt.A0o();
        this.A0E = new C37760JlI(this);
        this.A0I = C91574uX.A0g();
        this.A0N = new long[]{0, 0};
        this.A0A = new AtomicReference(new ServicePlayerState());
        this.A0M = new AtomicReference(LiveState.A0D);
        this.A0K = Bs9.A0u();
        this.A0L = new TreeMap();
        this.A08 = "";
        this.A01 = -1L;
        this.A0B = false;
        this.A0R = 0L;
        this.A0O = 1.0f;
        this.A00 = -1L;
        this.A09 = C25920wp.A0w();
        this.A0H = C91574uX.A0g();
        this.A0J = C91574uX.A0g();
        A04(this, "Create HeroPlayer", new Object[0]);
        this.A0D = new Handler(looper, this);
        K5P k5p = new K5P(handler, interfaceC39928KuA);
        this.A0F = k5p;
        K5S k5s = new K5S(this, A0o);
        this.A0G = k5s;
        k5p.A00.add(k5s);
        this.A03 = interfaceC39441KjS;
        this.A05 = new C36731JAh(new J6X(c38240Jz5));
        this.A07 = heroPlayerSetting;
        this.A0B |= heroPlayerSetting.A1s;
        this.A06 = new K5Z(this);
        A0Z.add(this);
        this.A04 = c36296Iwj;
        this.A0E.A06 = c38240Jz5;
    }

    public static void A01(C37828JnP c37828JnP, EnumC36036Iqu enumC36036Iqu, EnumC36009IqL enumC36009IqL, String str, String str2, Throwable th) {
        A03(c37828JnP, str, th, C34902Hvc.A1T());
        LiveState A0M = C34905Hvf.A0M(c37828JnP);
        c37828JnP.A0F.CBZ(null, new C37500JfE(enumC36036Iqu, enumC36009IqL, str, ""), A0M, (ServicePlayerState) c37828JnP.A0A.get(), str2);
    }

    public final void A0A() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Object obj = this.A0I;
        synchronized (obj) {
            RunnableC38705KMe runnableC38705KMe = new RunnableC38705KMe(this);
            A04(this, "releaseSurface", C34902Hvc.A1T());
            C91534uT.A1G(this.A0D, new HeroClientResultReceiver(runnableC38705KMe), 7);
            if (!this.A07.A35) {
                try {
                    obj.wait((long) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
                } catch (InterruptedException unused) {
                    Bs8.A11();
                }
            }
        }
        A04(this, "releaseSurface time: %d", C34901Hvb.A1a(SystemClock.elapsedRealtime() - elapsedRealtime));
    }
}
