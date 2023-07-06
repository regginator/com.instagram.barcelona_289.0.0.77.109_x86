package p000X;

import java.io.IOException;
/* renamed from: X.KTh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38877KTh implements Runnable {
    public final /* synthetic */ C37684Jj1 A00;
    public final /* synthetic */ InterfaceC39917Ktv A01;
    public final /* synthetic */ IOException A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public RunnableC38877KTh(C37684Jj1 c37684Jj1, InterfaceC39917Ktv interfaceC39917Ktv, IOException iOException, String str, String str2) {
        this.A00 = c37684Jj1;
        this.A01 = interfaceC39917Ktv;
        this.A02 = iOException;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.Bx7(this.A02, this.A04, this.A03);
    }
}
