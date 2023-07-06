package p000X;

import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.PromoteData;
/* renamed from: X.GLL */
/* loaded from: classes6.dex */
public final class GLL {
    public static final boolean A00(PromoteData promoteData) {
        C0OR.A0B(promoteData, 0);
        if (promoteData.A0U == Destination.WHATSAPP_MESSAGE && promoteData.A24 && !promoteData.A0E() && !promoteData.A0G()) {
            return true;
        }
        return false;
    }

    public static final boolean A01(PromoteData promoteData) {
        C0OR.A0B(promoteData, 0);
        if (promoteData.A0U == Destination.WHATSAPP_MESSAGE && promoteData.A24) {
            return true;
        }
        return false;
    }
}
