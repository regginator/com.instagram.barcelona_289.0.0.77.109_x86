package p000X;
/* renamed from: X.2CX  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2CX implements InterfaceC095009q {
    BROADCAST_FLOW_CHAT(1),
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC_FLOW_CHAT(2),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_CHAT(3),
    /* JADX INFO: Fake field, exist only in values array */
    CHANNEL(4),
    /* JADX INFO: Fake field, exist only in values array */
    COMMUNITY(5);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2CX(long j) {
        this.A00 = j;
    }
}
