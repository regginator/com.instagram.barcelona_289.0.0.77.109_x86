package p000X;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.KA8 */
/* loaded from: classes7.dex */
public final class KA8 implements InterfaceC39643Kni {
    public final int A00;

    @Override // p000X.InterfaceC39643Kni
    public final long B8M(IOException iOException, int i, int i2, long j) {
        if (iOException instanceof IZ9) {
            IZ9 iz9 = (IZ9) iOException;
            Map map = iz9.A01;
            if (C37428Jdk.A02(map)) {
                return C37428Jdk.A00(map, iz9.A00, i2);
            }
        }
        if (!(iOException instanceof C35903Inu) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof InZ)) {
            return C34901Hvb.A0H(i2);
        }
        return -9223372036854775807L;
    }

    public KA8(int i) {
        this.A00 = i;
    }

    public KA8() {
        this(-1);
    }
}
