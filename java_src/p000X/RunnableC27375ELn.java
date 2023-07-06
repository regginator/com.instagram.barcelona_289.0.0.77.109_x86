package p000X;

import java.io.IOException;
/* renamed from: X.ELn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27375ELn implements Runnable {
    public final /* synthetic */ InterfaceC27931Efq A00;
    public final /* synthetic */ IOException A01;

    public RunnableC27375ELn(InterfaceC27931Efq interfaceC27931Efq, IOException iOException) {
        this.A00 = interfaceC27931Efq;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.ByS(this.A01);
    }
}
