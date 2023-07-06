package p000X;
/* renamed from: X.GVJ */
/* loaded from: classes6.dex */
public final class GVJ {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GVJ)) {
                return false;
            }
            GVJ gvj = (GVJ) obj;
            if (this.A00 != gvj.A00 || FGI.A00.A02.compare(this.A01, gvj.A01) != 0) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(Integer.valueOf(this.A00), this.A01);
    }

    public GVJ(int i, String str) {
        Object obj;
        if (!str.equals("MAXCURSOR")) {
            obj = str.equals("MINCURSOR") ? FGI.A00.A01 : obj;
            this.A01 = str;
            this.A00 = i;
        }
        obj = FGI.A00.A00;
        str = (String) obj;
        this.A01 = str;
        this.A00 = i;
    }

    public final String toString() {
        C1262675f A00 = C104926Ga.A00(this);
        A00.A01("mTimestampSecs", this.A00);
        C1262675f.A00(A00, this.A01, "mThreadV2Id");
        return A00.toString();
    }

    public GVJ() {
    }
}
