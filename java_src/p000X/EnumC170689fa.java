package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170689fa {
    HERO("hero"),
    AUTOPLAY("autoplay"),
    AUTOPLAY_FULLSCREEN("autoplay_fullscreen"),
    COLLECTION_TILE("collection_tile"),
    THUMBNAIL("thumbnail"),
    GRID("grid"),
    HSCROLL_XSMALL("hscroll_xsmall"),
    HSCROLL_SMALL("hscroll_small"),
    HSCROLL_LARGE("hscroll_large"),
    HSCROLL_USER("hscroll_user"),
    HSCROLL_XSMALL_LIVE("hscroll_xsmall_live"),
    CREATOR_BAR("creator_bar"),
    HEADER("header"),
    SPINNER("spinner"),
    FETCH_RETRY("fetch_retry"),
    SEARCH("search"),
    PENDING_MEDIA("pending_media"),
    QP_MEGAPHONE("qp_megaphone"),
    APP_UPSELL("upsell"),
    UNRECOGNIZED("unrecognized");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170689fa[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (EnumC170689fa enumC170689fa : values) {
            A0o.put(enumC170689fa.A00, enumC170689fa);
        }
        A01 = A0o;
    }

    EnumC170689fa(String str) {
        this.A00 = str;
    }
}
