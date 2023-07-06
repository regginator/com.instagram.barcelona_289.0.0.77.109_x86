package p000X;
/* renamed from: X.KTH */
/* loaded from: classes7.dex */
public final /* synthetic */ class KTH implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C37507JfL A02;
    public final /* synthetic */ short A03;

    public /* synthetic */ KTH(C37507JfL c37507JfL, int i, long j, short s) {
        this.A02 = c37507JfL;
        this.A00 = i;
        this.A03 = s;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37507JfL.A00(this.A02, this.A00, this.A01, this.A03);
    }
}
