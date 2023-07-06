package p000X;
/* renamed from: X.9Mp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164329Mp extends AbstractC177609tx {
    public final C158408xA A00;
    public final C158418xB A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164329Mp) {
                C164329Mp c164329Mp = (C164329Mp) obj;
                if (!C0OR.A0I(this.A01, c164329Mp.A01) || !C0OR.A0I(this.A00, c164329Mp.A00) || this.A02 != c164329Mp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00)) * 31;
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A03 + i;
    }

    public C164329Mp(C158408xA c158408xA, C158418xB c158418xB, boolean z) {
        this.A01 = c158418xB;
        this.A00 = c158408xA;
        this.A02 = z;
    }
}
