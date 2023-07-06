package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9q  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40302L9q extends L9Z implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        float[] A06 = C37774Jle.A06(byteBuffer, i, 0);
        if (A06 != null) {
            ((L9Z) this).A00 = A06;
            float[] A062 = C37774Jle.A06(byteBuffer, i, 1);
            if (A062 != null) {
                ((C40673LYa) this).A00 = A062;
                C40723LaB[] c40723LaBArr = (C40723LaB[]) C37774Jle.A08(C40306L9u.class, byteBuffer, i, 2);
                if (c40723LaBArr != null) {
                    this.A01 = c40723LaBArr;
                    return;
                }
                throw C25950ws.A0k("tweens cannot be null");
            }
            throw C25950ws.A0k("keyframes cannot be null");
        }
        throw C25950ws.A0k("values cannot be null");
    }
}
