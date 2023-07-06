package p000X;
/* renamed from: X.I12 */
/* loaded from: classes7.dex */
public final class I12 extends KWD {
    public final Object A00;

    public I12(Object obj, int i) {
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
