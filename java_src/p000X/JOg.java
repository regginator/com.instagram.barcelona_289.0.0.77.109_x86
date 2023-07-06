package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.util.Set;
/* renamed from: X.JOg */
/* loaded from: classes7.dex */
public final class JOg {
    public final Set A00 = C91574uX.A0s();

    public final void A01(byte[] bArr, int i) {
        C0OR.A0B(bArr, 0);
        for (C36653J7e c36653J7e : this.A00) {
            int i2 = i >> 1;
            byte[] bArr2 = new byte[i2];
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = (int) f;
                int i5 = i4 + 1;
                if (i5 < bArr.length) {
                    float f2 = bArr[i5];
                    float f3 = bArr[i4];
                    bArr2[i3] = (byte) (((f2 - f3) * (f - i4)) + f3);
                }
                f += 3.0f;
            }
            ByteBuffer allocate = ByteBuffer.allocate(i2);
            allocate.put(bArr2);
            allocate.flip();
            if (!c36653J7e.A00.A04.offer(allocate)) {
                throw C91524uS.A0l("Ran out of room in the queue, something is seriously wrong");
            }
        }
    }

    public final void A00() {
        for (C36653J7e c36653J7e : this.A00) {
            Io4 io4 = c36653J7e.A00;
            Io4.A00(io4);
            io4.A04.offer(Io4.A05);
        }
    }
}
