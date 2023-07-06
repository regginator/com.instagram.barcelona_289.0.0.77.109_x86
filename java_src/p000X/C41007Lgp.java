package p000X;

import java.util.Arrays;
/* renamed from: X.Lgp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41007Lgp {
    public C127317Ar A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A01.equals(((C41007Lgp) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01});
    }

    public C41007Lgp(C127317Ar c127317Ar, String str) {
        this.A01 = str;
        this.A00 = c127317Ar;
    }
}
