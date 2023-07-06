package p000X;

import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.barcelona.R;
/* renamed from: X.CwF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24535CwF {
    public static final int A00(StoryPollColorType storyPollColorType) {
        if (storyPollColorType == null) {
            return R.color.black;
        }
        switch (storyPollColorType.ordinal()) {
            case 3:
                return R.color.blue_5;
            case 4:
                return R.color.green_5;
            case 5:
                return R.color.clips_gradient_redesign_color_3;
            case 6:
                return R.color.clips_gradient_redesign_color_1;
            case 7:
                return R.color.clips_gradient_redesign_color_2;
            case 8:
                return R.color.clips_gradient_redesign_color_4;
            default:
                return R.color.black;
        }
    }
}
