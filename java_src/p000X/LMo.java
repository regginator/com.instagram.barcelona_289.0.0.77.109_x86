package p000X;
/* renamed from: X.LMo */
/* loaded from: classes8.dex */
public enum LMo implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    REQUESTED(1),
    /* JADX INFO: Fake field, exist only in values array */
    DENIED(2),
    LOG_NOT_FOUND_ON_DEVICE(3),
    UPLOAD_STARTED(4),
    UPLOAD_FAILED(5),
    UPLOAD_COMPLETED(6),
    LOG_FOUND_ON_DEVICE(7);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    LMo(long j) {
        this.A00 = j;
    }
}
