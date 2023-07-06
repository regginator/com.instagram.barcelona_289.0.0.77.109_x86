package p000X;

import android.os.Handler;
import com.facebook.redex.IDxSCallback2Shape209S0200000_7_I2;
import com.facebook.redex.IDxSCallbackShape263S0200000_7_I2;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.MA8 */
/* loaded from: classes8.dex */
public final class MA8 implements InterfaceC42449Mey {
    public static final InterfaceC42289MbQ A0K = new M3Y();
    public Handler A00;
    public C41444LrZ A01;
    public C40808Lbg A02;
    public InterfaceC42571MhZ A03;
    public C41004Lgm A04;
    public MAB A05;
    public C40959LfC A06;
    public C41496LtM A07;
    public boolean A08;
    public boolean A09;
    public final Handler A0A;
    public final InterfaceC42400Mdw A0B;
    public final C37023JOt A0C;
    public final C41317LoB A0D;
    public final InterfaceC42560MhO A0E;
    public final C41349Lou A0F;
    public final LRF A0G;
    public final Runnable A0H;
    public volatile int A0I;
    public volatile boolean A0J;

    @Override // p000X.InterfaceC42449Mey
    public final Map AYw() {
        return null;
    }

    @Override // p000X.InterfaceC42449Mey
    public final Map B5U() {
        HashMap A0t = Bs9.A0t(5);
        C41444LrZ c41444LrZ = this.A01;
        if (c41444LrZ != null) {
            if (c41444LrZ.A05 > 10) {
                A0t.put("recording_audio_avg_processing_time_ms", String.valueOf(c41444LrZ.A02()));
                A0t.put("recording_audio_num_deadline_missed", String.valueOf(this.A01.A00));
            }
            A0t.put("recording_audio_was_effect_on", String.valueOf(this.A01.A08));
            A0t.put("recording_audio_frame_size_ms", String.valueOf(C91564uW.A04((float) this.A01.A0B, 1000000.0f)));
            A0t.put("recording_audio_num_frames", String.valueOf(this.A01.A05));
            A0t.put("recording_audio_samples_per_frame", String.valueOf(this.A01.A0A));
            A0t.put("recording_audio_num_empty_reads", String.valueOf(this.A01.A01));
            A0t.put("recording_audio_num_nonempty_reads", String.valueOf(this.A01.A02));
            A0t.put("recording_audio_num_read_errors", String.valueOf(this.A01.A03));
            A0t.put("recording_audio_total_bytes_read", String.valueOf(this.A01.A04));
        }
        C40808Lbg c40808Lbg = this.A02;
        if (c40808Lbg != null) {
            A0t.put("recording_audio_zero_frames", String.valueOf(c40808Lbg.A04));
            A0t.put("recording_audio_quiet_frames", String.valueOf(this.A02.A02));
            A0t.put("recording_audio_saturated_samples", String.valueOf(this.A02.A03));
            A0t.put("recording_audio_num_clicks", String.valueOf(this.A02.A00));
        }
        this.A01 = null;
        this.A02 = null;
        return A0t;
    }

    @Override // p000X.InterfaceC42449Mey
    public final synchronized void CrL(C41496LtM c41496LtM) {
        this.A07 = c41496LtM;
    }

    @Override // p000X.InterfaceC42449Mey
    public final void Cwc(InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A0I = 0;
        if (!this.A09) {
            C41317LoB c41317LoB = this.A0D;
            c41317LoB.A02("recording_stop_audio_started");
            c41317LoB.A01(null, "stop_recording_audio_started", "AudioRecordingTrack", "", null, null, C40098Kyv.A09(this));
        }
        this.A0J = false;
        C37023JOt c37023JOt = this.A0C;
        c37023JOt.A01("sAT");
        IDxSCallback2Shape209S0200000_7_I2 iDxSCallback2Shape209S0200000_7_I2 = new IDxSCallback2Shape209S0200000_7_I2(4, this, interfaceC42305Mbi);
        M8q m8q = new M8q(this.A0A, new C40369LCv("Timeout while removeOutput from AudioPipelineRecorder"), iDxSCallback2Shape209S0200000_7_I2, this.A0E.AZr(1008));
        c37023JOt.A01("roAP");
        this.A0B.Ccg(m8q.A00(), m8q, this.A0F);
    }

