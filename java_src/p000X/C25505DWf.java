package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: X.DWf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25505DWf {
    public static ByteBuffer A00(int i, int i2) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect((i * i2) << 2);
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, allocateDirect);
        allocateDirect.rewind();
        C0gK.A01("glReadPixels");
        return allocateDirect;
    }

    public static void A01(int i, ByteBuffer byteBuffer, int i2) {
        int i3 = i << 2;
        int arrayOffset = byteBuffer.arrayOffset();
        int arrayOffset2 = byteBuffer.arrayOffset() + ((i2 - 1) * i3);
        byte[] bArr = new byte[i3];
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            if (i4 < (i2 >> 1)) {
                System.arraycopy(byteBuffer.array(), arrayOffset, bArr, 0, i3);
                System.arraycopy(byteBuffer.array(), arrayOffset2, byteBuffer.array(), arrayOffset, i3);
                System.arraycopy(bArr, 0, byteBuffer.array(), arrayOffset2, i3);
                arrayOffset += i3;
                arrayOffset2 -= i3;
                i4 = i5;
            } else {
                byteBuffer.rewind();
                return;
            }
        }
    }

    public static boolean A02(AbstractC31824GaR abstractC31824GaR, int i, int i2) {
        try {
            C128227Fr.A03(new CMB(abstractC31824GaR, A00(i, i2), i, i2));
            return true;
        } catch (Exception | OutOfMemoryError e) {
            C0LJ.A0G("IgLiveScreenshotCapturer", "Error saving frame to buffer.", e);
            return false;
        }
    }
}
