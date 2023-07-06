package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.GEs */
/* loaded from: classes6.dex */
public final class GEs {
    public final InterfaceC34851Hum[] A00 = {new C33170H9c(), new C33169H9b(), new C33171H9d(), new C33173H9f(), new C33172H9e()};

    public final C31805Ga6 A00(Context context, QuickPromotionSurface quickPromotionSurface, GAU gau, UserSession userSession, Set set, Set set2, long j, long j2, boolean z) {
        InterfaceC34851Hum[] interfaceC34851HumArr;
        C44D A02 = C44762Wq.A00().A02(userSession);
        String str = gau.A02.A05;
        for (InterfaceC34851Hum interfaceC34851Hum : this.A00) {
            A02.A01(interfaceC34851Hum.BMJ(), str, z);
            C31805Ga6 DAy = interfaceC34851Hum.DAy(context, quickPromotionSurface, gau, userSession, set, set2, j, j2);
            if (!DAy.A02 || DAy.A01) {
                String str2 = DAy.A00;
                if (TextUtils.isEmpty(str2)) {
                    str2 = "unknown";
                }
                C18350ix.A03("IG-QP", C073900b.A0V(str2, "; promotion id: ", str));
                return DAy;
            }
        }
        A02.A01("client_promotion_valid", str, z);
        return C31805Ga6.A00();
    }
}
