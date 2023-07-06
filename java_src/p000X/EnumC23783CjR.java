package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CjR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23783CjR {
    CLIPS("clips"),
    FEED_POST("feed_post"),
    PHOTO("photos"),
    CAROUSEL("carousel");
    
    public static final Map A01;
    public final String A00;

    public static C38079Jto A00(EnumC23783CjR enumC23783CjR, String str) {
        C38079Jto A00 = C37083JSm.A00(str, 1);
        C0OR.A0B(enumC23783CjR, 0);
        String str2 = enumC23783CjR.A00;
        if (str2 == null) {
            A00.AAb(1);
            return A00;
        }
        A00.AAi(1, str2);
        return A00;
    }

    static {
        EnumC23783CjR[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23783CjR enumC23783CjR : values) {
            A0o.put(enumC23783CjR.A00, enumC23783CjR);
        }
        A01 = A0o;
    }

    EnumC23783CjR(String str) {
        this.A00 = str;
    }
}
