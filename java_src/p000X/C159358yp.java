package p000X;

import com.instagram.model.direct.DirectThreadKey;
/* renamed from: X.8yp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159358yp extends C0SZ implements InterfaceC21207Bbu {
    public final DirectThreadKey A00;
    public final String A01;

    public C159358yp(DirectThreadKey directThreadKey, String str) {
        C0OR.A0B(str, 2);
        this.A00 = directThreadKey;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159358yp) {
                C159358yp c159358yp = (C159358yp) obj;
                if (!C0OR.A0I(this.A00, c159358yp.A00) || !C0OR.A0I(this.A01, c159358yp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A03(this.A00) * 31);
    }
}
