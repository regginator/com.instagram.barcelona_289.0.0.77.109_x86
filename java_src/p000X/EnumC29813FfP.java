package p000X;
/* renamed from: X.FfP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29813FfP implements InterfaceC19580l7 {
    FEED("feed_timeline", 0),
    NEWS("newsfeed_you", 1),
    SHARE("tabbed_gallery_camera", 2),
    CREATION("tabbed_gallery_camera", 3),
    SEARCH("explore_popular", 4),
    PROFILE("self_profile", 5),
    CLIPS("clips_viewer_clips_tab", 6),
    DIRECT("direct_inbox", 7),
    /* JADX INFO: Fake field, exist only in values array */
    PRODUCER_PROFILE_PANEL("clips_producer_profile", 8);
    
    public static final String __redex_internal_original_name = "IgTab";
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00;
    }

    EnumC29813FfP(String str, int i) {
        this.A01 = r2;
        this.A00 = str;
    }
}
