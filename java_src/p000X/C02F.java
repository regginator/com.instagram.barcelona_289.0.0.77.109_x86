package p000X;
/* renamed from: X.02F  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02F extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C02F(int i) {
        super(1);
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ((Number) obj).intValue();
        throw new IndexOutOfBoundsException(C073900b.A0E("Collection doesn't contain element at index ", '.', this.A00));
    }
}
