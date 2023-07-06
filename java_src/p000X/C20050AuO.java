package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AuO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20050AuO implements InterfaceC21359BeP {
    public final List A00 = C25920wp.A0w();
    public final C9KP A01;

    public C20050AuO(AbstractC087405x abstractC087405x, UserSession userSession) {
        this.A01 = new C9KP(abstractC087405x, userSession);
    }

    @Override // p000X.InterfaceC21359BeP
    public final void CaD(View view, C159238yd c159238yd, C8q1 c8q1, GZL gzl, int i) {
        C25920wp.A1Q(gzl, view);
        C25920wp.A1T(c159238yd, c8q1);
        if (c159238yd.A00 == EnumC170089eW.MULTI_ADS) {
            GVQ A00 = C31818GaL.A00(c159238yd, c8q1, C159238yd.A03(c159238yd));
            A00.A01(this.A01);
            for (InterfaceC34246HkE interfaceC34246HkE : this.A00) {
                A00.A01(interfaceC34246HkE);
            }
            C150658fD.A0t(view, A00, gzl);
        }
    }
}
