package p000X;
/* renamed from: X.F2S */
/* loaded from: classes6.dex */
public final class F2S extends HQJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31323GBh A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2S(C31323GBh c31323GBh, int i) {
        super("StreamingUploadDataTask_update");
        this.A01 = c31323GBh;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31323GBh c31323GBh = this.A01;
        c31323GBh.A04.updateDataTaskUploadProgress(c31323GBh.A03.mTaskIdentifier, this.A00, c31323GBh.A00, c31323GBh.A01.longValue());
    }
}
