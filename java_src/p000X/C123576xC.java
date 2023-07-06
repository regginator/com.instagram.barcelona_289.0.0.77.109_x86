package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6xC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123576xC {
    public static List A00() {
        ArrayList A0w = C25920wp.A0w();
        AnonymousClass817 it = LrT.A04.iterator();
        while (it.hasNext()) {
            A0w.add(((LrT) it.next()).A02);
        }
        return A0w;
    }

    public static List A01(UserSession userSession) {
        String A0c = C25960wt.A0c(C70173gG.A01(userSession), AnonymousClass000.A00(709));
        if (A0c != null) {
            try {
                return C25970wu.A0Q(C107026Oc.parseFromJson(C25930wq.A0K(A0c)).A00);
            } catch (IOException e) {
                C18350ix.A06(AnonymousClass000.A00(525), "failed to parse reaction set", e);
            }
        }
        return A00();
    }
}
