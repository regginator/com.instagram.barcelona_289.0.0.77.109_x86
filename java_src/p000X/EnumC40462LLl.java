package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.LLl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40462LLl {
    EMAIL("email"),
    MONETIZATION_INBOX("monetization_inbox"),
    NOTIFICATION("notification"),
    POST_LIVE("post_live"),
    PRO_HOME("pro_home"),
    QP("qp"),
    SETTINGS("settings"),
    UNKNOWN("unknown"),
    MONETIZATION_ELIGIBILITY_SCREEN("monetization_eligibility_screen"),
    PAYOUT_HUB("payout_hub"),
    PROFILE("profile"),
    NATIVE_PROMO_DIALOG("native_promo_dialog"),
    BSC_PRO_DASH("bsc_pro_dash");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC40462LLl[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0L(values.length));
        for (EnumC40462LLl enumC40462LLl : values) {
            linkedHashMap.put(enumC40462LLl.A00, enumC40462LLl);
        }
        A01 = linkedHashMap;
    }

    EnumC40462LLl(String str) {
        this.A00 = str;
    }
}
