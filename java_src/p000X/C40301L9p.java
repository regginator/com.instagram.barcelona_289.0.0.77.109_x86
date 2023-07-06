package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9p  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40301L9p extends L9Z implements InterfaceC39566KmJ {
    public float A00;

    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        float f = -1.0f;
        int A00 = C37756Jl7.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            f = byteBuffer.getFloat(A00);
        }
        this.A00 = f;
        float[] A05 = C37756Jl7.A05(byteBuffer, i, 1);
        if (A05 != null) {
            ((L9Z) this).A00 = A05;
            float[] A052 = C37756Jl7.A05(byteBuffer, i, 2);
            if (A052 != null) {
                ((C40673LYa) this).A00 = A052;
                C40723LaB[] c40723LaBArr = (C40723LaB[]) C37756Jl7.A06(C40305L9t.class, byteBuffer, i, 3);
                if (c40723LaBArr != null) {
                    this.A01 = c40723LaBArr;
                }
            }
        }
    }
}
