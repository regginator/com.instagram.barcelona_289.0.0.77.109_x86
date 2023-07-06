package p000X;
/* renamed from: X.KgC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39265KgC extends KWE {
    public final Object A00;

    public C39265KgC(Object obj, int i) {
        super(i, 1);
        this.A00 = obj;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            super.A00--;
            return this.A00;
        }
        throw C34903Hvd.A0m();
    }
}
