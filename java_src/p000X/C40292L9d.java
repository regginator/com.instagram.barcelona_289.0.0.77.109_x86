package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40292L9d extends C40885Ld1 implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        this.A00 = C40099Kyw.A00(byteBuffer, i, 0);
        this.A07 = (C41736M6c) C37774Jle.A02(L9m.class, byteBuffer, i, 1);
        this.A05 = (AbstractC40297L9i) C37774Jle.A01(L9X.class, byteBuffer, i, 2);
        this.A06 = (C41736M6c) C37774Jle.A02(L9m.class, byteBuffer, i, 3);
        this.A04 = (AbstractC40297L9i) C37774Jle.A01(L9X.class, byteBuffer, i, 4);
        C38300K0i[] c38300K0iArr = (C38300K0i[]) C37774Jle.A09(IH1.class, byteBuffer, i, 5, 4);
        if (c38300K0iArr != null) {
            this.A01 = new C41739M6f(c38300K0iArr);
        }
        this.A02 = (AbstractC40297L9i) C37774Jle.A01(L9V.class, byteBuffer, i, 6);
        float[] A06 = C37774Jle.A06(byteBuffer, i, 7);
        if (A06 != null) {
            this.A08 = new C41737M6d(A06);
        }
        this.A03 = (AbstractC40297L9i) C37774Jle.A01(L9Y.class, byteBuffer, i, 8);
    }
}
