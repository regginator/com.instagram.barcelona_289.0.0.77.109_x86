package p000X;
/* renamed from: X.5Jp  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jp extends C0SZ implements C8Ui {
    public final String A00;

    public C5Jp(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5Jp) && C0OR.A0I(this.A00, ((C5Jp) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.C8Ui
    public final byte[] Cxn() {
        return C1254670v.A00(this.A00);
    }
}
