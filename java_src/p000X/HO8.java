package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p097go.Seq;
/* renamed from: X.HO8 */
/* loaded from: classes6.dex */
public final class HO8 implements InterfaceC28144EjI, InterfaceC27982Egf {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public C31249G8j A05;
    public GV2 A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public int A0I;
    public long A0J;
    public final Context A0K;
    public final Handler A0L;
    public final InterfaceC095109s A0M;
    public final InterfaceC87164mX A0N;
    public final InterfaceC19580l7 A0O;
    public final C34111rz A0P;
    public final UserSession A0Q;
    public final Runnable A0R;
    public final Set A0S;
    public final ConcurrentHashMap A0T;
    public final ConcurrentHashMap A0U;
    public final AtomicBoolean A0V;
    public final AtomicInteger A0W;
    public final AtomicInteger A0X;
    public final AtomicInteger A0Y;
    public final AtomicInteger A0Z;
    public final AtomicInteger A0a;
    public final AtomicInteger A0b;
    public final AtomicInteger A0c;
    public final AtomicInteger A0d;
    public final AtomicInteger A0e;
    public final AtomicInteger A0f;
    public final AtomicInteger A0g;
    public final AtomicInteger A0h;
    public final AtomicLong A0i;
    public final AtomicLong A0j;
    public final AtomicLong A0k;
    public final boolean A0l;
    public final AS0 A0m;
    public final GZ9 A0n;
    public final AtomicInteger A0o;
    public final AtomicInteger A0p;
    public final AtomicInteger A0q;
    public final AtomicInteger A0r;
    public final AtomicInteger A0s;

    public final void A08(Integer num, String str) {
        long elapsedRealtime;
        String str2;
        C0OR.A0B(num, 0);
        ConcurrentHashMap concurrentHashMap = this.A0U;
        Number number = (Number) concurrentHashMap.get(str);
        if (number == null) {
            elapsedRealtime = -1;
        } else {
            elapsedRealtime = SystemClock.elapsedRealtime() - number.longValue();
        }
        concurrentHashMap.remove(str);
        USLEBaseShape0S0000000 A00 = A00(this, AnonymousClass006.A0l);
        switch (num.intValue()) {
            case 1:
                str2 = "GUEST_REJECT";
                break;
            case 2:
                str2 = "INVITE_EXPIRED";
                break;
            case 3:
                str2 = "CANDIDATE_INELIGIBLE";
                break;
            default:
                str2 = "BROADCASTER_CANCEL";
                break;
        }
        A00.A0T("reason", str2);
        A00.A0T("guest_id", str);
        A00.A0S("is_viewer", 1L);
        A00.A0R(C22184Bs2.A00(957), Double.valueOf(((float) elapsedRealtime) / 1000.0f));
        ConcurrentHashMap concurrentHashMap2 = this.A0T;
        ArrayList A0e = C28352Emn.A0e(A00, concurrentHashMap2);
        Iterator A0p = C25960wt.A0p(concurrentHashMap2);
        while (A0p.hasNext()) {
            A0e.add(C25920wp.A0e(C25950ws.A0v(C25940wr.A0q(A0p))));
        }
        A00.A0U("current_guest_ids", A0e);
        A00.A0S("guest_join_counter", C25980wv.A0d(this.A0X.get()));
        A00.BbJ();
    }

