package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AcM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19173AcM {
    public C18452ACo A00 = new C18452ACo();
    public UserSession A01;

    public C19173AcM(UserSession userSession, List list) {
        AII aii;
        this.A01 = userSession;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            UserSession userSession2 = this.A01;
            boolean equals = C25920wp.A0Z(userSession2).equals(A0O.A0A());
            boolean A0t = A0O.A0t(userSession2);
            if (A0O.A0c()) {
                aii = this.A00.A00;
                if (A0O.A1T) {
                    aii.A00++;
                } else {
                    aii.A01++;
                }
            } else {
                aii = this.A00.A01;
                boolean z = A0O.A1T;
                if (equals) {
                    aii.A02 = 1;
                } else if (z) {
                    aii.A00++;
                } else if (A0t) {
                    aii.A03++;
                } else {
                    aii.A01++;
                }
            }
        }
    }

    public C19173AcM() {
    }
}
