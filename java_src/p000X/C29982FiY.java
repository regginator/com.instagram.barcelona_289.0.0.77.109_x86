package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FiY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29982FiY {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
        if (r0.containsAll(r1) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C26000wx.A1O(A0C);
        String str = (String) A0C;
        ReelStore A0O = C28352Emn.A0O(C0RD.A02(C70843jN.A0G(c5vO)));
        Reel A0J = A0O.A0J(str);
        if (A0J == null) {
            synchronized (A0O) {
                A0J = (Reel) A0O.A02.A00.get(str);
            }
        }
        boolean z = false;
        if (A0J != null && !A0J.A0c()) {
            UserSession userSession = A0O.A09;
            if (!A0J.A0o(userSession)) {
                C31615GQj A00 = GNA.A00(userSession);
                List A0N = A0J.A0N();
                C0OR.A0B(str, 0);
                C0OR.A0B(A0N, A1Z ? 1 : 0);
                List A0t = C91574uX.A0t(str, A00.A00.A07);
                if (A0t == null) {
                    A0t = C0ZV.A00;
                }
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
