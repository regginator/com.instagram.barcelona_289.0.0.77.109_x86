package p000X;
/* renamed from: X.F0D */
/* loaded from: classes6.dex */
public final class F0D extends C0SZ implements InterfaceC91334u8, C4u9 {
    public final String A00;

    public F0D(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F0D) && C0OR.A0I(this.A00, ((F0D) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
