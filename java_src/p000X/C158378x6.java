package p000X;
/* renamed from: X.8x6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158378x6 extends C0SZ implements InterfaceC21428BfZ {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21428BfZ
    public final C158378x6 D4M() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158378x6) {
                C158378x6 c158378x6 = (C158378x6) obj;
                if (!C0OR.A0I(this.A01, c158378x6.A01) || !C0OR.A0I(this.A02, c158378x6.A02) || !C0OR.A0I(this.A03, c158378x6.A03) || !C0OR.A0I(this.A00, c158378x6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public C158378x6(Integer num, String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = num;
    }
}
