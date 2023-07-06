package p000X;
/* renamed from: X.8ME  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8ME extends AbstractC09600Ac implements C0YS {
    public static final C8ME A00 = new C8ME();

    public C8ME() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long j = ((C7G9) obj2).A00;
        if (C25940wr.A1W((j > C7G9.A02 ? 1 : (j == C7G9.A02 ? 0 : -1)))) {
            return false;
        }
        return C14200aH.A14(Float.valueOf(C7G9.A01(j)), Float.valueOf(C7G9.A02(j)));
    }
}
