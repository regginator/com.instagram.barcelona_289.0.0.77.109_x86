package p000X;

import java.util.List;
/* renamed from: X.Abr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19142Abr {
    public static final C30214FmS A00 = new C30214FmS();
    public static final List A01;
    public static final List A02;
    public static final List A03;

    static {
        EnumC170819fn enumC170819fn = EnumC170819fn.CAPTION_CLICK;
        EnumC170819fn enumC170819fn2 = EnumC170819fn.GESTURE;
        EnumC170819fn enumC170819fn3 = EnumC170819fn.HASHTAG_CLICK;
        EnumC170819fn enumC170819fn4 = EnumC170819fn.TAG_CLICK;
        EnumC170819fn enumC170819fn5 = EnumC170819fn.SAVE_CLICK;
        EnumC170819fn enumC170819fn6 = EnumC170819fn.SEE_TRANSLATION;
        EnumC170819fn enumC170819fn7 = EnumC170819fn.PROFILE_USERNAME_CAPTION_TAP;
        EnumC170819fn enumC170819fn8 = EnumC170819fn.VIEW_ALL_COMMENTS_TAP;
        EnumC170819fn enumC170819fn9 = EnumC170819fn.PRODUCT_TAG_CLICK;
        EnumC170819fn enumC170819fn10 = EnumC170819fn.USER_TAG_CLICK;
        A02 = C14200aH.A17(enumC170819fn, enumC170819fn2, enumC170819fn3, enumC170819fn4, enumC170819fn5, enumC170819fn6, enumC170819fn7, enumC170819fn8, enumC170819fn9, enumC170819fn10);
        A01 = C25930wq.A0l(EnumC170819fn.VIDEO_TAP);
        A03 = C14200aH.A17(enumC170819fn, EnumC170819fn.COMMENT_BUTTON_CLICK, enumC170819fn2, enumC170819fn3, EnumC170819fn.PROFILE_TAP, enumC170819fn4, enumC170819fn5, enumC170819fn6, EnumC170819fn.SHARE_BUTTON_CLICK, enumC170819fn9, enumC170819fn10);
    }
}
