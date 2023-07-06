package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GIh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31460GIh {
    public String A00;
    public String A01;
    public List A02;
    public List A03;

    public final List A00(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        List<BAX> list = this.A02;
        if (list != null) {
            for (BAX bax : list) {
                A0w.add(C28352Emn.A0O(userSession).A0F(bax, false));
            }
        }
        return A0w;
    }

    public final List A01(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        for (BAX bax : this.A03) {
            A0w.add(C28352Emn.A0O(userSession).A0F(bax, false));
        }
        return A0w;
    }
}
