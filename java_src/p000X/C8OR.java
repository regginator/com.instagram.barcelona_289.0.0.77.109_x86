package p000X;

import androidx.compose.p003ui.unit.Constraints;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.8OR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8OR extends AbstractC09600Ac implements C0YM {
    public static final C8OR A00 = new C8OR();

    public C8OR() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC149358cf interfaceC149358cf = (InterfaceC149358cf) obj;
        InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) obj2;
        long j = ((Constraints) obj3).A00;
        boolean A1Y = C25920wp.A1Y(interfaceC149358cf, interfaceC149318cb);
        C7UR BgJ = interfaceC149318cb.BgJ(j);
        int Cfn = interfaceC149358cf.Cfn(C109446Xw.A00 * 2);
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape23S0101000_I2(Cfn, A1Y ? 1 : 0, BgJ), BgJ.A0C() - Cfn, BgJ.A0B() - Cfn);
    }
}
