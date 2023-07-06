package p000X;
/* renamed from: X.Ff2 */
/* loaded from: classes6.dex */
public enum Ff2 implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT(0),
    IMPRESSION(1),
    TAP(2),
    CONFIRM(3),
    CANCEL(4),
    SUCCESS(5),
    FAIL(6),
    /* JADX INFO: Fake field, exist only in values array */
    RETRY_AS_CONFIRM(7),
    /* JADX INFO: Fake field, exist only in values array */
    CONTINUE(8),
    BLOCK_ALL_IMPRESSION(9);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    Ff2(long j) {
        this.A00 = j;
    }
}
