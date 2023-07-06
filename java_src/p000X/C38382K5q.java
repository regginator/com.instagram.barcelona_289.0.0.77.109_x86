package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
/* renamed from: X.K5q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38382K5q implements InterfaceC39831Krg {
    public MediaCodec.BufferInfo A00;
    public ByteBuffer A01;

    @Override // p000X.InterfaceC39831Krg
    public final void Cir(int i, int i2, long j, int i3) {
        this.A00.set(0, i2, 0L, 2);
    }

    @Override // p000X.InterfaceC39831Krg
    public final MediaCodec.BufferInfo AUZ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39831Krg
    public final ByteBuffer AUr() {
        return this.A01;
    }

    public C38382K5q(InterfaceC39831Krg interfaceC39831Krg) {
        ByteBuffer AUr = interfaceC39831Krg.AUr();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(AUr.limit());
        allocateDirect.put(AUr.asReadOnlyBuffer());
        this.A01 = allocateDirect;
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        this.A00 = bufferInfo;
        MediaCodec.BufferInfo AUZ = interfaceC39831Krg.AUZ();
        bufferInfo.set(AUZ.offset, AUZ.size, AUZ.presentationTimeUs, AUZ.flags);
    }
}
