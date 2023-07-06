package p000X;
/* renamed from: X.CkK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23823CkK implements InterfaceC095009q {
    STORY(1),
    CLOSE_FRIENDS(2),
    DIRECT(3),
    BLAST_LIST(4),
    FACEBOOK(5),
    FRIENDS_LIST(6),
    FEED(7),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_STORY(8),
    CLIPS(10),
    /* JADX INFO: Fake field, exist only in values array */
    SUBSCRIBERS(11);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC23823CkK(long j) {
        this.A00 = j;
    }
}
