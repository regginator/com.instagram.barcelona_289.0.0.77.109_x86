package p000X;
/* renamed from: X.CTs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23138CTs extends AbstractC23140CTu {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23138CTs) {
                C23138CTs c23138CTs = (C23138CTs) obj;
                if (this.A01 != c23138CTs.A01 || this.A00 != c23138CTs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C23138CTs(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public C23138CTs() {
        this(-1, -1);
    }
}
