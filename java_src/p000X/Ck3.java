package p000X;
/* renamed from: X.Ck3 */
/* loaded from: classes5.dex */
public enum Ck3 implements InterfaceC095009q {
    CAPTURE(1),
    GALLERY(2),
    /* JADX INFO: Fake field, exist only in values array */
    FEED_RESHARE(3),
    /* JADX INFO: Fake field, exist only in values array */
    MENTION_RESHARE(4),
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM(5),
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCT_RESHARE(8),
    /* JADX INFO: Fake field, exist only in values array */
    FUNDRAISER_RESHARE(9),
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCT_COLLECTION_RESHARE(10),
    /* JADX INFO: Fake field, exist only in values array */
    STOREFRONT_RESHARE(11),
    /* JADX INFO: Fake field, exist only in values array */
    STORY_REMIX_REPLY_RESHARE(12),
    OTHER(-1);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    Ck3(long j) {
        this.A00 = j;
    }
}
