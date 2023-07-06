package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
/* renamed from: X.IH9 */
/* loaded from: classes7.dex */
public final class IH9 extends JGG implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        int A00 = C37774Jle.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            byteBuffer.getInt(A00);
        }
        JA7 ja7 = (JA7) C37774Jle.A02(IHC.class, byteBuffer, i, 1);
        if (ja7 != null) {
            this.A03 = ja7;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int A002 = C37774Jle.A00(byteBuffer, i, 2);
            if (A002 != 0) {
                f = byteBuffer.getFloat(A002);
            }
            this.A01 = f;
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int A003 = C37774Jle.A00(byteBuffer, i, 3);
            if (A003 != 0) {
                f2 = byteBuffer.getFloat(A003);
            }
            this.A00 = f2;
            C40983Lg9 c40983Lg9 = (C40983Lg9) C37774Jle.A01(C40294L9f.class, byteBuffer, i, 4);
            if (c40983Lg9 != null) {
                this.A02 = c40983Lg9;
                this.A04 = (C40722LaA[]) C37774Jle.A08(L9o.class, byteBuffer, i, 5);
                return;
            }
            throw C25950ws.A0k("root layer cannot be null");
        }
        throw C25950ws.A0k("size cannot be null");
    }
}
