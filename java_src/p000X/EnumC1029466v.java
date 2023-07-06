package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.66v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1029466v {
    UNKNOWN("UNKNOWN"),
    FEED("FEED"),
    STORY("STORY"),
    NO_LOCATION("NO_LOCATION"),
    /* JADX INFO: Fake field, exist only in values array */
    SAVED_LOCATION("SAVED_LOCATION");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC1029466v[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC1029466v enumC1029466v : values) {
            A0o.put(enumC1029466v.A00, enumC1029466v);
        }
        A01 = A0o;
    }

    EnumC1029466v(String str) {
        this.A00 = str;
    }
}
