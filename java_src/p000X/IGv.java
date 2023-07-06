package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IGv */
/* loaded from: classes7.dex */
public final class IGv extends C36606J5j implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        byte[] A05 = C37774Jle.A05(byteBuffer, i, 1);
        if (A05 != null) {
            this.A00 = A05;
            return;
        }
        throw C25950ws.A0k("audio content cannot be null");
    }
}
