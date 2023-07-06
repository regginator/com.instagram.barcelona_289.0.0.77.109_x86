package p000X;
/* renamed from: X.IZN */
/* loaded from: classes7.dex */
public final class IZN extends IZO {
    public static final IZO A02 = new IZN(new Object[0], 0);
    public final transient int A00;
    public final transient Object[] A01;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C37433Jdp.A01(i, this.A00);
        Object obj = this.A01[i];
        obj.getClass();
        return obj;
    }

    public IZN(Object[] objArr, int i) {
        this.A01 = objArr;
        this.A00 = i;
    }
}
