package p000X;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.Clz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23923Clz {
    public static Bitmap A00(int i, int i2) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect((i * i2) << 2);
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, allocateDirect);
        allocateDirect.rewind();
        C41517Lvq.A04("glReadPixels", new Object[0]);
        int i3 = i << 2;
        int arrayOffset = allocateDirect.arrayOffset();
        int arrayOffset2 = allocateDirect.arrayOffset() + ((i2 - 1) * i3);
        byte[] bArr = new byte[i3];
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            if (i4 < (i2 >> 1)) {
                System.arraycopy(allocateDirect.array(), arrayOffset, bArr, 0, i3);
                System.arraycopy(allocateDirect.array(), arrayOffset2, allocateDirect.array(), arrayOffset, i3);
                System.arraycopy(bArr, 0, allocateDirect.array(), arrayOffset2, i3);
                arrayOffset += i3;
                arrayOffset2 -= i3;
                i4 = i5;
            } else {
                allocateDirect.rewind();
                Bitmap A0J = C91554uV.A0J(i, i2);
                A0J.copyPixelsFromBuffer(allocateDirect);
                return A0J;
            }
        }
    }
}
