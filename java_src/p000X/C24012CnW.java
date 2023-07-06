package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CnW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24012CnW {
    public static final boolean A00(PendingMedia pendingMedia, UserSession userSession) {
        List list;
        EnumC23752Ciu enumC23752Ciu;
        C0OR.A0B(userSession, 1);
        if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPublic && (list = pendingMedia.A3e) != null) {
            boolean A1Y = C25930wq.A1Y(pendingMedia.A1I.A00(EnumC23740Cii.VOICEOVER));
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    String str = ((C22706C8n) it.next()).A07;
                    if (!C0OR.A0I(str, "original") && (!C0OR.A0I(str, "original_remix") || !A1Y)) {
                        break;
                    }
                } else {
                    DSM dsm = pendingMedia.A0t;
                    if (dsm != null) {
                        enumC23752Ciu = dsm.A03;
                    } else {
                        enumC23752Ciu = null;
                    }
                    if (enumC23752Ciu != EnumC23752Ciu.SEQUENTIAL_REMIX) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
