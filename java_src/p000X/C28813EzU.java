package p000X;

import java.util.List;
/* renamed from: X.EzU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28813EzU extends C0SZ {
    public static final C28813EzU A02 = new C28813EzU(C0ZV.A00, false);
    public final List A00;
    public final boolean A01;

    public C28813EzU(List list, boolean z) {
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28813EzU) {
                C28813EzU c28813EzU = (C28813EzU) obj;
                if (!C0OR.A0I(this.A00, c28813EzU.A00) || this.A01 != c28813EzU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public C28813EzU() {
        this(C0ZV.A00, false);
    }
}
