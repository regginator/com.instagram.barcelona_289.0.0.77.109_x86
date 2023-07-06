package p000X;
/* renamed from: X.8CG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8CG extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8CG A00 = new C8CG();

    public C8CG() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j = ((C75S) obj).A00;
        long j2 = C75S.A01;
        if (j != j2) {
            float A002 = C91514uR.A00(j);
            if (j != j2) {
                return new C53t(A002, Float.intBitsToFloat(C91514uR.A06(j)));
            }
            throw C25930wq.A0X("DpOffset is unspecified");
        }
        throw C25930wq.A0X("DpOffset is unspecified");
    }
}
