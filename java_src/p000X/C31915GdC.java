package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.model.rtc.RtcCallFunnelSessionId;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.rtc.analytics.RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.GdC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31915GdC {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public RtcCallKey A0K;
    public Integer A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public final int A0P;
    public final AS0 A0Q;
    public final C2Br A0R;
    public final InterfaceC19590l9 A0S;
    public final GCB A0T;
    public final RealtimeClientManager A0U;
    public final C3US A0V;
    public final C34101ry A0W;
    public final UserSession A0X;
    public final GZ9 A0Y;
    public final Integer A0Z;
    public final String A0a;
    public final String A0b;
    public final String A0c;
    public final String A0d;
    public final boolean A0e;
    public final boolean A0f;

    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C23210rl A00(C18869ATf c18869ATf, C31915GdC c31915GdC) {
        boolean z;
        Iterator A0k;
        C23210rl A04 = c31915GdC.A0W.A04("ig_video_call_waterfall");
        A04.A0D("thread_id", c31915GdC.A0d);
        String str = c31915GdC.A0c;
        if (str != null) {
            A04.A0D("open_thread_id", str);
        }
        String str2 = c31915GdC.A0a;
        if (str2 != null) {
            A04.A0D("armadillo_thread_id", str2);
        }
        String str3 = c31915GdC.A0b;
        if (str3 != null) {
            A04.A0D("occamadillo_thread_id", str3);
        }
        C2Br c2Br = c31915GdC.A0R;
        if (c2Br != null) {
            A04.A0C("xma_type", Long.valueOf(c2Br.A00));
        }
        Boolean valueOf = Boolean.valueOf(c31915GdC.A0e);
        A04.A09("e2ee_mandated", valueOf);
        A04.A09("is_e2ee", valueOf);
        C28354Emp.A1F(A04, "room_signaling_api", c31915GdC.A0f);
        long j = c31915GdC.A02;
        long j2 = 0;
        if (j == 0) {
            j = SystemClock.elapsedRealtime();
        }
        long j3 = c31915GdC.A01;
        if (j3 != 0) {
            j2 = j - j3;
        }
        A04.A0C("duration", Long.valueOf(j2));
        C28354Emp.A1F(A04, "mqtt_connection_status", c31915GdC.A0U.isMqttConnected());
        GZ9 gz9 = c31915GdC.A0Y;
        gz9.A02();
        if (!c31915GdC.A0N) {
            GZ9.A01(gz9);
            Boolean bool = gz9.A02;
            if (bool == null || !bool.booleanValue()) {
                z = false;
                c31915GdC.A0N = z;
                A0k = C25930wq.A0k(c18869ATf.A00);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    AbstractC180829zI abstractC180829zI = (AbstractC180829zI) A0q.getValue();
                    if (abstractC180829zI instanceof C9WY) {
                        A04.A0D(A0v, ((C9WY) abstractC180829zI).A00);
                    } else if (abstractC180829zI instanceof C9WW) {
                        A04.A08(Integer.valueOf(((C9WW) abstractC180829zI).A00), A0v);
                    } else if (abstractC180829zI instanceof C9WT) {
                        C28354Emp.A1F(A04, A0v, ((C9WT) abstractC180829zI).A00);
                    } else if (abstractC180829zI instanceof C9WU) {
                        A04.A0A(A0v, Double.valueOf(((C9WU) abstractC180829zI).A00));
                    } else if (abstractC180829zI instanceof C9WX) {
                        A04.A0C(A0v, Long.valueOf(((C9WX) abstractC180829zI).A00));
                    } else if (abstractC180829zI instanceof C9WV) {
                        A04.A06(((C9WV) abstractC180829zI).A00, A0v);
                    }
                }
                return A04;
            }
        }
        z = true;
        c31915GdC.A0N = z;
        A0k = C25930wq.A0k(c18869ATf.A00);
        while (A0k.hasNext()) {
        }
        return A04;
    }

    public static final C18869ATf A01(C31915GdC c31915GdC, String str) {
        String str2;
        String str3;
        RtcCallKey rtcCallKey = c31915GdC.A0K;
        String str4 = null;
        if (rtcCallKey != null) {
            str2 = rtcCallKey.A01;
            str4 = rtcCallKey.A00;
        } else {
            str2 = null;
        }
        C18869ATf c18869ATf = new C18869ATf();
        c18869ATf.A04(OptSvcAnalyticsStore.LOGGING_KEY_STEP, str);
        c18869ATf.A04("video_call_id", str2);
        c18869ATf.A04("server_info_data", str4);
        if (c31915GdC.A0Z.intValue() != 0) {
            str3 = MediaStreamTrack.AUDIO_TRACK_KIND;
        } else {
            str3 = MediaStreamTrack.VIDEO_TRACK_KIND;
        }
        c18869ATf.A04("call_type", str3);
        return c18869ATf;
    }

    public static final void A02(EnumC29769FeR enumC29769FeR, C31915GdC c31915GdC, InterfaceC13700Yl interfaceC13700Yl) {
        if (c31915GdC.A0e && !enumC29769FeR.A01) {
            return;
        }
        C18869ATf A01 = A01(c31915GdC, enumC29769FeR.A00);
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(A01);
        }
        c31915GdC.A0S.CdY(A00(A01, c31915GdC));
    }

    public static final void A03(InterfaceC34520Hp0 interfaceC34520Hp0, C31915GdC c31915GdC) {
        if (c31915GdC.A0e && !interfaceC34520Hp0.BEB().A01) {
            return;
        }
        C18869ATf A01 = A01(c31915GdC, interfaceC34520Hp0.BEB().A00);
        interfaceC34520Hp0.AcD().invoke(A01);
        c31915GdC.A0S.CdY(A00(A01, c31915GdC));
    }

    public static final void A04(C31915GdC c31915GdC) {
        long j = c31915GdC.A08;
        long A06 = C28355Emq.A06(j, (j > 0L ? 1 : (j == 0L ? 0 : -1)));
        int intValue = c31915GdC.A0L.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                c31915GdC.A03 += A06;
                return;
            } else {
                c31915GdC.A05 += A06;
                return;
            }
        }
        c31915GdC.A04 += A06;
    }

    public static final void A05(C31915GdC c31915GdC) {
        long j = c31915GdC.A0F;
        long A06 = C28355Emq.A06(j, (j > 0L ? 1 : (j == 0L ? 0 : -1)));
        int intValue = c31915GdC.A0L.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                c31915GdC.A00 += A06;
                return;
            } else {
                c31915GdC.A0G += A06;
                return;
            }
        }
        c31915GdC.A0C += A06;
    }

    public /* synthetic */ C31915GdC(Context context, C2Br c2Br, RtcCallFunnelSessionId rtcCallFunnelSessionId, RtcCallKey rtcCallKey, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        String A0l;
        RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId rtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
        InterfaceC19590l9 A00 = C20010lr.A00(userSession);
        RealtimeClientManager realtimeClientManager = RealtimeClientManager.getInstance(userSession);
        this.A0X = userSession;
        this.A0K = rtcCallKey;
        this.A0d = str2;
        this.A0c = str3;
        this.A0a = str4;
        this.A0b = str5;
        this.A0R = c2Br;
        this.A0Z = num;
        this.A0e = z;
        this.A0f = z2;
        this.A0S = A00;
        this.A0U = realtimeClientManager;
        if ((rtcCallFunnelSessionId instanceof RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId) && (rtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId = (RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId) rtcCallFunnelSessionId) != null) {
            A0l = C25940wr.A0i(rtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId.A00);
        } else {
            A0l = C25920wp.A0l();
            C0OR.A06(A0l);
        }
        this.A0W = new C34101ry(str, A0l);
        GZ9 gz9 = new GZ9(context);
        this.A0Y = gz9;
        this.A0T = C30025FjL.A00(userSession);
        this.A0L = AnonymousClass006.A00;
        GZ9.A01(gz9);
        this.A0P = gz9.A00;
        this.A0Q = C37462JeN.A01(C37462JeN.A02("/proc/self/stat"));
        this.A0V = new C3US(null, null, 1);
    }

    public static final void A06(C31915GdC c31915GdC, Integer num) {
        A05(c31915GdC);
        c31915GdC.A0F = SystemClock.elapsedRealtime();
        if (c31915GdC.A08 > 0) {
            A04(c31915GdC);
            c31915GdC.A08 = SystemClock.elapsedRealtime();
        }
        c31915GdC.A0L = num;
    }
}
