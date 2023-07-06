package p000X;

import java.util.Arrays;
/* renamed from: X.DUn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25474DUn {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        String str;
        C25474DUn c25474DUn;
        String str2;
        String str3;
        if (obj instanceof C25474DUn) {
            String str4 = this.A04;
            if (str4 != null && (str2 = (c25474DUn = (C25474DUn) obj).A04) != null) {
                if (str4.equals(str2)) {
                    String str5 = this.A03;
                    if (str5 != null && (str3 = c25474DUn.A03) != null) {
                        if (str5.equals(str3) && C0OR.A0I(this.A05, c25474DUn.A05) && this.A00 == c25474DUn.A00 && this.A01 == c25474DUn.A01 && this.A02 == c25474DUn.A02) {
                            return true;
                        }
                    } else {
                        str = "effectId";
                    }
                }
            } else {
                str = "id";
            }
            C0OR.A0E(str);
            throw null;
        }
        return false;
    }

    public final int hashCode() {
        String str;
        String str2 = this.A04;
        if (str2 != null) {
            String str3 = this.A03;
            if (str3 != null) {
                return Arrays.hashCode(new Object[]{str2, str3, this.A05, Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A02)});
            }
            str = "effectId";
        } else {
            str = "id";
        }
        C0OR.A0E(str);
        throw null;
    }

    public C25474DUn(String str, String str2, String str3, int i, int i2, int i3) {
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    public C25474DUn() {
    }
}
