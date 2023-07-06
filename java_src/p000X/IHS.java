package p000X;
/* renamed from: X.IHS */
/* loaded from: classes7.dex */
public final class IHS extends C0SZ {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHS) {
                IHS ihs = (IHS) obj;
                if (this.A02 != ihs.A02 || !C0OR.A0I(this.A03, ihs.A03) || !C0OR.A0I(this.A06, ihs.A06) || !C0OR.A0I(this.A04, ihs.A04) || this.A07 != ihs.A07 || this.A01 != ihs.A01 || this.A00 != ihs.A00 || !C0OR.A0I(this.A05, ihs.A05) || this.A08 != ihs.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A06, C25920wp.A07(this.A03, C25940wr.A01(this.A02) * 31)));
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A072 = C25920wp.A07(this.A05, (((((A07 + i2) * 31) + this.A01) * 31) + this.A00) * 31);
        if (!this.A08) {
            i = 0;
        }
        return A072 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DictionaryMetadataUpdateModel(id=");
        A0m.append(this.A02);
        A0m.append(", dictionaryKey=");
        A0m.append(this.A03);
        A0m.append(", name=");
        A0m.append(this.A06);
        A0m.append(", language=");
        A0m.append(this.A04);
        A0m.append(", isEditable=");
        A0m.append(this.A07);
        A0m.append(", type=");
        A0m.append(this.A01);
        A0m.append(", strategyId=");
        A0m.append(this.A00);
        A0m.append(", latestVersion=");
        A0m.append(this.A05);
        A0m.append(", supportsVersioning=");
        A0m.append(this.A08);
        return C25920wp.A0v(A0m);
    }

    public IHS(String str, String str2, String str3, String str4, int i, int i2, long j, boolean z, boolean z2) {
        this.A02 = j;
        this.A03 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A07 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = str4;
        this.A08 = z2;
    }
}
