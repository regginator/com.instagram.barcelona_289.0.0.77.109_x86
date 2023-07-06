package p000X;
/* renamed from: X.9jt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171469jt implements InterfaceC095009q {
    PAGE_MOBILE_FEED(0),
    PAGE_MOBILE_STORY(1),
    PAGE_INSTAGRAM_STREAM(2),
    PAGE_INSTAGRAM_STORY(3),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_MARKETPLACE_MOBILE_TAB(4),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_MARKETPLACE_MOBILE_PDP(5),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_INSTANT_ARTICLE(6),
    PAGE_INSTAGRAM_EXPLORE_CONTEXTUAL(7),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_INSTAGRAM_EXPLORE_IMMERSIVE(8),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE_INSTAGRAM_EXPLORE_IMMERSIVE_VYML(9);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC171469jt(long j) {
        this.A00 = j;
    }
}
