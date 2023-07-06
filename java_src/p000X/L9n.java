package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9n */
/* loaded from: classes8.dex */
public final class L9n extends C40722LaA implements InterfaceC39566KmJ {
    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        String A03 = C37756Jl7.A03(byteBuffer, i, 0);
        if (A03 != null) {
            this.A02 = A03;
            this.A01 = C40098Kyv.A03(byteBuffer, i, 1);
            this.A00 = C40098Kyv.A03(byteBuffer, i, 2);
            return;
        }
        throw C25950ws.A0k("name cannot be null");
    }
}
