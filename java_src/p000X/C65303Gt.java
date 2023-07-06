package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Gt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65303Gt {
    public final Context A00;

    public C65303Gt(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    public final void A00(final InterfaceC88504ox interfaceC88504ox, final UserSession userSession) {
        C0OR.A0B(userSession, 0);
        final C65843Jh A01 = C67133Pw.A01(userSession).A01(C2F8.A06);
        A01.A00(new InterfaceC27810Eds() { // from class: X.4En
            @Override // p000X.InterfaceC27810Eds
            public final void C9B(C19B c19b) {
                C0OR.A0B(c19b, 0);
                List list = c19b.A04;
                Object obj = null;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        C19B c19b2 = (C19B) next;
                        if (c19b2.A03 == C2F8.A0M && c19b2.A01 != 0) {
                            obj = next;
                            break;
                        }
                    }
                    C19B c19b3 = (C19B) obj;
                    if (c19b3 != null) {
                        InterfaceC88504ox interfaceC88504ox2 = interfaceC88504ox;
                        C65303Gt c65303Gt = this;
                        int i = c19b3.A01;
                        UserSession userSession2 = userSession;
                        String A0b = C25930wq.A0b(c65303Gt.A00.getResources(), i, R.plurals.unseen_like_notification);
                        C0OR.A06(A0b);
                        if (userSession2.multipleAccountHelper.A0L()) {
                            A0b = C073900b.A0d("(", C25920wp.A0Z(userSession2).BKR(), "): ", A0b);
                        }
                        interfaceC88504ox2.BrR(A0b);
                        A01.A01(this);
                    }
                }
            }
        });
    }
}
