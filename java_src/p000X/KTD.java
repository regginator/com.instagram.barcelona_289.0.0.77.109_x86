package p000X;
/* renamed from: X.KTD */
/* loaded from: classes7.dex */
public final /* synthetic */ class KTD implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C37318JbA A02;
    public final /* synthetic */ String A03;

    public /* synthetic */ KTD(C37318JbA c37318JbA, String str, long j, long j2) {
        this.A02 = c37318JbA;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37318JbA c37318JbA = this.A02;
        c37318JbA.A01.CTZ(this.A03, this.A00, this.A01);
    }
}
