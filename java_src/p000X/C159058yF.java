package p000X;
/* renamed from: X.8yF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159058yF extends C0SZ implements InterfaceC21501Bgl {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21501Bgl
    public final C159058yF D6D() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159058yF) {
                C159058yF c159058yF = (C159058yF) obj;
                if (!C0OR.A0I(this.A00, c159058yF.A00) || !C0OR.A0I(this.A01, c159058yF.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C159058yF(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
