package p000X;
/* renamed from: X.I1I */
/* loaded from: classes7.dex */
public final class I1I extends AbstractC38919KVs {
    public final KW3 A00;

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        KW3 kw3 = this.A00;
        Object[] objArr = this.A02;
        return new I18(kw3, objArr[i - 2], objArr[i - 1]);
    }

    public I1I(KW3 kw3) {
        this.A00 = kw3;
    }
}
