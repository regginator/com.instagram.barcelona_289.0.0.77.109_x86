package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IH1 */
/* loaded from: classes7.dex */
public final class IH1 extends C38300K0i implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        this.A03 = byteBuffer.get(i) & 255;
        this.A02 = byteBuffer.get(i + 1) & 255;
        this.A01 = byteBuffer.get(i + 2) & 255;
        this.A00 = byteBuffer.get(i + 3) & 255;
    }
}
