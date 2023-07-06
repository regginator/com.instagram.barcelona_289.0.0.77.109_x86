package p000X;
/* renamed from: X.3Ij  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65633Ij {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C65633Ij(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A01 = z;
        this.A09 = z9;
        this.A04 = z4;
        this.A08 = z8;
        this.A05 = z5;
        this.A02 = z2;
        this.A06 = z6;
        this.A03 = z3;
        this.A07 = z7;
        this.A0A = z10;
        this.A00 = str;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Login failure with reason: ");
        if (this.A01) {
            A0m.append("has error;");
        }
        if (this.A02) {
            A0m.append(" bad password;");
        }
        if (this.A03) {
            A0m.append(" checkpoint required;");
        }
        if (this.A04) {
            A0m.append(" inactive user error;");
        }
        if (this.A06) {
            A0m.append("invalid one tap nonce error;");
        }
        if (this.A08) {
            A0m.append("invalid user error;");
        }
        if (this.A05) {
            A0m.append("invalid Google token nonce;");
        }
        if (this.A07) {
            A0m.append("invalid trusted device nonce;");
        }
        if (this.A0A) {
            A0m.append("unusable password, forced password reset;");
        }
        return A0m.toString();
    }
}
