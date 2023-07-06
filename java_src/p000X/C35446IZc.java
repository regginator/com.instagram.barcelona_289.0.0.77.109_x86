package p000X;
/* renamed from: X.IZc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35446IZc extends AbstractC35448IZe {
    public final transient int A00;
    public final transient int A01;
    public final /* synthetic */ AbstractC35448IZe A02;

    @Override // p000X.AbstractC39051KbM
    public final Object[] A05() {
        return this.A02.A05();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public C35446IZc(AbstractC35448IZe abstractC35448IZe, int i, int i2) {
        this.A02 = abstractC35448IZe;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC39051KbM
    public final int A03() {
        return this.A02.A04() + this.A00 + this.A01;
    }

    @Override // p000X.AbstractC39051KbM
    public final int A04() {
        return this.A02.A04() + this.A00;
    }

    @Override // p000X.AbstractC35448IZe
    public final AbstractC35448IZe A08(int i, int i2) {
        C37615JhV.A03(i, i2, this.A01);
        AbstractC35448IZe abstractC35448IZe = this.A02;
        int i3 = this.A00;
        return abstractC35448IZe.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        C37615JhV.A01(i, this.A01);
        return this.A02.get(i + this.A00);
    }
}
