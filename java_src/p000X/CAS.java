package p000X;
/* renamed from: X.CAS */
/* loaded from: classes5.dex */
public final class CAS extends C0SZ implements InterfaceC34596HqJ {
    public final int A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAS) {
                CAS cas = (CAS) obj;
                if (!C0OR.A0I(this.A01, cas.A01) || this.A00 != cas.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A01) + 1) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcPermissionRequest(permission=");
        A0m.append(this.A01);
        A0m.append(", isRequiredPermission=");
        A0m.append(true);
        A0m.append(", permissionLabel=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public CAS(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34596HqJ
    public final String B1R() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34596HqJ
    public final int B1S() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34596HqJ
    public final boolean BYD() {
        return true;
    }
}
