package p000X;
/* renamed from: X.IZd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35447IZd extends AbstractC35448IZe {
    public static final AbstractC35448IZe A02 = new C35447IZd(new Object[0], 0);
    public final transient Object[] A00;
    public final transient int A01;

    @Override // p000X.AbstractC39051KbM
    public final int A03() {
        return this.A01;
    }

    @Override // p000X.AbstractC39051KbM
    public final int A04() {
        return 0;
    }

    @Override // p000X.AbstractC39051KbM
    public final Object[] A05() {
        return this.A00;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    @Override // p000X.AbstractC35448IZe, p000X.AbstractC39051KbM
    public final int A06(Object[] objArr, int i) {
        Object[] objArr2 = this.A00;
        int i2 = this.A01;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C37615JhV.A01(i, this.A01);
        Object obj = this.A00[i];
        obj.getClass();
        return obj;
    }

    public C35447IZd(Object[] objArr, int i) {
        this.A00 = objArr;
        this.A01 = i;
    }
}
