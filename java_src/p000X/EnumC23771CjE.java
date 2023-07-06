package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.CjE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23771CjE {
    PHOTO(1),
    VIDEO(2),
    AD_MAP(6),
    LIVE(7),
    CAROUSEL(8),
    LIVE_REPLAY(9),
    COLLECTION(10),
    AUDIO(11),
    SHOWREEL_NATIVE(12),
    GUIDE_FACADE(13),
    MULTI_ADS(16),
    HEADMOJI_STICKER(17),
    REPOST_FACADE(18),
    TEXT_POST(19),
    DIRECT_MESSAGE_COMMENT_FACADE(20),
    IGWB_SELFIE_CAPTCHA(2),
    IGWB_ID_CAPTCHA(1),
    IGWB_SELFIE_CAPTCHA_SNAPSHOT(1),
    IG_SHARED_CANVAS_PHOTO(1),
    MK_HEADER_PHOTO(1),
    MK_HEADER_VIDEO(2),
    POST_THREAD(19),
    ANIMATED_MEDIA(20);
    
    public static final Map A01;
    public final int A00;

    static {
        EnumC23771CjE[] values;
        EnumC23771CjE enumC23771CjE = PHOTO;
        EnumC23771CjE enumC23771CjE2 = VIDEO;
        HashMap A0z = C25920wp.A0z();
        A01 = A0z;
        C22189Bs7.A1V(enumC23771CjE, A0z, 1);
        C22189Bs7.A1V(enumC23771CjE2, A0z, 2);
        for (EnumC23771CjE enumC23771CjE3 : values()) {
            Map map = A01;
            if (!map.containsKey(Integer.valueOf(enumC23771CjE3.A00))) {
                C25990ww.A1S(enumC23771CjE3, map, enumC23771CjE3.A00);
            }
        }
    }

    EnumC23771CjE(int i) {
        this.A00 = i;
    }

    public final EnumC23794Cjo A00() {
        EnumC23794Cjo[] values;
        for (EnumC23794Cjo enumC23794Cjo : EnumC23794Cjo.values()) {
            Long valueOf = Long.valueOf(enumC23794Cjo.A00);
            long j = this.A00;
            if (valueOf != null && valueOf.longValue() == j) {
                return enumC23794Cjo;
            }
        }
        return EnumC23794Cjo.UNKNOWN;
    }
}
