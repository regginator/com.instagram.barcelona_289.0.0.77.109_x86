package p000X;

import java.util.Arrays;
/* renamed from: X.3JF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JF {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C3JF c3jf = (C3JF) obj;
            if (this.A00 != c3jf.A00 || this.A01 != c3jf.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A00), Long.valueOf(this.A01)});
    }
}
