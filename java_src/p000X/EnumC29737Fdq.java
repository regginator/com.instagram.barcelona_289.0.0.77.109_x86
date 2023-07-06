package p000X;
/* renamed from: X.Fdq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29737Fdq {
    USER_SINGLE_MEDIA(1),
    /* JADX INFO: Fake field, exist only in values array */
    ENTITY_MULTI_MEDIA(2),
    USER_FOLLOW(3),
    /* JADX INFO: Fake field, exist only in values array */
    USER_SIMPLE(4),
    FOLLOW_REQUEST(5),
    GROUPED_FRIEND_REQUEST(6),
    DIRECT_SHARE(9),
    COPYRIGHT_VIDEO_REMOVED(10),
    COPYRIGHT_VIDEO_REINSTATED(11),
    /* JADX INFO: Fake field, exist only in values array */
    CAMPAIGN_MESSAGE(13),
    USER_COMMENT_LIKED_SINGLE_MEDIA(14),
    INSIGHTS_ENTRY(15),
    CANVAS_PREVIEW(16),
    USER_REEL(17),
    BUNDLE_WITH_ICON(18),
    ICON_WITH_INLINE_BUTTON(19),
    /* JADX INFO: Fake field, exist only in values array */
    USER_OPTIONAL_SINGLE_MEDIA_WITH_AVATAR(20);
    
    public static final C075900x A01 = new C075900x();
    public int A00;

    static {
        EnumC29737Fdq[] values;
        for (EnumC29737Fdq enumC29737Fdq : values()) {
            A01.A08(enumC29737Fdq.A00, enumC29737Fdq);
        }
    }

    EnumC29737Fdq(int i) {
        this.A00 = i;
    }
}
