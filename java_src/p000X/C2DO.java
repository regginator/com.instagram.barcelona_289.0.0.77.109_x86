package p000X;
/* renamed from: X.2DO  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DO implements InterfaceC095009q {
    FACEBOOK(0),
    INSTAGRAM(1),
    /* JADX INFO: Fake field, exist only in values array */
    WHATSAPP(3),
    /* JADX INFO: Fake field, exist only in values array */
    FRL(4);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2DO(long j) {
        this.A00 = j;
    }
}
