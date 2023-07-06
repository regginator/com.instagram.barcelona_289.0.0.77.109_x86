package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.H9d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33171H9d implements InterfaceC34851Hum {
    @Override // p000X.InterfaceC34344Hlv
    public final String BMJ() {
        return "client_definition_validator_filters";
    }

    @Override // p000X.InterfaceC34851Hum
    public final C31805Ga6 DAy(Context context, QuickPromotionSurface quickPromotionSurface, GAU gau, UserSession userSession, Set set, Set set2, long j, long j2) {
        List<GG0> list;
        GG0 gg0 = gau.A02.A00;
        if (gg0 != null && (list = gg0.A01) != null) {
            for (GG0 gg02 : list) {
                List<C31462GIj> list2 = gg02.A02;
                if (list2 != null) {
                    for (C31462GIj c31462GIj : list2) {
                        if (c31462GIj.A01 == null) {
                            return new C31805Ga6("Promotion has a filter with missing or invalid data", false, true);
                        }
                    }
                    continue;
                }
            }
        }
        return C31805Ga6.A00();
    }
}
