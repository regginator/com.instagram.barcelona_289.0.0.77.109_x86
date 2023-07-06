package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LgM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40987LgM {
    public final /* synthetic */ C41456Ls1 A00;

    public C40987LgM(C41456Ls1 c41456Ls1) {
        this.A00 = c41456Ls1;
    }

    public final void A00(long j, HashMap hashMap) {
        String str;
        C41456Ls1 c41456Ls1 = this.A00;
        if (!hashMap.isEmpty()) {
            StringBuilder A0n = C25960wt.A0n();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                A0n.append(C40516LOy.A00(C25920wp.A04(A0q.getKey())));
                A0n.append("(");
                A0n.append(A0q.getValue());
                A0n.append(");");
            }
            C40367LCt c40367LCt = new C40367LCt("Failures during input capture");
            c40367LCt.A00("input_capture_error_codes", A0n.toString());
            c40367LCt.A00("input_capture_total_frames", String.valueOf(j));
            InterfaceC42561MhP interfaceC42561MhP = c41456Ls1.A0K;
            long A09 = C40098Kyv.A09(c41456Ls1);
            Map map = c40367LCt.A00;
            if (map != null) {
                str = C25980wv.A0o("fba_error_code", map);
            } else {
                str = null;
            }
            interfaceC42561MhP.Bbd(c40367LCt, "audio_pipeline_error", "AudioPipelineController", "debug", "InputCaptureErrors", str, A09);
        }
    }

    public final void A01(C41444LrZ c41444LrZ, boolean z) {
        String str;
        C41456Ls1 c41456Ls1 = this.A00;
        HashMap A0t = Bs9.A0t(6);
        if (c41444LrZ.A05 > 30) {
            A0t.put("render_audio_avg_processing_time_ms", String.valueOf(c41444LrZ.A02()));
            long j = c41444LrZ.A00;
            if (j > -1) {
                A0t.put("render_audio_num_deadline_missed", String.valueOf(j));
            }
            A0t.put("render_audio_was_recording", String.valueOf(c41444LrZ.A09));
            A0t.put("render_audio_frame_size_ms", String.valueOf(C91564uW.A04((float) c41444LrZ.A0B, 1000000.0f)));
            A0t.put("render_audio_num_frames", String.valueOf(c41444LrZ.A05));
            A0t.put("render_audio_samples_per_frame", String.valueOf(c41444LrZ.A0A));
            A0t.put("render_fba_profile_info", c41444LrZ.A07);
            InterfaceC42561MhP interfaceC42561MhP = c41456Ls1.A0K;
            if (z) {
                str = "audio_pipeline_recording_started";
            } else {
                str = "audio_pipeline_effect_removed";
            }
            interfaceC42561MhP.Bbe(C40098Kyv.A09(c41456Ls1), str, "AudioPipelineController", A0t);
        }
    }
}
