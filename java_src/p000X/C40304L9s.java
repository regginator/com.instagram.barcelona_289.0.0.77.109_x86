package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40304L9s extends C41737M6d implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        float[] A06 = C37774Jle.A06(byteBuffer, i, 0);
        if (A06 != null) {
            this.A01 = A06;
            this.A00 = A06.length;
            return;
        }
        throw C25950ws.A0k("values cannot be null");
    }
}
