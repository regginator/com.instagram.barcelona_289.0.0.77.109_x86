package p000X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;
/* renamed from: X.L7v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40264L7v extends AudioRenderCallback {
    public final InterfaceC42581Mi8 A00;
    public final /* synthetic */ M3L A01;

    public C40264L7v(InterfaceC42581Mi8 interfaceC42581Mi8, M3L m3l) {
        this.A01 = m3l;
        this.A00 = interfaceC42581Mi8;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public final void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        M3L m3l = this.A01;
        if (!m3l.A05 && Looper.myLooper() == m3l.A04.getLooper()) {
            M3C m3c = m3l.A06;
            C41444LrZ c41444LrZ = m3c.A0B;
            if (c41444LrZ != null) {
                c41444LrZ.A08 = true;
            }
            C41002Lgj c41002Lgj = m3c.A0C;
            if (c41002Lgj != null) {
                c41002Lgj.A01(bArr, i4);
            }
            m3l.A01();
            InterfaceC42581Mi8 interfaceC42581Mi8 = this.A00;
            ByteBuffer byteBuffer = ((M3E) interfaceC42581Mi8).A02;
            byteBuffer.clear();
            int min = Math.min(byteBuffer.capacity(), i4);
            if (i4 > min) {
                C41317LoB c41317LoB = m3c.A04;
                long A09 = C40098Kyv.A09(m3c);
                C40367LCt c40367LCt = new C40367LCt(C073900b.A0V("Received too many bytes from AR Engine; dropped ", Integer.toString(i4 - min), "bytes"));
                InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
                if (interfaceC42561MhP != null) {
                    interfaceC42561MhP.Bdj(c40367LCt, "inprogress_recording_audio_failure", "LegacyAudioPipeline", "", "high", "onSamplesReady", A09);
                }
            }
            byteBuffer.put(bArr, 0, min);
            byteBuffer.flip();
            m3l.A02(interfaceC42581Mi8, i4);
        }
    }
}
