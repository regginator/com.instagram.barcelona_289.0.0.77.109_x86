package p000X;
/* renamed from: X.CkL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23824CkL implements InterfaceC095009q {
    ASSET_PICKER(1),
    CREATE_MODE_DIAL_SELECTION(2),
    CREATE_MODE_RANDOM_SELECTION(3),
    CREATE_MODE_VIEW_ALL_SELECTION(4),
    CREATE_MODE_TAP_TO_CYCLE_SELECTION(5),
    CREATE_MODE_GIF_SEARCH(6),
    CREATE_MODE_USER_SEARCH(7),
    /* JADX INFO: Fake field, exist only in values array */
    MUSIC_PRE_CAPTURE(8),
    /* JADX INFO: Fake field, exist only in values array */
    FEED_MEGAPHONE(9),
    STORY_ATTRIBUTION(10),
    STORY_PRECAPTURE_NUX(11),
    MAP_LOCATION_STICKER(12),
    CLIPS_COMMENTS(13);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC23824CkL(long j) {
        this.A00 = j;
    }
}
