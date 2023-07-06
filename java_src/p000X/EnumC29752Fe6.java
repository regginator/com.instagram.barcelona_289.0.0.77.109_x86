package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.Fe6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29752Fe6 {
    SMALL(R.drawable.following_avatar, R.drawable.follow_avatar, R.drawable.requested_avatar, R.drawable.follow_avatar, false),
    MEDIUM(R.drawable.following_icon, 0, R.drawable.requested_icon, 0, true),
    LARGE(R.drawable.following_icon, 0, R.drawable.requested_icon, R.drawable.follow_icon, true),
    ACTIONABLE_TEXT(R.drawable.actionable_chevron_down, 0, 0, 0, true),
    ACTIONBARICON(R.drawable.following_avatar, R.drawable.follow_avatar, R.drawable.requested_avatar, R.drawable.follow_avatar, false),
    INLINE_ICON(R.drawable.instagram_user_following_pano_filled_24, R.drawable.instagram_user_follow_pano_outline_24, R.drawable.instagram_user_requested_filled_24, R.drawable.instagram_user_follow_pano_outline_24, false),
    MESSAGE_OPTION(0, 0, 0, 0, true);
    
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    EnumC29752Fe6(int i, int i2, int i3, int i4, boolean z) {
        this.A04 = z;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }
}
