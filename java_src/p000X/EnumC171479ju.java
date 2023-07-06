package p000X;
/* renamed from: X.9ju  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171479ju implements InterfaceC095009q {
    ATTRIBUTE_CLICK("attribute_click"),
    ATTRIBUTE_IMPRESSION("attribute_impression"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_IMPRESSION("media_impression"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_NAVIGATION("media_navigation"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_NAVIGATION("profile_navigation"),
    STORE_LINK_CLICK("store_link_click"),
    STORE_LINK_IMPRESSION("store_link_impression"),
    ZOOMED_MEDIA_IMPRESSION("zoomed_media_impression");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC171479ju(String str) {
        this.A00 = str;
    }
}
