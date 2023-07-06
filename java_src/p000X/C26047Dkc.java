package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26047Dkc implements MZ2 {
    public final /* synthetic */ C25081DCs A00;

    @Override // p000X.MZ2
    public final MDA Bgw(JHV jhv) {
        String str;
        C25081DCs c25081DCs = this.A00;
        Context context = c25081DCs.A00;
        UserSession userSession = c25081DCs.A05;
        C41315Lny c41315Lny = new C41315Lny(context, userSession, "rich_avatar_view");
        c41315Lny.A01 = c25081DCs.A03;
        C38217Jyg A00 = c25081DCs.A01.A00(EnumC23837CkY.A01);
        String str2 = C3XF.A00(userSession).A04;
        if (str2 != null) {
            str = C87064mI.A01(C8Q9.A0H("Bearer", str2));
        } else {
            str = null;
        }
        String userId = userSession.getUserId();
        C26064Dkt c26064Dkt = c25081DCs.A02;
        return new MDA(c41315Lny.A00(jhv, A00, null, new L7Z(c26064Dkt, c26064Dkt.A00, userId, str), null, null, null, false).A00, c25081DCs.A04);
    }

    public C26047Dkc(C25081DCs c25081DCs) {
        this.A00 = c25081DCs;
    }
}
