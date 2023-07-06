package p000X;

import kotlin.Unit;
/* renamed from: X.EZ9 */
/* loaded from: classes5.dex */
public class EZ9 extends AbstractC33840Haw {
    public final C0YS A00;

    @Override // p000X.AbstractC33840Haw
    public Object A00(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc) {
        Object invoke = this.A00.invoke(interfaceC91474uN, interfaceC148208Yc);
        if (invoke != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return invoke;
    }

    @Override // p000X.AbstractC33840Haw
    public final AbstractC33840Haw A03(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        if (this instanceof EZ3) {
            return new EZ3(num, interfaceC34662HrO, ((EZ3) this).A00, i);
        }
        return new EZ9(num, interfaceC34662HrO, this.A00, i);
    }

    @Override // p000X.AbstractC33840Haw
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("block[");
        A0m.append(this.A00);
        A0m.append("] -> ");
        return C25930wq.A0f(super.toString(), A0m);
    }

    public EZ9(Integer num, InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys, int i) {
        super(num, interfaceC34662HrO, i);
        this.A00 = c0ys;
    }
}
