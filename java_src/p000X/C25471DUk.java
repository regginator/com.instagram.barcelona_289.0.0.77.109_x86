package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.DUk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C25471DUk {
    public int A00;
    public C25193DHp A01;
    public EBT A02;
    public final int A03;
    public final ByteBuffer A04;

    public C25471DUk(EBT ebt) {
        this.A01 = ebt.A00;
        int[] iArr = {0};
        GLES20.glGenBuffers(1, iArr, 0);
        int i = iArr[0];
        this.A03 = i;
        this.A04 = ByteBuffer.allocateDirect(1048576).order(ByteOrder.nativeOrder());
        this.A00 = 0;
        GLES20.glBindBuffer(34962, i);
        GLES20.glBufferData(34962, 1048576, null, 35048);
        GLES20.glBindBuffer(34962, 0);
        this.A02 = ebt;
    }

    public final void A00(int i, int i2) {
        if (!(this instanceof C23517Cey)) {
            ByteBuffer byteBuffer = this.A04;
            int position = byteBuffer.position();
            byteBuffer.position(i);
            GLES20.glBufferSubData(34962, i, i2, byteBuffer);
            byteBuffer.position(position);
            this.A00 = Math.max(i + i2, this.A00);
        }
    }

    public final void finalize() {
        C25193DHp c25193DHp = this.A01;
        c25193DHp.A02.add(new EJ7(this.A03));
    }

    public C25471DUk(ByteBuffer byteBuffer) {
        if (!byteBuffer.order().equals(ByteOrder.nativeOrder())) {
            C0LJ.A0B("MappedBuffer", "MappedBuffer storage MUST be in native order");
        }
        int[] iArr = {0};
        GLES20.glGenBuffers(1, iArr, 0);
        this.A03 = iArr[0];
        this.A04 = null;
        this.A00 = 0;
    }
}
