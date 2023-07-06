package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Iq6 */
/* loaded from: classes7.dex */
public enum Iq6 {
    INAPPLICABLE("-2"),
    UNKNOWN("-1"),
    HAYSTACK_AD("45"),
    INSTAGRAM_VIDEO("50"),
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM_PHOTO("51");
    
    public static final Map A01;
    public final String A00;

    static {
        Iq6[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0L(values.length));
        for (Iq6 iq6 : values) {
            linkedHashMap.put(iq6.A00, iq6);
        }
        A01 = linkedHashMap;
    }

    Iq6(String str) {
        this.A00 = str;
    }
}
