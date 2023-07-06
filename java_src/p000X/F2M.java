package p000X;
/* renamed from: X.F2M */
/* loaded from: classes6.dex */
public final class F2M extends HQJ {
    public final /* synthetic */ C31323GBh A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2M(C31323GBh c31323GBh) {
        super("StreamingUploadDataTask_ask_for_data");
        this.A00 = c31323GBh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31323GBh c31323GBh = this.A00;
        c31323GBh.A04.canHandleStreamingUploadUpdate(c31323GBh.A03.mTaskIdentifier);
    }
}
