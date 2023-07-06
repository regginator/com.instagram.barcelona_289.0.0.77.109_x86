package p000X;

import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
/* renamed from: X.0ra  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC23100ra extends ByteChannel {
    int CZM(ByteBuffer byteBuffer, long j);

    @Override // java.nio.channels.ReadableByteChannel
    int read(ByteBuffer byteBuffer);

    long size();
}
