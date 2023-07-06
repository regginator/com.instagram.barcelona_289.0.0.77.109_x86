package p000X;
/* renamed from: X.K0I */
/* loaded from: classes7.dex */
public final class K0I implements InterfaceC39563KmG {
    public InterfaceC39819KrN A00;
    public JZD A01;
    public InterfaceC39838Krn A02;

    public K0I(InterfaceC39819KrN interfaceC39819KrN, JZD jzd, InterfaceC39838Krn interfaceC39838Krn) {
        this.A02 = interfaceC39838Krn;
        this.A00 = interfaceC39819KrN;
        this.A01 = jzd;
    }

    @Override // p000X.InterfaceC39563KmG
    public final long Aw8(J6Z j6z, InterfaceC39836Krl interfaceC39836Krl, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, boolean z, boolean z2, boolean z3) {
        if (j7 == -9223372036854775807L && j8 == -9223372036854775807L && j9 == -9223372036854775807L) {
            JZD jzd = this.A01;
            if (!jzd.A0L) {
                return -9223372036854775807L;
            }
            if (jzd.A00 <= 0 && jzd.A01 <= 0) {
                return -9223372036854775807L;
            }
        }
        if (z) {
            JZD jzd2 = this.A01;
            if (j6z == null || !j6z.A00) {
                return -9223372036854775807L;
            }
            long j10 = 0;
            long j11 = jzd2.A00;
            long j12 = jzd2.A01;
            if (j7 != -9223372036854775807L && j7 > 0) {
                j10 = j7;
            }
            if (j8 != -9223372036854775807L && j8 > 0) {
                j11 = j8;
            }
            if (j9 != -9223372036854775807L && j9 > 0) {
                j12 = j9;
            }
            if (j10 > 0 && (j2 < j5 || j < j3)) {
                if (z3) {
                    return j4 - (j10 * 1000);
                }
                return -9223372036854775807L;
            } else if (j11 <= 0 || j12 <= 0) {
                return -9223372036854775807L;
            } else {
                long j13 = j4 - (j11 * 1000);
                K9Z k9z = (K9Z) interfaceC39836Krl;
                if (j2 < Math.max(j5, Math.min(k9z.A0Z[k9z.A0V.BAG()].A04(j13 - (j12 * 1000)), j6))) {
                    return j13;
                }
                return -9223372036854775807L;
            }
        }
        return -9223372036854775807L;
    }
}
