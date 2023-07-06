package p000X;
/* renamed from: X.2Bu  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2Bu implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    DEVICE_ID(1),
    /* JADX INFO: Fake field, exist only in values array */
    MACHINE_ID(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2Bu(long j) {
        this.A00 = j;
    }
}
