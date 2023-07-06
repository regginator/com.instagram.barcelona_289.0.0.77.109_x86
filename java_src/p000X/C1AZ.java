package p000X;

import java.util.List;
/* renamed from: X.1AZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AZ extends C0SZ implements InterfaceC87954nz {
    public final String A00;
    public final String A01;
    public final List A02;

    @Override // p000X.InterfaceC87954nz
    public final C1AZ D0R() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AZ) {
                C1AZ c1az = (C1AZ) obj;
                if (!C0OR.A0I(this.A00, c1az.A00) || !C0OR.A0I(this.A02, c1az.A02) || !C0OR.A0I(this.A01, c1az.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, C25930wq.A03(this.A00)) + C25920wp.A06(this.A01);
    }

    public C1AZ(String str, String str2, List list) {
        C25920wp.A1R(str, list);
        this.A00 = str;
        this.A02 = list;
        this.A01 = str2;
    }
}
