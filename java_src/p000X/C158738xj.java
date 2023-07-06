package p000X;
/* renamed from: X.8xj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158738xj extends C0SZ implements InterfaceC39852Ks3 {
    public final C35266IIc A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;

    public C158738xj(C35266IIc c35266IIc, Boolean bool, Boolean bool2, String str) {
        C0OR.A0B(str, 4);
        this.A00 = c35266IIc;
        this.A01 = bool;
        this.A02 = bool2;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC39852Ks3
    public final C158738xj D5Q() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158738xj) {
                C158738xj c158738xj = (C158738xj) obj;
                if (!C0OR.A0I(this.A00, c158738xj.A00) || !C0OR.A0I(this.A01, c158738xj.A01) || !C0OR.A0I(this.A02, c158738xj.A02) || !C0OR.A0I(this.A03, c158738xj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39852Ks3
    public final /* bridge */ /* synthetic */ InterfaceC42429Mea AZJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39852Ks3
    public final String B20() {
        return this.A03;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A03, ((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02)) * 31);
    }
}
