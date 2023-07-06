package p000X;

import android.os.Handler;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxFCallbackShape264S0200000_7_I2;
import com.facebook.redex.IDxFCallbackShape817S0100000_7_I2;
import com.facebook.redex.IDxSCallback2Shape209S0200000_7_I2;
import com.facebook.redex.IDxSCallbackShape263S0200000_7_I2;
import com.facebook.redex.IDxSCallbackShape44S0400000_7_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Ls4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41458Ls4 {
    public int A00;
    public Handler A02;
    public C41496LtM A03;
    public final Handler A06;
    public final C41317LoB A07;
    public final InterfaceC42560MhO A08;
    public volatile InterfaceC42390Mdc A09;
    public Integer A04 = AnonymousClass006.A0u;
    public long A01 = 0;
    public Map A05 = C25920wp.A0z();

    public final void A06(InterfaceC42236MZp interfaceC42236MZp) {
        A07(new IDxFCallbackShape264S0200000_7_I2(0, interfaceC42236MZp, this));
    }

    public static void A00(InterfaceC42289MbQ interfaceC42289MbQ, C41458Ls4 c41458Ls4, List list) {
        Integer num = c41458Ls4.A04;
        if (num != AnonymousClass006.A0u) {
            if (num != AnonymousClass006.A01) {
                c41458Ls4.A06(new IDxFCallbackShape264S0200000_7_I2(1, interfaceC42289MbQ, c41458Ls4));
                return;
            }
        } else {
            Iterator A0z = C91514uR.A0z(c41458Ls4.A05);
            while (A0z.hasNext()) {
                ((InterfaceC42449Mey) A0z.next()).release();
            }
        }
        A01(c41458Ls4, AnonymousClass006.A00);
        C41022Lh7 c41022Lh7 = new C41022Lh7(c41458Ls4.A02, new IDxSCallbackShape44S0400000_7_I2(1, new IDxSCallbackShape263S0200000_7_I2(3, interfaceC42289MbQ, c41458Ls4), interfaceC42289MbQ, c41458Ls4, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC42235MZo interfaceC42235MZo = (InterfaceC42235MZo) it.next();
            InterfaceC42449Mey interfaceC42449Mey = (InterfaceC42449Mey) c41458Ls4.A05.get(interfaceC42235MZo.BIv());
            if (interfaceC42449Mey != null) {
                interfaceC42449Mey.CrL(c41458Ls4.A03);
                interfaceC42449Mey.CXi(c41022Lh7.A00(new MM1(interfaceC42449Mey, c41458Ls4)), interfaceC42235MZo);
            }
        }
        c41022Lh7.A01();
    }

    public static void A01(C41458Ls4 c41458Ls4, Integer num) {
        c41458Ls4.A04 = num;
        C41317LoB c41317LoB = c41458Ls4.A07;
        String A00 = LP3.A00(num);
        InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
        if (interfaceC42561MhP != null) {
            interfaceC42561MhP.AVM().Cs2(A00);
        }
    }

    public final void A04(LNL lnl) {
        InterfaceC42390Mdc interfaceC42390Mdc = this.A09;
        if (interfaceC42390Mdc != null) {
            this.A09 = null;
            lnl.A01(A03());
            this.A06.post(new MO0(lnl, interfaceC42390Mdc, this));
            return;
        }
        this.A07.A01(lnl, "recording_controller_error", "RecordingThreadController", A02(), "notifyOnDifferentThreadCaptureFailed", null, C40098Kyv.A09(this));
    }

    public final void A05(C40634LWm c40634LWm, InterfaceC42390Mdc interfaceC42390Mdc, InterfaceC42236MZp interfaceC42236MZp) {
        InterfaceC42435Meg mai;
        this.A07.A02("recording_start_requested");
        Integer num = this.A04;
        if (num == AnonymousClass006.A0Y) {
            A04(new C40369LCv("Recording video has already started"));
            interfaceC42236MZp.onFinished();
        } else if (num != AnonymousClass006.A01) {
            A06(new MAF(interfaceC42236MZp, this, num));
        } else {
            A01(this, AnonymousClass006.A0C);
            this.A01 = 0L;
            this.A09 = interfaceC42390Mdc;
            Lh6 lh6 = new Lh6(new IDxSCallback2Shape209S0200000_7_I2(7, this, interfaceC42236MZp), this.A02);
            C41496LtM c41496LtM = this.A03;
            InterfaceC42305Mbi A00 = lh6.A00();
            C40695LYy c40695LYy = new C40695LYy(interfaceC42236MZp, this);
            c41496LtM.A00 = A00;
            c41496LtM.A02 = c40695LYy;
            c41496LtM.A01 = c40634LWm;
            HashMap hashMap = c41496LtM.A04;
            LLC llc = LLC.AUDIO;
            if (hashMap.get(llc) != null) {
                mai = new MAJ();
            } else {
                mai = new MAI();
            }
            if (!c41496LtM.A08.Ahy(3).isEmpty()) {
                File parentFile = c40634LWm.A00.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                } else {
                    C41496LtM.A00(A00, c41496LtM, null, "Muxer has video output file directory null", 21004);
                }
            }
            String absolutePath = c40634LWm.A00.getAbsolutePath();
            C41317LoB c41317LoB = c41496LtM.A07;
            c41496LtM.A03 = new C40824Lbw(new C41274Lmg(c41317LoB, (InterfaceC42234MZn) c41496LtM.A04.get(llc), (InterfaceC42234MZn) c41496LtM.A04.get(LLC.VIDEO), mai, absolutePath));
            c41496LtM.A0C = false;
            c41496LtM.A0D = false;
            c41496LtM.A05.set(false);
            c41317LoB.A01(null, "start_recording_muxer_prepared", "AvRecordingTrackMuxer", "", null, null, C40098Kyv.A09(c41496LtM));
            c41496LtM.A00.onSuccess();
            Map map = this.A05;
            Iterator A0z = C91514uR.A0z(map);
            int i = 0;
            while (A0z.hasNext()) {
                if (((InterfaceC42449Mey) A0z.next()).BSh()) {
                    i++;
                }
            }
            AtomicInteger A0d = C34905Hvf.A0d(i);
            Iterator A0z2 = C91514uR.A0z(map);
            while (A0z2.hasNext()) {
                InterfaceC42449Mey interfaceC42449Mey = (InterfaceC42449Mey) A0z2.next();
                if (interfaceC42449Mey.BSh()) {
                    interfaceC42449Mey.CvO(lh6.A00(), new C40959LfC(interfaceC42449Mey, interfaceC42236MZp, this, A0d));
                }
            }
            lh6.A01();
        }
    }

    public final void A07(InterfaceC42236MZp interfaceC42236MZp) {
        Integer num;
        Integer num2 = this.A04;
        if (num2 != AnonymousClass006.A0u && num2 != (num = AnonymousClass006.A0j)) {
            if (num2 == AnonymousClass006.A01) {
                A01(this, num);
                A06(new IDxFCallbackShape817S0100000_7_I2(interfaceC42236MZp, 0));
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A01;
            InterfaceC42560MhO interfaceC42560MhO = this.A08;
            long Ahu = interfaceC42560MhO.Ahu(14);
            if (this.A01 > 0 && elapsedRealtime > 0 && elapsedRealtime < Ahu && interfaceC42560MhO.BUP(HttpStatus.SC_SWITCHING_PROTOCOLS) && Ahu > 0) {
                try {
                    Thread.sleep(Ahu - elapsedRealtime);
                } catch (InterruptedException unused) {
                }
            }
            this.A00 = 0;
            A01(this, num);
            if (interfaceC42560MhO.BUP(99)) {
                C41496LtM c41496LtM = this.A03;
                c41496LtM.A0F[0] = -1;
                c41496LtM.A06.removeCallbacks(c41496LtM.A09);
            }
            Lh6 lh6 = new Lh6(new IDxSCallback2Shape209S0200000_7_I2(5, this, interfaceC42236MZp), this.A02);
            Map map = this.A05;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                InterfaceC42449Mey interfaceC42449Mey = (InterfaceC42449Mey) A0z.next();
                if (interfaceC42449Mey.BSh()) {
                    interfaceC42449Mey.Cwc(lh6.A00());
                }
            }
            Iterator A0z2 = C91514uR.A0z(map);
            while (A0z2.hasNext()) {
                A0z2.next();
            }
            this.A00 = 1;
            lh6.A01();
            return;
        }
        interfaceC42236MZp.onFinished();
    }

    public C41458Ls4(Handler handler, C41317LoB c41317LoB, InterfaceC42560MhO interfaceC42560MhO) {
        this.A06 = handler;
        this.A07 = c41317LoB;
        this.A08 = interfaceC42560MhO;
    }

    public final String A02() {
        StringBuilder A0n = C25960wt.A0n();
        Iterator A0r = C25980wv.A0r(this.A05);
        while (A0r.hasNext()) {
            A0n.append(A0r.next());
            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        }
        return A0n.toString();
    }

    public final Map A03() {
        HashMap A0z = C25920wp.A0z();
        Iterator A0z2 = C91514uR.A0z(this.A05);
        while (A0z2.hasNext()) {
            A0z.putAll(((InterfaceC42449Mey) A0z2.next()).AcO());
        }
        C41496LtM c41496LtM = this.A03;
        HashMap A0t = Bs9.A0t(1);
        A0t.put("recording_muxer_stop_progress", String.valueOf(c41496LtM.A0F[0]));
        A0z.putAll(A0t);
        A0z.put("recording_contrl_stop_progress", String.valueOf(this.A00));
        return A0z;
    }
}
