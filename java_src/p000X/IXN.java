package p000X;
/* renamed from: X.IXN */
/* loaded from: classes7.dex */
public final class IXN extends JZO {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    public IXN(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.JZO
    public final String A00(String str) {
        return C073900b.A0V(this.A00, str, this.A01);
    }

    public final String toString() {
        return C073900b.A0h("[PreAndSuffixTransformer('", this.A00, "','", this.A01, "')]");
    }
}
