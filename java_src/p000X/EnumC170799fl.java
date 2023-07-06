package p000X;

import ch.boye.httpclientandroidlib.HttpHeaders;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170799fl {
    ALL_MEDIA_AUTO_COLLECTION("ALL_MEDIA_AUTO_COLLECTION", "All Posts"),
    PRODUCT_AUTO_COLLECTION("PRODUCT_AUTO_COLLECTION", "Shopping"),
    EMPTY_PRODUCT_AUTO_COLLECTION("EMPTY_PRODUCT_AUTO_COLLECTION", "Empty Wishlist"),
    MEDIA("MEDIA", "Media"),
    AUDIO_AUTO_COLLECTION("AUDIO_AUTO_COLLECTION", "Audio"),
    GUIDES_AUTO_COLLECTION("GUIDES_AUTO_COLLECTION", "Guides"),
    LOCATIONS_AUTO_COLLECTION("LOCATIONS_AUTO_COLLECTION", HttpHeaders.LOCATION);
    
    public static final Map A02;
    public final String A00;
    public final String A01;

    static {
        EnumC170799fl[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170799fl enumC170799fl : values) {
            A0o.put(enumC170799fl.A01, enumC170799fl);
        }
        A02 = A0o;
    }

    EnumC170799fl(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
