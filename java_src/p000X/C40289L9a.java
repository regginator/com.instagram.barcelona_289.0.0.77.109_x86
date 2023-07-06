package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9a  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40289L9a extends C41739M6f implements InterfaceC39566KmJ {
    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        C38300K0i[] c38300K0iArr = (C38300K0i[]) C37756Jl7.A06(IH0.class, byteBuffer, i, 0);
        if (c38300K0iArr != null) {
            this.A01 = c38300K0iArr;
            this.A00 = c38300K0iArr.length;
            return;
        }
        throw C25950ws.A0k("colors cannot be null");
    }

    public C40289L9a(C38300K0i[] c38300K0iArr) {
        super(c38300K0iArr);
    }

    public C40289L9a() {
    }
}
