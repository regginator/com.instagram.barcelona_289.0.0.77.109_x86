package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.2X5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2X5 {
    public static final InterfaceC34731HsZ A00(C136707p1 c136707p1, final UserSession userSession, boolean z, final boolean z2) {
        C0OR.A0B(c136707p1, 1);
        return C30404FpX.A00(null, c136707p1, new InterfaceC34373HmU() { // from class: X.4Jy
            @Override // p000X.InterfaceC34373HmU
            public final C32944GzF AGM(String str) {
                return C69433b2.A03(UserSession.this, "users/search/", str, "story_user_tag_page", null, null, null, null, false, false, false, false, z2, false, false);
            }
        }, userSession, "coefficient_besties_list_ranking", Collections.singletonList(C25920wp.A0Z(userSession)), z);
    }
}
