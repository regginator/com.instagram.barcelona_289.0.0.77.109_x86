package p000X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
/* renamed from: X.K53 */
/* loaded from: classes7.dex */
public final class K53 implements InterfaceC40084Kxl, Serializable, Cloneable {
    public static final JTN A02 = new JTN("RealtimeDeliveryRequest");
    public static final C37706Jjd A01 = C37706Jjd.A00("requestId", (byte) 10);
    public static final C37706Jjd A00 = new C37706Jjd("payload", new HashMap<String, Object>() { // from class: X.84m
        {
            put("sensitive", C25930wq.A0V());
        }
    }, (byte) 11, 2);

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof K53) {
                    boolean A1Y = C25930wq.A1Y(null);
                    if ((C25930wq.A1Y(null) ^ A1Y) || (A1Y && !Arrays.equals((byte[]) null, (byte[]) null))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{null, null});
    }

    public final String toString() {
        return JjC.A00(this, C25960wt.A0n(), 1, true);
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        return JjC.A00(this, C25960wt.A0n(), i, z);
    }
}
