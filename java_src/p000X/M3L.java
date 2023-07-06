package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;
/* renamed from: X.M3L */
/* loaded from: classes8.dex */
public final class M3L implements InterfaceC42382MdU {
    public final C41076LiN A02;
    public final Handler A04;
    public final /* synthetic */ M3C A06;
    public final AudioRenderCallback A03 = new C40262L7t(this);
    public volatile boolean A05 = false;
    public long A00 = 0;
    public long A01 = 0;

    public M3L(Handler handler, C41076LiN c41076LiN, M3C m3c) {
        this.A06 = m3c;
        this.A02 = c41076LiN;
        this.A04 = handler;
    }

    public static void A00(M3L m3l, byte[] bArr, int i, int i2) {
        if (!m3l.A05) {
            C41349Lou c41349Lou = m3l.A06.A0D;
            if (c41349Lou != null) {
                c41349Lou.A03(bArr, i2, m3l.A00);
            }
            if (i2 > 0) {
                C41076LiN c41076LiN = m3l.A02;
                m3l.A00 += C41526Lw8.A01(i2, c41076LiN.A01, Integer.bitCount(c41076LiN.A00)) / i;
            }
        }
    }

    public final void A01() {
        C41444LrZ c41444LrZ = this.A06.A0B;
        if (c41444LrZ != null && this.A01 > 0) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - this.A01;
            c41444LrZ.A06 += elapsedRealtimeNanos;
            if (elapsedRealtimeNanos > c41444LrZ.A0B) {
                c41444LrZ.A00++;
            }
        }
    }

    public final void A02(InterfaceC42581Mi8 interfaceC42581Mi8, int i) {
        if (!this.A05) {
            C41349Lou c41349Lou = this.A06.A0D;
            if (c41349Lou != null) {
                c41349Lou.A02(interfaceC42581Mi8, i, this.A00);
            }
            if (i > 0) {
                C41076LiN c41076LiN = this.A02;
                int bitCount = Integer.bitCount(c41076LiN.A00);
                long j = this.A00;
                int i2 = c41076LiN.A01;
                this.A00 = j + (C41526Lw8.A01(i, i2, bitCount) / c41076LiN.A03);
            }
        }
    }

    @Override // p000X.InterfaceC42382MdU
    public final void BtK(InterfaceC42581Mi8 interfaceC42581Mi8, int i) {
        AudioPlatformComponentHost ASA;
        Boolean bool;
        if (!this.A05) {
            M3C m3c = this.A06;
            C41444LrZ c41444LrZ = m3c.A0B;
            if (c41444LrZ != null) {
                C41444LrZ.A01(c41444LrZ);
            }
            this.A01 = SystemClock.elapsedRealtimeNanos();
            Looper myLooper = Looper.myLooper();
            Handler handler = this.A04;
            if (myLooper == handler.getLooper()) {
                MZ5 mz5 = (MZ5) m3c.A05.get();
                if (mz5 != null && (ASA = mz5.ASA()) != null && (((bool = (Boolean) m3c.A06.get(ASA)) != null && bool.booleanValue()) || M3C.A00(m3c))) {
                    ByteBuffer byteBuffer = ((M3E) interfaceC42581Mi8).A02;
                    if (m3c.A02.length != byteBuffer.capacity()) {
                        m3c.A02 = new byte[byteBuffer.capacity()];
                    }
                    byteBuffer.get(m3c.A02);
                    ((AudioPlatformComponentHostImpl) ASA).mRenderCallback = new C40264L7v(interfaceC42581Mi8, this);
                    byte[] bArr = m3c.A02;
                    C41076LiN c41076LiN = this.A02;
                    if (ASA.onInputDataAvailable(bArr, c41076LiN.A03, c41076LiN.A01, Integer.bitCount(c41076LiN.A00), i)) {
                        return;
                    }
                }
                A01();
                A02(interfaceC42581Mi8, i);
                return;
            }
            StringBuilder A0m = C25940wr.A0m("onDataAvailable() must be invoked on the same thread as the other methods. Looper: ");
            A0m.append(Looper.myLooper());
            A0m.append(" Expected: ");
            throw C25930wq.A0X(C25950ws.A0t(handler.getLooper(), A0m));
        }
    }

    @Override // p000X.InterfaceC42382MdU
    public final void BtL(byte[] bArr, int i) {
        AudioPlatformComponentHost ASA;
        Boolean bool;
        if (!this.A05) {
            M3C m3c = this.A06;
            C41444LrZ c41444LrZ = m3c.A0B;
            if (c41444LrZ != null) {
                C41444LrZ.A01(c41444LrZ);
            }
            this.A01 = SystemClock.elapsedRealtimeNanos();
            Looper myLooper = Looper.myLooper();
            Handler handler = this.A04;
            if (myLooper == handler.getLooper()) {
                MZ5 mz5 = (MZ5) m3c.A05.get();
                if (mz5 != null && (ASA = mz5.ASA()) != null && (((bool = (Boolean) m3c.A06.get(ASA)) != null && bool.booleanValue()) || M3C.A00(m3c))) {
                    ((AudioPlatformComponentHostImpl) ASA).mRenderCallback = this.A03;
                    C41076LiN c41076LiN = this.A02;
                    if (ASA.onInputDataAvailable(bArr, c41076LiN.A03, c41076LiN.A01, Integer.bitCount(c41076LiN.A00), i)) {
                        return;
                    }
                }
                C41002Lgj c41002Lgj = m3c.A0C;
                if (c41002Lgj != null) {
                    c41002Lgj.A01(bArr, i);
                }
                A01();
                A00(this, bArr, this.A02.A03, i);
                return;
            }
            StringBuilder A0m = C25940wr.A0m("onDataAvailable() must be invoked on the same thread as the other methods. Looper: ");
            A0m.append(Looper.myLooper());
            A0m.append(" Expected: ");
            throw C25930wq.A0X(C25950ws.A0t(handler.getLooper(), A0m));
        }
    }

    @Override // p000X.InterfaceC42382MdU
    public final void Bwq(C40367LCt c40367LCt) {
        C41349Lou c41349Lou = this.A06.A0D;
        if (c41349Lou != null) {
            c41349Lou.A01(c40367LCt);
        }
    }

    @Override // p000X.InterfaceC42382MdU
    public final void Bzh() {
        this.A06.A04.A02("recording_start_audio_first_received");
    }
}
