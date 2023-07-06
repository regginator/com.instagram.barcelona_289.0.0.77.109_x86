package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
/* renamed from: X.IGy */
/* loaded from: classes7.dex */
public final class IGy extends JA6 implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        C0OR.A0B(byteBuffer, 0);
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int A00 = C37774Jle.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            f = byteBuffer.getFloat(A00);
        }
        this.A00 = f;
        int[] A07 = C37774Jle.A07(byteBuffer, i, 1);
        if (A07 != null) {
            this.A01 = A07;
            return;
        }
        throw C25950ws.A0k("bitmap indices cannot be null");
    }
}
