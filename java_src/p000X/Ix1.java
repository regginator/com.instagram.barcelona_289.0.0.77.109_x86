package p000X;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
/* renamed from: X.Ix1 */
/* loaded from: classes7.dex */
public final class Ix1 {
    public static boolean A00(MediaFormat mediaFormat, InterfaceC39831Krg interfaceC39831Krg) {
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
        if (byteBuffer != null) {
            interfaceC39831Krg.Cir(0, byteBuffer.limit(), 0L, 2);
            ByteBuffer AUr = interfaceC39831Krg.AUr();
            AUr.position(0);
            byteBuffer.position(0);
            AUr.limit(byteBuffer.limit());
            AUr.put(byteBuffer);
            return true;
        }
        return false;
    }
}
