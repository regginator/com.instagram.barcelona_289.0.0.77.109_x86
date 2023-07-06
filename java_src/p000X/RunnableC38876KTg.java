package p000X;
/* renamed from: X.KTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38876KTg implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C37684Jj1 A01;
    public final /* synthetic */ InterfaceC39917Ktv A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    public RunnableC38876KTg(C37684Jj1 c37684Jj1, InterfaceC39917Ktv interfaceC39917Ktv, String str, byte[] bArr, long j) {
        this.A01 = c37684Jj1;
        this.A02 = interfaceC39917Ktv;
        this.A04 = bArr;
        this.A03 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.C2Z(this.A03, this.A04, this.A00);
    }
}
