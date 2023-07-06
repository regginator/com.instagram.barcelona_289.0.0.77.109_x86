package p000X;

import com.instagram.direct.messagethread.reactions.model.ReactionViewModel;
import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2RA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2RA {
    public static final void A00(List list, String str) {
        C0OR.A0B(str, 1);
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            boolean A0I = C0OR.A0I(A0h.getId(), str);
            String id = A0h.getId();
            String A04 = C31882GcV.A04(A0h);
            int i = 0;
            if (A0I) {
                i = 2131825773;
            }
            A0n.add(new ReactionViewModel(A0h.B4d(), new MessagingUser(A0h.Avg(), A0h.getId(), A0h.Apl()), id, A04, i, A0I));
        }
        C0OR.A06(Collections.unmodifiableList(A0n));
    }
}
