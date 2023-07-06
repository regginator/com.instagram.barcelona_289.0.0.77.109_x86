package p000X;

import android.app.Activity;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.CpB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24114CpB {
    public static final void A00(Activity activity, DVZ dvz, DirectShareTarget directShareTarget, PendingMedia pendingMedia, UserSession userSession, String str) {
        String lowerCase;
        AbstractC26501Dso abstractC26501Dso;
        String typeName;
        C25612Dab.A03(userSession, C91574uX.A0c(str), C22188Bs6.A09(pendingMedia.A1C));
        InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
        C0OR.A06(interfaceC87554nE);
        if (C31734GWh.A02(interfaceC87554nE)) {
            C70743jA.A0C(activity, "thread_target_is_msys");
            return;
        }
        C22690C7p c22690C7p = dvz.A0A;
        if (c22690C7p != null && (abstractC26501Dso = c22690C7p.A04) != null && (typeName = abstractC26501Dso.getTypeName()) != null) {
            Locale locale = Locale.getDefault();
            C0OR.A06(locale);
            lowerCase = typeName.toLowerCase(locale);
        } else {
            Locale locale2 = Locale.getDefault();
            C0OR.A06(locale2);
            lowerCase = "REMIX".toLowerCase(locale2);
        }
        C0OR.A06(lowerCase);
        throw C25970wu.A0c("sendVideoToDirect");
    }
}
