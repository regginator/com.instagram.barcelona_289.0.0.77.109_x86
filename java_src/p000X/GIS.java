package p000X;
/* renamed from: X.GIS */
/* loaded from: classes6.dex */
public final class GIS {
    public final int A00;
    public final int A01;
    public final int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            GIS gis = (GIS) obj;
            if (this.A02 != gis.A02 || this.A00 != gis.A00 || this.A01 != gis.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Integer.valueOf(this.A02), Integer.valueOf(this.A00), Integer.valueOf(this.A01));
    }

    public GIS(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
