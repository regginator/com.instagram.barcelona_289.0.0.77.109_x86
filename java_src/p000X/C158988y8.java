package p000X;
/* renamed from: X.8y8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158988y8 extends C0SZ implements InterfaceC21895BnG {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21895BnG
    public final C158988y8 D66() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158988y8) {
                C158988y8 c158988y8 = (C158988y8) obj;
                if (!C0OR.A0I(this.A00, c158988y8.A00) || !C0OR.A0I(this.A01, c158988y8.A01) || !C0OR.A0I(this.A02, c158988y8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21895BnG
    public final String BGC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21895BnG
    public final String BHM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21895BnG
    public final String getUrl() {
        return this.A02;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C158988y8(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
