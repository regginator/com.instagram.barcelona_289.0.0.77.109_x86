package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.H9f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33173H9f implements InterfaceC34851Hum {
    @Override // p000X.InterfaceC34344Hlv
    public final String BMJ() {
        return "client_definition_validator_triggers";
    }

    @Override // p000X.InterfaceC34851Hum
    public final C31805Ga6 DAy(Context context, QuickPromotionSurface quickPromotionSurface, GAU gau, UserSession userSession, Set set, Set set2, long j, long j2) {
        String str;
        List list;
        GHP ghp = gau.A02;
        if (ghp != null && (list = ghp.A07) != null && !list.isEmpty()) {
            for (Object obj : ghp.A07) {
                if (set.contains(obj)) {
                    return C31805Ga6.A00();
                }
            }
            str = "Triggers do not match";
        } else {
            str = "Promotion has no triggers";
        }
        return new C31805Ga6(str, false, true);
    }
}
