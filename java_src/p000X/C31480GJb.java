package p000X;

import com.instagram.model.mediasize.VideoUrlImpl;
/* renamed from: X.GJb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31480GJb {
    public final InterfaceC40079KxU A00;
    public final C37073JRt A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (obj == null || !C25940wr.A1Y(this, obj)) {
            return false;
        }
        C31480GJb c31480GJb = (C31480GJb) obj;
        return C0OR.A0I(this.A02, c31480GJb.A02) && C25930wq.A1Y(this.A00) == C25930wq.A1Y(c31480GJb.A00) && C25930wq.A1Y(this.A01) == C25930wq.A1Y(c31480GJb.A01);
    }

    public final int hashCode() {
        String str = this.A02;
        if (str != null) {
            int i = 1;
            int A03 = (C25930wq.A03(str) + (C25930wq.A1Y(this.A00) ? 1 : 0)) * 31;
            if (this.A01 == null) {
                i = 0;
            }
            return A03 + i;
        }
        return super.hashCode();
    }

    public final String toString() {
        String str;
        VideoUrlImpl videoUrlImpl;
        String str2 = this.A02;
        InterfaceC40079KxU interfaceC40079KxU = this.A00;
        String str3 = null;
        if (interfaceC40079KxU != null) {
            str = interfaceC40079KxU.AUz();
        } else {
            str = null;
        }
        C37073JRt c37073JRt = this.A01;
        if (c37073JRt != null && ((videoUrlImpl = c37073JRt.A06) == null || (str3 = videoUrlImpl.A05) == null)) {
            str3 = "";
        }
        return C073900b.A0i("ID = ", str2, ", Image = ", str, ", Video = ", str3);
    }

    public C31480GJb(InterfaceC40079KxU interfaceC40079KxU, C37073JRt c37073JRt, String str) {
        this.A02 = str;
        this.A00 = interfaceC40079KxU;
        this.A01 = c37073JRt;
    }
}
