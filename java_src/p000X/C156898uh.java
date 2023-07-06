package p000X;
/* renamed from: X.8uh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156898uh extends C0SZ implements InterfaceC21309Bdb {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21309Bdb
    public final C156898uh D0X() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156898uh) {
                C156898uh c156898uh = (C156898uh) obj;
                if (!C0OR.A0I(this.A00, c156898uh.A00) || !C0OR.A0I(this.A01, c156898uh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    public C156898uh(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
