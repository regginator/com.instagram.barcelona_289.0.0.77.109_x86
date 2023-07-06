package p000X;

import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
/* renamed from: X.Fnp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30299Fnp {
    public static final boolean A00(ProductType productType, UserSession userSession, String str, int i) {
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 0);
        if (productType != null) {
            int ordinal = productType.ordinal();
            if (ordinal != 13) {
                if (ordinal == 9) {
                    c0td = C0TD.A05;
                    j = 36325459000173674L;
                }
            } else {
                c0td = C0TD.A05;
                j = 36325459000108137L;
            }
            if (C70763jC.A0E(c0td, userSession, j)) {
                return true;
            }
        }
        if (i > -1 && C0OR.A0I(str, "clips_viewer_clips_tab") && productType == ProductType.CLIPS) {
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, userSession, 36325459000239211L) && i >= C70763jC.A03(c0td2, userSession, 36606933977010801L)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
