package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.5Dc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95425Dc extends AbstractC25770wY {
    public static C95425Dc A00(String str, String str2) {
        C95425Dc c95425Dc = new C95425Dc();
        c95425Dc.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, str);
        if (str2 != null && str2.length() != 0) {
            c95425Dc.A0C("offer_id", str2);
        }
        return c95425Dc;
    }
}
