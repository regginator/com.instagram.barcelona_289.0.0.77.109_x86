package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.EZ0 */
/* loaded from: classes5.dex */
public final class EZ0 extends C27551EYy implements InterfaceC88914pd, InterfaceC28130Ej4 {
    public EZ0(InterfaceC34662HrO interfaceC34662HrO, InterfaceC150608ez interfaceC150608ez) {
        super(interfaceC34662HrO, interfaceC150608ez, false);
        A0K(InterfaceC28348Emj.A00(interfaceC34662HrO));
    }

    @Override // p000X.C42110MQy
    public final void A0I(Throwable th) {
        InterfaceC150608ez interfaceC150608ez = ((C27551EYy) this).A00;
        CancellationException cancellationException = null;
        if (th != null && (!(th instanceof CancellationException) || (cancellationException = (CancellationException) th) == null)) {
            cancellationException = new CancellationException(C073900b.A0L(C25980wv.A0m(this), " was cancelled"));
            cancellationException.initCause(th);
        }
        interfaceC150608ez.AC7(cancellationException);
    }

    @Override // p000X.C42110MQy
    public final boolean A0O(Throwable th) {
        C6UR.A00(th, ((AbstractC42168MVk) this).A00);
        return true;
    }
}
