package p000X;
/* renamed from: X.CkO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23827CkO implements InterfaceC095009q {
    PRE_CAPTURE(1),
    POST_CAPTURE(2),
    LIVE(3),
    CREATE(4),
    EFFECT_DISCOVERY(5),
    AUDIENCE_PICKER(6),
    /* JADX INFO: Fake field, exist only in values array */
    SELFIE_STICKER(7),
    VIDEO_CHAT(8),
    SHARE_SHEET(9),
    NO_CAMERA_SESSION(10),
    PROFILE(11),
    AVATAR_GRID(12),
    CLIPS_TEMPLATE(13),
    GALLERY(14),
    ACR_BROWSER(15),
    CAMERA_SETTINGS(16);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC23827CkO(long j) {
        this.A00 = j;
    }
}
