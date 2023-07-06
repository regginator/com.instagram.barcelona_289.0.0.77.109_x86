package p000X;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollingLogic;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.7RZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RZ implements C8TI, InterfaceC21227BcG {
    public C8TK A00 = ScrollableKt.A00;
    public final InterfaceC87774na A01;

    @Override // p000X.C8TI
    public final Object AIf(EnumC1024664y enumC1024664y, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object Cgd = ((ScrollingLogic) this.A01.getValue()).A03.Cgd(enumC1024664y, interfaceC148208Yc, new KtSLambdaShape8S0301000_I2(this, c0ys, (InterfaceC148208Yc) null, 8, 42));
        if (Cgd != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return Cgd;
    }

    @Override // p000X.InterfaceC21227BcG
    public final void AIg(float f) {
        ScrollingLogic scrollingLogic = (ScrollingLogic) this.A01.getValue();
        scrollingLogic.A02(this.A00, 1, scrollingLogic.A01(f));
    }

    public C7RZ(InterfaceC87774na interfaceC87774na) {
        this.A01 = interfaceC87774na;
    }
}
