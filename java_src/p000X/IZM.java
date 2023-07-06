package p000X;
/* renamed from: X.IZM */
/* loaded from: classes7.dex */
public final class IZM extends IZO {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ IZO A02;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public IZM(IZO izo, int i, int i2) {
        this.A02 = izo;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C37433Jdp.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }
}
