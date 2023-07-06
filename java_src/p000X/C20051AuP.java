package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AuP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20051AuP implements InterfaceC21359BeP {
    public final List A00 = C25920wp.A0w();
    public final C9L2 A01;

    public C20051AuP(C4u2 c4u2, UserSession userSession) {
        this.A01 = new C9L2(c4u2, userSession);
    }

    @Override // p000X.InterfaceC21359BeP
    public final void CaD(View view, C159238yd c159238yd, C8q1 c8q1, GZL gzl, int i) {
        C25920wp.A1Q(gzl, view);
        C25920wp.A1T(c159238yd, c8q1);
    }
}
