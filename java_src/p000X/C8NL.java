package p000X;

import androidx.compose.p003ui.unit.Constraints;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.8NL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NL extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NL(float f) {
        super(3);
        this.A00 = f;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC149358cf interfaceC149358cf = (InterfaceC149358cf) obj;
        InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) obj2;
        long j = ((Constraints) obj3).A00;
        C25920wp.A1Q(interfaceC149358cf, interfaceC149318cb);
        int Cfn = interfaceC149358cf.Cfn(this.A00);
        int A03 = Constraints.A03(j) + Cfn;
        int A01 = Constraints.A01(j);
        int i = 0;
        if (A01 != Integer.MAX_VALUE) {
            i = Cfn;
        }
        C7UR BgJ = interfaceC149318cb.BgJ(Constraints.A05(Constraints.A04(j), Constraints.A02(j), A03, A01 + i));
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape23S0101000_I2(Cfn, 8, BgJ), BgJ.A01, BgJ.A00 - Cfn);
    }
}
