package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceFieldType;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.HO7 */
/* loaded from: classes6.dex */
public final class HO7 implements InterfaceC28144EjI, InterfaceC27982Egf {
    public long A00;
    public C31249G8j A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final long A08;
    public final Context A09;
    public final Handler A0A;
    public final InterfaceC095109s A0B;
    public final InterfaceC19580l7 A0C;
    public final C34111rz A0D;
    public final GZ9 A0E;
    public final Runnable A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final Set A0J;
    public final AtomicBoolean A0K;
    public final AtomicInteger A0L;
    public final AtomicLong A0M;
    public final AtomicLong A0N;
    public final AS0 A0O;
    public final String A0P;
    public final String A0Q;
    public final AtomicInteger A0R;

    public final void A05(String str) {
        C0OR.A0B(str, 0);
        A06(str, "");
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdb(long j, String str, String str2) {
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0B, "ig_live_delete_question"), 1276);
        C28352Emn.A1M(A0I, str, str2, j);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A0H));
        C150618f9.A0t(A0I, this.A0I);
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A0G));
        C25940wr.A1F(A0I, this.A0C);
        C28353Emo.A1D(A0I, "guest");
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bdc(long j, String str, String str2) {
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdd(int i, String str, String str2, long j) {
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0B, "ig_live_question_liked"), 1294);
        C28353Emo.A1D(A0I, "guest");
        C28352Emn.A1M(A0I, str, str2, j);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A0H));
        C150618f9.A0t(A0I, this.A0I);
        A0I.A0S("question_index", C25980wv.A0d(i));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A0G));
        C25940wr.A1F(A0I, this.A0C);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void Bde(int i, String str, String str2, long j) {
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdg(String str) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0B, "ig_live_question_submitted"), 1295);
        C28353Emo.A1D(A0I, "guest");
        A0I.A0T("question_text", str);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A0H));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A0G));
        C25940wr.A1F(A0I, this.A0C);
        C150618f9.A0t(A0I, this.A0I);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdh(int i, String str, String str2, long j) {
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0B, "ig_live_question_unliked"), 1297);
        C28353Emo.A1D(A0I, "guest");
        C28352Emn.A1M(A0I, str, str2, j);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A0H));
        C150618f9.A0t(A0I, this.A0I);
        A0I.A0S("question_index", C25980wv.A0d(i));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A0G));
        C25940wr.A1F(A0I, this.A0C);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final /* synthetic */ void BeQ(boolean z) {
    }

    public static USLEBaseShape0S0000000 A00(HO7 ho7) {
        C20950nT c20950nT = (C20950nT) ho7.A0B;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(c20950nT.A03(c20950nT.A00, "ig_cobroadcast_waterfall"), 1141);
        uSLEBaseShape0S0000000.A0T("m_pk", ho7.A0I);
        uSLEBaseShape0S0000000.A0R("duration", Double.valueOf((SystemClock.elapsedRealtime() - ho7.A08) / 1000.0d));
        String A05 = ho7.A0D.A05();
        C0OR.A06(A05);
        uSLEBaseShape0S0000000.A0T("waterfall_id", A05);
        uSLEBaseShape0S0000000.A0T("container_module", ho7.A0C.getModuleName());
        return uSLEBaseShape0S0000000;
    }

    public static final void A03(HO7 ho7) {
        USLEBaseShape0S0000000 A02 = A02(ho7, AnonymousClass006.A05);
        C31249G8j c31249G8j = ho7.A01;
        if (c31249G8j != null) {
            Ew4 ew4 = new Ew4();
            Long A0d = C25980wv.A0d(0);
            ew4.A0B("button_tap_count", A0d);
            ew4.A0B("button_was_shown", Long.valueOf(C91534uT.A0H(c31249G8j.A04 ? 1 : 0)));
            ew4.A0B("face_effect_off_tap_count", A0d);
            ew4.A0B("num_effects_in_tray", A0d);
            C23180ri A0N = C28355Emq.A0N();
            Iterator A0h = C150678fF.A0h(c31249G8j.A02);
            while (A0h.hasNext()) {
                A0h.next();
            }
            HashMap A03 = C19430ks.A03(A0N);
            ArrayList A0k = C26000wx.A0k(A03.size());
            Iterator A0p = C25960wt.A0p(A03);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                A0k.add(C4V3.A0O(C25930wq.A0m(A0q.getKey(), A0q.getValue())));
            }
            ew4.A0D("selected_effect_usage_stats", A0k);
            ew4.A0D("selected_face_effect_session_ids", Collections.unmodifiableList(c31249G8j.A03));
            ew4.A0B("supports_face_filters", C25980wv.A0c());
            ew4.A0B("tray_dismissed_with_active_effect_count", A0d);
            A02.A0P(ew4, "face_effect_usage_stats");
        }
        A02.BbJ();
    }

    public static final void A04(HO7 ho7, Integer num, String str) {
        String str2;
        String str3;
        switch (num.intValue()) {
            case 0:
                str2 = "INIT";
                break;
            case 1:
                str2 = "ATTEMPT";
                break;
            default:
                str2 = "STARTED";
                break;
        }
        Integer num2 = ho7.A03;
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str3 = "ATTEMPT";
                    break;
                case 2:
                    str3 = "STARTED";
                    break;
                case 3:
                    str3 = "ENDED";
                    break;
                case 4:
                    str3 = AnonymousClass000.A00(470);
                    break;
                default:
                    str3 = "INIT";
                    break;
            }
        } else {
            str3 = "null";
        }
        C18350ix.A03("IgLiveWithGuestWaterfall", C073900b.A0i("invalid mJoinState; expected: ", str2, ", actual: ", str3, ", description: ", str));
    }

    public final void A08(Throwable th) {
        StringWriter A0W = C25990ww.A0W();
        th.printStackTrace(new PrintWriter(A0W));
        A06("open camera error", C25940wr.A0i(A0W));
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bbc() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A0B, "ig_live_ask_question_tapped"), 1266);
        C150688fG.A0u(A0I, C25920wp.A0e(this.A0H));
        C28354Emp.A1D(A0I, C25920wp.A0e(this.A0G));
        C25940wr.A1F(A0I, this.A0C);
        C150618f9.A0t(A0I, this.A0I);
        C28353Emo.A1D(A0I, "guest");
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC28144EjI
    public final void Bdf(int i, int i2, int i3, int i4, int i5) {
        USLEBaseShape0S0000000 A0E = C28352Emn.A0E(C25920wp.A0L((C20950nT) this.A0B, "ig_live_question_tray_impression"), i, i2, i3, i4);
        A0E.A0S("unanswered_question_count", C25980wv.A0d(i5));
        C150688fG.A0u(A0E, C25920wp.A0e(this.A0H));
        C150618f9.A0t(A0E, this.A0I);
        C28354Emp.A1D(A0E, C25920wp.A0e(this.A0G));
        C25940wr.A1F(A0E, this.A0C);
        C28353Emo.A1D(A0E, "guest");
        A0E.BbJ();
    }

    @Override // p000X.InterfaceC27982Egf
    public final void Bfg() {
        if (this.A01 == null) {
            this.A01 = new C31249G8j();
        }
    }

    public HO7(Context context, InterfaceC095109s interfaceC095109s, InterfaceC19580l7 interfaceC19580l7, GZ9 gz9, String str, String str2, String str3, String str4, String str5, Set set) {
        C28352Emn.A1T(str4, str5, set);
        this.A0E = gz9;
        this.A0G = str;
        this.A0H = str2;
        this.A0I = str3;
        this.A0Q = str4;
        this.A0P = str5;
        this.A0B = interfaceC095109s;
        this.A0C = interfaceC19580l7;
        this.A09 = C25980wv.A0A(context);
        this.A0A = new Handler();
        this.A0J = C91574uX.A0s();
        this.A0L = new AtomicInteger(0);
        this.A0R = new AtomicInteger(0);
        this.A0K = new AtomicBoolean(false);
        this.A0N = new AtomicLong(0L);
        this.A0M = new AtomicLong(0L);
        this.A08 = SystemClock.elapsedRealtime();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C28354Emp.A1J(C25950ws.A0h(it), this.A0J);
        }
        this.A00 = 0L;
        this.A0O = C37462JeN.A01(C37462JeN.A02("/proc/self/stat"));
        C34111rz A00 = C34111rz.A00(this.A0C, C26000wx.A0h(this));
        this.A0D = A00;
        A00.A07();
        C18350ix.A00().CYt("last_broadcast_id", this.A0G);
        C18350ix.A00().CYt("last_broadcast_waterfall_id", A00.A05());
        C18350ix.A00().CYt("last_broadcast_time", DateFormat.getDateTimeInstance().format(Calendar.getInstance().getTime()));
        C18350ix.A00().CYt("last_broadcast_type", "GUEST");
        this.A03 = AnonymousClass006.A00;
        this.A0F = new HUE(this);
    }

    public static final USLEBaseShape0S0000000 A01(HO7 ho7, Integer num) {
        USLEBaseShape0S0000000 A00 = A00(ho7);
        C25940wr.A1J(A00, C30514FrK.A00(num));
        Set set = ho7.A0J;
        ArrayList A0x = C25920wp.A0x(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0x.add(C25920wp.A0e(C25930wq.A0h(it)));
        }
        A00.A0U("current_guest_ids", A0x);
        A00.A0T("livewith_stack", "rsys_rtc");
        return A00;
    }

    public static final USLEBaseShape0S0000000 A02(HO7 ho7, Integer num) {
        USLEBaseShape0S0000000 A00 = A00(ho7);
        C25940wr.A1J(A00, C30514FrK.A00(num));
        C28354Emp.A1D(A00, C8QB.A0h(ho7.A0G));
        A00.A0V("perf", C19430ks.A03(C31793GZm.A00(ho7.A0O, ho7.A0E, null)));
        Integer num2 = ho7.A02;
        A00.A0T("camera", (num2 == null || (r1 = C30512FrI.A00(num2)) == null) ? "" : "");
        AtomicBoolean atomicBoolean = ho7.A0K;
        A00.A0S("face_effect_enabled", Long.valueOf(C91534uT.A0H(atomicBoolean.get() ? 1 : 0)));
        A00.A0T("network_connection", C17070fp.A06(C17070fp.A01(ho7.A09)));
        A00.A0O(EnumC171429jp.ORGANIC, "a_i");
        A00.A0Q("is_live_streaming", C25930wq.A0V());
        A00.A0T("invite_type", ho7.A0P);
        A00.A0s(ho7.A0Q);
        A00.A0S("is_audio_muted", Long.valueOf(C91534uT.A0H(ho7.A05 ? 1 : 0)));
        A00.A0S(C22184Bs2.A00(104), Long.valueOf(C91534uT.A0H(ho7.A06 ? 1 : 0)));
        Set set = ho7.A0J;
        ArrayList A0x = C25920wp.A0x(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0x.add(C25920wp.A0e(C25930wq.A0h(it)));
        }
        A00.A0U("current_guest_ids", A0x);
        A00.A0T("livewith_stack", "rsys_rtc");
        long j = ho7.A0N.get();
        if (atomicBoolean.get()) {
            j += SystemClock.elapsedRealtime() - ho7.A0M.get();
        }
        A00.A0S("total_face_effect_applied", C25980wv.A0d(ho7.A0R.get()));
        A00.A0S("total_camera_flip_count", C25980wv.A0d(ho7.A0L.get()));
        A00.A0S("total_duration_with_face_effect", Long.valueOf(j / 1000));
        return A00;
    }

    public final void A06(String str, String str2) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A01 = A01(this, AnonymousClass006.A15);
        A01.A0T("debug_title", str);
        if (str2.length() != 0) {
            A01.A0T("debug_msg", str2);
        }
        A01.BbJ();
    }

    public final void A07(String str, String str2, String str3, boolean z) {
        Integer num;
        StringBuilder A0m;
        String str4;
        Integer num2;
        boolean A1Z = C25920wp.A1Z(str, str2);
        USLEBaseShape0S0000000 A02 = A02(this, AnonymousClass006.A1C);
        String A0L = C073900b.A0L("Reason: ", str2);
        if (str3 != null) {
            A0L = C073900b.A0V(A0L, ", Description: ", str3);
        }
        C0LJ.A0B("IgLiveWithGuestWaterfall", A0L);
        A02.A0S(TraceFieldType.ErrorCode, C25980wv.A0d(CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS));
        A02.A0T(TraceFieldType.ErrorDomain, str);
        A02.A0T("error_info", A0L);
        A02.BbJ();
        if (z) {
            Integer num3 = this.A03;
            int intValue = num3.intValue();
            if (intValue != A1Z) {
                if (intValue == 2) {
                    if (str3 == null) {
                        str3 = NetInfoModule.CONNECTION_TYPE_NONE;
                    }
                    num = AnonymousClass006.A0C;
                    if (num3 == num) {
                        num2 = AnonymousClass006.A0N;
                        USLEBaseShape0S0000000 A022 = A02(this, num2);
                        A022.A0T("reason", "broadcast_failure");
                        A022.A0T("reason_info", str3);
                        A022.BbJ();
                        this.A03 = num2;
                        return;
                    }
                    A0m = C25940wr.A0m(C22184Bs2.A00(736));
                    str4 = "BROADCAST_FAILURE";
                    A0m.append(str4);
                    A0m.append(C22184Bs2.A00(337));
                    A04(this, num, C25930wq.A0f(str3, A0m));
                }
                return;
            }
            A03(this);
            if (str3 == null) {
                str3 = NetInfoModule.CONNECTION_TYPE_NONE;
            }
            Integer num4 = this.A03;
            num = AnonymousClass006.A01;
            if (num4 == num) {
                USLEBaseShape0S0000000 A023 = A02(this, AnonymousClass006.A0C);
                A023.A0T("reason", "error");
                A023.A0T("reason_info", str3);
                A023.BbJ();
                num2 = AnonymousClass006.A0Y;
                this.A03 = num2;
                return;
            }
            A0m = C25940wr.A0m("aborting broadcast. reason: ");
            str4 = "ERROR";
            A0m.append(str4);
            A0m.append(C22184Bs2.A00(337));
            A04(this, num, C25930wq.A0f(str3, A0m));
        }
    }

    @Override // p000X.InterfaceC27982Egf
    public final void BcO(String str, String str2, String str3, String str4, boolean z) {
        String str5;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AtomicBoolean atomicBoolean = this.A0K;
        boolean z2 = atomicBoolean.get();
        if (z) {
            if (!z2) {
                this.A0M.set(elapsedRealtime);
            }
            this.A0R.incrementAndGet();
        } else if (z2) {
            this.A0N.addAndGet(elapsedRealtime - this.A0M.get());
        }
        atomicBoolean.set(z);
        USLEBaseShape0S0000000 A02 = A02(this, AnonymousClass006.A08);
        if (z) {
            str5 = "apply";
        } else {
            str5 = "remove";
        }
        C25950ws.A1K(A02, str5);
        A02.A0T(AnonymousClass000.A00(112), str);
        A02.A0T("current_face_effect_fileid", str2);
        A02.A0T("target_face_effect_id", str3);
        A02.A0T("target_face_effect_fileid", str4);
        A02.BbJ();
    }
}
