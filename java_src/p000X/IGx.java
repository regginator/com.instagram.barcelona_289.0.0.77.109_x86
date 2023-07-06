package p000X;

import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;
/* renamed from: X.IGx */
/* loaded from: classes7.dex */
public final class IGx extends JX2 implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        JA7 ja7 = (JA7) C37774Jle.A02(IHC.class, byteBuffer, i, 0);
        if (ja7 != null) {
            this.A01 = ja7;
            byte[] A05 = C37774Jle.A05(byteBuffer, i, 1);
            if (A05 != null) {
                this.A00 = BitmapFactory.decodeByteArray(A05, 0, A05.length);
                C37774Jle.A04(byteBuffer, i, 2);
                return;
            }
            throw C25950ws.A0k("bitmap content cannot be null");
        }
        throw C25950ws.A0k("bitmap size cannot be null");
    }
}
