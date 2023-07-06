package p000X;
/* renamed from: X.GF7 */
/* loaded from: classes6.dex */
public final class GF7 {
    public final /* synthetic */ F9t A00;

    public GF7(F9t f9t) {
        this.A00 = f9t;
    }

    public final void A00() {
        String str;
        F9t f9t = this.A00;
        HIB hib = f9t.A05;
        if (hib == null) {
            str = "dataSource";
        } else {
            hib.A04();
            if (f9t.A00 != null) {
                GUH guh = f9t.A07;
                if (guh == null) {
                    str = "adapter";
                } else {
                    guh.A01();
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
