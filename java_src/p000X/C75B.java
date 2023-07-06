package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.75B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75B {
    public static final Charset A05 = Charset.forName("UTF-8");
    public final String A00;
    public final ByteBuffer A01;
    public final C114556hf[] A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;

    public final C115376j0 A00(int i) {
        AtomicReferenceArray atomicReferenceArray = this.A03;
        C115376j0 c115376j0 = (C115376j0) atomicReferenceArray.get(i);
        if (c115376j0 == null) {
            int i2 = this.A02[0].A02 + (i << 4);
            ByteBuffer byteBuffer = this.A01;
            int i3 = byteBuffer.getInt(i2);
            int i4 = byteBuffer.getInt(i2 + 4);
            short s = byteBuffer.getShort(i2 + 8);
            byteBuffer.getShort(i2 + 10);
            C115376j0 c115376j02 = new C115376j0(this, i3, i4, s);
            if (!atomicReferenceArray.compareAndSet(i, null, c115376j02)) {
                return (C115376j0) atomicReferenceArray.get(i);
            }
            return c115376j02;
        }
        return c115376j0;
    }

    public final Object A01(int i) {
        AtomicReferenceArray atomicReferenceArray = this.A04;
        Object obj = atomicReferenceArray.get(i);
        if (obj == null) {
            int i2 = this.A02[1].A02 + (i << 4);
            ByteBuffer byteBuffer = this.A01;
            int i3 = byteBuffer.getInt(i2);
            int i4 = byteBuffer.getInt(i2 + 4);
            byteBuffer.getInt(i2 + 8);
            byteBuffer.getInt();
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.position(i3);
            duplicate.limit(i3 + i4);
            byte[] bArr = new byte[duplicate.remaining()];
            duplicate.get(bArr);
            obj = new String(bArr, A05);
            if (!atomicReferenceArray.compareAndSet(i, null, obj)) {
                return atomicReferenceArray.get(i);
            }
        }
        return obj;
    }

    public C75B(String str, ByteBuffer byteBuffer, AtomicReferenceArray atomicReferenceArray, AtomicReferenceArray atomicReferenceArray2, C114556hf[] c114556hfArr) {
        this.A01 = byteBuffer;
        this.A02 = c114556hfArr;
        this.A00 = str;
        this.A03 = atomicReferenceArray;
        this.A04 = atomicReferenceArray2;
    }
}
