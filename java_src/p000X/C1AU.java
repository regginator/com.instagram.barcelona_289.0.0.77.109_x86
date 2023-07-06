package p000X;
/* renamed from: X.1AU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AU extends C0SZ implements InterfaceC90074rf {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C1AU(Integer num, Integer num2, String str, String str2, boolean z) {
        C25930wq.A1Q(str, 2, str2);
        this.A00 = num;
        this.A02 = str;
        this.A04 = z;
        this.A01 = num2;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC90074rf
    public final C1AU Czq() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AU) {
                C1AU c1au = (C1AU) obj;
                if (!C0OR.A0I(this.A00, c1au.A00) || !C0OR.A0I(this.A02, c1au.A02) || this.A04 != c1au.A04 || !C0OR.A0I(this.A01, c1au.A01) || !C0OR.A0I(this.A03, c1au.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, C25920wp.A03(this.A00) * 31);
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A06(this.A03, (((A07 + i) * 31) + C25950ws.A09(this.A01)) * 31);
    }

    @Override // p000X.InterfaceC90074rf
    public final Integer AhQ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC90074rf
    public final Integer AsM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC90074rf
    public final boolean BNC() {
        return this.A04;
    }

    @Override // p000X.InterfaceC90074rf
    public final String getId() {
        return this.A02;
    }

    @Override // p000X.InterfaceC90074rf
    public final String getName() {
        return this.A03;
    }
}
