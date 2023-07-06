package p000X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.L7t  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40262L7t extends AudioRenderCallback {
    public final /* synthetic */ M3L A00;

    public C40262L7t(M3L m3l) {
        this.A00 = m3l;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public final void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        M3L m3l = this.A00;
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
            int length = m3c.A01.length;
            if (i4 > length) {
                ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).limit(i4);
                while (byteBuffer.position() < i4) {
                    int min = Math.min(i4 - byteBuffer.position(), length);
                    byteBuffer.get(m3c.A01, 0, min);
                    M3L.A00(m3l, m3c.A01, i, min);
                }
                return;
            }
            M3L.A00(m3l, bArr, i, i4);
        }
    }
}
