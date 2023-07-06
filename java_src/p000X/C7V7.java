package p000X;
/* renamed from: X.7V7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7V7 implements InterfaceC148998ao {
    public final int A00;
    public final int A01;
    public final InterfaceC148998ao A02;

    @Override // p000X.InterfaceC148998ao
    public final int CW9(int i) {
        int CW9 = this.A02.CW9(i);
        if (CW9 >= 0 && CW9 <= this.A01) {
            return CW9;
        }
        StringBuilder A0m = C25940wr.A0m("OffsetMapping.originalToTransformed returned invalid mapping: ");
        A0m.append(i);
        A0m.append(" -> ");
        A0m.append(CW9);
        A0m.append(" is not in range of transformed text [0, ");
        A0m.append(this.A01);
        throw C25930wq.A0X(C91534uT.A10(A0m, ']'));
    }

    @Override // p000X.InterfaceC148998ao
    public final int D8H(int i) {
        int D8H = this.A02.D8H(i);
        if (D8H >= 0 && D8H <= this.A00) {
            return D8H;
        }
        StringBuilder A0m = C25940wr.A0m("OffsetMapping.transformedToOriginal returned invalid mapping: ");
        A0m.append(i);
        A0m.append(" -> ");
        A0m.append(D8H);
        A0m.append(" is not in range of original text [0, ");
        A0m.append(this.A00);
        throw C25930wq.A0X(C91534uT.A10(A0m, ']'));
    }

    public C7V7(InterfaceC148998ao interfaceC148998ao, int i, int i2) {
        this.A02 = interfaceC148998ao;
        this.A00 = i;
        this.A01 = i2;
    }
}
