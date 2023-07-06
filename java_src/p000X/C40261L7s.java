package p000X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.L7s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40261L7s extends AudioRenderCallback {
    public final /* synthetic */ M3D A00;

    public C40261L7s(M3D m3d) {
        this.A00 = m3d;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public final void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        M3D m3d = this.A00;
        if (m3d.A0D != null && Looper.myLooper() != m3d.A0D.getLooper()) {
            return;
        }
        C41444LrZ c41444LrZ = m3d.A0E;
        if (c41444LrZ != null) {
            c41444LrZ.A08 = true;
        }
        C41002Lgj c41002Lgj = m3d.A0F;
        if (c41002Lgj != null) {
            c41002Lgj.A01(bArr, i4);
        }
        M3D.A00(m3d);
        byte[] bArr2 = m3d.A09;
        int length = bArr2.length;
        if (i4 > length) {
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).limit(i4);
            while (byteBuffer.position() < i4) {
                int min = Math.min(i4 - byteBuffer.position(), length);
                byteBuffer.get(bArr2, 0, min);
                M3D.A01(m3d, bArr2, i, i2, i3, min);
            }
            return;
        }
        M3D.A01(m3d, bArr, i, i2, i3, i4);
    }
}
