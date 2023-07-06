package p000X;

import android.os.Handler;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.Surface;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ServicePlayerState;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JlI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37760JlI {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Surface A04;
    public VideoPlayRequest A05;
    public C38240Jz5 A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public volatile Surface A0A;
    public final /* synthetic */ C37828JnP A0B;

    public static void A05(C37760JlI c37760JlI) {
        c37760JlI.A08 = false;
        c37760JlI.A01 = 0;
        c37760JlI.A00 = 0;
        c37760JlI.A05 = null;
        C37828JnP c37828JnP = c37760JlI.A0B;
        c37828JnP.A0O = 1.0f;
        c37760JlI.A02 = 0L;
        c37760JlI.A03 = 0L;
        c37828JnP.A0T = 0L;
        c37828JnP.A0W = false;
        c37828JnP.A0A.set(new ServicePlayerState());
        c37828JnP.A0M.set(LiveState.A0D);
        List list = c37828JnP.A0K;
        synchronized (list) {
            list.clear();
            c37828JnP.A00 = -1L;
        }
        c37760JlI.A09 = false;
    }

    public C37760JlI(C37828JnP c37828JnP) {
        this.A0B = c37828JnP;
    }

    public static C38240Jz5 A00(C37760JlI c37760JlI) {
        C38240Jz5 c38240Jz5 = c37760JlI.A06;
        if (c38240Jz5 != null) {
            return c38240Jz5;
        }
        throw new RemoteException("No service api available");
    }

    public static void A01(C37760JlI c37760JlI) {
        boolean z;
        String str;
        C37828JnP c37828JnP = c37760JlI.A0B;
        C36731JAh c36731JAh = c37828JnP.A05;
        C38240Jz5 c38240Jz5 = c36731JAh.A00;
        if (c38240Jz5 == null) {
            c38240Jz5 = c36731JAh.A01.A00;
            c36731JAh.A00 = c38240Jz5;
        }
        c37760JlI.A06 = c38240Jz5;
        if (c37760JlI.A05 != null) {
            try {
                try {
                    long A06 = c38240Jz5.A06(c37760JlI.A05, c37828JnP.A06, c37828JnP.A0R);
                    if (A06 != c37828JnP.A0R) {
                        c37828JnP.A0V = null;
                        c37828JnP.A0Q = 0;
                        c37760JlI.A04 = null;
                    }
                    c37828JnP.A0R = A06;
                    long[] jArr = c37828JnP.A0N;
                    jArr[1] = jArr[0];
                    jArr[0] = c37828JnP.A0R;
                } catch (IllegalStateException | NullPointerException e) {
                    C37828JnP.A01(c37828JnP, EnumC36036Iqu.A09, EnumC36009IqL.A0A, "Error occurs while creating player", c37760JlI.A05.A0C, e);
                    c37828JnP.A0R = 0L;
                    throw new RemoteException(C26000wx.A0i("Failed ensure service player, ", e));
                }
            } finally {
                c37760JlI.A09 = false;
            }
        }
        if (c37760JlI.A0A != null && c37760JlI.A0A != c37760JlI.A04) {
            if (c37760JlI.A06.A0B(c37760JlI.A0A, c37828JnP.A0R)) {
                c37760JlI.A04 = c37760JlI.A0A;
            }
        }
        VideoPlayRequest videoPlayRequest = c37760JlI.A05;
        if (videoPlayRequest != null) {
            if (c37760JlI.A02 > 0) {
                if (C25930wq.A1Z(videoPlayRequest.A0b.A07, EnumC35970IpT.DASH_LIVE)) {
                    c37760JlI.A06.A08(c37828JnP.A0R, c37760JlI.A03);
                } else {
                    long incrementAndGet = C37828JnP.A0c.incrementAndGet();
                    if (c37760JlI.A06.A09(c37828JnP.A0R, c37760JlI.A02, incrementAndGet, false)) {
                        c37828JnP.A0S = c37760JlI.A02;
                        c37828JnP.A0T = incrementAndGet;
                        c37828JnP.A0U = SystemClock.elapsedRealtime();
                    } else {
                        c37828JnP.A0T = 0L;
                    }
                }
                c37760JlI.A02 = 0L;
                c37760JlI.A03 = 0L;
            } else {
                if (c37760JlI.A01 > 0) {
                    long incrementAndGet2 = C37828JnP.A0c.incrementAndGet();
                    if (c37760JlI.A06.A09(c37828JnP.A0R, c37760JlI.A01, incrementAndGet2, false)) {
                        c37828JnP.A0S = c37760JlI.A01;
                        c37828JnP.A0T = incrementAndGet2;
                        c37828JnP.A0U = SystemClock.elapsedRealtime();
                    } else {
                        c37828JnP.A0T = 0L;
                    }
                }
                if (c37760JlI.A00 > 0) {
                    c37760JlI.A06.A08(c37828JnP.A0R, c37760JlI.A00);
                }
            }
            C38240Jz5 c38240Jz52 = c37760JlI.A06;
            long j = c37828JnP.A0R;
            VideoPlayRequest videoPlayRequest2 = c37760JlI.A05;
            boolean z2 = c37760JlI.A08;
            float f = c37828JnP.A0P;
            boolean z3 = c37828JnP.A0W;
            Long valueOf = Long.valueOf(j);
            Boolean valueOf2 = Boolean.valueOf(z2);
            VideoSource videoSource = videoPlayRequest2.A0b;
            C37829JnQ A01 = C38240Jz5.A01(c38240Jz52, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s", new Object[]{valueOf, valueOf2, videoSource}, j);
            if (A01 != null) {
                if (z2) {
                    z = c38240Jz52.A0Q.compareAndSet(true, false);
                } else {
                    z = false;
                }
                A01.A0O(f);
                A01.A0R(videoPlayRequest2);
                C37829JnQ.A0G(A01, "Set Looping", new Object[0]);
                Handler handler = A01.A0H;
                C37829JnQ.A0A(handler, A01, Boolean.valueOf(z3), 18);
                if (z2) {
                    A01.A0P(-1L, z);
                } else {
                    C37829JnQ.A0G(A01, "Pause: finishPlayback=%b", false);
                    C37829JnQ.A0A(handler, A01, new Object[]{false, null}, 3);
                }
                if (videoSource != null && (str = videoSource.A0H) != null && c38240Jz52.A0I.A1c) {
                    C38240Jz5.A04(c38240Jz52, str);
                }
            }
        }
        c37760JlI.A07 = false;
    }

    public static void A02(C37760JlI c37760JlI) {
        String str;
        VideoSource videoSource;
        VideoPlayRequest videoPlayRequest = c37760JlI.A05;
        if (videoPlayRequest != null && (videoSource = videoPlayRequest.A0b) != null) {
            str = videoSource.A0H;
        } else {
            str = null;
        }
        String.valueOf(str);
    }

    public static void A03(C37760JlI c37760JlI) {
        C37828JnP c37828JnP = c37760JlI.A0B;
        c37828JnP.A0T = 0L;
        long[] jArr = c37828JnP.A0N;
        jArr[1] = 0;
        jArr[0] = 0;
        if (C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
            c37828JnP.A0R = 0L;
            c37760JlI.A04 = null;
            c37828JnP.hashCode();
            A02(c37760JlI);
        }
    }

    public static void A04(C37760JlI c37760JlI) {
        Integer num;
        C37828JnP c37828JnP = c37760JlI.A0B;
        synchronized (c37828JnP.A0J) {
            K5R k5r = c37828JnP.A02;
            if (k5r != null) {
                long A07 = c37828JnP.A07();
                String A01 = K5R.A01(k5r);
                C37043JPs A00 = C37371JcK.A00(k5r, A01);
                if (A00 != null) {
                    if (k5r.A0B.A07) {
                        num = AnonymousClass006.A02;
                    } else {
                        num = AnonymousClass006.A04;
                    }
                    A00.A01(null, num, A01, A07, k5r.A01, SystemClock.elapsedRealtime(), false);
                }
            }
        }
        try {
            try {
                if (!C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                    C34903Hvd.A0x(c37828JnP, "Before reset(), service player was evicted. Lazy recover at next play()");
                } else {
                    C38240Jz5 A002 = A00(c37760JlI);
                    long j = c37828JnP.A0R;
                    C37829JnQ A012 = C38240Jz5.A01(A002, "id [%d]: reset", C34901Hvb.A1a(j), j);
                    if (A012 == null) {
                        C34903Hvd.A0x(c37828JnP, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()");
                        A03(c37760JlI);
                    } else {
                        C37829JnQ.A0G(A012, "Reset", new Object[0]);
                        Message obtainMessage = A012.A0H.obtainMessage(11);
                        if (!A012.A1G) {
                            A012.A0H.sendMessage(obtainMessage);
                        }
                    }
                }
                c37828JnP.hashCode();
                A02(c37760JlI);
            } catch (RemoteException e) {
                C37828JnP.A03(c37828JnP, "Error occurs while pausing the video", e, new Object[0]);
            }
        } finally {
            A05(c37760JlI);
        }
    }

    public static void A06(C37760JlI c37760JlI, ServicePlayerState servicePlayerState) {
        boolean z;
        C37828JnP c37828JnP = c37760JlI.A0B;
        AtomicReference atomicReference = c37828JnP.A0A;
        synchronized (atomicReference) {
            if (((ServicePlayerState) atomicReference.get()).A0H <= servicePlayerState.A0H) {
                atomicReference.set(servicePlayerState);
                if (servicePlayerState.A0D < c37828JnP.A0T) {
                    z = true;
                } else {
                    z = servicePlayerState.A0R ? false : false;
                }
                c37828JnP.A0X = z;
            }
        }
    }
}
