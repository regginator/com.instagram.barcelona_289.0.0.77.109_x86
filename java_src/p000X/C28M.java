package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28M  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28M {
    STORY_MEDIA("story_media"),
    FEED_MEDIA("feed_media"),
    FRIENDSHIP_CREATION("friendship_creation");
    
    public static final Map A01;
    public final String A00;

    static {
        C28M[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28M c28m : values) {
            A0o.put(c28m.A00, c28m);
        }
        A01 = A0o;
    }

    C28M(String str) {
        this.A00 = str;
    }
}
