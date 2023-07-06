package p000X;
/* renamed from: X.5Jo  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jo extends C0SZ implements C8Ui {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5Jo) && C0OR.A0I(this.A00, ((C5Jo) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.C8Ui
    public final byte[] Cxn() {
        String A0L = C073900b.A0L("1;", this.A00);
        C0OR.A0B(A0L, 0);
        return C1254670v.A00(A0L);
    }

    public C5Jo(String str) {
        this.A00 = str;
    }
}
