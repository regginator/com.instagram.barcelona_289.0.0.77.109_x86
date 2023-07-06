package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.BMP */
/* loaded from: classes4.dex */
public final class BMP implements Cloneable {
    public int A00;
    public EnumC389827p A01;
    public String A02;
    public String A03;
    public List A04;
    public boolean A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BMP)) {
                return false;
            }
            BMP bmp = (BMP) obj;
            return this.A06 == bmp.A06 && this.A00 == bmp.A00 && C40702Gy.A00(this.A04, bmp.A04) && C40702Gy.A00(this.A02, bmp.A02) && C40702Gy.A00(this.A03, bmp.A03) && this.A01 == bmp.A01 && this.A05 == bmp.A05;
        }
        return true;
    }

    /* renamed from: A00 */
    public final BMP clone() {
        BMP bmp = new BMP();
        bmp.A06 = this.A06;
        bmp.A00 = this.A00;
        ArrayList A0w = C25920wp.A0w();
        for (BMR bmr : this.A04) {
            A0w.add(bmr.clone());
        }
        bmp.A04 = A0w;
        bmp.A02 = this.A02;
        bmp.A03 = this.A03;
        bmp.A01 = this.A01;
        bmp.A05 = this.A05;
        return bmp;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.A06), Integer.valueOf(this.A00), this.A04, this.A02, this.A03, this.A01, Boolean.valueOf(this.A05)});
    }
}
