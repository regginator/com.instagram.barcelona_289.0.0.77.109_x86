package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.9fX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170659fX {
    CHECKOUT("checkout"),
    COLLECTIONS("collections"),
    COMMERCE_REWARDS("commerce_rewards"),
    DROPS("drops"),
    EDITORS_PICKS("editors_picks"),
    FB_PAY("fb_pay"),
    GUIDES("guides"),
    IGTV("igtv"),
    ORDERS("orders"),
    NOTIFICATION("notification"),
    SHOPS("shops"),
    WISH_LIST("wish_list"),
    YOUR_REVIEWS("your_reviews"),
    ORDERS_HUB("orders_hub"),
    SAVED_PRODUCTS("saved_products"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC170659fX[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (EnumC170659fX enumC170659fX : values) {
            A0o.put(enumC170659fX.A00, enumC170659fX);
        }
        A01 = A0o;
    }

    EnumC170659fX(String str) {
        this.A00 = str;
    }
}
