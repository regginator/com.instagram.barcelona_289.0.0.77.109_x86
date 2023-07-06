package p000X;

import com.facebook.android.maps.model.LatLng;
/* renamed from: X.HQ0 */
/* loaded from: classes6.dex */
public final class HQ0 implements Comparable, InterfaceC34188Hj0 {
    public double A00;
    public double A01;
    public HQ4 A02;
    public LatLng A03;
    public final InterfaceC34450Hnl A04;

    private void A00() {
        LatLng B2X = this.A04.B2X();
        if (!B2X.equals(this.A03)) {
            this.A03 = B2X;
            this.A00 = HQ4.A00(C31840GbS.A01(B2X.A01));
            this.A01 = C31840GbS.A00(B2X.A00);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        HQ0 hq0 = (HQ0) obj;
        InterfaceC34450Hnl interfaceC34450Hnl = this.A04;
        if (interfaceC34450Hnl instanceof Comparable) {
            return ((Comparable) interfaceC34450Hnl).compareTo(hq0.A04);
        }
        A00();
        hq0.A00();
        double d = this.A00;
        double d2 = hq0.A00;
        if (d == d2) {
            d = this.A01;
            d2 = hq0.A01;
            if (d == d2) {
                if (hashCode() != hq0.hashCode()) {
                    if (hashCode() > hq0.hashCode()) {
                        return 1;
                    }
                    return -1;
                }
                return 0;
            }
        }
        if (d > d2) {
            return 1;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HQ0)) {
            return false;
        }
        return this.A04.equals(((HQ0) obj).A04);
    }

    public final int hashCode() {
        return this.A04.hashCode();
    }

    public HQ0(InterfaceC34450Hnl interfaceC34450Hnl) {
        this.A04 = interfaceC34450Hnl;
    }

    @Override // p000X.InterfaceC34188Hj0
    public final void AX7(double[] dArr) {
        A00();
        dArr[0] = this.A00;
        dArr[1] = this.A01;
    }
}
