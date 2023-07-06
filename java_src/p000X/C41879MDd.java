package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
/* renamed from: X.MDd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41879MDd implements InterfaceC39831Krg {
    public final ByteBuffer A00 = ByteBuffer.allocateDirect(1048576);
    public final MediaCodec.BufferInfo A01 = new MediaCodec.BufferInfo();

    @Override // p000X.InterfaceC39831Krg
    public final void Cir(int i, int i2, long j, int i3) {
        this.A01.set(0, i2, j, i3);
    }

    @Override // p000X.InterfaceC39831Krg
    public final MediaCodec.BufferInfo AUZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39831Krg
    public final ByteBuffer AUr() {
        return this.A00;
    }
}
