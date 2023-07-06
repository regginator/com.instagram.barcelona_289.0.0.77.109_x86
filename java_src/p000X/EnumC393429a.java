package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.29a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC393429a {
    STORIES_NETEGO("stories_netego"),
    TRENDING_PROMPTS_SURFACE("trending_prompts_surface"),
    STORY_CREATION_FLOW_SHUFFLE_SUGGESTIONS("story_creation_flow_shuffle_suggestions"),
    /* JADX INFO: Fake field, exist only in values array */
    TRENDING_PROMPTS_NOTIFICATION_SOURCING("trending_prompts_notification_sourcing");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC393429a[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC393429a enumC393429a : values) {
            A0o.put(enumC393429a.A00, enumC393429a);
        }
        A01 = A0o;
    }

    EnumC393429a(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
