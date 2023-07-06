package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170699fb {
    ADS("ads"),
    FOLLOWING("following"),
    EXPLORE("explore"),
    POPULAR("popular"),
    USER("user"),
    USER_VIDEO("uservideo"),
    USER_MOST_VIEWED("usermostviewed"),
    USER_POST_LIVES_ONLY("userpostlives"),
    SINGLE_MEDIA("single_media"),
    CHAINING("chaining"),
    SEARCH_MEDIA_CHAINING("searchmediachaining"),
    SERIES("series"),
    EMPTY_PLACEHOLDER("empty_placeholder"),
    HASHTAG("hashtag"),
    SAVED("saved"),
    SHOPPING("shopping"),
    TOPIC("topical"),
    WATCHED("continue_watching"),
    LIVE("live"),
    POST_LIVE("post_live"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    UNRECOGNIZED("unrecognized");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170699fb[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (EnumC170699fb enumC170699fb : values) {
            A0o.put(enumC170699fb.A00, enumC170699fb);
        }
        A01 = A0o;
    }

    EnumC170699fb(String str) {
        this.A00 = str;
    }
}
