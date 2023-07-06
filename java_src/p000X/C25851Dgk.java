package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.Dgk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25851Dgk implements C8TI {
    public final InterfaceC13700Yl A02;
    public final InterfaceC21227BcG A01 = new C25850Dgj(this);
    public final D5B A00 = new D5B();

    @Override // p000X.C8TI
    public final Object AIf(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape8S0301000_I2(this, enumC1024664y, c0ys, (InterfaceC148208Yc) null, 3));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public C25851Dgk(InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = interfaceC13700Yl;
    }
}
