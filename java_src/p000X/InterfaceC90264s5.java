package p000X;

import kotlin.Unit;
/* renamed from: X.4s5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC90264s5 {
    Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc);

    static Object A00(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, InterfaceC88924pe interfaceC88924pe) {
        Object collect = interfaceC90264s5.collect(interfaceC88924pe, interfaceC148208Yc);
        if (collect != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return collect;
    }
}