    @Override // p000X.InterfaceC42449Mey
    public final Map AcO() {
        Map AcQ = this.A0B.AcQ();
        if (AcQ == null) {
            AcQ = Bs9.A0t(4);
        }
        String str = "True";
        Object obj = "False";
        if (this.A06 == null) {
            obj = "True";
        }
        AcQ.put("recording_audio_received_data", obj);
        if (!this.A0J) {
            str = "False";
        }
        AcQ.put("recording_audio_encoding_enabled", str);
        String A00 = this.A0C.A00();
        if (A00 != null) {
            AcQ.put("recording_audio_encoding_calls", A00);
        }
        AcQ.put("recording_audio_stop_progress", String.valueOf(this.A0I));
        InterfaceC42571MhZ interfaceC42571MhZ = this.A03;
        if (interfaceC42571MhZ != null) {
            interfaceC42571MhZ.AcP(AcQ);
        }
        return AcQ;
    }

    @Override // p000X.InterfaceC42449Mey
    public final void CXi(InterfaceC42289MbQ interfaceC42289MbQ, InterfaceC42235MZo interfaceC42235MZo) {
        String str;
        InterfaceC42571MhZ m3g;
        HashMap A0z = C25920wp.A0z();
        if (interfaceC42235MZo.equals(this.A05)) {
            str = "true";
        } else {
            str = "false";
        }
        A0z.put("recording_prepare_with_same_config", str);
        C41317LoB c41317LoB = this.A0D;
        c41317LoB.A01(null, "prepare_recording_audio_started", "AudioRecordingTrack", "", null, A0z, C40098Kyv.A09(this));
        if (interfaceC42235MZo.equals(this.A05)) {
            C41110LjK.A00(this.A0A, interfaceC42289MbQ);
            return;
        }
        c41317LoB.A02("recording_prepare_audio_started");
        release();
        this.A09 = false;
        MAB mab = (MAB) interfaceC42235MZo;
        this.A05 = mab;
        C41076LiN c41076LiN = mab.A00;
        int i = c41076LiN.A02;
        int i2 = c41076LiN.A01;
        C41359Lp8 c41359Lp8 = mab.A01;
        C41444LrZ c41444LrZ = new C41444LrZ((C41526Lw8.A01(i, i2, c41359Lp8.A01) / c41359Lp8.A05) * 1000, (i / C41526Lw8.A00(i2)) / Integer.bitCount(c41076LiN.A00));
        this.A01 = c41444LrZ;
        c41444LrZ.A09 = true;
        this.A02 = new C40808Lbg();
        this.A00 = C41480Lsr.A00(null, C41480Lsr.A02, "AudioRecordingThread", 0);
        C37023JOt c37023JOt = this.A0C;
        c37023JOt.A01("pAT");
        C41670M3a c41670M3a = new C41670M3a(interfaceC42289MbQ, this, A0z);
        Handler handler = this.A0A;
        C41022Lh7 c41022Lh7 = new C41022Lh7(handler, c41670M3a);
        MAB mab2 = this.A05;
        Runnable runnable = this.A0H;
        InterfaceC42289MbQ A00 = c41022Lh7.A00(runnable);
        if (mab2 != null) {
            c37023JOt.A01("pAP");
            this.A0B.CXg(this.A00, handler, mab2.A00, new IDxSCallback2Shape209S0200000_7_I2(3, this, A00));
        }
        MAB mab3 = this.A05;
        InterfaceC42289MbQ A002 = c41022Lh7.A00(runnable);
        if (mab3 != null) {
            C41004Lgm c41004Lgm = new C41004Lgm(this);
            this.A04 = c41004Lgm;
            C41359Lp8 c41359Lp82 = mab3.A01;
            Handler handler2 = this.A00;
            InterfaceC42560MhO interfaceC42560MhO = this.A0E;
            boolean BUQ = interfaceC42560MhO.BUQ(47);
            boolean BUP = interfaceC42560MhO.BUP(49);
            C40633LWl c40633LWl = new C40633LWl(this.A0F);
            boolean BUP2 = interfaceC42560MhO.BUP(112);
            if (BUQ) {
                if (BUP) {
                    m3g = new C40250L5w(handler2, c41359Lp82, c40633LWl, c41004Lgm);
                } else {
                    m3g = new C40251L5x(handler2, c41359Lp82, c40633LWl, c41004Lgm);
                }
            } else {
                m3g = new M3G(handler2, c41359Lp82, c40633LWl, c41004Lgm, BUP2);
            }
            this.A03 = m3g;
            c37023JOt.A01("pAE");
            this.A03.CXh(handler, new IDxSCallbackShape263S0200000_7_I2(0, A002, this));
        }
        c41022Lh7.A01();
        this.A0J = false;
    }

