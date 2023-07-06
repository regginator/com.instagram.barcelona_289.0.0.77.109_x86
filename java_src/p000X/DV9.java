package p000X;
/* renamed from: X.DV9 */
/* loaded from: classes5.dex */
public abstract class DV9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final int A01(C65P c65p) {
        int A05 = C25980wv.A05(c65p, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 == 2) {
                    return this.A02;
                }
                throw C4UK.A00();
            }
            return this.A03;
        }
        throw C25950ws.A0k("Cannot get presentedItems for loadType: REFRESH");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DV9)) {
                return false;
            }
            DV9 dv9 = (DV9) obj;
            return this.A03 == dv9.A03 && this.A02 == dv9.A02 && this.A00 == dv9.A00 && this.A01 == dv9.A01;
        }
        return true;
    }

    public static void A00(DV9 dv9, StringBuilder sb) {
        sb.append(dv9.A03);
        sb.append(",\n            |    presentedItemsAfter=");
        sb.append(dv9.A02);
        sb.append(",\n            |    originalPageOffsetFirst=");
        sb.append(dv9.A00);
        sb.append(",\n            |    originalPageOffsetLast=");
        sb.append(dv9.A01);
    }

    public int hashCode() {
        return this.A03 + this.A02 + this.A00 + this.A01;
    }

    public DV9(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }
}
