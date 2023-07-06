package com.instagram.pendingmedia.model.constants;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Set;
import p000X.C00I;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C36515J1h;
import p000X.C39123Kck;
/* loaded from: classes5.dex */
public enum ShareType {
    FOLLOWERS_SHARE(false, 0),
    DIRECT_SHARE(false, 1),
    REEL_SHARE(true, 2),
    DIRECT_STORY_SHARE(false, 3),
    DIRECT_STORY_SHARE_DRAFT(false, 4),
    REEL_SHARE_AND_DIRECT_STORY_SHARE(true, 5),
    NAMETAG_SELFIE(false, 6),
    UNKNOWN(false, 7),
    IGTV(false, 8),
    CLIPS(false, 9),
    POST_LIVE_IGTV(false, 10),
    POST_LIVE_IGTV_COVER_PHOTO(false, 11),
    IGWB_SELFIE_CAPTCHA(false, 12),
    IGWB_SELFIE_CAPTCHA_SNAPSHOT(false, 13),
    IGWB_ID_CAPTCHA(false, 14),
    CLIPS_PANAVIDEO(false, 15),
    MEDIA_KIT(false, 16),
    EXPRESSIVE_QUESTION_STICKER(false, 17),
    PROMPTS(false, 18),
    ARCHIVE(false, 19),
    HIGHLIGHTS(false, 20),
    INVALID(false, 21);
    
    public static final EnumSet A02;
    public static final Set A03;
    public final boolean A00;
    public final boolean A01;

    static {
        C39123Kck c39123Kck = new C39123Kck();
        for (ShareType shareType : values()) {
            c39123Kck.add(shareType.toString());
        }
        C36515J1h.A09(c39123Kck);
        A03 = c39123Kck;
        ShareType[] values = values();
        ArrayList A0w = C25920wp.A0w();
        for (ShareType shareType2 : values) {
            if (shareType2.A00) {
                A0w.add(shareType2);
            }
        }
        EnumSet copyOf = EnumSet.copyOf((Collection) C00I.A0c(A0w));
        C0OR.A06(copyOf);
        A02 = copyOf;
    }

    ShareType(boolean z, int i) {
        this.A01 = r2;
        this.A00 = z;
    }
}
