package p000X;

import com.instagram.api.schemas.ClipsMerchandisingPillType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9q2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175239q2 {
    public static final boolean A00(C159238yd c159238yd, C159238yd c159238yd2, UserSession userSession, int i, boolean z) {
        B7I b7i;
        C157898wJ c157898wJ;
        C156338tn c156338tn;
        Object obj;
        C156338tn c156338tn2;
        List list;
        B7P b7p = c159238yd.A01;
        if (b7p == null || (c157898wJ = (b7i = b7p.A0f).A0l) == null || (c156338tn = c157898wJ.A04) == null) {
            return false;
        }
        int i2 = c156338tn.A00;
        if (!C0OR.A0I(C159238yd.A03(c159238yd), C159238yd.A03(c159238yd2)) || z) {
            return false;
        }
        C157898wJ c157898wJ2 = b7i.A0l;
        if (c157898wJ2 != null && (c156338tn2 = c157898wJ2.A04) != null && (list = c156338tn2.A01) != null) {
            obj = list.get(0);
        } else {
            obj = null;
        }
        if (obj != ClipsMerchandisingPillType.HIGHLIGHTED_USE_AUDIO || i < i2) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36321417436011280L, false);
    }
}
