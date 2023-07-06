package p000X;

import java.io.Serializable;
/* renamed from: X.KK5 */
/* loaded from: classes7.dex */
public final class KK5 implements Serializable {
    public static final KK5 A05 = new KK5("N/A", -1, -1, -1, -1);
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final transient Object A04;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
        if (r0 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof KK5)) {
                KK5 kk5 = (KK5) obj;
                Object obj2 = this.A04;
                Object obj3 = kk5.A04;
                if (obj2 != null) {
                    if (!obj2.equals(obj3)) {
                        return false;
                    }
                }
                return this.A01 == kk5.A01 && this.A00 == kk5.A00 && this.A02 == kk5.A02 && this.A03 == kk5.A03;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.A04;
        if (obj == null) {
            hashCode = 1;
        } else {
            hashCode = obj.hashCode();
        }
        return (((hashCode ^ this.A01) + this.A00) ^ ((int) this.A02)) + ((int) this.A03);
    }

    public final String toString() {
        String obj;
        StringBuilder A0t = C91524uS.A0t(80);
        A0t.append("[Source: ");
        Object obj2 = this.A04;
        if (obj2 == null) {
            obj = "UNKNOWN";
        } else {
            obj = obj2.toString();
        }
        A0t.append(obj);
        A0t.append("; line: ");
        A0t.append(this.A01);
        A0t.append(", column: ");
        A0t.append(this.A00);
        return C91534uT.A10(A0t, ']');
    }

    public KK5(Object obj, int i, int i2, long j, long j2) {
        this.A04 = obj;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = i;
        this.A00 = i2;
    }
}
