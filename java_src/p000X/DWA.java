package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DWA */
/* loaded from: classes5.dex */
public final class DWA {
    public static final int A00(EnumC171709kH enumC171709kH, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        if (enumC171709kH != null) {
            int ordinal = enumC171709kH.ordinal();
            if (ordinal != 311 && ordinal != 363 && ordinal != 434) {
                return 10;
            }
            return C70763jC.A01(C0TD.A05, userSession, 36609403582944196L);
        }
        return 10;
    }

    public static final MediaComposition A01(List list, List list2) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C25567DZj c25567DZj = (C25567DZj) it.next();
            if (c25567DZj != null) {
                int i = c25567DZj.A07;
                if (i != 0) {
                    C25960wt.A1S(A0w, i);
                } else {
                    throw C91524uS.A0l("Imported video duration is zero");
                }
            } else {
                throw C91524uS.A0l("Imported video is null");
            }
        }
        List A01 = DMR.A01(A0w, 15000);
        if (list2.size() == A01.size()) {
            return DMQ.A00(null, DMQ.A01(null, list, A01, 1));
        }
        throw C91524uS.A0l("Original Video list size differs from size of video durations");
    }

    public static final String A02(long j, String str) {
        StringBuilder A0n;
        String str2;
        if (C8QA.A0f(str, "highlight_reel:", false)) {
            A0n = C25960wt.A0n();
            str2 = "highlight:";
        } else if (!C8QA.A0f(str, "smart_reel:", false)) {
            return str;
        } else {
            A0n = C25960wt.A0n();
            str2 = "smartReel:";
        }
        A0n.append(str2);
        A0n.append(j);
        return A0n.toString();
    }
}
