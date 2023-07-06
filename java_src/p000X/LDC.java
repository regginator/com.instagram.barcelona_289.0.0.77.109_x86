package p000X;

import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.onecamera.components.logging.xlogger.OneCameraXLogger;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.igds.IgdsBottomSheetExamplesFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LDC */
/* loaded from: classes8.dex */
public abstract class LDC extends MA2 implements InterfaceC42561MhP {
    public String A00;
    public String A01;
    public int A02;
    public String A03;
    public final M8s A04;
    public final C41789M8w A05;
    public final InterfaceC42386MdY A06;
    public final C41791M8y A07;
    public final String A08;

    public final void A0C(LNL lnl, String str, String str2, String str3, String str4, String str5, Map map, long j) {
        C40371LCx c40371LCx = (C40371LCx) this;
        if (!C40371LCx.A01(c40371LCx, lnl)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "audio_pipeline"), 52);
            if (C25920wp.A1V(A0I)) {
                C40231L5b A00 = C40371LCx.A00(lnl, c40371LCx, str2, str4, str5, null, map, j);
                L5Y l5y = new L5Y();
                l5y.A0C("event_name", str);
                l5y.A0C("fba_error_code", str3);
                A05(A0I, A00, l5y);
            }
        }
    }

    public final void A0D(LNL lnl, String str, String str2, String str3, String str4, String str5, Map map, long j) {
        C40371LCx c40371LCx = (C40371LCx) this;
        if (!C40371LCx.A01(c40371LCx, lnl)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "recording"), 2568);
            if (C25920wp.A1V(A0I)) {
                C40231L5b A00 = C40371LCx.A00(lnl, c40371LCx, str2, str4, str5, ((AbstractC40372LCy) c40371LCx).A00.getRecordingSessionId(), map, j);
                C40234L5e c40234L5e = new C40234L5e();
                c40234L5e.A0C("event_name", str);
                c40234L5e.A0C("recording_tracks_info", str3);
                A05(A0I, A00, c40234L5e);
            }
        }
    }

    public final void A0E(LNL lnl, String str, String str2, String str3, String str4, Map map, long j) {
        C40371LCx c40371LCx = (C40371LCx) this;
        if (!C40371LCx.A01(c40371LCx, lnl)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "media_pipeline"), 2403);
            if (C25920wp.A1V(A0I)) {
                C40231L5b A00 = C40371LCx.A00(lnl, c40371LCx, str2, str3, str4, C25990ww.A0l(LKv.A01, c40371LCx.A05.A00), map, j);
                C40233L5d c40233L5d = new C40233L5d();
                c40233L5d.A0C("event_name", str);
                ArrayList A0w = C25920wp.A0w();
                M8s m8s = c40371LCx.A04;
                String str5 = m8s.A02;
                if (str5 != null && m8s.A03 != null) {
                    C40235L5f c40235L5f = new C40235L5f();
                    c40235L5f.A0C(FXPFAccessLibraryDebugFragment.NAME, str5);
                    c40235L5f.A0C("size", m8s.A03);
                    A0w.add(c40235L5f);
                }
                c40233L5d.A0D("current_inputs", A0w);
                ArrayList A0w2 = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(m8s.A09);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    C40236L5g c40236L5g = new C40236L5g();
                    c40236L5g.A0C(FXPFAccessLibraryDebugFragment.NAME, C25950ws.A0v(A0q));
                    c40236L5g.A0C("size", (String) A0q.getValue());
                    A0w2.add(c40236L5g);
                }
                c40233L5d.A0D("current_outputs", A0w2);
                c40233L5d.A0B("open_gl_version", Long.valueOf(m8s.A01));
                A05(A0I, A00, c40233L5d);
            }
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final String AP1() {
        return ((AbstractC40372LCy) this).A00.getActiveSessionId();
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbd(LNL lnl, String str, String str2, String str3, String str4, String str5, long j) {
        Map A0A = A0A(str, null);
        A09(str, null, lnl.getMessage(), str3, A0A, lnl.A01);
        A0F(str);
        A0C(lnl, str, str2, str5, str3, str4, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbl(long j, String str, String str2, Map map) {
        Map A0A = A0A(str, map);
        String A09 = A09(str, null, null, null, A0A, 0);
        A0F(str);
        A0B(null, str, str2, null, null, null, A09, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BdL(LNL lnl, String str, String str2, String str3, String str4, Map map, long j) {
        Map A0A = A0A(str, map);
        A09(str, null, lnl.getMessage(), str3, A0A, lnl.A01);
        A0F(str);
        A0E(lnl, str, str2, str3, str4, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void BdM(long j, String str, String str2, Map map) {
        Map A0A = A0A(str, map);
        A09(str, null, null, null, A0A, 0);
        A0F(str);
        A0E(null, str, str2, null, null, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bdj(LNL lnl, String str, String str2, String str3, String str4, String str5, long j) {
        Map A0A = A0A(str, null);
        A09(str, null, lnl.getMessage(), str4, A0A, lnl.A01);
        A0F(str);
        A0D(lnl, str, str2, str3, str4, str5, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZn(long j) {
    }

    @Override // p000X.InterfaceC42561MhP
    public final void destroy() {
        AbstractC40372LCy abstractC40372LCy = (AbstractC40372LCy) this;
        if (abstractC40372LCy.A02 > 0) {
            abstractC40372LCy.A06.B5S().markerGenerate(11279864, (short) 2, abstractC40372LCy.A02, TimeUnit.NANOSECONDS);
            abstractC40372LCy.A02 = 0L;
        }
    }

    public static void A05(C09y c09y, AbstractC25770wY abstractC25770wY, AbstractC25770wY abstractC25770wY2) {
        c09y.A0P(abstractC25770wY, "base");
        c09y.A0P(abstractC25770wY2, "shared");
        c09y.BbJ();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(LNL lnl, String str, String str2, String str3, String str4, String str5, String str6, Map map, long j) {
        String str7;
        String str8;
        USLEBaseShape0S0000000 A0I;
        String str9;
        C40371LCx c40371LCx = (C40371LCx) this;
        if (C40371LCx.A01(c40371LCx, lnl)) {
            return;
        }
        switch (str.hashCode()) {
            case -2089812162:
                str7 = "camera_connect_request_posted";
                if (str.equals(str7)) {
                    return;
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                    C40231L5b A00 = C40371LCx.A00(lnl, c40371LCx, str2, str3, str4, str6, map, j);
                    C40230L5a c40230L5a = new C40230L5a();
                    M8s m8s = c40371LCx.A04;
                    Long valueOf = Long.valueOf(0);
                    c40230L5a.A0B(IgReactMediaPickerNativeModule.WIDTH, valueOf);
                    c40230L5a.A0B(IgReactMediaPickerNativeModule.HEIGHT, valueOf);
                    L5Z l5z = new L5Z();
                    l5z.A0C("event_name", str);
                    int i = m8s.A00;
                    if (i != -1) {
                        if (i != 0) {
                            str9 = IgdsBottomSheetExamplesFragment.BACK_TEXT;
                        } else {
                            str9 = "Front";
                        }
                    } else {
                        str9 = "None";
                    }
                    l5z.A0C("facing", str9);
                    l5z.A0C("orientation", "null");
                    l5z.A08(c40230L5a, "preview_size");
                    l5z.A0C(DevServerEntity.COLUMN_DESCRIPTION, str5);
                    A05(A0I, A00, l5z);
                    return;
                }
                return;
            case -1754934487:
                str7 = "init_controllers_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -1730235409:
                str7 = "initialise_camera_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -1664910074:
                str7 = "preview_start_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -1336913631:
                str7 = "camera_features_prepare_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -1304694995:
                str7 = "camera_open_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -1272832572:
                str7 = "connect_controllers_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -1105821602:
                str7 = "camera_meta_data_handler_setup_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -962233622:
                str7 = "init_controllers_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -899177627:
                str8 = "camera_update_started";
                if (str.equals(str8)) {
                    if (str5 == "SETTINGS") {
                        return;
                    }
                    if (str5 != null && str5.equals("SETTINGS")) {
                        return;
                    }
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -485112878:
                str7 = "camera_features_prepare_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -429571791:
                str7 = "get_surface_texture_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -279952167:
                str8 = "camera_update_failed";
                if (str.equals(str8)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case -226743326:
                str7 = "get_surface_texture_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 199801358:
                str8 = "camera_update_finished";
                if (str.equals(str8)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 206813892:
                str7 = "initialise_camera_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 369279254:
                str7 = "camera_connect_callback_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 576310886:
                str7 = "camera_open_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 841785709:
                str7 = "preview_start_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 859820821:
                str7 = "camera_meta_data_handler_setup_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 867259005:
                str7 = "camera_connect_callback_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 1310685052:
                str7 = "camera_warmup_started";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 1487228098:
                str7 = "camera_swipe_to_open_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 1501399951:
                str7 = "connect_controllers_finished";
                if (str.equals(str7)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            case 2001457490:
                str8 = "camera_update_requested";
                if (str.equals(str8)) {
                }
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
            default:
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c40371LCx.A02.A00.BJS(), "camera"), 129);
                if (!C25920wp.A1V(A0I)) {
                }
                break;
        }
    }

    public final void A0F(String str) {
        Integer num;
        if (C0M8.A04 == null) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        if (num == AnonymousClass006.A01) {
            if (str.equals("media_pipeline_update_effects_list")) {
                List list = this.A04.A05;
                if (list.isEmpty()) {
                    C0M8.A04(C0MK.A4X);
                } else {
                    C0M8.A05(C0MK.A4X, A04(list));
                }
            }
        } else {
            InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
            if (str.equals("media_pipeline_update_effects_list") && interfaceC11340Lv != null) {
                List list2 = this.A04.A05;
                if (list2.isEmpty()) {
                    interfaceC11340Lv.Cc2("camera_core_effect_ids");
                } else {
                    interfaceC11340Lv.CYt("camera_core_effect_ids", A04(list2));
                }
            }
        }
        if (str.equals("camera_connect_requested")) {
            A06("camera_core_product_id", this.A01);
            A06("camera_core_product_name", this.A00);
            A06("camera_core_camera_session_id", ((AbstractC40372LCy) this).A00.getActiveSessionId());
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final JNZ AFN() {
        JNZ jnz = new JNZ();
        jnz.A03 = this.A00;
        String str = this.A01;
        if (str != null) {
            jnz.A05 = str;
        }
        String activeSessionId = ((AbstractC40372LCy) this).A00.getActiveSessionId();
        if (activeSessionId != null) {
            jnz.A02 = activeSessionId;
        }
        return jnz;
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC10970Ka Awc() {
        return this.A06.Awb();
    }

    @Override // p000X.InterfaceC42561MhP
    public final Map BQh(LdU ldU, Map map) {
        if (ldU != null) {
            if (map == null) {
                map = Bs9.A0t(8);
            }
            map.put("perf_frame_count", String.valueOf(ldU.A0D));
            map.put("gpu_perf_frame_count", String.valueOf(ldU.A0E));
            map.put("delay_perf_frame_count", String.valueOf(ldU.A0C));
            map.put("perf_was_recording", String.valueOf(ldU.A0G));
            map.put("perf_effect_id", String.valueOf(ldU.A0F));
            map.put("perf_avg_render_time_ms", String.valueOf(ldU.A01));
            map.put("perf_stddev_render_time_ms", String.valueOf(ldU.A09));
            map.put("perf_avg_render_gap_time_ms", String.valueOf(ldU.A00));
            map.put("perf_stddev_render_gap_time_ms", String.valueOf(ldU.A08));
            map.put("perf_out_of_order_startend", String.valueOf(ldU.A0B));
            map.put("gpu_perf_avg_render_time_ms", String.valueOf(ldU.A05));
            map.put("gpu_perf_stddev_render_time_ms", String.valueOf(ldU.A07));
            map.put("gpu_perf_avg_render_gap_time_ms", String.valueOf(ldU.A04));
            map.put("gpu_perf_stddev_render_gap_time_ms", String.valueOf(ldU.A06));
            map.put("gpu_perf_out_of_order_startend", String.valueOf(ldU.A0A));
            map.put("delay_perf_avg_render_time_ms", String.valueOf(ldU.A02));
            map.put("delay_perf_stddev_render_time_ms", String.valueOf(ldU.A03));
        }
        return map;
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbe(long j, String str, String str2, Map map) {
        Map A0A = A0A(str, map);
        A09(str, null, null, null, A0A, 0);
        A0F(str);
        A0C(null, str, str2, null, null, null, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbk(LNL lnl, String str, String str2, String str3, String str4, Map map, long j) {
        Map A0A = A0A(str, map);
        String A09 = A09(str, null, lnl.getMessage(), str3, A0A, lnl.A01);
        A0F(str);
        A0B(lnl, str, str2, str3, str4, null, A09, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbm(LNL lnl, String str, String str2, String str3, String str4, String str5, Map map, long j) {
        Map A0A = A0A(str, map);
        String A09 = A09(str, str3, lnl.getMessage(), str4, A0A, lnl.A01);
        A0F(str);
        A0B(lnl, str, str2, str4, str5, str3, A09, A0A, j);
        A0G(str, str3, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bbn(String str, String str2, String str3, Map map, long j) {
        Map A0A = A0A(str, map);
        String A09 = A09(str, str3, null, null, A0A, 0);
        A0F(str);
        A0B(null, str, str2, null, null, str3, A09, A0A, j);
        A0G(str, str3, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bdi(LNL lnl, String str, String str2, String str3, String str4, Map map, long j) {
        int i;
        String str5;
        Map A0A = A0A(str, map);
        if (lnl != null) {
            i = lnl.A01;
        } else {
            i = 0;
        }
        if (lnl != null) {
            str5 = lnl.getMessage();
        } else {
            str5 = null;
        }
        A09(str, null, str5, "debug", map, i);
        A0F(str);
        A0D(lnl, str, str2, str3, "debug", str4, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Bdk(String str, String str2, String str3, Map map, long j) {
        Map A0A = A0A(str, map);
        A09(str, null, null, null, A0A, 0);
        A0F(str);
        A0D(null, str, str2, str3, null, null, A0A, j);
        A0G(str, null, A0A);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZm(long j, boolean z) {
        if (z) {
            Lf9 lf9 = this.A07.A02;
            lf9.A00 = true;
            lf9.A01.A00(j);
            lf9.A03.A01(j);
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZo(long j) {
        Lf9 lf9 = this.A07.A02;
        lf9.A01.A01(j);
        if (lf9.A00) {
            lf9.A03.A00(j);
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZp(long j) {
        C41065Li7 c41065Li7 = this.A07.A00.A02;
        double d = j / 1000000.0d;
        c41065Li7.A02++;
        c41065Li7.A01 += d;
        c41065Li7.A00 += d * d;
        if (c41065Li7.A05.compareAndSet(true, false)) {
            c41065Li7.A02 = 0;
            c41065Li7.A04 = 0L;
            c41065Li7.A01 = 0.0d;
            c41065Li7.A00 = 0.0d;
            c41065Li7.A03 = 0;
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZq(long j, boolean z) {
        if (z) {
            Lf9 lf9 = this.A07.A01;
            lf9.A00 = true;
            lf9.A01.A00(j);
            lf9.A03.A01(j);
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CZr(long j) {
        Lf9 lf9 = this.A07.A01;
        lf9.A01.A01(j);
        if (lf9.A00) {
            lf9.A03.A00(j);
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Cox(String str) {
        this.A01 = str;
        A06("camera_core_product_id", str);
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CvG(String str, Throwable th, boolean z) {
        if (str != null && th != null) {
            C0I1 AhU = this.A06.AhU();
            if (z) {
                AhU.CvJ(str, th);
            } else {
                AhU.CvB(str, th);
            }
        }
    }

    public LDC(InterfaceC42497Mfu interfaceC42497Mfu, InterfaceC42386MdY interfaceC42386MdY) {
        super(interfaceC42497Mfu);
        this.A04 = new M8s();
        this.A05 = new C41789M8w();
        this.A07 = new C41791M8y();
        this.A02 = 0;
        this.A06 = interfaceC42386MdY;
        String A0l = C25920wp.A0l();
        this.A08 = A0l;
        this.A01 = (String) super.A00.AZ0(C41414Lqm.A03);
        Cow((String) A08(C41414Lqm.A02));
        A06("camera_core_camera_logger_session_id", A0l);
    }

    public static String A04(List list) {
        if (list.size() < 1) {
            return "";
        }
        if (list.size() == 1) {
            return C25950ws.A0u(list, 0);
        }
        return C073900b.A0V(C25950ws.A0u(list, 0), "|", C25950ws.A0u(list, 1));
    }

    public static final void A06(String str, String str2) {
        Integer num;
        if (BreakpadManager.isActive()) {
            if (str2 != null && !str2.isEmpty()) {
                BreakpadManager.setCustomData(str, str2, C34902Hvc.A1T());
            } else {
                BreakpadManager.removeCustomData(str);
            }
        }
        if (C0M8.A04 == null) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        if (num == AnonymousClass006.A01) {
            if (str2 != null && !str2.isEmpty()) {
                C0M8.A05(C0MI.A00(str), str2);
                return;
            } else {
                C0M8.A04(C0MI.A00(str));
                return;
            }
        }
        InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
        if (interfaceC11340Lv == null) {
            return;
        }
        if (str2 != null && !str2.isEmpty()) {
            interfaceC11340Lv.CYt(str, str2);
        } else {
            interfaceC11340Lv.Cc2(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A09(String str, String str2, String str3, String str4, Map map, int i) {
        String str5;
        switch (str.hashCode()) {
            case 1031703104:
                str5 = "media_pipeline_start";
                if (str.equals(str5)) {
                    C41789M8w c41789M8w = this.A05;
                    LKv lKv = LKv.A01;
                    HashMap hashMap = c41789M8w.A00;
                    if (hashMap.get(lKv) == null) {
                        hashMap.put(lKv, C25920wp.A0l());
                        break;
                    }
                }
                break;
            case 1876082191:
                str5 = "media_pipeline_resume";
                if (str.equals(str5)) {
                }
                break;
            case 2110321614:
                if (str.equals("camera_created")) {
                    this.A04.A00 = -1;
                    break;
                }
                break;
        }
        A06("camera_core_last_event", str.substring(0, Math.min(str.length(), 40)));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map A0A(String str, Map map) {
        String str2;
        C41791M8y c41791M8y;
        LdU A00;
        boolean z;
        switch (str.hashCode()) {
            case -1771728128:
                str2 = "recording_finished";
                if (str.equals(str2)) {
                    c41791M8y = this.A07;
                    A00 = C41791M8y.A00(c41791M8y);
                    z = false;
                    c41791M8y.A04 = z;
                    return BQh(A00, map);
                }
                return map;
            case -1655512013:
                if (str.equals("recording_started")) {
                    c41791M8y = this.A07;
                    A00 = C41791M8y.A00(c41791M8y);
                    z = true;
                    c41791M8y.A04 = z;
                    return BQh(A00, map);
                }
                return map;
            case 1018730470:
                if (str.equals("media_pipeline_error")) {
                    A00 = C41791M8y.A01(this.A07);
                    return BQh(A00, map);
                }
                return map;
            case 1028385748:
                if (str.equals("media_pipeline_pause")) {
                    C41791M8y c41791M8y2 = this.A07;
                    A00 = C41791M8y.A01(c41791M8y2);
                    c41791M8y2.A02.A00();
                    c41791M8y2.A01.A00();
                    return BQh(A00, map);
                }
                return map;
            case 1219670603:
                str2 = "recording_failed";
                if (str.equals(str2)) {
                }
                return map;
            default:
                return map;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0G(String str, String str2, Map map) {
        Integer num;
        String str3;
        switch (str.hashCode()) {
            case -1629286812:
                str3 = "media_pipeline_stop";
                if (str.equals(str3)) {
                    return;
                }
                C41789M8w c41789M8w = this.A05;
                c41789M8w.A00.put(LKv.A01, null);
                return;
            case 470340763:
                if (!str.equals("camera_disconnect_finished")) {
                    return;
                }
                if (BreakpadManager.isActive()) {
                    BreakpadManager.removeCustomData("camera_core_product_id");
                    BreakpadManager.removeCustomData("camera_core_product_name");
                    BreakpadManager.removeCustomData("camera_core_effect_ids");
                    BreakpadManager.removeCustomData("camera_core_last_event");
                    BreakpadManager.setCustomData("camera_core_camera_session_id", NetInfoModule.CONNECTION_TYPE_NONE, C34902Hvc.A1T());
                }
                if (C0M8.A04 == null) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A01;
                }
                if (num == AnonymousClass006.A01) {
                    C0M8.A04(C0MK.A4Z);
                    C0M8.A04(C0MK.A4a);
                    C0M8.A04(C0MK.A4X);
                    C0M8.A04(C0MK.A4Y);
                    C0M8.A05(C0MK.A4W, NetInfoModule.CONNECTION_TYPE_NONE);
                } else {
                    InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
                    if (interfaceC11340Lv != null) {
                        interfaceC11340Lv.Cc2("camera_core_product_id");
                        interfaceC11340Lv.Cc2("camera_core_product_name");
                        interfaceC11340Lv.Cc2("camera_core_effect_ids");
                        interfaceC11340Lv.Cc2("camera_core_last_event");
                        interfaceC11340Lv.CYt("camera_core_camera_session_id", NetInfoModule.CONNECTION_TYPE_NONE);
                    }
                }
                this.A04.A00 = -1;
                return;
            case 1028385748:
                str3 = "media_pipeline_pause";
                if (str.equals(str3)) {
                }
                break;
            case 1709153958:
                if (!str.equals("camera_disconnect_failed")) {
                    return;
                }
                this.A04.A00 = -1;
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC42433Mee AVM() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42233MZm
    public final LRE Aqr() {
        return InterfaceC42561MhP.A00;
    }

    @Override // p000X.InterfaceC42561MhP
    public final InterfaceC42306Mbj B1P() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42561MhP
    public final String B4C() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Cow(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.A00 = str;
            A06("camera_core_product_name", str);
            String str2 = this.A00;
            OneCameraXLogger oneCameraXLogger = ((AbstractC40372LCy) this).A00;
            if (oneCameraXLogger != null) {
                oneCameraXLogger.onAnnotationUpdateEvent(23, str2);
                return;
            }
            return;
        }
        throw C25950ws.A0k("productName cannot be empty");
    }

    @Override // p000X.InterfaceC42561MhP
    public final void CjA(int i) {
        this.A02 = i;
    }

    @Override // p000X.InterfaceC42561MhP
    public final void Cl5(String str) {
        this.A03 = str;
    }

    public LDC(InterfaceC42386MdY interfaceC42386MdY, String str, String str2) {
        super(new C41784M8g());
        this.A04 = new M8s();
        this.A05 = new C41789M8w();
        this.A07 = new C41791M8y();
        this.A02 = 0;
        this.A06 = interfaceC42386MdY;
        String A0l = C25920wp.A0l();
        this.A08 = A0l;
        this.A01 = str2;
        Cow(str);
        A06("camera_core_camera_logger_session_id", A0l);
    }
}
