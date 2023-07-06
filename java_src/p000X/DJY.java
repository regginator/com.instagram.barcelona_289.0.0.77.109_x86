package p000X;
/* renamed from: X.DJY */
/* loaded from: classes5.dex */
public final class DJY {
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DJY djy = (DJY) obj;
            if (this.A02 != djy.A02 || !C40702Gy.A00(this.A00, djy.A00) || !C40702Gy.A00(this.A01, djy.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A00, Boolean.valueOf(this.A02), this.A01);
    }

    public DJY(Object obj, String str, boolean z) {
        this.A00 = obj;
        this.A02 = z;
        this.A01 = str;
    }
}
