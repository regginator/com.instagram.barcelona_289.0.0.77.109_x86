package p000X;
/* renamed from: X.2DU  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DU implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    CLIENT(1),
    MQTT(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2DU(long j) {
        this.A00 = j;
    }
}
