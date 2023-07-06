package p000X;

import com.instagram.user.model.User;
/* renamed from: X.5KK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KK extends C0SZ implements C8YA {
    public final long A00;
    public final User A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.C8YA
    public final C5KK D0x(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.C8YA
    public final C5KK D0y(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KK) {
                C5KK c5kk = (C5KK) obj;
                if (!C0OR.A0I(this.A02, c5kk.A02) || !C0OR.A0I(this.A03, c5kk.A03) || !C0OR.A0I(this.A04, c5kk.A04) || this.A00 != c5kk.A00 || !C0OR.A0I(this.A01, c5kk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C91514uR.A05(C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25920wp.A06(this.A02) * 31)), this.A00));
    }

    public C5KK(User user, String str, String str2, String str3, long j) {
        C25920wp.A1T(str2, str3);
        C0OR.A0B(user, 5);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = j;
        this.A01 = user;
    }
}
