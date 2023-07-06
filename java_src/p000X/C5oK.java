package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
/* renamed from: X.5oK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oK extends C73I {
    public boolean A00;
    public final int A01;
    public final ByteBuffer A02;
    public final MessageDigest A03;

    public C5oK(MessageDigest messageDigest, int i) {
        this();
        this.A03 = messageDigest;
        this.A01 = i;
    }

    public C5oK() {
        this.A02 = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
    }
}
