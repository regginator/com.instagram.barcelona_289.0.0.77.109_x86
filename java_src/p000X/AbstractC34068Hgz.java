package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
/* renamed from: X.Hgz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC34068Hgz extends AbstractC33840Haw {
    public final InterfaceC90264s5 A00;

    public abstract Object A04(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc);

    @Override // p000X.AbstractC33840Haw
    public final Object A00(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc) {
        Object A04 = A04(new C33837Hao(interfaceC91474uN), interfaceC148208Yc);
        if (A04 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.AbstractC33840Haw, p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        Object collect;
        if (super.A00 == -3) {
            InterfaceC34662HrO context = interfaceC148208Yc.getContext();
            InterfaceC34662HrO CX9 = context.CX9(this.A02);
            if (C0OR.A0I(CX9, context)) {
                collect = A04(interfaceC88924pe, interfaceC148208Yc);
            } else {
                C1433382o c1433382o = InterfaceC150528er.A00;
                if (C0OR.A0I(CX9.AOB(c1433382o), context.AOB(c1433382o))) {
                    InterfaceC34662HrO context2 = interfaceC148208Yc.getContext();
                    if (!(interfaceC88924pe instanceof C33837Hao) && !(interfaceC88924pe instanceof C27502ERl)) {
                        interfaceC88924pe = new C33838Hat(context2, interfaceC88924pe);
                    }
                    collect = LTE.A00(interfaceC88924pe, C41477Lsl.A01(CX9), interfaceC148208Yc, CX9, new KtSLambdaShape24S0201000_I2_10(this, null, 14));
                    if (collect != EnumC35959IpB.COROUTINE_SUSPENDED) {
                        collect = Unit.A00;
                    }
                }
            }
            if (collect == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return Unit.A00;
            }
            return collect;
        }
        collect = super.collect(interfaceC88924pe, interfaceC148208Yc);
        if (collect == EnumC35959IpB.COROUTINE_SUSPENDED) {
        }
    }

    public AbstractC34068Hgz(Integer num, InterfaceC34662HrO interfaceC34662HrO, InterfaceC90264s5 interfaceC90264s5, int i) {
        super(num, interfaceC34662HrO, i);
        this.A00 = interfaceC90264s5;
    }

    @Override // p000X.AbstractC33840Haw
    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A00);
        A0n.append(" -> ");
        return C25930wq.A0f(super.toString(), A0n);
    }
}
