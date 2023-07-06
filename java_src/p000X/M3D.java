package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.M3D */
/* loaded from: classes8.dex */
public final class M3D implements InterfaceC42400Mdw {
    public long A00;
    public final C41456Ls1 A05;
    public final LRF A06;
    public final WeakReference A07;
    public final InterfaceC42221MYu A0A;
    public final InterfaceC42561MhP A0C;
    public volatile Handler A0D;
    public volatile C41444LrZ A0E;
    public volatile C41002Lgj A0F;
    public volatile C41349Lou A0H;
    public byte[] A03 = new byte[4096];
    public long A01 = 0;
    public boolean A02 = false;
    public final byte[] A09 = new byte[4096];
    public final WeakHashMap A08 = new WeakHashMap();
    public final InterfaceC42222MYv A04 = new M3A(this);
    public final LVK A0B = new LVK(this);
    public volatile AudioRenderCallback A0G = null;

    public static synchronized boolean A02(M3D m3d) {
        AudioPlatformComponentHost ASA;
        synchronized (m3d) {
            MZ5 mz5 = (MZ5) m3d.A07.get();
            if (mz5 != null && (ASA = mz5.ASA()) != null) {
                WeakHashMap weakHashMap = m3d.A08;
                Boolean bool = (Boolean) weakHashMap.get(ASA);
                if (bool == null || !bool.booleanValue()) {
                    ASA.startRecording(false);
                    weakHashMap.put(ASA, Boolean.TRUE);
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void CXg(Handler handler, Handler handler2, C41076LiN c41076LiN, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A0D = handler;
        this.A05.A06(new M8p(handler, handler2, c41076LiN, this, interfaceC42305Mbi), handler2);
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void Ccg(Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, C41349Lou c41349Lou) {
        AudioPlatformComponentHost ASA;
        this.A0H = null;
        if (this.A0F != null) {
            C41002Lgj c41002Lgj = this.A0F;
            C40808Lbg c40808Lbg = c41002Lgj.A02;
            c40808Lbg.A03 = 0;
            C40807Lbf c40807Lbf = c41002Lgj.A00;
            c40808Lbg.A03 = c40807Lbf.A02;
            c40808Lbg.A00 = 0;
            c40808Lbg.A00 = c40807Lbf.A01;
        }
        this.A0E = null;
        this.A0F = null;
        if (!this.A02) {
            synchronized (this) {
                MZ5 mz5 = (MZ5) this.A07.get();
                if (mz5 != null && (ASA = mz5.ASA()) != null) {
                    ASA.stopRecording();
                    ((AudioPlatformComponentHostImpl) ASA).mRenderCallback = null;
                }
            }
        }
        C41456Ls1 c41456Ls1 = this.A05;
        C41420Lqu.A01(c41456Ls1.A0I, "rO");
        if (!c41456Ls1.A0B.post(new MNe(handler, c41456Ls1, interfaceC42305Mbi))) {
            handler.post(new ML6(c41456Ls1, interfaceC42305Mbi));
        }
        this.A0G = null;
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void release() {
        this.A0D = null;
        this.A08.clear();
    }

    public static void A00(M3D m3d) {
        C41444LrZ c41444LrZ = m3d.A0E;
        if (c41444LrZ != null && m3d.A01 > 0) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - m3d.A01;
            c41444LrZ.A06 += elapsedRealtimeNanos;
            if (elapsedRealtimeNanos > c41444LrZ.A0B) {
                c41444LrZ.A00++;
            }
        }
    }

    public static void A01(M3D m3d, byte[] bArr, int i, int i2, int i3, int i4) {
        C41349Lou c41349Lou = m3d.A0H;
        if (c41349Lou != null) {
            c41349Lou.A03(bArr, i4, m3d.A00);
        }
        if (i4 > 0 && i > 0 && i2 > 0 && i3 > 0) {
            m3d.A00 += C41526Lw8.A01(i4, i2, i3) / i;
        }
    }

    @Override // p000X.InterfaceC42400Mdw
    public final void A72(Handler handler, C41444LrZ c41444LrZ, C40808Lbg c40808Lbg, InterfaceC42305Mbi interfaceC42305Mbi, C41349Lou c41349Lou) {
        boolean z;
        this.A0H = c41349Lou;
        c41349Lou.A00 = this.A0A;
        c41444LrZ.A03();
        this.A0E = c41444LrZ;
        this.A0F = new C41002Lgj(c40808Lbg);
        this.A0F.A00();
        this.A00 = 0L;
        this.A01 = 0L;
        this.A0G = new C40261L7s(this);
        C41456Ls1 c41456Ls1 = this.A05;
        InterfaceC42455Mf8 interfaceC42455Mf8 = c41456Ls1.A03;
        if (interfaceC42455Mf8 != null) {
            z = interfaceC42455Mf8.isSubgraphInserted();
        } else {
            z = false;
        }
        this.A02 = z;
        if (!z) {
            A02(this);
        }
        LVK lvk = this.A0B;
        C41420Lqu.A01(c41456Ls1.A0I, "a");
        if (!c41456Ls1.A0B.post(new RunnableC42072MOi(handler, c41456Ls1, lvk, interfaceC42305Mbi))) {
            handler.post(new ML5(c41456Ls1, interfaceC42305Mbi));
        }
    }

    @Override // p000X.InterfaceC42400Mdw
    public final Map AcQ() {
        return this.A05.A03();
    }

    public M3D(InterfaceC42221MYu interfaceC42221MYu, C41456Ls1 c41456Ls1, MZ5 mz5, InterfaceC42561MhP interfaceC42561MhP, LRF lrf) {
        this.A07 = C91554uV.A11(mz5);
        this.A05 = c41456Ls1;
        this.A06 = lrf;
        this.A0A = interfaceC42221MYu;
        this.A0C = interfaceC42561MhP;
    }
}
