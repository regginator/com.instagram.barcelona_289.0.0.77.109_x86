package p000X;

import com.instagram.service.session.UserSession;
import java.io.StringWriter;
/* renamed from: X.AxI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20211AxI implements InterfaceC39781KqX {
    public UserSession A00;

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ Object CWO(String str) {
        return A42.parseFromJson(C12260Qh.A02.A04(this.A00, str));
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        C19160Ac9 c19160Ac9 = (C19160Ac9) obj;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (c19160Ac9.A00 != null) {
            A0G.A0V("votes");
            A0G.A0J();
            for (C19230AdI c19230AdI : c19160Ac9.A00) {
                if (c19230AdI != null) {
                    A0G.A0K();
                    C150698fH.A1J(A0G, c19230AdI.A02);
                    String str = c19230AdI.A04;
                    if (str != null) {
                        A0G.A0e("slider_id", str);
                    }
                    if (c19230AdI.A00 != null) {
                        A0G.A0V("vote");
                        C19011AYz.A00(A0G, c19230AdI.A00);
                    }
                    String str2 = c19230AdI.A03;
                    if (str2 != null) {
                        A0G.A0e(AnonymousClass000.A00(160), str2);
                    }
                    String str3 = c19230AdI.A01;
                    if (str3 != null) {
                        A0G.A0e(C22184Bs2.A00(32), str3);
                    }
                    String str4 = c19230AdI.A05;
                    if (str4 != null) {
                        A0G.A0e("tray_session_id", str4);
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }

    public C20211AxI(UserSession userSession) {
        this.A00 = userSession;
    }
}
