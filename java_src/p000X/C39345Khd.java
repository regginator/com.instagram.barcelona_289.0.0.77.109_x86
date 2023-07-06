package p000X;

import java.nio.Buffer;
import java.nio.DoubleBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;
/* renamed from: X.Khd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39345Khd extends Tensor {
    public final DoubleBuffer A00;

    @Override // org.pytorch.Tensor
    public final EnumC35928Ioa dtype() {
        return EnumC35928Ioa.A02;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.float64)", Arrays.toString(this.shape));
    }

    public C39345Khd(DoubleBuffer doubleBuffer, EnumC35993Iq0 enumC35993Iq0, long[] jArr) {
        super(jArr, enumC35993Iq0);
        this.A00 = doubleBuffer;
    }
}
