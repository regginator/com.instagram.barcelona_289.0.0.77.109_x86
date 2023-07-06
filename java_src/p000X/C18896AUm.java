package p000X;

import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.AUm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18896AUm {
    public static StoryPromptTappableData parseFromJson(KJP kjp) {
        return (StoryPromptTappableData) C150618f9.A0X(kjp, 71);
    }

    public static void A00(KJQ kjq, StoryPromptTappableData storyPromptTappableData) {
        kjq.A0K();
        C150698fH.A1L(kjq, storyPromptTappableData.A0E);
        kjq.A0e("disablement_state", storyPromptTappableData.A01.A00);
        Iterator A0n = C25940wr.A0n(kjq, "facepile_top_participants", storyPromptTappableData.A0J);
        while (A0n.hasNext()) {
            C150628fA.A1T(kjq, A0n);
        }
        kjq.A0G();
        Boolean bool = storyPromptTappableData.A03;
        if (bool != null) {
            kjq.A0f("has_participated", bool.booleanValue());
        }
        C150698fH.A1N(kjq, storyPromptTappableData.A0F);
        Boolean bool2 = storyPromptTappableData.A04;
        if (bool2 != null) {
            kjq.A0f("is_before_and_after", bool2.booleanValue());
        }
        Boolean bool3 = storyPromptTappableData.A05;
        if (bool3 != null) {
            kjq.A0f("is_clips_v2_media", bool3.booleanValue());
        }
        Boolean bool4 = storyPromptTappableData.A06;
        if (bool4 != null) {
            kjq.A0f("is_created_from_add_yours_browsing", bool4.booleanValue());
        }
        Boolean bool5 = storyPromptTappableData.A07;
        if (bool5 != null) {
            kjq.A0f("is_from_add_yours_camera_tool", bool5.booleanValue());
        }
        Boolean bool6 = storyPromptTappableData.A08;
        if (bool6 != null) {
            kjq.A0f("is_icon_disabled", bool6.booleanValue());
        }
        Boolean bool7 = storyPromptTappableData.A09;
        if (bool7 != null) {
            kjq.A0f("is_original_prompt_media", bool7.booleanValue());
        }
        Boolean bool8 = storyPromptTappableData.A0A;
        if (bool8 != null) {
            kjq.A0f("is_pinned_by_creator", bool8.booleanValue());
        }
        Boolean bool9 = storyPromptTappableData.A0B;
        if (bool9 != null) {
            kjq.A0f("is_speakeasy", bool9.booleanValue());
        }
        Boolean bool10 = storyPromptTappableData.A0C;
        if (bool10 != null) {
            kjq.A0f("is_story_trending_prompt", bool10.booleanValue());
        }
        Boolean bool11 = storyPromptTappableData.A0D;
        if (bool11 != null) {
            kjq.A0f("is_trending_prompt", bool11.booleanValue());
        }
        C150698fH.A1J(kjq, storyPromptTappableData.A0G);
        User user = storyPromptTappableData.A02;
        if (user != null) {
            kjq.A0V("original_author");
            C19651AkM.A04(kjq, user);
        }
        kjq.A0c("participant_count", storyPromptTappableData.A00);
        String str = storyPromptTappableData.A0H;
        if (str != null) {
            kjq.A0e("prompt_style", str);
        }
        C150698fH.A1M(kjq, storyPromptTappableData.A0I);
    }
}
