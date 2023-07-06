package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170559fM {
    AD("ad_id"),
    CAMPAIGN("campaign_id"),
    APP("app_id"),
    PAGE("page_id"),
    ACTOR("actor_id"),
    MEDIA("media_id"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170559fM[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC170559fM enumC170559fM : values) {
            A0o.put(enumC170559fM.A00, enumC170559fM);
        }
        A01 = A0o;
    }

    EnumC170559fM(String str) {
        this.A00 = str;
    }
}
