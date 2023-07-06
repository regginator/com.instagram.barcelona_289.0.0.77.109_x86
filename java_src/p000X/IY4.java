package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
/* renamed from: X.IY4 */
/* loaded from: classes7.dex */
public final class IY4 extends K8A {
    public static final int A00 = Float.floatToIntBits(Float.NaN);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r2 == 805306368) goto L29;
     */
    @Override // p000X.InterfaceC39959Kug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CZ8(ByteBuffer byteBuffer) {
        boolean z;
        int i = this.A00.A02;
        if (i != 536870912) {
            z = false;
        }
        z = true;
        C37432Jdo.A02(z);
        boolean A1W = C25930wq.A1W(i, 805306368);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        if (!A1W) {
            i2 = (i2 / 3) << 2;
        }
        ByteBuffer A02 = A02(i2);
        if (A1W) {
            while (position < limit) {
                int floatToIntBits = Float.floatToIntBits((float) (((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits == A00) {
                    floatToIntBits = Float.floatToIntBits(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                A02.putInt(floatToIntBits);
                position += 4;
            }
        } else {
            while (position < limit) {
                int floatToIntBits2 = Float.floatToIntBits((float) ((((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits2 == A00) {
                    floatToIntBits2 = Float.floatToIntBits(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                A02.putInt(floatToIntBits2);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        A02.flip();
    }
}
