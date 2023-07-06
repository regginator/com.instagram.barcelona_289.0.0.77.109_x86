package p000X;
/* renamed from: X.F2R */
/* loaded from: classes6.dex */
public final class F2R extends HQJ {
    public final /* synthetic */ C31323GBh A00;
    public final /* synthetic */ G4R A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2R(C31323GBh c31323GBh, G4R g4r) {
        super("StreamingUploadDataTask_initial_ask_for_data");
        this.A00 = c31323GBh;
        this.A01 = g4r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31323GBh c31323GBh = this.A00;
        c31323GBh.A04.canHandleStreamingUploadUpdate(c31323GBh.A03.mTaskIdentifier);
    }
}
