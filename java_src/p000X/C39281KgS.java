package p000X;
/* renamed from: X.KgS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39281KgS extends AbstractC38920KVt {
    public final KW4 A00;

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.A01 + 2;
        this.A01 = i;
        KW4 kw4 = this.A00;
        Object[] objArr = this.A02;
        return new C39271KgI(objArr[i - 2], objArr[i - 1], kw4);
    }

    public C39281KgS(KW4 kw4) {
        this.A00 = kw4;
    }
}
