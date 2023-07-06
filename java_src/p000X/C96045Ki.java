package p000X;
/* renamed from: X.5Ki  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96045Ki extends C0SZ implements C8aG {
    public final int A00;
    public final AnonymousClass662 A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96045Ki) {
                C96045Ki c96045Ki = (C96045Ki) obj;
                if (!C0OR.A0I(this.A04, c96045Ki.A04) || !C0OR.A0I(this.A03, c96045Ki.A03) || this.A00 != c96045Ki.A00 || !"".equals("") || !"".equals("") || !"".equals("") || this.A01 != c96045Ki.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C96045Ki(String str, String str2, int i) {
        AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = anonymousClass662;
        this.A02 = C073900b.A0S("threadContainerHeader_", str2, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, (C25920wp.A07(this.A03, C25930wq.A03(this.A04)) + this.A00) * 31 * 31 * 31 * 31 * 31);
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return "";
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return "";
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return "";
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return this.A01;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return false;
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
        return this.A02;
    }
}
