package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IH0 */
/* loaded from: classes7.dex */
public final class IH0 extends C38300K0i implements InterfaceC39566KmJ {
    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        byte b = 0;
        int A00 = C37756Jl7.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            b = byteBuffer.get(A00);
        }
        this.A03 = b & 255;
        byte b2 = 0;
        int A002 = C37756Jl7.A00(byteBuffer, i, 1);
        if (A002 != 0) {
            b2 = byteBuffer.get(A002);
        }
        this.A02 = b2 & 255;
        byte b3 = 0;
        int A003 = C37756Jl7.A00(byteBuffer, i, 2);
        if (A003 != 0) {
            b3 = byteBuffer.get(A003);
        }
        this.A01 = b3 & 255;
        byte b4 = -1;
        int A004 = C37756Jl7.A00(byteBuffer, i, 3);
        if (A004 != 0) {
            b4 = byteBuffer.get(A004);
        }
        this.A00 = b4 & 255;
    }
}
