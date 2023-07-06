package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.FeY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29775FeY {
    ACTIVE(AppStateModule.APP_STATE_ACTIVE),
    INTERRUPTED("interrupted"),
    STOPPED("stopped"),
    HARD_STOPPED("hard_stop"),
    POST_LIVE("post_live"),
    POST_LIVE_POSTING("post_live_posting"),
    POST_LIVE_POSTING_FAILED("post_live_posting_failed"),
    POST_LIVE_POSTING_INITIATED("post_live_posting_initiated"),
    POST_LIVE_POST_REQUEST_FAILED("post_live_post_request_failed"),
    HIDDEN("hidden"),
    UNKNOWN("unknown");
    
    public static final Map A01 = new HashMap<String, EnumC29775FeY>() { // from class: X.HbJ
        {
            EnumC29775FeY[] values;
            for (EnumC29775FeY enumC29775FeY : EnumC29775FeY.values()) {
                put(enumC29775FeY.A00.toLowerCase(), enumC29775FeY);
            }
        }
    };
    public final String A00;

    public static EnumC29775FeY A00(String str) {
        EnumC29775FeY enumC29775FeY;
        if (str != null && (enumC29775FeY = (EnumC29775FeY) A01.get(str.toLowerCase())) != null) {
            return enumC29775FeY;
        }
        return UNKNOWN;
    }

    public final boolean A01() {
        if (this != ACTIVE && this != INTERRUPTED && this != HIDDEN) {
            return true;
        }
        return false;
    }

    public final boolean A02() {
        if (this != POST_LIVE && A01()) {
            return false;
        }
        return true;
    }

    public final boolean A03() {
        if (this != POST_LIVE && this != POST_LIVE_POSTING && this != POST_LIVE_POSTING_FAILED && this != POST_LIVE_POSTING_INITIATED && this != POST_LIVE_POST_REQUEST_FAILED) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC29775FeY(String str) {
        this.A00 = str;
    }
}
