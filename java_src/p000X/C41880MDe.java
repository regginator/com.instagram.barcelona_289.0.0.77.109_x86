package p000X;

import android.media.MediaCodec;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
/* renamed from: X.MDe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41880MDe implements InterfaceC39831Krg {
    public MediaCodec.BufferInfo A00;
    public boolean A01 = false;
    public final int A02;
    public final WeakReference A03;

    @Override // p000X.InterfaceC39831Krg
    public final void Cir(int i, int i2, long j, int i3) {
        MediaCodec.BufferInfo bufferInfo = this.A00;
        if (bufferInfo == null) {
            bufferInfo = new MediaCodec.BufferInfo();
            this.A00 = bufferInfo;
        }
        bufferInfo.set(0, i2, j, i3);
    }

    @Override // p000X.InterfaceC39831Krg
    public final ByteBuffer AUr() {
        return (ByteBuffer) this.A03.get();
    }

    public C41880MDe(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.A03 = C91554uV.A11(byteBuffer);
        this.A02 = i;
        this.A00 = bufferInfo;
    }

    @Override // p000X.InterfaceC39831Krg
    public final MediaCodec.BufferInfo AUZ() {
        return this.A00;
    }
}
