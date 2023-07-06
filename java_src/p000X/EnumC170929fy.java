package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.9fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170929fy {
    NORMAL("normal"),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT("text"),
    LIVE("live"),
    /* JADX INFO: Fake field, exist only in values array */
    FEED("feed"),
    /* JADX INFO: Fake field, exist only in values array */
    BOOMERANG("boomerang"),
    /* JADX INFO: Fake field, exist only in values array */
    HANDS_FREE("hands_free"),
    /* JADX INFO: Fake field, exist only in values array */
    IGTV_CAMERA("igtv"),
    /* JADX INFO: Fake field, exist only in values array */
    FOCUS("focus"),
    /* JADX INFO: Fake field, exist only in values array */
    MUSIC("music"),
    /* JADX INFO: Fake field, exist only in values array */
    CLOSE_FRIENDS("closefriends"),
    /* JADX INFO: Fake field, exist only in values array */
    STOPMOTION("stopmotion"),
    /* JADX INFO: Fake field, exist only in values array */
    MULTICAPTURE("multicapture"),
    /* JADX INFO: Fake field, exist only in values array */
    LAYOUT("layout");
    
    public static final Map A01 = new HashMap<String, EnumC170929fy>() { // from class: X.BS0
        {
            EnumC170929fy[] values;
            for (EnumC170929fy enumC170929fy : EnumC170929fy.values()) {
                put(enumC170929fy.A00.toLowerCase(), enumC170929fy);
            }
        }
    };
    public final String A00;

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC170929fy(String str) {
        this.A00 = str;
    }
}
