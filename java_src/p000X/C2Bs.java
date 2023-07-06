package p000X;
/* renamed from: X.2Bs  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2Bs implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK(1),
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM(2),
    /* JADX INFO: Fake field, exist only in values array */
    MESSENGER(3),
    /* JADX INFO: Fake field, exist only in values array */
    OCULUS(4),
    /* JADX INFO: Fake field, exist only in values array */
    WEARABLES(5);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2Bs(long j) {
        this.A00 = j;
    }
}
