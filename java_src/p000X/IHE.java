package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IHE */
/* loaded from: classes7.dex */
public final class IHE extends JD5 implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        String A04 = C37774Jle.A04(byteBuffer, i, 0);
        if (A04 != null && !A04.isEmpty()) {
            int[] A07 = C37774Jle.A07(byteBuffer, i, 1);
            if (A07 != null) {
                this.A00 = A07;
                this.A01 = new C40983Lg9[A07.length];
                byte[] A05 = C37774Jle.A05(byteBuffer, i, 2);
                if (A05 != null) {
                    this.A02 = A05;
                    return;
                }
                throw C25950ws.A0k("variable props array cannot be null");
            }
            throw C25950ws.A0k("variable layerIds array cannot be null");
        }
        throw C25950ws.A0k("variable name cannot be null");
    }
}
