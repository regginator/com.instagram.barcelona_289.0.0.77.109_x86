package p000X;
/* renamed from: X.1B3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1B3 extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final int A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1B3) {
                C1B3 c1b3 = (C1B3) obj;
                if (!C0OR.A0I(this.A04, c1b3.A04) || !C0OR.A0I(this.A03, c1b3.A03) || this.A02 != c1b3.A02 || this.A01 != c1b3.A01 || !C0OR.A0I(this.A06, c1b3.A06) || this.A00 != c1b3.A00 || this.A05 != c1b3.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A04);
        return ((C25920wp.A07(this.A06, (((C25920wp.A07(this.A03, A03) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A05;
    }

    public C1B3(String str, String str2, String str3, int i, int i2, int i3, int i4) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = i;
        this.A01 = i2;
        this.A06 = str3;
        this.A00 = i3;
        this.A05 = i4;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
