package p000X;

import kotlin.jvm.internal.KtLambdaShape4S0100100_I2;
/* renamed from: X.53o  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53o extends C7U1 {
    public final InterfaceC87774na A00;
    public final C118016nX A01;
    public final /* synthetic */ C7RB A02;

    public C53o(C7RB c7rb, C118016nX c118016nX, InterfaceC87774na interfaceC87774na) {
        C0OR.A0B(c118016nX, 2);
        this.A02 = c7rb;
        this.A01 = c118016nX;
        this.A00 = interfaceC87774na;
    }

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        C118016nX c118016nX = this.A01;
        C7RB c7rb = this.A02;
        InterfaceC87774na A00 = c118016nX.A00(C91574uX.A17(c7rb, this, A1Z ? 1 : 0), C91564uW.A11(c7rb, A1Z ? 1 : 0));
        c7rb.A00 = A00;
        long A89 = c7rb.A01.A89(EnumC35940Iom.Ltr, C76n.A00(BgJ.A01, BgJ.A00), ((C119686qR) A00.getValue()).A00);
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape4S0100100_I2(A89, BgJ, 0), C91524uS.A03(((C119686qR) A00.getValue()).A00), C91514uR.A06(((C119686qR) A00.getValue()).A00));
    }
}
