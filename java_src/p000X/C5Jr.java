package p000X;

import com.instagram.api.schemas.BCAdsPermissionStatus;
/* renamed from: X.5Jr  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jr extends C0SZ implements InterfaceC34464Ho1 {
    public final BCAdsPermissionStatus A00;
    public final String A01;

    @Override // p000X.InterfaceC34464Ho1
    public final C5Jr CyI() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jr) {
                C5Jr c5Jr = (C5Jr) obj;
                if (!C0OR.A0I(this.A01, c5Jr.A01) || this.A00 != c5Jr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public C5Jr(BCAdsPermissionStatus bCAdsPermissionStatus, String str) {
        C25920wp.A1R(str, bCAdsPermissionStatus);
        this.A01 = str;
        this.A00 = bCAdsPermissionStatus;
    }

    @Override // p000X.InterfaceC34464Ho1
    public final BCAdsPermissionStatus ATE() {
        return this.A00;
    }
}
