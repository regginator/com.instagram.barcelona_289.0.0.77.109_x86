package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9o */
/* loaded from: classes8.dex */
public final class L9o extends C40722LaA implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        String A04 = C37774Jle.A04(byteBuffer, i, 0);
        if (A04 != null) {
            this.A02 = A04;
            this.A01 = C40098Kyv.A02(byteBuffer, i, 1);
            this.A00 = C40098Kyv.A02(byteBuffer, i, 2);
            return;
        }
        throw C25950ws.A0k("name cannot be null");
    }
}
