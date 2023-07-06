package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.Cf1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23520Cf1 extends C25252DKi {
    public final ByteBuffer A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23520Cf1(DYZ dyz, byte[] bArr) {
        super(dyz, 4);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        this.A00 = allocateDirect;
    }
}
