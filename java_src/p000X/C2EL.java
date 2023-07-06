package p000X;
/* renamed from: X.2EL  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EL implements InterfaceC095009q {
    INBOX(0),
    REQUESTS(1),
    DO_NOT_DELIVER(2),
    PRIMARY(3),
    GENERAL(4),
    EVERYONE_ON_INSTAGRAM(5),
    PEOPLE_YOU_FOLLOW_ON_INSTAGRAM(6);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2EL(long j) {
        this.A00 = j;
    }
}
