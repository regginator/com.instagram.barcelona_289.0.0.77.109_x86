package p000X;

import androidx.compose.p003ui.Alignment;
import kotlin.jvm.internal.KtLambdaShape0S0100200_I2;
import kotlin.jvm.internal.KtLambdaShape4S0100100_I2;
/* renamed from: X.53r  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53r extends C7U1 {
    public Alignment A00;
    public final InterfaceC87774na A01;
    public final InterfaceC87774na A02;
    public final InterfaceC87774na A03;
    public final C118016nX A04;
    public final C118016nX A05;
    public final InterfaceC13700Yl A06;

    @Override // p000X.InterfaceC42502MgJ
    public final C8ZI BgI(InterfaceC149318cb interfaceC149318cb, InterfaceC149358cf interfaceC149358cf, long j) {
        long j2;
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        long A00 = C76n.A00(BgJ.A01, BgJ.A00);
        long j3 = ((C119686qR) this.A05.A00(this.A06, new KtLambdaShape4S0100100_I2(A00, this, A1Z ? 1 : 0)).getValue()).A00;
        long j4 = ((C7AV) this.A04.A00(C8CF.A00, new KtLambdaShape4S0100100_I2(A00, this, 2)).getValue()).A00;
        Alignment alignment = this.A00;
        if (alignment != null) {
            j2 = alignment.A89(EnumC35940Iom.Ltr, A00, j3);
        } else {
            j2 = C7AV.A01;
        }
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape0S0100200_I2(BgJ, 0, j2, j4), C91524uS.A03(j3), C91514uR.A06(j3));
    }

    public C53r(C118016nX c118016nX, C118016nX c118016nX2, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC87774na interfaceC87774na3) {
        C25920wp.A1R(c118016nX, c118016nX2);
        C91514uR.A1T(interfaceC87774na, interfaceC87774na2);
        this.A05 = c118016nX;
        this.A04 = c118016nX2;
        this.A02 = interfaceC87774na;
        this.A03 = interfaceC87774na2;
        this.A01 = interfaceC87774na3;
        this.A06 = C91564uW.A11(this, 13);
    }
}
