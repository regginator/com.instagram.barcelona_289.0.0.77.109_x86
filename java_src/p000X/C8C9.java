package p000X;
/* renamed from: X.8C9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8C9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8C9 A00 = new C8C9();

    public C8C9() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long j = ((C41572Lxr) obj).A00;
        long A05 = C41572Lxr.A05(Ll7.A01, j);
        float A03 = C41572Lxr.A03(A05);
        float A02 = C41572Lxr.A02(A05);
        float A01 = C41572Lxr.A01(A05);
        float[] fArr = C109436Xv.A02;
        double d = (A03 * fArr[0]) + (fArr[3] * A02) + (fArr[6] * A01);
        double d2 = 0.33333334f;
        return new C53u(C41572Lxr.A00(j), (float) Math.pow(d, d2), C91574uX.A01(d2, (A03 * fArr[1]) + (fArr[4] * A02) + (fArr[7] * A01)), C91574uX.A01(d2, (A03 * fArr[2]) + (A02 * fArr[5]) + (A01 * fArr[8])));
    }
}
