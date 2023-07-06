package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.M6O */
/* loaded from: classes8.dex */
public final class M6O implements InterfaceC39566KmJ {
    public byte A00;
    public byte A01;
    public int A02 = -1;
    public int A03 = -1;
    public L9P A04;
    public L9Q A05;
    public C40301L9p A06;
    public C40301L9p A07;
    public C40301L9p A08;
    public C40301L9p A09;
    public C40301L9p A0A;
    public byte[] A0B;
    public byte[] A0C;
    public C40301L9p[] A0D;
    public String[] A0E;

    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        int i2 = 0;
        int A00 = C37756Jl7.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            i2 = byteBuffer.getInt(A00);
        }
        this.A02 = i2;
        this.A0B = C37756Jl7.A04(byteBuffer, i, 1);
    }
}
