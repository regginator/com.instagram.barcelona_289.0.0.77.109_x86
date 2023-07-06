package p000X;
/* renamed from: X.8uq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156988uq extends C0SZ implements InterfaceC21818Bm0 {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21818Bm0
    public final C156988uq D0p() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156988uq) {
                C156988uq c156988uq = (C156988uq) obj;
                if (!C0OR.A0I(this.A00, c156988uq.A00) || !C0OR.A0I(this.A01, c156988uq.A01) || !C0OR.A0I(this.A02, c156988uq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21818Bm0
    public final String AzL() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21818Bm0
    public final String B85() {
        return this.A01;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C156988uq(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
