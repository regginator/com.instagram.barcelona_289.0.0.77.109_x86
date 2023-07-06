package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.0W7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W7 {
    public int A00;
    public long[] A02 = new long[5];
    public String[] A05 = new String[5];
    public C0WI[] A03 = new C0WI[5];
    public int[] A01 = new int[5];
    public InterfaceC25730wU[] A04 = new InterfaceC25730wU[5];

    public final void A00(C0W6 c0w6) {
        for (int i = 0; i < this.A00; i++) {
            long millis = TimeUnit.NANOSECONDS.toMillis(this.A02[i]);
            long j = this.A02[i];
            int i2 = this.A01[i];
            c0w6.DBD(this.A03[i], this.A04[i], this.A05[i], i2, millis, j);
        }
    }
}
