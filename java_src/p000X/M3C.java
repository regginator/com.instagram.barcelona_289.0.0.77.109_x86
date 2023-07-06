package p000X;

import android.os.Handler;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.redex.IDxSCallback2Shape154S0000000_7_I2;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.M3C */
/* loaded from: classes8.dex */
public final class M3C implements InterfaceC42400Mdw {
    public static final InterfaceC42305Mbi A0E = new IDxSCallback2Shape154S0000000_7_I2(0);
    public C41500LvG A00;
    public M3L A03;
    public final C41317LoB A04;
    public final WeakReference A05;
    public final Handler A07;
    public final InterfaceC42560MhO A0A;
    public volatile C41444LrZ A0B;
    public volatile C41002Lgj A0C;
    public volatile C41349Lou A0D;
    public byte[] A02 = new byte[4096];
    public final WeakHashMap A06 = new WeakHashMap();
    public final InterfaceC42222MYv A09 = new M3B(this);
    public final InterfaceC42221MYu A08 = new M38(this);
    public byte[] A01 = new byte[4096];

    public static synchronized boolean A00(M3C m3c) {
        AudioPlatformComponentHost ASA;
        synchronized (m3c) {
            MZ5 mz5 = (MZ5) m3c.A05.get();
            if (mz5 != null && (ASA = mz5.ASA()) != null) {
                WeakHashMap weakHashMap = m3c.A06;
                Boolean bool = (Boolean) weakHashMap.get(ASA);
                if (m3c.A00 != null && (bool == null || !bool.booleanValue())) {
                    ASA.startRecording(false);
                    weakHashMap.put(ASA, Boolean.TRUE);
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p000X.InterfaceC42400Mdw
    public final Map AcQ() {
        return null;
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void Ccg(Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, C41349Lou c41349Lou) {
        AudioPlatformComponentHost ASA;
        synchronized (this) {
            MZ5 mz5 = (MZ5) this.A05.get();
            if (mz5 != null && (ASA = mz5.ASA()) != null) {
                ASA.stopRecording();
            }
        }
        if (this.A0C != null) {
            C41002Lgj c41002Lgj = this.A0C;
            C40808Lbg c40808Lbg = c41002Lgj.A02;
            c40808Lbg.A03 = 0;
            C40807Lbf c40807Lbf = c41002Lgj.A00;
            c40808Lbg.A03 = c40807Lbf.A02;
            c40808Lbg.A00 = 0;
            c40808Lbg.A00 = c40807Lbf.A01;
        }
        C41500LvG c41500LvG = this.A00;
        if (c41500LvG != null) {
            c41500LvG.A05(interfaceC42305Mbi, handler);
        } else {
            C41121LjW.A00(handler, new C40367LCt("mAudioRecorder is null while stopping"), interfaceC42305Mbi);
        }
        this.A0D = null;
        this.A0B = null;
        this.A0C = null;
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void A72(Handler handler, C41444LrZ c41444LrZ, C40808Lbg c40808Lbg, InterfaceC42305Mbi interfaceC42305Mbi, C41349Lou c41349Lou) {
        this.A0D = c41349Lou;
        c41349Lou.A00 = this.A08;
        c41444LrZ.A03();
        this.A0B = c41444LrZ;
        this.A0C = new C41002Lgj(c40808Lbg);
        this.A0C.A00();
        A00(this);
        C41500LvG c41500LvG = this.A00;
        if (c41500LvG != null) {
            c41500LvG.A04(interfaceC42305Mbi, handler);
        } else {
            C41121LjW.A00(handler, new C40367LCt("mAudioRecorder is null while starting"), interfaceC42305Mbi);
        }
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void CXg(Handler handler, Handler handler2, C41076LiN c41076LiN, InterfaceC42305Mbi interfaceC42305Mbi) {
        M3L m3l = new M3L(handler, c41076LiN, this);
        this.A03 = m3l;
        InterfaceC42222MYv interfaceC42222MYv = this.A09;
        InterfaceC42560MhO interfaceC42560MhO = this.A0A;
        C41500LvG c41500LvG = new C41500LvG(handler, interfaceC42222MYv, c41076LiN, m3l, interfaceC42560MhO.AZr(1004), interfaceC42560MhO.Aht(21), interfaceC42560MhO.BUQ(47));
        this.A00 = c41500LvG;
        int length = this.A01.length;
        int i = c41500LvG.A00;
        if (length < i) {
            this.A01 = new byte[i];
        }
        c41500LvG.A09.A01("pARc");
        C41500LvG.A01(handler2, c41500LvG);
        c41500LvG.A06.post(new MNi(handler2, c41500LvG, interfaceC42305Mbi));
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void release() {
        M3L m3l = this.A03;
        if (m3l != null) {
            m3l.A05 = true;
            this.A03 = null;
        }
        C41500LvG c41500LvG = this.A00;
        if (c41500LvG != null) {
            c41500LvG.A05(A0E, this.A07);
            this.A00 = null;
        }
        this.A06.clear();
    }

    public M3C(Handler handler, MZ5 mz5, C41317LoB c41317LoB, InterfaceC42560MhO interfaceC42560MhO) {
        this.A04 = c41317LoB;
        this.A07 = handler;
        this.A05 = C91554uV.A11(mz5);
        this.A0A = interfaceC42560MhO;
    }
}
