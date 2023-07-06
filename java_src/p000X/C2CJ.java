package p000X;
/* renamed from: X.2CJ  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2CJ implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVITY_FEED(0),
    PUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    SMS(2),
    /* JADX INFO: Fake field, exist only in values array */
    EMAIL(3);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2CJ(long j) {
        this.A00 = j;
    }
}
