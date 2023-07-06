package p000X;

import kotlin.Unit;
/* renamed from: X.Hao  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33837Hao implements InterfaceC88924pe {
    public final InterfaceC148528Zo A00;

    @Override // p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object ChK = this.A00.ChK(obj, interfaceC148208Yc);
        if (ChK != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return ChK;
    }

    public C33837Hao(InterfaceC148528Zo interfaceC148528Zo) {
        this.A00 = interfaceC148528Zo;
    }
}
