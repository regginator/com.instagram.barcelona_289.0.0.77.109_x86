package p000X;
/* renamed from: X.2EI  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EI implements InterfaceC095009q {
    NONE(1),
    CAL_FLOW(2),
    CP_FLOW(3),
    CP_FLOW_NAME(4),
    CAL_FLOW_CHECK_QE(5),
    CP_FLOW_CHECK_QE(6),
    CP_FLOW_NAME_CHECK_QE(7),
    /* JADX INFO: Fake field, exist only in values array */
    CP_FLOW_ASYNC(8);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2EI(long j) {
        this.A00 = j;
    }
}
