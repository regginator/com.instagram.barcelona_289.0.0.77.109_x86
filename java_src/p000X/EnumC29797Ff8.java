package p000X;
/* renamed from: X.Ff8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29797Ff8 implements InterfaceC095009q {
    NULL_STATE_SUGGESTED(1),
    NULL_STATE_XAC_FOLLOWING(2),
    QUERY_SUGGESTED(3),
    QUERY_NON_FOLLOWING(4),
    QUERY_XAC_FOLLOWING(5),
    QUERY_XAC_NON_FOLLOWING(6),
    /* JADX INFO: Fake field, exist only in values array */
    QUERY_BUSINESSES(7),
    OTHER(8),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_CHATS(9),
    NULL_STATE_SUGGESTED_DIRECT_INVITE(10),
    NULL_STATE_CATEGORIES_DIRECT_INVITE(11),
    QUERY_SUGGESTED_DIRECT_INVITE(12);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC29797Ff8(long j) {
        this.A00 = j;
    }
}
