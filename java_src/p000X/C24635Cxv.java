package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.Cxv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C24635Cxv {
    public static final void A00(Throwable th, InterfaceC28130Ej4 interfaceC28130Ej4) {
        CancellationException cancellationException;
        if (!(th instanceof CancellationException) || (cancellationException = (CancellationException) th) == null) {
            cancellationException = new CancellationException("Channel was consumed, consumer had failed");
            cancellationException.initCause(th);
        }
        interfaceC28130Ej4.AC7(cancellationException);
    }
}
