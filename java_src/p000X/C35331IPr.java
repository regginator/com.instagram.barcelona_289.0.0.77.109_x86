package p000X;

import org.json.JSONObject;
/* renamed from: X.IPr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35331IPr extends JKY implements InterfaceC39603Kn3 {
    public final long A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C35331IPr c35331IPr = (C35331IPr) obj;
                return this.A00 == c35331IPr.A00 && this.A01 == c35331IPr.A01;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25940wr.A01(this.A00) * 31) + (this.A01 ? 1 : 0);
    }

    public C35331IPr(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC39603Kn3
    public final JSONObject Cxs() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("stale_age_s", this.A00);
        A0s.put("is_itemized", this.A01);
        return A0s;
    }
}
