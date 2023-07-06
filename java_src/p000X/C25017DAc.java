package p000X;

import android.media.MediaCodec;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
/* renamed from: X.DAc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25017DAc {
    public MediaCodec.BufferInfo A00;
    public final int A01;
    public final WeakReference A02;

    public C25017DAc(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.A02 = C91554uV.A11(byteBuffer);
        this.A01 = i;
        this.A00 = bufferInfo;
    }
}
