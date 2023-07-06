package p000X;

import java.util.Arrays;
/* renamed from: X.06n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C088906n {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C088906n)) {
                return false;
            }
            C088906n c088906n = (C088906n) obj;
            if (this.A00 != c088906n.A00 || this.A03 != c088906n.A03 || this.A01 != c088906n.A01 || this.A02 != c088906n.A02) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), Long.valueOf(this.A03), Integer.valueOf(this.A01), Long.valueOf(this.A02)});
    }

    public C088906n(int i, int i2, long j, long j2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A02 = j2;
    }
}
