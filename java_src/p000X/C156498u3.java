package p000X;
/* renamed from: X.8u3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156498u3 extends C0SZ implements InterfaceC21282BdA {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public C156498u3(Integer num, Integer num2, String str, String str2) {
        C0OR.A0B(str2, 4);
        this.A00 = num;
        this.A02 = str;
        this.A01 = num2;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC21282BdA
    public final C156498u3 CzO() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156498u3) {
                C156498u3 c156498u3 = (C156498u3) obj;
                if (!C0OR.A0I(this.A00, c156498u3.A00) || !C0OR.A0I(this.A02, c156498u3.A02) || !C0OR.A0I(this.A01, c156498u3.A01) || !C0OR.A0I(this.A03, c156498u3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A03, ((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01)) * 31);
    }
}
