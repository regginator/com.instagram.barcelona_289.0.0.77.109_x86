package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
/* renamed from: X.Hat  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33838Hat implements InterfaceC88924pe {
    public final Object A00;
    public final InterfaceC34662HrO A01;
    public final C0YS A02;

    @Override // p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = LTE.A00(obj, this.A00, interfaceC148208Yc, this.A01, this.A02);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    public C33838Hat(InterfaceC34662HrO interfaceC34662HrO, InterfaceC88924pe interfaceC88924pe) {
        this.A01 = interfaceC34662HrO;
        this.A00 = C41477Lsl.A01(interfaceC34662HrO);
        this.A02 = new KtSLambdaShape24S0201000_I2_10(interfaceC88924pe, (InterfaceC148208Yc) null, 16, 42);
    }
}