    public final void A09(String str) {
        C0OR.A0B(str, 0);
        A0B(str, "");
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bbc() {
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdb(long j, String str, String str2) {
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0M, "ig_live_delete_question"), 1276);
        C28352Emn.A1M(A0I, str, str2, j);
        C150688fG.A0u(A0I, C25920wp.A0e(C28352Emn.A0b(this.A0Q)));
        C150618f9.A0t(A0I, this.A0A);
        A04(A0I, this, C25960wt.A08(this.A08));
        C28353Emo.A1D(A0I, "host");
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdc(long j, String str, String str2) {
        C0OR.A0B(str2, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0M, "ig_live_deselect_question"), 1277);
        A0I.A0R("dwell_time", C22188Bs6.A0e(System.currentTimeMillis() - this.A0J));
        C28352Emn.A1M(A0I, str2, str, j);
        C150688fG.A0u(A0I, C25920wp.A0e(C28352Emn.A0b(this.A0Q)));
        C150618f9.A0t(A0I, this.A0A);
        A04(A0I, this, C25960wt.A08(this.A08));
        C28353Emo.A1D(A0I, "host");
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bdd(int i, String str, String str2, long j) {
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bde(int i, String str, String str2, long j) {
        C0OR.A0B(str2, 2);
        this.A0Z.incrementAndGet();
        this.A0J = System.currentTimeMillis();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0M, "ig_live_select_question"), 1303);
        C28353Emo.A1D(A0I, "host");
        C28352Emn.A1M(A0I, str2, str, j);
        C150688fG.A0u(A0I, C25920wp.A0e(C28352Emn.A0b(this.A0Q)));
        C150618f9.A0t(A0I, this.A0A);
        A0I.A0S("question_index", C25980wv.A0d(i));
        A04(A0I, this, C25960wt.A08(this.A08));
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bdg(String str) {
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bdh(int i, String str, String str2, long j) {
    }

    public static final USLEBaseShape0S0000000 A02(HO8 ho8, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ho8.A0M, "ig_broadcast_waterfall"), 830);
        switch (num.intValue()) {
            case 1:
                str = "broadcast_create_result";
                break;
            case 2:
                str = "broadcast_verification";
                break;
            case 3:
                str = "broadcast_begin_attempt";
                break;
            case 4:
                str = "broadcast_begin_result";
                break;
            case 5:
                str = "broadcast_updated";
                break;
            case 6:
                str = "broadcast_paused";
                break;
            case 7:
                str = "broadcast_resumed";
                break;
            case 8:
                str = "broadcast_cancelled";
                break;
            case 9:
                str = "broadcast_ended";
                break;
            case 10:
                str = "broadcast_summary";
                break;
            case 11:
                str = "broadcast_pin_comment";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "broadcast_unpin_comment";
                break;
            case 13:
                str = "broadcast_error";
                break;
            case 14:
                str = "broadcast_warning";
                break;
            case 15:
                str = "broadcast_debug";
                break;
            case 16:
                str = "broadcast_stats";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str = "broadcast_viewers_list_impression";
                break;
            case 18:
                str = "broadcast_viewer_count_button_tap";
                break;
            case 19:
                str = "broadcast_user_joined_comment_tap";
                break;
            case 20:
                str = "broadcast_dvr_start";
                break;
            case 21:
                str = "broadcast_save_initiated";
                break;
            case 22:
                str = "broadcast_save_result";
                break;
            case 23:
                str = "broadcast_save_impression";
                break;
            case 24:
                str = "broadcast_end_screen_impression";
                break;
            case 25:
                str = "broadcast_done_button_tap";
                break;
            case Rfc3492Idn.tmax /* 26 */:
                str = "broadcast_got_audio_focus";
                break;
            case 27:
                str = "broadcast_lost_audio_focus";
                break;
            case 28:
                str = "broadcast_camera_flip";
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                str = "comments_expanded";
                break;
            case 30:
                str = "comments_collapsed";
                break;
            case 31:
                str = "tap_header";
                break;
            case 32:
                str = "sup_stream_started";
                break;
            case 33:
                str = "sup_disconnected";
                break;
            case 34:
                str = "broadcast_share_to_igtv_attempt";
                break;
            case 35:
                str = "broadcast_share_to_igtv_init";
                break;
            case Rfc3492Idn.base /* 36 */:
                str = "broadcast_liveswap_try_connect_to_mws";
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                str = "broadcast_liveswap";
                break;
            case Rfc3492Idn.skew /* 38 */:
                str = "broadcast_liveswap_connect_to_mws_failed";
                break;
            case 39:
                str = "broadcast_liveswap_first_frame_pts_delay";
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                str = "broadcast_send_invite";
                break;
            case Seq.NULL_REFNUM /* 41 */:
                str = "broadcast_send_invite_succeeded";
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                str = "broadcast_send_invite_failed";
                break;
            case 43:
                str = "broadcast_initial_warning_shown";
                break;
            case 44:
                str = "broadcast_audio_toggled_on";
                break;
            case 45:
                str = "broadcast_audio_toggled_off";
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                str = "broadcast_video_toggled_on";
                break;
            case 47:
                str = "broadcast_video_toggled_off";
                break;
            case 48:
                str = "guest_invite_sheet_opened";
                break;
            case 49:
                str = "guest_candidate_selected";
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                str = "guest_invite_sent";
                break;
            case 51:
                str = "guest_invite_disabled";
                break;
            case 52:
                str = "cobroadcast_started";
                break;
            case 53:
                str = "cobroadcast_ended";
                break;
            case 54:
                str = "face_effect_button_impression";
                break;
            default:
                str = "face_effect_updated";
                break;
        }
        C25940wr.A1J(A0I, str);
        String A05 = ho8.A0P.A05();
        C0OR.A06(A05);
        C150698fH.A15(A0I, A05);
        C25940wr.A1F(A0I, ho8.A0O);
        A0I.A0R("duration", Double.valueOf(((float) ho8.A02) / 1000.0f));
        A0I.A0T("broadcast_type", ho8.A09);
        A0I.A0T(TraceFieldType.BroadcastId, ho8.A08);
        return A0I;
    }

