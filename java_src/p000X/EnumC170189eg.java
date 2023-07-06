package p000X;

import java.util.Map;
/* renamed from: X.9eg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170189eg {
    USER("user"),
    /* JADX INFO: Fake field, exist only in values array */
    LIKE_COUNT_CHRONO("like_count_chrono"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOW_COUNT_CHRONO("follow_count_chrono"),
    /* JADX INFO: Fake field, exist only in values array */
    COMMENT_LIKE_COUNT_CHRONO("comment_like_count_chrono"),
    /* JADX INFO: Fake field, exist only in values array */
    COMMENT_COUNT("comment_count"),
    /* JADX INFO: Fake field, exist only in values array */
    LOCATION("location"),
    /* JADX INFO: Fake field, exist only in values array */
    PHOTOMAP("photomap"),
    /* JADX INFO: Fake field, exist only in values array */
    HASHTAG("hashtag"),
    /* JADX INFO: Fake field, exist only in values array */
    TAG("tag"),
    /* JADX INFO: Fake field, exist only in values array */
    MENTION("mention"),
    /* JADX INFO: Fake field, exist only in values array */
    STORY_VIEWER_LIST("story_viewer_list"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_IMAGE_DESTINATION("profile_image_destination"),
    /* JADX INFO: Fake field, exist only in values array */
    DESTINATION("destination");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170189eg[] values;
        for (EnumC170189eg enumC170189eg : values()) {
            A01.put(enumC170189eg.A00, enumC170189eg);
        }
    }

    EnumC170189eg(String str) {
        this.A00 = str;
    }
}
