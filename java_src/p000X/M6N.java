package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.M6N */
/* loaded from: classes8.dex */
public final class M6N implements InterfaceC39566KmJ {
    public byte A00;
    public C40300L9l A01;
    public C40300L9l A02;
    public C40300L9l A03;

    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        this.A00 = C40098Kyv.A00(byteBuffer, i, 0);
        C40300L9l c40300L9l = (C40300L9l) C37756Jl7.A01(C40300L9l.class, byteBuffer, i, 1);
        if (c40300L9l != null) {
            this.A03 = c40300L9l;
            C40300L9l c40300L9l2 = (C40300L9l) C37756Jl7.A01(C40300L9l.class, byteBuffer, i, 2);
            if (c40300L9l2 != null) {
                this.A01 = c40300L9l2;
                C40300L9l c40300L9l3 = (C40300L9l) C37756Jl7.A01(C40300L9l.class, byteBuffer, i, 3);
                if (c40300L9l3 != null) {
                    this.A02 = c40300L9l3;
                    return;
                }
                return;
            }
            return;
        }
        throw C25950ws.A0k("point cannot be null");
    }
}
