package p000X;
/* renamed from: X.CIG */
/* loaded from: classes5.dex */
public final class CIG extends AbstractC24010CnU {
    public final String A00;

    public CIG(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CIG) && C0OR.A0I(this.A00, ((CIG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
