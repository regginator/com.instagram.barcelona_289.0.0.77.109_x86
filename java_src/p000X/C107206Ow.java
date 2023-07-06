package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebookpay.msc.logging.LoggingData;
import com.instagram.api.schemas.UserMonetizationProductType;
/* renamed from: X.6Ow  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107206Ow {
    public static final Fragment A00(UserMonetizationProductType userMonetizationProductType, EnumC40462LLl enumC40462LLl, String str, String str2, boolean z) {
        String str3;
        C0OR.A0B(enumC40462LLl, 2);
        if (C7H4.A0V()) {
            Bundle A07 = C25930wq.A07();
            String A0u = C91534uT.A0u(A07, enumC40462LLl.toString(), str2);
            C0OR.A06(A0u);
            A07.putParcelable("logging_data", new LoggingData(A0u));
            if (str != null) {
                A07.putString("financial_entity_id", str);
            }
            if (userMonetizationProductType != null) {
                A07.putString("payout_subtype", C128277Ge.A03(userMonetizationProductType).A00);
            }
            return C7H4.A06().A00(A07, "settings_fragment");
        }
        C107806Re.A00();
        C5s4 c5s4 = new C5s4();
        Bundle A072 = C25930wq.A07();
        if (userMonetizationProductType != null) {
            str3 = userMonetizationProductType.A00;
        } else {
            str3 = null;
        }
        A072.putString("MONETIZATION_PRODUCT_TYPE", str3);
        A072.putString("FINANCIAL_ENTITY_ID", str);
        A072.putString("PAYOUT_HUB_ORIGIN", enumC40462LLl.A00);
        A072.putString("UPL_SESSION_ID", null);
        A072.putBoolean("SHOULD_REFETCH_PAYOUT_INFORMATION", z);
        c5s4.setArguments(A072);
        return c5s4;
    }
}
