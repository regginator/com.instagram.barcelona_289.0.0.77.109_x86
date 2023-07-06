package p000X;
/* renamed from: X.Jam  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37301Jam {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C37301Jam(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C0OR.A0B(str, 7);
        C0OR.A0B(str2, 10);
        this.A05 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A03 = z4;
        this.A09 = z5;
        this.A06 = z6;
        this.A01 = str;
        this.A04 = z7;
        this.A0B = z8;
        this.A00 = str2;
        this.A02 = z9;
        this.A0A = z10;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("JsonConfiguration(encodeDefaults=");
        A0m.append(this.A05);
        A0m.append(", ignoreUnknownKeys=");
        A0m.append(this.A07);
        A0m.append(", isLenient=");
        A0m.append(this.A08);
        A0m.append(", allowStructuredMapKeys=");
        A0m.append(this.A03);
        A0m.append(", prettyPrint=");
        A0m.append(this.A09);
        A0m.append(", explicitNulls=");
        A0m.append(this.A06);
        A0m.append(", prettyPrintIndent='");
        A0m.append(this.A01);
        A0m.append("', coerceInputValues=");
        A0m.append(this.A04);
        A0m.append(", useArrayPolymorphism=");
        A0m.append(this.A0B);
        A0m.append(", classDiscriminator='");
        A0m.append(this.A00);
        A0m.append("', allowSpecialFloatingPointValues=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C37301Jam() {
        this("    ", "type", false, false, false, false, false, true, false, false, false, true);
    }
}
