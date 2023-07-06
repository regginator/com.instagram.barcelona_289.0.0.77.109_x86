package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC388827e {
    POSTS("all_posts"),
    /* JADX INFO: Fake field, exist only in values array */
    CLIPS("all_clips");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC388827e[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC388827e enumC388827e : values) {
            A0o.put(enumC388827e.A00, enumC388827e);
        }
        A01 = A0o;
    }

    EnumC388827e(String str) {
        this.A00 = str;
    }
}
