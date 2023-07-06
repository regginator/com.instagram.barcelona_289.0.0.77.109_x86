package p000X;
/* renamed from: X.9Mo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164319Mo extends AbstractC177609tx {
    public final C158408xA A00;
    public final C158418xB A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164319Mo) {
                C164319Mo c164319Mo = (C164319Mo) obj;
                if (!C0OR.A0I(this.A01, c164319Mo.A01) || !C0OR.A0I(this.A00, c164319Mo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C164319Mo(C158408xA c158408xA, C158418xB c158418xB) {
        this.A01 = c158418xB;
        this.A00 = c158408xA;
    }
}
