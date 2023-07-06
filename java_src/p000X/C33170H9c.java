package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.H9c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33170H9c implements InterfaceC34851Hum {
    @Override // p000X.InterfaceC34344Hlv
    public final String BMJ() {
        return "client_definition_validator_content";
    }

    @Override // p000X.InterfaceC34851Hum
    public final C31805Ga6 DAy(Context context, QuickPromotionSurface quickPromotionSurface, GAU gau, UserSession userSession, Set set, Set set2, long j, long j2) {
        String str;
        List list;
        C2AF A01;
        C2AF A012;
        C29315FQz c29315FQz;
        if (!gau.A04) {
            GHP ghp = gau.A02;
            if (ghp != null && (list = ghp.A06) != null && !list.isEmpty()) {
                C29310FQu c29310FQu = (C29310FQu) C25990ww.A0d(ghp.A06);
                FR1 fr1 = c29310FQu.A09;
                if (fr1 != null && !TextUtils.isEmpty(fr1.A00)) {
                    if (quickPromotionSurface == QuickPromotionSurface.A0D || quickPromotionSurface == QuickPromotionSurface.A06 || quickPromotionSurface == QuickPromotionSurface.A0B || ((c29315FQz = c29310FQu.A03) != null && !TextUtils.isEmpty(c29315FQz.A00))) {
                        G9J g9j = c29310FQu.A01;
                        if (g9j == null || TextUtils.isEmpty(g9j.A03) || ((A012 = C2AF.A01(g9j.A03, EnumSet.allOf(C2AF.class))) != null && set2.contains(A012))) {
                            G9J g9j2 = c29310FQu.A02;
                            if (g9j2 != null && !TextUtils.isEmpty(g9j2.A03) && ((A01 = C2AF.A01(g9j2.A03, EnumSet.allOf(C2AF.class))) == null || !set2.contains(A01))) {
                                return C31805Ga6.A04;
                            }
                        } else {
                            return C31805Ga6.A03;
                        }
                    } else {
                        str = "Promotion has no content";
                    }
                } else {
                    str = "Promotion has no title";
                }
            } else {
                str = "Promotion has no creatives";
            }
            return new C31805Ga6(str, false, true);
        }
        return C31805Ga6.A00();
    }
}
