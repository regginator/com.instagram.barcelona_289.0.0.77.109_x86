package p000X;
/* renamed from: X.8uD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156598uD extends C0SZ implements InterfaceC21291BdJ {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21291BdJ
    public final C156598uD Czg() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156598uD) {
                C156598uD c156598uD = (C156598uD) obj;
                if (!C0OR.A0I(this.A00, c156598uD.A00) || !C0OR.A0I(this.A01, c156598uD.A01) || !C0OR.A0I(this.A02, c156598uD.A02) || !C0OR.A0I(this.A03, c156598uD.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03);
    }

    public C156598uD(Integer num, Integer num2, String str, String str2) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = str;
        this.A03 = str2;
    }
}
