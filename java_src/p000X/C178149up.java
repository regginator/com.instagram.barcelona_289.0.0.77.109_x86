package p000X;

import com.instagram.barcelona.R;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
/* renamed from: X.9up  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178149up {
    public static final void A00(FollowButton followButton, Integer num, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        boolean z4;
        followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
        if (num != null) {
            i = num.intValue();
        } else {
            i = R.color.design_dark_default_color_on_background;
        }
        followButton.setCustomForegroundColor(i);
        followButton.setTransformationMethod(null);
        followButton.A00 = z2;
        followButton.setId(R.id.inline_follow_button);
        if (z3) {
            i2 = R.color.HEAD_DEFAULT_BACKGROUND_COLOR;
            z4 = false;
        } else if (z) {
            i2 = R.color.canvas_bottom_sheet_description_text_color;
            z4 = true;
        } else if (((FollowButtonBase) followButton).A01 == null) {
            return;
        } else {
            ((FollowButtonBase) followButton).A01 = null;
            return;
        }
        followButton.A01(i2, z4);
    }
}
