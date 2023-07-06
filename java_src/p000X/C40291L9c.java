package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40291L9c extends C40885Ld1 implements InterfaceC39566KmJ {
    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        Object[] objArr;
        InterfaceC39566KmJ interfaceC39566KmJ;
        AbstractC40295L9g abstractC40295L9g = (AbstractC40295L9g) C37756Jl7.A01(L9P.class, byteBuffer, i, 0);
        AbstractC40295L9g abstractC40295L9g2 = (AbstractC40295L9g) C37756Jl7.A01(L9P.class, byteBuffer, i, 1);
        if (abstractC40295L9g != null && abstractC40295L9g2 != null) {
            InterfaceC39566KmJ interfaceC39566KmJ2 = abstractC40295L9g.A00;
            if (interfaceC39566KmJ2 != null && (interfaceC39566KmJ = abstractC40295L9g2.A00) != null) {
                this.A01 = new C41739M6f(new C38300K0i[]{(C38300K0i) interfaceC39566KmJ2, (C38300K0i) interfaceC39566KmJ});
            } else {
                Object[] objArr2 = ((AbstractC40297L9i) abstractC40295L9g).A00;
                if (objArr2 != null && (objArr = ((AbstractC40297L9i) abstractC40295L9g2).A00) != null) {
                    IH0[] ih0Arr = (IH0[]) objArr2;
                    int length = ih0Arr.length;
                    C40289L9a[] c40289L9aArr = new C40289L9a[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        c40289L9aArr[i2] = new C40289L9a(new C38300K0i[]{ih0Arr[i2], ((IH0[]) objArr)[i2]});
                    }
                    this.A02 = new L9T(((C40673LYa) abstractC40295L9g).A00, c40289L9aArr, abstractC40295L9g.A01);
                }
            }
        }
        AbstractC40295L9g abstractC40295L9g3 = (AbstractC40295L9g) C37756Jl7.A01(L9R.class, byteBuffer, i, 2);
        if (abstractC40295L9g3 != null) {
            this.A07 = (C41736M6c) abstractC40295L9g3.A00;
            if (((AbstractC40297L9i) abstractC40295L9g3).A00 != null) {
                this.A05 = abstractC40295L9g3;
            }
        }
        AbstractC40295L9g abstractC40295L9g4 = (AbstractC40295L9g) C37756Jl7.A01(L9R.class, byteBuffer, i, 3);
        if (abstractC40295L9g4 != null) {
            this.A06 = (C41736M6c) abstractC40295L9g4.A00;
            if (((AbstractC40297L9i) abstractC40295L9g4).A00 != null) {
                this.A04 = abstractC40295L9g4;
            }
        }
        this.A00 = C40098Kyv.A00(byteBuffer, i, 4);
        AbstractC40295L9g abstractC40295L9g5 = (AbstractC40295L9g) C37756Jl7.A01(L9T.class, byteBuffer, i, 5);
        if (abstractC40295L9g5 != null) {
            this.A01 = (C41739M6f) abstractC40295L9g5.A00;
            if (((AbstractC40297L9i) abstractC40295L9g5).A00 != null) {
                this.A02 = abstractC40295L9g5;
            }
        }
        AbstractC40295L9g abstractC40295L9g6 = (AbstractC40295L9g) C37756Jl7.A01(L9S.class, byteBuffer, i, 6);
        if (abstractC40295L9g6 != null) {
            this.A08 = (C41737M6d) abstractC40295L9g6.A00;
            if (((AbstractC40297L9i) abstractC40295L9g6).A00 != null) {
                this.A03 = abstractC40295L9g6;
            }
        }
    }
}
