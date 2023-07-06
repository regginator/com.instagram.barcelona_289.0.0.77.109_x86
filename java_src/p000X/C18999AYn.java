package p000X;

import com.instagram.api.schemas.MediaPromptPrefType;
/* renamed from: X.AYn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18999AYn {
    public static final MediaPromptPrefType A01(MediaPromptPrefType mediaPromptPrefType) {
        int A05 = C25980wv.A05(mediaPromptPrefType, 0);
        if (A05 != 2) {
            if (A05 != 3) {
                if (A05 != 1) {
                    if (A05 == 0) {
                        return MediaPromptPrefType.UNRECOGNIZED;
                    }
                    throw C4UK.A00();
                }
                return MediaPromptPrefType.NOT_APPLICABLE;
            }
            return MediaPromptPrefType.ON;
        }
        return MediaPromptPrefType.OFF;
    }

    public static final EnumC171399jm A00(String str) {
        EnumC171399jm enumC171399jm = EnumC171399jm.UNKNOWN;
        if (str != null) {
            if (str.equals("")) {
                return EnumC171399jm.ADD_YOURS;
            }
            if (!str.equals("clips_creator_invite")) {
                return enumC171399jm;
            }
            return EnumC171399jm.CREATOR_INVITE;
        }
        return enumC171399jm;
    }
}
