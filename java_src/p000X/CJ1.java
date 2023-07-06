package p000X;
/* renamed from: X.CJ1 */
/* loaded from: classes5.dex */
public final class CJ1 extends AbstractC24038Cnw {
    public final String A00;

    public CJ1(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CJ1) && C0OR.A0I(this.A00, ((CJ1) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
