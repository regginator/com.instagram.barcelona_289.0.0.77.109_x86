package p000X;
/* renamed from: X.IHT */
/* loaded from: classes7.dex */
public final class IHT extends C0SZ {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public IHT(String str, String str2, String str3, String str4, String str5, int i, int i2, long j, boolean z, boolean z2) {
        C25940wr.A1S(str, 2, str2);
        C0OR.A0B(str3, 4);
        C91524uS.A1N(str4, 8, str5);
        this.A02 = j;
        this.A03 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A08 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = str4;
        this.A05 = str5;
        this.A09 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHT) {
                IHT iht = (IHT) obj;
                if (this.A02 != iht.A02 || !C0OR.A0I(this.A03, iht.A03) || !C0OR.A0I(this.A07, iht.A07) || !C0OR.A0I(this.A04, iht.A04) || this.A08 != iht.A08 || this.A01 != iht.A01 || this.A00 != iht.A00 || !C0OR.A0I(this.A06, iht.A06) || !C0OR.A0I(this.A05, iht.A05) || this.A09 != iht.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A07, C25920wp.A07(this.A03, C25940wr.A01(this.A02) * 31)));
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A072 = C25920wp.A07(this.A05, C25920wp.A07(this.A06, (((((A07 + i2) * 31) + this.A01) * 31) + this.A00) * 31));
        if (!this.A09) {
            i = 0;
        }
        return A072 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContentFilterDictionaryMetadataEntity(id=");
        A0m.append(this.A02);
        A0m.append(", dictionaryKey=");
        A0m.append(this.A03);
        A0m.append(", name=");
        A0m.append(this.A07);
        A0m.append(", language=");
        A0m.append(this.A04);
        A0m.append(", isEditable=");
        A0m.append(this.A08);
        A0m.append(", type=");
        A0m.append(this.A01);
        A0m.append(", strategyId=");
        A0m.append(this.A00);
        A0m.append(", loadedVersion=");
        A0m.append(this.A06);
        A0m.append(", latestVersion=");
        A0m.append(this.A05);
        A0m.append(", supportsVersioning=");
        A0m.append(this.A09);
        return C25920wp.A0v(A0m);
    }
}
