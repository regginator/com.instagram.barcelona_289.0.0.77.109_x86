package p000X;

import java.util.Map;
/* renamed from: X.Cj9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23766Cj9 {
    LIVE("live_viewer"),
    STORY("story"),
    STORY_AND_LIVE("story_and_live"),
    UNKNOWN("unknown");
    
    public final String A00;
    public static final Map A01 = C4V2.A0G(C25930wq.A0m("live_viewer", LIVE), C25930wq.A0m("story", STORY), C25930wq.A0m("story_and_live", STORY_AND_LIVE));

    @Override // java.lang.Enum
    public final String toString() {
        return C073900b.A0L("QuestionSource: ", this.A00);
    }

    EnumC23766Cj9(String str) {
        this.A00 = str;
    }
}
