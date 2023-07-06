package p000X;
/* renamed from: X.2C8  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2C8 implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    SEND(0),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO(1),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIO(2),
    DWELL(3);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2C8(long j) {
        this.A00 = j;
    }
}
