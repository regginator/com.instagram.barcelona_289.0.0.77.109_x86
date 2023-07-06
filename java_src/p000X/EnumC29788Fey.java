package p000X;
/* renamed from: X.Fey  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29788Fey implements InterfaceC095009q {
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT(0),
    SUGGESTED_BLOCKS(1),
    PSEUDO_BLOCK_WARNING(2),
    BLOCKED_ACCOUNTS(3),
    SECURE_OVER_WA_PSEUDO_BLOCK_WARNING(4);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC29788Fey(long j) {
        this.A00 = j;
    }
}
