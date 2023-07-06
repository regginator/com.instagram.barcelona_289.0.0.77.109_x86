package p000X;

import android.os.Handler;
import android.view.Surface;
import com.facebook.redex.IDxSCallback2Shape154S0000000_7_I2;
import com.facebook.redex.IDxSCallback2Shape209S0200000_7_I2;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.MA9 */
/* loaded from: classes8.dex */
public abstract class MA9 implements InterfaceC42449Mey {
    public static final InterfaceC42305Mbi A0G = new IDxSCallback2Shape154S0000000_7_I2(2);
    public Handler A00;
    public Surface A01;
    public C40959LfC A02;
    public C41496LtM A03;
    public C41005Lgn A04;
    public MAC A05;
    public InterfaceC42570MhY A06;
    public Object A07;
    public boolean A08;
    public boolean A09 = true;
    public final Handler A0A;
    public final C41317LoB A0B;
    public final InterfaceC42560MhO A0C;
    public final WeakReference A0D;
    public final LRF A0E;
    public volatile int A0F;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r0 == false) goto L20;
     */
    @Override // p000X.InterfaceC42449Mey
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map AcO() {
        boolean z;
        boolean A04;
        HashMap A0t = Bs9.A0t(2);
        Object obj = this.A07;
        boolean z2 = this instanceof LDR;
        if (z2) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) obj;
            if (interfaceC42456Mf9 != null && (interfaceC42456Mf9 instanceof C40257L7n)) {
                z = ((C40257L7n) interfaceC42456Mf9).A00;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        String str = "True";
        Object obj2 = "False";
        if (z) {
            obj2 = "True";
        }
        A0t.put("recording_video_received_data", obj2);
        Object obj3 = this.A07;
        if (z2) {
            InterfaceC42456Mf9 interfaceC42456Mf92 = (InterfaceC42456Mf9) obj3;
            if (interfaceC42456Mf92 != null) {
                A04 = interfaceC42456Mf92.ABo();
            }
            str = "False";
        } else {
            C41380Lpf c41380Lpf = (C41380Lpf) obj3;
            if (c41380Lpf != null) {
                A04 = c41380Lpf.A04();
            }
            str = "False";
        }
        A0t.put("recording_video_encoding_enabled", str);
        A0t.put("recording_video_stop_progress", String.valueOf(this.A0F));
        return A0t;
    }

    @Override // p000X.InterfaceC42449Mey
    public final Map B5U() {
        return null;
    }

    @Override // p000X.InterfaceC42449Mey
    public final synchronized void CrL(C41496LtM c41496LtM) {
        this.A03 = c41496LtM;
    }

    @Override // p000X.InterfaceC42449Mey
    public final void Cwc(InterfaceC42305Mbi interfaceC42305Mbi) {
        Object obj;
        this.A0F = 0;
        if (!this.A09) {
            C41317LoB c41317LoB = this.A0B;
            c41317LoB.A02("recording_stop_video_started");
            c41317LoB.A01(null, "stop_recording_video_started", "AbstractVideoRecordingTrack", "", null, null, C40098Kyv.A09(this));
        }
        A00(this.A07, false);
        InterfaceC42288MbP interfaceC42288MbP = (InterfaceC42288MbP) this.A0D.get();
        if (interfaceC42288MbP != null && (obj = this.A07) != null) {
            interfaceC42288MbP.Ccf(obj);
        }
        this.A01 = null;
        this.A07 = null;
        this.A0F = 1;
        InterfaceC42570MhY interfaceC42570MhY = this.A06;
        if (interfaceC42570MhY != null) {
            interfaceC42570MhY.Cwd(new IDxSCallback2Shape209S0200000_7_I2(10, this, interfaceC42305Mbi), this.A0A);
            return;
        }
        C40369LCv c40369LCv = null;
        if (!this.A09) {
            c40369LCv = new C40369LCv(23000, "mVideoEncoder is null while stopping");
            this.A0B.A01(c40369LCv, "stop_recording_video_failed", "AbstractVideoRecordingTrack", "", "stop", null, C40098Kyv.A09(this));
        }
        release();
        if (c40369LCv != null) {
            interfaceC42305Mbi.Bws(c40369LCv);
        } else {
            interfaceC42305Mbi.onSuccess();
        }
    }

    @Override // p000X.InterfaceC42449Mey
    public final void release() {
        Object obj;
        this.A0F = 3;
        this.A05 = null;
        this.A08 = false;
        InterfaceC42288MbP interfaceC42288MbP = (InterfaceC42288MbP) this.A0D.get();
        if (interfaceC42288MbP != null && (obj = this.A07) != null) {
            interfaceC42288MbP.Ccf(obj);
        }
        this.A01 = null;
        this.A07 = null;
        if (this.A04 != null) {
            this.A04 = null;
        }
        InterfaceC42570MhY interfaceC42570MhY = this.A06;
        if (interfaceC42570MhY != null) {
            interfaceC42570MhY.Cwd(A0G, this.A0A);
            this.A06 = null;
        }
        this.A0F = 4;
        C41480Lsr.A01(this.A00, true, false);
        this.A00 = null;
        this.A09 = true;
        this.A0F = 5;
    }

    public final void A00(Object obj, boolean z) {
        if (this instanceof LDR) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) obj;
            if (interfaceC42456Mf9 != null) {
                interfaceC42456Mf9.Cl4(z);
                return;
            }
            return;
        }
        C41380Lpf c41380Lpf = (C41380Lpf) obj;
        if (c41380Lpf == null) {
            return;
        }
        c41380Lpf.A0D = z;
    }

    @Override // p000X.InterfaceC42449Mey
    public final Map AYw() {
        MAC mac = this.A05;
        if (mac != null) {
            HashMap A0t = Bs9.A0t(1);
            A0t.put("recording_video_encoder_config_bitrate", String.valueOf(mac.A00.A00));
            return A0t;
        }
        return null;
    }

    @Override // p000X.InterfaceC42449Mey
    public final void CvO(InterfaceC42305Mbi interfaceC42305Mbi, C40959LfC c40959LfC) {
        C41317LoB c41317LoB = this.A0B;
        c41317LoB.A02("recording_start_video_started");
        c41317LoB.A01(null, "start_recording_video_started", "AbstractVideoRecordingTrack", "", null, null, C40098Kyv.A09(this));
        this.A02 = c40959LfC;
        InterfaceC42570MhY interfaceC42570MhY = this.A06;
        if (interfaceC42570MhY != null) {
            interfaceC42570MhY.CvN(new IDxSCallback2Shape209S0200000_7_I2(9, this, interfaceC42305Mbi), this.A0A);
            return;
        }
        C40369LCv c40369LCv = new C40369LCv(23000, "mVideoEncoder is null while starting");
        c41317LoB.A01(c40369LCv, "start_recording_video_failed", "AbstractVideoRecordingTrack", "", "start", null, C40098Kyv.A09(this));
        release();
        interfaceC42305Mbi.Bws(c40369LCv);
    }

    @Override // p000X.InterfaceC42449Mey
    public final void Cvt(C40635LWn c40635LWn) {
        C41005Lgn c41005Lgn = this.A04;
        if (c41005Lgn != null) {
            c41005Lgn.A00 = c40635LWn;
        }
        A00(this.A07, true);
    }

    public MA9(Handler handler, InterfaceC42288MbP interfaceC42288MbP, C41317LoB c41317LoB, InterfaceC42560MhO interfaceC42560MhO, LRF lrf) {
        this.A0A = handler;
        this.A0D = C91554uV.A11(interfaceC42288MbP);
        this.A0B = c41317LoB;
        this.A0C = interfaceC42560MhO;
        this.A0E = lrf;
    }

    @Override // p000X.InterfaceC42449Mey
    public final InterfaceC42234MZn AzY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42449Mey
    public final LLC BIv() {
        return LLC.VIDEO;
    }

    @Override // p000X.InterfaceC42449Mey
    public final boolean BSh() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42449Mey
    public final void CXi(InterfaceC42289MbQ interfaceC42289MbQ, InterfaceC42235MZo interfaceC42235MZo) {
        String str;
        String str2;
        InterfaceC42570MhY mal;
        HashMap A0z = C25920wp.A0z();
        if (interfaceC42235MZo.equals(this.A05)) {
            str = "true";
        } else {
            str = "false";
        }
        A0z.put("recording_prepare_with_same_config", str);
        C41317LoB c41317LoB = this.A0B;
        c41317LoB.A01(null, "prepare_recording_video_started", "AbstractVideoRecordingTrack", "", null, A0z, C40098Kyv.A09(this));
        if (interfaceC42235MZo.equals(this.A05)) {
            C41110LjK.A00(this.A0A, interfaceC42289MbQ);
            return;
        }
        c41317LoB.A02("recording_prepare_video_started");
        release();
        this.A09 = false;
        this.A05 = (MAC) interfaceC42235MZo;
        this.A00 = C41480Lsr.A00(null, C41480Lsr.A02, "VideoRecordingThread", 0);
        MAC mac = this.A05;
        this.A04 = new C41005Lgn(this);
        if (JTD.A01() && this.A0C.BUP(107)) {
            str2 = "video/hevc";
        } else {
            str2 = "video/avc";
        }
        InterfaceC42560MhO interfaceC42560MhO = this.A0C;
        boolean BUP = interfaceC42560MhO.BUP(69);
        C41450Lro c41450Lro = mac.A00;
        C41005Lgn c41005Lgn = this.A04;
        Handler handler = this.A00;
        int AZr = interfaceC42560MhO.AZr(1006);
        if (BUP) {
            mal = new MAK(handler, c41317LoB, c41005Lgn, c41450Lro, str2, AZr);
        } else {
            mal = new MAL(handler, c41317LoB, c41005Lgn, c41450Lro, str2, AZr);
        }
        this.A06 = mal;
        mal.CXc(new IDxSCallback2Shape209S0200000_7_I2(8, this, interfaceC42289MbQ), this.A0A);
    }
}