    @Override // p000X.InterfaceC42449Mey
    public final void CvO(InterfaceC42305Mbi interfaceC42305Mbi, C40959LfC c40959LfC) {
        C37023JOt c37023JOt = this.A0C;
        c37023JOt.A01("stAT");
        C41317LoB c41317LoB = this.A0D;
        c41317LoB.A02("recording_start_audio_started");
        c41317LoB.A01(null, "start_recording_audio_started", "AudioRecordingTrack", "", null, null, C40098Kyv.A09(this));
        this.A06 = c40959LfC;
        this.A0J = false;
        if (this.A03 != null) {
            c37023JOt.A01("stAE");
            this.A03.CvV(this.A0A, new IDxSCallbackShape263S0200000_7_I2(1, interfaceC42305Mbi, this));
            return;
        }
        c37023JOt.A01("stAEn");
        release();
        C40369LCv c40369LCv = new C40369LCv(22000, "mAudioEncoder is null while starting");
        c41317LoB.A01(c40369LCv, "start_recording_audio_failed", "AudioRecordingTrack", "", "start", null, C40098Kyv.A09(this));
        interfaceC42305Mbi.Bws(c40369LCv);
    }

    @Override // p000X.InterfaceC42449Mey
    public final void Cvt(C40635LWn c40635LWn) {
        C41004Lgm c41004Lgm = this.A04;
        if (c41004Lgm != null) {
            c41004Lgm.A00 = c40635LWn;
        }
        this.A0J = true;
    }

    @Override // p000X.InterfaceC42449Mey
    public final void release() {
        C37023JOt c37023JOt = this.A0C;
        c37023JOt.A01("rAT");
        this.A05 = null;
        this.A08 = false;
        c37023JOt.A01("rAP");
        this.A0B.release();
        this.A0I = 3;
        if (this.A04 != null) {
            this.A04 = null;
        }
        if (this.A03 != null) {
            c37023JOt.A01("rAE");
            this.A03.Cwf(this.A0A, A0K);
            this.A03 = null;
        }
        this.A0I = 4;
        C41480Lsr.A01(this.A00, true, false);
        this.A00 = null;
        this.A09 = true;
        this.A0I = 5;
    }

    public MA8(Handler handler, InterfaceC42400Mdw interfaceC42400Mdw, C41317LoB c41317LoB, InterfaceC42560MhO interfaceC42560MhO, LRF lrf) {
        C37023JOt c37023JOt = new C37023JOt();
        this.A0C = c37023JOt;
        this.A0F = new C41349Lou(this);
        this.A0H = new MJM(this);
        this.A0A = handler;
        this.A0B = interfaceC42400Mdw;
        this.A0D = c41317LoB;
        this.A0E = interfaceC42560MhO;
        this.A0G = lrf;
        this.A09 = true;
        c37023JOt.A01("c");
    }

    @Override // p000X.InterfaceC42449Mey
    public final InterfaceC42234MZn AzY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC42449Mey
    public final LLC BIv() {
        return LLC.AUDIO;
    }

    @Override // p000X.InterfaceC42449Mey
    public final boolean BSh() {
        return this.A08;
    }
}
