package p000X;
/* renamed from: X.Ga6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31805Ga6 {
    public static final C31805Ga6 A03 = new C31805Ga6("Promotion has an invalid primary action", true, true);
    public static final C31805Ga6 A04 = new C31805Ga6("Promotion has an invalid secondary action", true, true);
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public static C31805Ga6 A00() {
        return new C31805Ga6(null, true, false);
    }

    public static C31805Ga6 A01(GC8 gc8) {
        String str;
        if (gc8.A08) {
            return A00();
        }
        if (gc8.A06) {
            str = "In holdout";
        } else {
            str = gc8.A04;
            if (str == null) {
                str = C34900Hva.A00(3);
            }
        }
        return new C31805Ga6(str, false, true);
    }

    public C31805Ga6(String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = str;
    }
}
