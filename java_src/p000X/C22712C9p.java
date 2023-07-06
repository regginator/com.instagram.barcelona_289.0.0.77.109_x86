package p000X;
/* renamed from: X.C9p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22712C9p extends C0SZ implements InterfaceC42580Mhj {
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public C22712C9p(String str, String str2, int i, boolean z, boolean z2) {
        C25940wr.A1S(str, 2, str2);
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A04 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22712C9p) {
                C22712C9p c22712C9p = (C22712C9p) obj;
                if (this.A00 != c22712C9p.A00 || !C0OR.A0I(this.A01, c22712C9p.A01) || !C0OR.A0I(this.A02, c22712C9p.A02) || this.A03 != c22712C9p.A03 || this.A04 != c22712C9p.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A01, this.A00 * 31));
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i3 + i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }

    public C22712C9p() {
        this("", "", 0, true, true);
    }
}
