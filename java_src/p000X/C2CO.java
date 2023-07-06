package p000X;
/* renamed from: X.2CO  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2CO implements InterfaceC095009q {
    USER(1),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2CO(long j) {
        this.A00 = j;
    }
}
