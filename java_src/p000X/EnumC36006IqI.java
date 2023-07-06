package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.IqI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36006IqI {
    INAPPLICABLE("-2"),
    UNKNOWN("-1"),
    EVERSTORE_IGPHOTO_BLOB("2885"),
    EVERSTORE_IGVIDEO_BLOB("2886"),
    EVERSTORE_PRODUCT_IMAGE_BLOB("5328"),
    EVERSTORE_IG_REEL_PHOTO("9792"),
    EVERSTORE_IG_REEL_VIDEO("9793"),
    EVERSTORE_IG_REEL_VIDEO_PERM("12441"),
    EVERSTORE_IG_REEL_PHOTO_PERM("12442"),
    /* JADX INFO: Fake field, exist only in values array */
    EVERSTORE_IG_REEL_VIDEO_2DAY("14836");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC36006IqI[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0L(values.length));
        for (EnumC36006IqI enumC36006IqI : values) {
            linkedHashMap.put(enumC36006IqI.A00, enumC36006IqI);
        }
        A01 = linkedHashMap;
    }

    EnumC36006IqI(String str) {
        this.A00 = str;
    }
}
