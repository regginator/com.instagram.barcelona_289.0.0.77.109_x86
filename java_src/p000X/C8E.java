package p000X;

import java.util.List;
/* renamed from: X.C8E */
/* loaded from: classes5.dex */
public final class C8E extends C0SZ {
    public final EnumC36017IqT A00;
    public final EnumC36015IqR A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8E) {
                C8E c8e = (C8E) obj;
                if (!C0OR.A0I(this.A02, c8e.A02) || !C0OR.A0I(this.A04, c8e.A04) || !C0OR.A0I(this.A03, c8e.A03) || this.A07 != c8e.A07 || this.A01 != c8e.A01 || this.A00 != c8e.A00 || !C0OR.A0I(this.A05, c8e.A05) || !C0OR.A0I(this.A06, c8e.A06) || this.A08 != c8e.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A04, C25930wq.A03(this.A02)));
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C25920wp.A05(this.A06, C25920wp.A07(this.A05, C25920wp.A05(this.A00, C25920wp.A05(this.A01, (A07 + i2) * 31))));
        if (!this.A08) {
            i = 0;
        }
        return A05 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ContentFilterDictionaryMetadataModel(dictionaryKey=");
        A0m.append(this.A02);
        A0m.append(", name=");
        A0m.append(this.A04);
        A0m.append(", language=");
        A0m.append(this.A03);
        A0m.append(C34900Hva.A00(26));
        A0m.append(this.A07);
        A0m.append(", type=");
        A0m.append(this.A01);
        A0m.append(C34900Hva.A00(193));
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(446));
        A0m.append(this.A05);
        A0m.append(", clientIds=");
        A0m.append(this.A06);
        A0m.append(C34900Hva.A00(194));
        A0m.append(this.A08);
        return C25920wp.A0v(A0m);
    }

    public C8E(EnumC36017IqT enumC36017IqT, EnumC36015IqR enumC36015IqR, String str, String str2, String str3, String str4, List list, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        C25930wq.A1R(enumC36015IqR, enumC36017IqT);
        C0OR.A0B(str4, 7);
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A07 = z;
        this.A01 = enumC36015IqR;
        this.A00 = enumC36017IqT;
        this.A05 = str4;
        this.A06 = list;
        this.A08 = z2;
    }
}
