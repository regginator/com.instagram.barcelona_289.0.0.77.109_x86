package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3Vw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68413Vw {
    public final UserSession A00;

    public static final C32944GzF A00(C68413Vw c68413Vw, List list, InterfaceC13700Yl interfaceC13700Yl) {
        C32422GpQ A0P = C25920wp.A0P(c68413Vw.A00);
        A0P.A0P("business/eligibility/get_monetization_products_eligibility_data/");
        A0P.A0H(C1UX.class, C67083Pr.class);
        C32944GzF A0O = C25940wr.A0O(A0P, "product_types", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
        AbstractC70803jG.A0F(A0O, interfaceC13700Yl, c68413Vw, 30);
        return A0O;
    }

    public final void A01(UserMonetizationProductType userMonetizationProductType, InterfaceC13700Yl interfaceC13700Yl) {
        C32944GzF A00;
        int ordinal = userMonetizationProductType.ordinal();
        if (ordinal != 10 && ordinal != 5 && ordinal != 15) {
            A00 = A00(this, C25930wq.A0l(userMonetizationProductType.A00), interfaceC13700Yl);
        } else {
            List A0l = C25930wq.A0l(userMonetizationProductType.A00);
            UserSession userSession = this.A00;
            new MonetizationApi(userSession);
            A00 = MonetizationApi.A00(userSession, A0l);
            AbstractC70803jG.A0F(A00, interfaceC13700Yl, this, 31);
        }
        C128227Fr.A03(A00);
    }

    public C68413Vw(UserSession userSession) {
        this.A00 = userSession;
    }
}
