package p000X;
/* renamed from: X.F2Z */
/* loaded from: classes6.dex */
public final class F2Z extends HQJ {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C31213G6z A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2Z(C31213G6z c31213G6z, long j, long j2) {
        super("notifyTransferred");
        this.A02 = c31213G6z;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31213G6z c31213G6z = this.A02;
        c31213G6z.A02.updateDataTaskDownloadProgress(c31213G6z.A03, this.A01, this.A00, c31213G6z.A01);
    }
}
