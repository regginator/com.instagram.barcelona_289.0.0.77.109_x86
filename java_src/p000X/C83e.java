package p000X;

import kotlin.Function;
import kotlin.Unit;
/* renamed from: X.83e  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C83e implements InterfaceC88924pe, C0OW {
    public final /* synthetic */ InterfaceC150598ey A00;

    public C83e(InterfaceC150598ey interfaceC150598ey) {
        this.A00 = interfaceC150598ey;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return new AnonymousClass018(2, this.A00, InterfaceC150598ey.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC88924pe) && (obj instanceof C0OW)) {
            return C0OR.A0I(AkG(), ((C0OW) obj).AkG());
        }
        return false;
    }

    public final int hashCode() {
        return AkG().hashCode();
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object ChK = this.A00.ChK(obj, interfaceC148208Yc);
        if (ChK != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return ChK;
    }
}
