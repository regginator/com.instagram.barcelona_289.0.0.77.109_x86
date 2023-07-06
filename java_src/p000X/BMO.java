package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.BMO */
/* loaded from: classes4.dex */
public final class BMO implements Cloneable {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BMO bmo = (BMO) obj;
            if (!C40702Gy.A00(this.A05, bmo.A05) || !C40702Gy.A00(this.A04, bmo.A04) || !C40702Gy.A00(this.A02, bmo.A02) || !C40702Gy.A00(this.A00, bmo.A00) || !C40702Gy.A00(this.A03, bmo.A03)) {
                return false;
            }
        }
        return true;
    }

    public final String A00() {
        String str = this.A04;
        if (str == null) {
            String str2 = this.A02;
            if (str2 == null) {
                String str3 = this.A00;
                if (str3 == null) {
                    String str4 = this.A01;
                    if (str4 == null) {
                        return null;
                    }
                    return str4;
                }
                return str3;
            }
            return str2;
        }
        return str;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        BMO bmo = new BMO();
        bmo.A05 = this.A05;
        bmo.A04 = this.A04;
        bmo.A02 = this.A02;
        bmo.A00 = this.A00;
        bmo.A03 = this.A03;
        return bmo;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A04, this.A02, this.A00, this.A03});
    }
}
