package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Map;
/* renamed from: X.KFu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38602KFu implements InterfaceC88204oO {
    public final /* synthetic */ KGK A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Map A02;
    public final /* synthetic */ InterfaceC28343Eme A03;

    public C38602KFu(KGK kgk, String str, Map map, InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = kgk;
        this.A01 = str;
        this.A02 = map;
        this.A03 = interfaceC28343Eme;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        C32297Gn2 c32297Gn2;
        String str;
        String str2;
        EnumC36018IqU enumC36018IqU = (EnumC36018IqU) obj;
        KGK kgk = this.A00;
        boolean z = enumC36018IqU.A01;
        boolean z2 = !z;
        kgk.A03 = z2;
        if (z) {
            boolean A0I = C0OR.A0I(this.A01, "FETCH_PRICE");
            Map map = this.A02;
            if (A0I) {
                map.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "ERROR_IN_FETCH");
                map.put("fetch_status_error_code", enumC36018IqU.name());
                str = enumC36018IqU.A00;
                str2 = "fetch_status_error_description";
            } else {
                map.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "PURCHASE_FAILURE");
                map.put("purchase_status_error_code", enumC36018IqU.name());
                str = enumC36018IqU.A00;
                str2 = "purchase_product_status_error_description";
            }
            map.put(str2, str);
        }
        InterfaceC28343Eme interfaceC28343Eme = this.A03;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            if (z2) {
                c32297Gn2 = kgk.A01;
            } else if (!z2) {
                c32297Gn2 = null;
            } else {
                throw C4UK.A00();
            }
            interfaceC28343Eme.resumeWith(c32297Gn2);
        }
    }
}
