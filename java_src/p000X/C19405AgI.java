package p000X;

import android.content.res.Resources;
import com.instagram.api.schemas.PollType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AgI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19405AgI {
    public static final C96315Ls A00(B7P b7p) {
        List A3a;
        BAZ A0M;
        if (b7p == null || (A3a = b7p.A3a(EnumC171099gG.A0h)) == null || A3a.isEmpty() || C150688fG.A0M(A3a).A0n.A00 != PollType.COMMENT_POLL || (A0M = C150688fG.A0M(A3a)) == null) {
            return null;
        }
        return A0M.A0n;
    }

    public static final String A01(Resources resources, UserSession userSession, int i, int i2) {
        String quantityString;
        C0OR.A0B(userSession, 0);
        Integer valueOf = Integer.valueOf(i2);
        String A01 = C37457JeI.A01(resources, valueOf, true);
        C0OR.A06(A01);
        try {
            if (i2 != 0) {
                quantityString = resources.getQuantityString(i, i2, valueOf, A01);
            } else {
                quantityString = resources.getString(2131837990);
            }
            C0OR.A09(quantityString);
            return quantityString;
        } catch (Resources.NotFoundException unused) {
            C26000wx.A1C(C18670jc.A00(), "Resource.NotFoundException when getting R.plurals.voter_count_on_surfaces", 817896325);
            return "";
        }
    }

    public static final boolean A02(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        if (A00(b7p) != null) {
            if ((b7p != null && C25960wt.A1V(b7p.AvD().BVU())) || C70763jC.A0E(C0TD.A05, userSession, 36326502677227114L)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
