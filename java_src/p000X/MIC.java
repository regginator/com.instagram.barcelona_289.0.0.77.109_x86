package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
/* renamed from: X.MIC */
/* loaded from: classes8.dex */
public final class MIC implements Runnable {
    public final /* synthetic */ M3G A00;

    public MIC(M3G m3g) {
        this.A00 = m3g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC42221MYu interfaceC42221MYu;
        M3G m3g = this.A00;
        Integer num = m3g.A0A;
        Integer num2 = AnonymousClass006.A0C;
        if (num == num2) {
            try {
                MediaCodec mediaCodec = m3g.A01;
                int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(-1);
                if (dequeueInputBuffer >= 0) {
                    ByteBuffer byteBuffer = mediaCodec.getInputBuffers()[dequeueInputBuffer];
                    byteBuffer.clear();
                    M3E m3e = new M3E(mediaCodec, byteBuffer, dequeueInputBuffer);
                    if (m3g.A0A == num2 && (interfaceC42221MYu = m3g.A06.A00.A00) != null) {
                        interfaceC42221MYu.C2x(m3e);
                    }
                    m3e.close();
                }
            } catch (Exception e) {
                m3g.A04.A01("rARe");
                m3g.A07.A01(e);
            }
            m3g.A03.post(m3g.A08);
        }
    }
}
