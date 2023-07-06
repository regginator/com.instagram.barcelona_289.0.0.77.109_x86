package p000X;

import java.util.Arrays;
/* renamed from: X.DJV */
/* loaded from: classes5.dex */
public final class DJV {
    public final C25442DTa A01 = new C25442DTa(null, null, 3, false);
    public final C25442DTa A02 = new C25442DTa(null, null, 3, false);
    public long A00 = C7G9.A03;

    public final void A00() {
        C25442DTa c25442DTa = this.A01;
        AT4[] at4Arr = c25442DTa.A02;
        Arrays.fill(at4Arr, 0, at4Arr.length, (Object) null);
        c25442DTa.A00 = 0;
        C25442DTa c25442DTa2 = this.A02;
        AT4[] at4Arr2 = c25442DTa2.A02;
        Arrays.fill(at4Arr2, 0, at4Arr2.length, (Object) null);
        c25442DTa2.A00 = 0;
    }

    public final void A01(long j, long j2) {
        C25442DTa c25442DTa = this.A01;
        float A01 = C7G9.A01(j2);
        int i = (c25442DTa.A00 + 1) % 20;
        c25442DTa.A00 = i;
        AT4[] at4Arr = c25442DTa.A02;
        AT4 at4 = at4Arr[i];
        if (at4 == null) {
            at4Arr[i] = new AT4(j, A01);
        } else {
            at4.A01 = j;
            at4.A00 = A01;
        }
        C25442DTa c25442DTa2 = this.A02;
        float A02 = C7G9.A02(j2);
        int i2 = (c25442DTa2.A00 + 1) % 20;
        c25442DTa2.A00 = i2;
        AT4[] at4Arr2 = c25442DTa2.A02;
        AT4 at42 = at4Arr2[i2];
        if (at42 == null) {
            at4Arr2[i2] = new AT4(j, A02);
            return;
        }
        at42.A01 = j;
        at42.A00 = A02;
    }
}