    public static final void A05(HO8 ho8) {
        GZ9 gz9 = ho8.A0n;
        gz9.A02();
        int i = ho8.A00;
        int i2 = ho8.A0I;
        GZ9.A01(gz9);
        ho8.A00 = i + Math.max(0, i2 - gz9.A00);
        GZ9.A01(gz9);
        ho8.A0I = gz9.A00;
    }

    public final void A06() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0M, C22184Bs2.A00(795)), 1319);
        C26000wx.A17(A0I, C22185Bs3.A05(A0I, this, C25920wp.A0e(C28352Emn.A0b(this.A0Q))));
        C25940wr.A1F(A0I, this.A0O);
        String str = this.A0A;
        if (str == null) {
            str = "";
        }
        C150618f9.A0t(A0I, str);
        C28353Emo.A1D(A0I, "host");
        C22185Bs3.A1C(A0I, this, OptSvcAnalyticsStore.LOGGING_KEY_STEP, "entry_automatically");
    }

    public final void A07() {
        Handler handler = this.A0L;
        Runnable runnable = this.A0R;
        handler.removeCallbacks(runnable);
        if (this.A0G) {
            handler.postDelayed(runnable, 10000L);
        }
        GZ9 gz9 = this.A0n;
        gz9.A02();
        GZ9.A01(gz9);
        this.A0I = gz9.A00;
    }

    public final void A0D(boolean z, String str) {
        USLEBaseShape0S0000000 A01 = A01(this, AnonymousClass006.A0Y);
        A01.A0S("result", Long.valueOf(C91534uT.A0H(z ? 1 : 0)));
        A01.A0T("result_info", str);
        A03(A01, this);
        A01.A0S("mqtt_connection_status", Long.valueOf(C91534uT.A0H(RealtimeClientManager.getInstance(this.A0Q).isMqttConnected() ? 1 : 0)));
        A01.A0Q("allow_cobroadcast_invite", Boolean.valueOf(this.A0B));
        C31793GZm.A02(this.A0K, A01);
        A01.BbJ();
        synchronized (this.A0N) {
        }
        if (z) {
            this.A0G = true;
            A07();
            C18350ix.A00().CYt("last_broadcast_time", DateFormat.getDateTimeInstance().format(Calendar.getInstance().getTime()));
        }
    }

    public final void A0E(boolean z, String str) {
        USLEBaseShape0S0000000 A02 = A02(this, AnonymousClass006.A01);
        A02.A0S("result", Long.valueOf(C91534uT.A0H(z ? 1 : 0)));
        A02.A0T("result_info", str);
        A03(A02, this);
        C31793GZm.A02(this.A0K, A02);
        A02.BbJ();
        synchronized (this.A0N) {
        }
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdf(int i, int i2, int i3, int i4, int i5) {
        USLEBaseShape0S0000000 A0E = C28352Emn.A0E(C25920wp.A0L((C20950nT) this.A0M, "ig_live_question_tray_impression"), i, i2, i3, i4);
        A0E.A0S("unanswered_question_count", C25980wv.A0d(i5));
        C150688fG.A0u(A0E, C25920wp.A0e(C28352Emn.A0b(this.A0Q)));
        C150618f9.A0t(A0E, this.A0A);
        A04(A0E, this, C25960wt.A08(this.A08));
        C28353Emo.A1D(A0E, "host");
        A0E.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final void BeQ(boolean z) {
        InterfaceC095609x A0L;
        int i;
        InterfaceC095109s interfaceC095109s = this.A0M;
        if (z) {
            A0L = C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_turn_on_questions");
            i = 1318;
        } else {
            A0L = C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_turn_off_questions");
            i = 1316;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
        C150688fG.A0u(A0I, C25920wp.A0e(C28352Emn.A0b(this.A0Q)));
        C150618f9.A0t(A0I, this.A0A);
        A04(A0I, this, C25960wt.A08(this.A08));
        C28353Emo.A1D(A0I, "host");
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC27982Egf
    public final void Bfg() {
        if (this.A05 == null) {
            this.A05 = new C31249G8j();
        }
    }

    public HO8(Context context, InterfaceC095109s interfaceC095109s, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        boolean A1Z = C150668fE.A1Z(userSession);
        this.A0K = context;
        this.A0M = interfaceC095109s;
        this.A0O = interfaceC19580l7;
        this.A0Q = userSession;
        this.A0n = new GZ9(context);
        C34111rz A00 = C34111rz.A00(interfaceC19580l7, C26000wx.A0h(this));
        this.A0P = A00;
        this.A0m = C37462JeN.A01(C37462JeN.A02("/proc/self/stat"));
        C130667aL c130667aL = C7nZ.A00(userSession).A00;
        this.A0N = c130667aL;
        this.A0l = C91544uU.A1W(10, new Random().nextInt(100));
        this.A0L = new Handler();
        this.A0h = new AtomicInteger(0);
        this.A0Y = new AtomicInteger(0);
        this.A0f = new AtomicInteger(0);
        this.A0s = new AtomicInteger(0);
        this.A0q = new AtomicInteger(0);
        this.A0g = new AtomicInteger(0);
        this.A0e = new AtomicInteger(0);
        this.A0p = new AtomicInteger(0);
        this.A0o = new AtomicInteger(0);
        this.A0d = new AtomicInteger(0);
        this.A0a = new AtomicInteger(0);
        this.A0c = new AtomicInteger(0);
        this.A0X = new AtomicInteger(0);
        this.A0W = new AtomicInteger(0);
        this.A0j = new AtomicLong(0L);
        this.A0T = new ConcurrentHashMap();
        this.A0U = new ConcurrentHashMap();
        this.A0S = Collections.newSetFromMap(new ConcurrentHashMap());
        this.A0b = new AtomicInteger(0);
        this.A0r = new AtomicInteger(0);
        this.A0V = new AtomicBoolean(false);
        this.A0k = new AtomicLong(0L);
        this.A0i = new AtomicLong(0L);
        this.A0Z = new AtomicInteger(0);
        this.A07 = AnonymousClass006.A01;
        this.A09 = "";
        this.A0C = A1Z;
        this.A0E = A1Z;
        A00.A07();
        synchronized (c130667aL) {
        }
        A00.A05();
        synchronized (c130667aL) {
        }
        C18350ix.A00().CYt("last_broadcast_id", null);
        C18350ix.A00().CYt("last_broadcast_waterfall_id", null);
        C18350ix.A00().CYt("last_broadcast_time", null);
        C18350ix.A00().CYt("last_broadcast_type", null);
        this.A0R = new HUD(this);
    }

    public static final USLEBaseShape0S0000000 A00(HO8 ho8, Integer num) {
        USLEBaseShape0S0000000 A02 = A02(ho8, num);
        C150618f9.A0t(A02, ho8.A0A);
        return A02;
    }

    public static final USLEBaseShape0S0000000 A01(HO8 ho8, Integer num) {
        USLEBaseShape0S0000000 A00 = A00(ho8, num);
        A00.A0V("perf", C19430ks.A03(C31793GZm.A00(ho8.A0m, ho8.A0n, ho8.A06)));
        A00.A0S("last_av_pts_offset_ms", Long.valueOf(ho8.A03));
        long j = 0;
        A00.A0S("last_av_sent_time_offset_ms", 0L);
        A00.A0Q("has_connection", Boolean.valueOf(ho8.A0C));
        A00.A0T("camera", C30512FrI.A00(ho8.A07));
        AtomicBoolean atomicBoolean = ho8.A0V;
        if (atomicBoolean.get()) {
            j = 1;
        }
        A00.A0S("is_face_effect_enabled", Long.valueOf(j));
        A00.A0S("current_viewer_count", C25980wv.A0d(ho8.A0h.get()));
        A00.A0S("is_chat_on", Long.valueOf(C91534uT.A0H(ho8.A0E ? 1 : 0)));
        A00.A0S("user_comment_shown_count", C25980wv.A0d(ho8.A0s.getAndSet(0)));
        A00.A0S("system_comment_shown_count", C25980wv.A0d(ho8.A0q.getAndSet(0)));
        A00.A0S("like_shown_count", C25980wv.A0d(ho8.A0p.getAndSet(0)));
        A00.A0S("burst_like_shown_count", C25980wv.A0d(ho8.A0o.getAndSet(0)));
        ConcurrentHashMap concurrentHashMap = ho8.A0T;
        ArrayList A0e = C28352Emn.A0e(A00, concurrentHashMap);
        Iterator A0p = C25960wt.A0p(concurrentHashMap);
        while (A0p.hasNext()) {
            A0e.add(C25920wp.A0e(C25950ws.A0v(C25940wr.A0q(A0p))));
        }
        A00.A0U("current_guest_ids", A0e);
        A00.A0S("guest_join_counter", C25980wv.A0d(ho8.A0X.get()));
        A00.A0S("is_audio_muted", Long.valueOf(C91534uT.A0H(ho8.A0D ? 1 : 0)));
        A00.A0S(C22184Bs2.A00(104), Long.valueOf(C91534uT.A0H(ho8.A0F ? 1 : 0)));
        long j2 = ho8.A0k.get();
        if (atomicBoolean.get()) {
            j2 += SystemClock.elapsedRealtime() - ho8.A0i.get();
        }
        A00.A0S("total_face_effect_applied", C25980wv.A0d(ho8.A0r.get()));
        A00.A0S("total_duration_with_face_effect", C28355Emq.A0e(A00, C25980wv.A0d(ho8.A0b.get()), "total_camera_flip_count", j2));
        Enumeration keys = concurrentHashMap.keys();
        if (keys.hasMoreElements()) {
            ArrayList list = Collections.list(keys);
            C0OR.A06(list);
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C0OR.A04(A0h);
                A0x.add(C25920wp.A0e(A0h));
            }
            A00.A0U("guest_list", A0x);
        }
        return A00;
    }

    public static void A03(C09y c09y, HO8 ho8) {
        c09y.A0R("response_time", Double.valueOf(((float) (SystemClock.elapsedRealtime() - ho8.A01)) / 1000.0f));
    }

    public static void A04(C09y c09y, HO8 ho8, long j) {
        c09y.A0S(TraceFieldType.BroadcastId, Long.valueOf(j));
        c09y.A0T("container_module", ho8.A0O.getModuleName());
        Enumeration keys = ho8.A0T.keys();
        C0OR.A06(keys);
        ArrayList list = Collections.list(keys);
        C0OR.A06(list);
        c09y.A0U("current_guest_ids", list);
    }

    public final void A0A(String str, Integer num) {
        C25920wp.A1Q(num, str);
        C91564uW.A1U(str, this.A0U, SystemClock.elapsedRealtime());
        this.A0c.incrementAndGet();
        USLEBaseShape0S0000000 A00 = A00(this, AnonymousClass006.A0k);
        A00.A0T("source", C30513FrJ.A00(num));
        A00.A0T("guest_id", str);
        A00.A0S("is_viewer", 1L);
        ConcurrentHashMap concurrentHashMap = this.A0T;
        ArrayList A0e = C28352Emn.A0e(A00, concurrentHashMap);
        Iterator A0p = C25960wt.A0p(concurrentHashMap);
        while (A0p.hasNext()) {
            A0e.add(C25920wp.A0e(C25950ws.A0v(C25940wr.A0q(A0p))));
        }
        A00.A0U("current_guest_ids", A0e);
        A00.A0S("guest_join_counter", C25980wv.A0d(this.A0X.get()));
        A00.BbJ();
    }

    public final void A0B(String str, String str2) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A02 = A02(this, AnonymousClass006.A07);
        A02.A0T("debug_title", str);
        if (str2.length() > 0) {
            A02.A0T("debug_msg", str2);
        }
        A02.BbJ();
    }

    public final void A0C(String str, Throwable th) {
        StringWriter A0W = C25990ww.A0W();
        th.printStackTrace(new PrintWriter(A0W));
        A0B(str, C25940wr.A0i(A0W));
    }

    @Override // p000X.InterfaceC27982Egf
    public final void BcO(String str, String str2, String str3, String str4, boolean z) {
        String str5;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AtomicBoolean atomicBoolean = this.A0V;
        boolean z2 = atomicBoolean.get();
        if (z) {
            if (!z2) {
                this.A0i.set(elapsedRealtime);
            }
            this.A0r.incrementAndGet();
        } else if (z2) {
            this.A0k.addAndGet(elapsedRealtime - this.A0i.get());
        }
        atomicBoolean.set(z);
        USLEBaseShape0S0000000 A01 = A01(this, AnonymousClass006.A0p);
        if (z) {
            str5 = "apply";
        } else {
            str5 = "remove";
        }
        C25950ws.A1K(A01, str5);
        A01.A0T(AnonymousClass000.A00(112), str);
        A01.A0T("current_face_effect_fileid", str2);
        A01.A0T("target_face_effect_id", str3);
        A01.A0T("target_face_effect_fileid", str4);
        A01.A0T("camera", C30512FrI.A00(this.A07));
        A01.BbJ();
    }
}
