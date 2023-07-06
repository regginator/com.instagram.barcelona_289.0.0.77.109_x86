package p000X;
/* renamed from: X.DY2 */
/* loaded from: classes5.dex */
public final class DY2 {
    public static final C41497LtO A03 = new C41497LtO();
    public static final StringBuilder A04 = C25960wt.A0n();
    public int A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DY2(String str, int i) {
        this(C41497LtO.A01(str), str);
        C0OR.A0B(str, 1);
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof DY2) && C0OR.A0I(this.A02, ((DY2) obj).A02)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }

    public DY2(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = -1;
    }
}
