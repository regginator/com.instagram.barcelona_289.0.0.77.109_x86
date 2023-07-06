package p000X;

import android.graphics.BitmapFactory;
import java.nio.ByteBuffer;
/* renamed from: X.IGw */
/* loaded from: classes7.dex */
public final class IGw extends JX2 implements InterfaceC39566KmJ {
    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        JA7 ja7 = (JA7) C37756Jl7.A02(IHB.class, byteBuffer, i, 0);
        if (ja7 != null) {
            this.A01 = ja7;
            byte[] A04 = C37756Jl7.A04(byteBuffer, i, 1);
            if (A04 != null) {
                this.A00 = BitmapFactory.decodeByteArray(A04, 0, A04.length);
                C37756Jl7.A03(byteBuffer, i, 2);
                return;
            }
            throw C25950ws.A0k("bitmap content cannot be null");
        }
        throw C25950ws.A0k("bitmap size cannot be null");
    }
}
