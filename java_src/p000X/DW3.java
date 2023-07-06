package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.model.people.PeopleTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DW3 */
/* loaded from: classes5.dex */
public final class DW3 {
    public static final MediaComposition A00(Context context, PendingMedia pendingMedia, UserSession userSession, boolean z) {
        C22685C7j c22685C7j;
        boolean z2 = true;
        if (!((pendingMedia == null || pendingMedia.A50 != C25920wp.A1Z(context, userSession)) ? false : false) && !z) {
            if (pendingMedia == null) {
                return null;
            }
            return pendingMedia.A0k;
        } else if (pendingMedia == null || (c22685C7j = pendingMedia.A1E) == null) {
            return null;
        } else {
            DYH A00 = DW5.A00(context, c22685C7j, C24030Cno.A00(context, userSession), userSession);
            if (z) {
                A00.A03(EnumC23713CiH.VIDEO, new C26174Dmw(pendingMedia, userSession, false));
            }
            return new MediaComposition(A00);
        }
    }

    public static final String A01(Context context, List list) {
        String A0n;
        C0OR.A0B(context, 0);
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                A0n = ((PeopleTag) list.get(0)).A00.A04;
            } else {
                A0n = C25920wp.A0n(context, C150668fE.A0O(list), 2131832437);
            }
            C0OR.A06(A0n);
            return A0n;
        }
        return "";
    }

    public static final boolean A02(PendingMedia pendingMedia) {
        EnumC23752Ciu enumC23752Ciu;
        DSM dsm;
        if (pendingMedia != null && (dsm = pendingMedia.A0t) != null) {
            enumC23752Ciu = dsm.A03;
        } else {
            enumC23752Ciu = null;
        }
        return C25930wq.A1Z(enumC23752Ciu, EnumC23752Ciu.REMIX);
    }
}
