package p000X;

import org.json.JSONObject;
/* renamed from: X.IPs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35332IPs extends JKY implements InterfaceC39603Kn3 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C35332IPs c35332IPs = (C35332IPs) obj;
                return this.A01 == c35332IPs.A01 && this.A02 == c35332IPs.A02 && this.A03 == c35332IPs.A03 && this.A04 == c35332IPs.A04 && this.A05 == c35332IPs.A05;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C91514uR.A05(C91514uR.A05(C91574uX.A0B(this.A01), this.A02), this.A03) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0);
    }

    public C35332IPs(long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.A01 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = j4;
        this.A04 = z;
        this.A05 = z2;
    }

    @Override // p000X.InterfaceC39603Kn3
    public final JSONObject Cxs() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("max_size", this.A01);
        A0s.put("max_size_low_space_bytes", this.A02);
        A0s.put("max_size_very_low_space_bytes", this.A03);
        A0s.put("delete_only_on_init", this.A04);
        A0s.put("is_itemized", this.A05);
        return A0s;
    }
}
