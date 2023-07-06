package p000X;

import java.io.IOException;
/* renamed from: X.KTy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38890KTy implements Runnable {
    public final /* synthetic */ C37684Jj1 A00;
    public final /* synthetic */ C36648J6z A01;
    public final /* synthetic */ C36906JHo A02;
    public final /* synthetic */ InterfaceC39917Ktv A03;
    public final /* synthetic */ IOException A04;
    public final /* synthetic */ boolean A05;

    public RunnableC38890KTy(C37684Jj1 c37684Jj1, C36648J6z c36648J6z, C36906JHo c36906JHo, InterfaceC39917Ktv interfaceC39917Ktv, IOException iOException, boolean z) {
        this.A00 = c37684Jj1;
        this.A03 = interfaceC39917Ktv;
        this.A01 = c36648J6z;
        this.A02 = c36906JHo;
        this.A04 = iOException;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39917Ktv interfaceC39917Ktv = this.A03;
        C37684Jj1 c37684Jj1 = this.A00;
        interfaceC39917Ktv.C5H(c37684Jj1.A01, this.A01, this.A02, this.A04, c37684Jj1.A00, this.A05);
    }
}
