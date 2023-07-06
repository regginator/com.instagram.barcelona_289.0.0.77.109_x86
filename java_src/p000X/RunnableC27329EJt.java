package p000X;

import java.io.IOException;
/* renamed from: X.EJt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27329EJt implements Runnable {
    public final /* synthetic */ InterfaceC27881Ef2 A00;
    public final /* synthetic */ IOException A01;

    public RunnableC27329EJt(InterfaceC27881Ef2 interfaceC27881Ef2, IOException iOException) {
        this.A00 = interfaceC27881Ef2;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.ByT(this.A01);
    }
}
