package p000X;

import java.util.Arrays;
/* renamed from: X.DY7 */
/* loaded from: classes5.dex */
public class DY7 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public EnumC23740Cii A04;
    public String A05;
    public String A06;

    public DY7(EnumC23740Cii enumC23740Cii, String str, float f, int i) {
        this(enumC23740Cii, str, null, f, i, 0, -1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DY7)) {
                return false;
            }
            DY7 dy7 = (DY7) obj;
            return Float.compare(dy7.A00, this.A00) == 0 && this.A02 == dy7.A02 && this.A03 == dy7.A03 && this.A01 == dy7.A01 && C40702Gy.A00(this.A05, dy7.A05) && this.A04 == dy7.A04 && C40702Gy.A00(this.A06, dy7.A06);
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, Float.valueOf(this.A00), Integer.valueOf(this.A02), Integer.valueOf(this.A03), this.A04, this.A06});
    }

    public DY7(EnumC23740Cii enumC23740Cii, String str, String str2, float f, int i, int i2, int i3) {
        this.A00 = 1.0f;
        this.A05 = str;
        this.A00 = f;
        this.A02 = i;
        this.A03 = i2;
        this.A01 = i3;
        this.A06 = str2;
        this.A04 = enumC23740Cii;
    }

    public DY7() {
        this.A00 = 1.0f;
    }
}
