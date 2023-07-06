package p000X;

import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;
/* renamed from: X.Khi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39350Khi extends Tensor {
    public final FloatBuffer A00;

    @Override // org.pytorch.Tensor
    public final EnumC35928Ioa dtype() {
        return EnumC35928Ioa.A01;
    }

    @Override // org.pytorch.Tensor
    public final float[] getDataAsFloatArray() {
        FloatBuffer floatBuffer = this.A00;
        floatBuffer.rewind();
        float[] fArr = new float[floatBuffer.remaining()];
        floatBuffer.get(fArr);
        return fArr;
    }

    @Override // org.pytorch.Tensor
    public final Buffer getRawDataBuffer() {
        return this.A00;
    }

    public final String toString() {
        return String.format("Tensor(%s, dtype=torch.float32)", Arrays.toString(this.shape));
    }

    public C39350Khi(FloatBuffer floatBuffer, EnumC35993Iq0 enumC35993Iq0, long[] jArr) {
        super(jArr, enumC35993Iq0);
        this.A00 = floatBuffer;
    }
}
