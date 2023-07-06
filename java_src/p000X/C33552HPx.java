package p000X;
/* renamed from: X.HPx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33552HPx implements Comparable {
    public final double A00;
    public final double A01;
    public final double A02;
    public final float[] A03 = new float[1];

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Double.compare(((C33552HPx) obj).A02, this.A02);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C33552HPx)) {
            return false;
        }
        C33552HPx c33552HPx = (C33552HPx) obj;
        if (c33552HPx.A00 != this.A00 || c33552HPx.A01 != this.A01 || c33552HPx.A02 != this.A02) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(Double.valueOf(this.A00), Double.valueOf(this.A01), Double.valueOf(this.A02));
    }

    public C33552HPx(double d, double d2, double d3) {
        this.A00 = d;
        this.A01 = d2;
        this.A02 = d3;
    }
}
