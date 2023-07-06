package p000X;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;
/* renamed from: X.Khg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39348Khg extends Tensor {
    public final ByteBuffer A00;

    @Override // org.pytorch.Tensor
    public final EnumC35928Ioa dtype() {
        return EnumC35928Ioa.A05;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.int8)", Arrays.toString(this.shape));
    }

    public C39348Khg(ByteBuffer byteBuffer, EnumC35993Iq0 enumC35993Iq0, long[] jArr) {
        super(jArr, enumC35993Iq0);
        this.A00 = byteBuffer;
    }
}
