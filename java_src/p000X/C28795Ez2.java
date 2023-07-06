package p000X;

import com.instagram.user.model.User;
/* renamed from: X.Ez2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28795Ez2 extends C0SZ {
    public User A01 = null;
    public EnumC170329eu A02 = null;
    public String A03 = "";
    public int A00 = 0;
    public String A04 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28795Ez2) {
                C28795Ez2 c28795Ez2 = (C28795Ez2) obj;
                if (!C0OR.A0I(this.A01, c28795Ez2.A01) || this.A02 != c28795Ez2.A02 || !C0OR.A0I(this.A03, c28795Ez2.A03) || this.A00 != c28795Ez2.A00 || !C0OR.A0I(this.A04, c28795Ez2.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A03, ((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + this.A00) * 31) + C25950ws.A0B(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UserPaySupporter(user=");
        A0m.append(this.A01);
        A0m.append(", supporterTier=");
        A0m.append(this.A02);
        A0m.append(", timeSeries=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(184));
        A0m.append(this.A00);
        A0m.append(", totalAmount=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }
}
