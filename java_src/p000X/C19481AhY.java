package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.AhY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19481AhY {
    public final DirectCollectionArguments A00;
    public final C4u2 A01;
    public final UserSession A02;

    public static final void A01(C19481AhY c19481AhY, String str, boolean z) {
        String str2;
        UserSession userSession = c19481AhY.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "ig_collections"), 1142);
        if (C25920wp.A1V(A0I)) {
            DirectCollectionArguments directCollectionArguments = c19481AhY.A00;
            if (directCollectionArguments.A03.intValue() != 0) {
                str2 = "feed";
            } else {
                str2 = "thread";
            }
            A0I.A0T("module_name", str2);
            A0I.A0T("event", str);
            C25960wt.A1E(A0I, directCollectionArguments.A07);
            A0I.A0Q("is_saved", C25960wt.A0Q(A0I, directCollectionArguments.A02, "is_group_thread", z));
            A0I.A0V("extras", A00(userSession));
            A0I.BbJ();
        }
    }

    public C19481AhY(DirectCollectionArguments directCollectionArguments, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1S(userSession, directCollectionArguments);
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A00 = directCollectionArguments;
    }

    public static final Map A00(UserSession userSession) {
        InterfaceC39967Kuo interfaceC39967Kuo = C25920wp.A0Z(userSession).A05;
        return C4V2.A0F(C25930wq.A0m(C34900Hva.A00(137), String.valueOf(interfaceC39967Kuo.AmL())), C25930wq.A0m(C34900Hva.A00(135), String.valueOf(interfaceC39967Kuo.Alk())));
    }
}
