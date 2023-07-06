package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC391628h {
    BELOW_THUMBNAIL("below_thumbnail"),
    ON_THUMBNAIL_TOP("on_thumbnail_top"),
    ON_THUMBNAIL_TOP_EMPHASIZED("on_thumbnail_top_emphasized"),
    ON_THUMBNAIL_BOTTOM("on_thumbnail_bottom"),
    ON_THUMBNAIL_BOTTOM_EMPHASIZED("on_thumbnail_bottom_emphasized");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC391628h[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC391628h enumC391628h : values) {
            A0o.put(enumC391628h.A00, enumC391628h);
        }
        A01 = A0o;
    }

    EnumC391628h(String str) {
        this.A00 = str;
    }
}
