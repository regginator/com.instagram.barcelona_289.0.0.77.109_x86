package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.Map;
/* renamed from: X.CjA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23767CjA {
    NOT_MAPPED("-1"),
    REPORT_CONTENT(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    /* JADX INFO: Fake field, exist only in values array */
    BLOCK_ACTOR("2"),
    /* JADX INFO: Fake field, exist only in values array */
    IP_VIOLATION_EDUCATION("3"),
    /* JADX INFO: Fake field, exist only in values array */
    UNFOLLOW("8"),
    /* JADX INFO: Fake field, exist only in values array */
    LEARN_MORE_EDUCATION("10"),
    /* JADX INFO: Fake field, exist only in values array */
    HOW_TO_BLOCK_USER_EDUCATION("11"),
    PLACE_HOLDER_CONTENT_ACTION("12"),
    PLACE_HOLDER_BULLY_CONTENT_ACTION("13"),
    PLACE_HOLDER_I_JUST_DONT_LIKE_CONTENT_ACTION("14"),
    /* JADX INFO: Fake field, exist only in values array */
    SELF_INJURY_EDUCATION_ACTION("15"),
    /* JADX INFO: Fake field, exist only in values array */
    RESTRICT_ACTOR("16"),
    /* JADX INFO: Fake field, exist only in values array */
    LEARN_MORE_ADS("19"),
    /* JADX INFO: Fake field, exist only in values array */
    NOTIFY_GUARDIAN("23");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC23767CjA[] values;
        for (EnumC23767CjA enumC23767CjA : values()) {
            A01.put(enumC23767CjA.A00, enumC23767CjA);
        }
    }

    EnumC23767CjA(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
