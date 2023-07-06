package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40290L9b extends C41739M6f implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        C38300K0i[] c38300K0iArr = (C38300K0i[]) C37774Jle.A09(IH1.class, byteBuffer, i, 0, 4);
        if (c38300K0iArr != null) {
            this.A01 = c38300K0iArr;
            this.A00 = c38300K0iArr.length;
            return;
        }
        throw C25950ws.A0k("colors cannot be null");
    }
}
