package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.6UT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UT {
    public static final Object A00(final ListenableFuture listenableFuture, InterfaceC148208Yc interfaceC148208Yc) {
        try {
            if (listenableFuture.isDone()) {
                return C104946Gc.A00(listenableFuture);
            }
            final MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
            mvl.A0C();
            listenableFuture.addListener(new Runnable(listenableFuture, mvl) { // from class: X.7z7
                public final ListenableFuture A00;
                public final InterfaceC28343Eme A01;

                @Override // java.lang.Runnable
                public final void run() {
                    ListenableFuture listenableFuture2 = this.A00;
                    if (listenableFuture2.isCancelled()) {
                        this.A01.AC9(null);
                        return;
                    }
                    try {
                        this.A01.resumeWith(C104946Gc.A00(listenableFuture2));
                    } catch (ExecutionException e) {
                        InterfaceC28343Eme interfaceC28343Eme = this.A01;
                        Throwable cause = e.getCause();
                        C0OR.A0A(cause);
                        C0OR.A0B(cause, 0);
                        interfaceC28343Eme.resumeWith(new C0PH(cause));
                    }
                }

                {
                    this.A00 = listenableFuture;
                    this.A01 = mvl;
                }
            }, C69Z.A01);
            mvl.BRB(new KtLambdaShape166S0100000_I2_21(listenableFuture, 37));
            return mvl.A0A();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            C0OR.A0A(cause);
            throw cause;
        }
    }
}
