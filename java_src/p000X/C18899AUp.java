package p000X;

import com.instagram.api.schemas.StoryThenAndNowStickerDict;
/* renamed from: X.AUp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18899AUp {
    public static void A00(KJQ kjq, StoryThenAndNowStickerDict storyThenAndNowStickerDict, boolean z) {
        if (z) {
            kjq.A0K();
        }
        String str = storyThenAndNowStickerDict.A01;
        if (str != null) {
            kjq.A0e("after_string", str);
        }
        String str2 = storyThenAndNowStickerDict.A02;
        if (str2 != null) {
            kjq.A0e("before_string", str2);
        }
        C150618f9.A1N(kjq, storyThenAndNowStickerDict.A03);
        Boolean bool = storyThenAndNowStickerDict.A00;
        if (bool != null) {
            kjq.A0f("is_before", bool.booleanValue());
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static StoryThenAndNowStickerDict parseFromJson(KJP kjp) {
        return (StoryThenAndNowStickerDict) C150618f9.A0U(kjp, 8);
    }
}
