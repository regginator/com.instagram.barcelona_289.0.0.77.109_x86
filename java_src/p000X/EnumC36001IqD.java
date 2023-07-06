package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.IqD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36001IqD {
    INAPPLICABLE("-2"),
    UNKNOWN("-1"),
    AD("4"),
    INSTAGRAM_PHOTO("15"),
    INSTAGRAM_VIDEO("16"),
    INSTAGRAM_PROFILE_PIC("19");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC36001IqD[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0L(values.length));
        for (EnumC36001IqD enumC36001IqD : values) {
            linkedHashMap.put(enumC36001IqD.A00, enumC36001IqD);
        }
        A01 = linkedHashMap;
    }

    EnumC36001IqD(String str) {
        this.A00 = str;
    }
}
