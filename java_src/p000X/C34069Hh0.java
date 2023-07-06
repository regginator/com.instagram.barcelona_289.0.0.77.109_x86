package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
/* renamed from: X.Hh0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34069Hh0 extends AbstractC33840Haw {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(C34069Hh0.class, "consumed");
    public final InterfaceC28130Ej4 A00;
    public final boolean A01;
    public volatile /* synthetic */ int consumed;

    @Override // p000X.AbstractC33840Haw
    public final Object A00(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = C25508DWi.A00(interfaceC148208Yc, this.A00, new C33837Hao(interfaceC91474uN), this.A01);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    @Override // p000X.AbstractC33840Haw
    public final InterfaceC28130Ej4 A01(InterfaceC88914pd interfaceC88914pd) {
        if (this.A01 && A02.getAndSet(this, 1) != 0) {
            throw C25930wq.A0X("ReceiveChannel.consumeAsFlow can be collected just once");
        }
        if (super.A00 == -3) {
            return this.A00;
        }
        return super.A01(interfaceC88914pd);
    }

    @Override // p000X.AbstractC33840Haw, p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        Object collect;
        if (super.A00 == -3) {
            boolean z = this.A01;
            if (z && A02.getAndSet(this, 1) != 0) {
                throw C25930wq.A0X("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            collect = C25508DWi.A00(interfaceC148208Yc, this.A00, interfaceC88924pe, z);
        } else {
            collect = super.collect(interfaceC88924pe, interfaceC148208Yc);
        }
        if (collect != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return collect;
    }

    public C34069Hh0(Integer num, InterfaceC34662HrO interfaceC34662HrO, InterfaceC28130Ej4 interfaceC28130Ej4, int i, boolean z) {
        super(num, interfaceC34662HrO, i);
        this.A00 = interfaceC28130Ej4;
        this.A01 = z;
        this.consumed = 0;
    }
}
