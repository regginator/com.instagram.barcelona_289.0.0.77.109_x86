package p000X;

import android.view.Choreographer;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.Dgz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25865Dgz implements InterfaceC150538es {
    public static final Choreographer A00 = (Choreographer) LT9.A00(Bs9.A16(), new KtSLambdaShape0S0000000_I2(1, null));

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        C0OR.A0B(c0ys, 2);
        return c0ys.invoke(obj, this);
    }

    @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A00(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A01(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        return C41396LqM.A02(this, interfaceC34662HrO);
    }

    @Override // p000X.InterfaceC42583MiE
    public final /* synthetic */ C8T8 Ar0() {
        return InterfaceC150538es.A00;
    }

    @Override // p000X.InterfaceC150538es
    public final Object DBo(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
        Choreographer$FrameCallbackC25738DeF choreographer$FrameCallbackC25738DeF = new Choreographer$FrameCallbackC25738DeF(interfaceC13700Yl, A0o);
        A00.postFrameCallback(choreographer$FrameCallbackC25738DeF);
        return Bs9.A0p(new KtLambdaShape147S0100000_I2_2(choreographer$FrameCallbackC25738DeF, 3), A0o);
    }
}
