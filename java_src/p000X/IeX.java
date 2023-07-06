package p000X;
/* renamed from: X.IeX */
/* loaded from: classes7.dex */
public final class IeX extends AnonymousClass817 {
    public boolean A00;
    public final /* synthetic */ Object A01;

    public IeX(Object obj) {
        this.A01 = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.A00;
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
