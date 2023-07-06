package p000X;
/* renamed from: X.IZS */
/* loaded from: classes7.dex */
public final class IZS extends KVT {
    public boolean A00;
    public final /* synthetic */ Object A01;

    public IZS(Object obj) {
        this.A01 = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25940wr.A1W(this.A00 ? 1 : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.A00) {
            this.A00 = true;
            return this.A01;
        }
        throw C34903Hvd.A0m();
    }
}
