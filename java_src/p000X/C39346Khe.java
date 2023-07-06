package p000X;

import java.nio.Buffer;
import java.nio.IntBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;
/* renamed from: X.Khe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39346Khe extends Tensor {
    public final IntBuffer A00;

    @Override // org.pytorch.Tensor
    public final EnumC35928Ioa dtype() {
        return EnumC35928Ioa.A03;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.int32)", Arrays.toString(this.shape));
    }

    public C39346Khe(IntBuffer intBuffer, EnumC35993Iq0 enumC35993Iq0, long[] jArr) {
        super(jArr, enumC35993Iq0);
        this.A00 = intBuffer;
    }
}
