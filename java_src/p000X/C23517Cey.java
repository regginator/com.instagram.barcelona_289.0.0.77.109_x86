package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
/* renamed from: X.Cey  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23517Cey extends C25471DUk {
    public C23517Cey(ByteBuffer byteBuffer) {
        super(byteBuffer);
        GLES20.glBindBuffer(34962, this.A03);
        GLES20.glBufferData(34962, byteBuffer.remaining(), byteBuffer, 35044);
        GLES20.glBindBuffer(34962, 0);
    }
}
