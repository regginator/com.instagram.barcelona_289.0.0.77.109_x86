package p000X;
/* renamed from: X.8p3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155678p3 extends C0SZ {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C155678p3(String str, int i, String str2, String str3) {
        C0OR.A0B(str, 1);
        C25920wp.A1P(str2, 3, str3);
        this.A03 = str;
        this.A00 = i;
        this.A01 = str2;
        this.A02 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155678p3) {
                C155678p3 c155678p3 = (C155678p3) obj;
                if (!C0OR.A0I(this.A03, c155678p3.A03) || this.A00 != c155678p3.A00 || !C0OR.A0I(this.A01, c155678p3.A01) || !C0OR.A0I(this.A02, c155678p3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, (C25930wq.A03(this.A03) + this.A00) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SFXAudio(localFilePath=");
        A0m.append(this.A03);
        A0m.append(", durationMs=");
        A0m.append(this.A00);
        A0m.append(C22184Bs2.A00(344));
        A0m.append(this.A01);
        A0m.append(C22184Bs2.A00(348));
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
