package p000X;
/* renamed from: X.5Kj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96055Kj extends C0SZ implements C8aG {
    public final AnonymousClass662 A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96055Kj) {
                C96055Kj c96055Kj = (C96055Kj) obj;
                if (!C0OR.A0I(this.A04, c96055Kj.A04) || !C0OR.A0I(this.A05, c96055Kj.A05) || !C0OR.A0I(this.A02, c96055Kj.A02) || this.A07 != c96055Kj.A07 || this.A06 != c96055Kj.A06 || !C0OR.A0I(this.A03, c96055Kj.A03) || this.A00 != c96055Kj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C96055Kj(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A07 = z;
        this.A06 = z2;
        this.A03 = str4;
        this.A00 = anonymousClass662;
        this.A01 = C105536Ij.A00(this, "hushcontrol");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A05, C25930wq.A03(this.A04)));
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A06) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (((i3 + i) * 31) + C25920wp.A06(this.A03)) * 31);
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A02;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A03;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A05;
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return this.A00;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return this.A07;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return false;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return false;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        return this.A01;
    }
}
