package p000X;

import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Du5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26571Du5 implements InterfaceC18170ie {
    public C119906qp A00;
    public final List A01 = C25920wp.A0w();
    public final UserSession A02;

    public static void A00(C26571Du5 c26571Du5) {
        String[] strArr;
        C119906qp c119906qp = c26571Du5.A00;
        if (c119906qp != null) {
            for (String str : ((IngestSessionShim) c119906qp.A00).A00) {
                UserSession userSession = c26571Du5.A02;
                PendingMedia A01 = PendingMediaStore.A01(userSession, str);
                if (A01 != null) {
                    C26582DuM A02 = C26582DuM.A02(C18460jE.A00, userSession);
                    if (A02 instanceof C23322Cat) {
                        C23322Cat c23322Cat = (C23322Cat) A02;
                        A01.A4U = true;
                        if (A01.A1N == EnumC23697Ci1.CONFIGURING_MULTIPLE_TARGETS) {
                            C26582DuM.A04(A01);
                            c23322Cat.A02.A0l(A01);
                            C23322Cat.A00(A01, c23322Cat, "user post");
                        }
                    } else {
                        A01.A4U = true;
                        if (A01.A1N == EnumC23697Ci1.CONFIGURING_MULTIPLE_TARGETS) {
                            C26582DuM.A05(A01, A02);
                            DOS.A00(A02.A00, A02.A04).A0l(A01);
                            C26582DuM.A08(A02, C26582DuM.A03(A01, A02, "user post", 0), true);
                        }
                    }
                }
            }
        }
        c26571Du5.A01.clear();
    }

    public C26571Du5(UserSession userSession) {
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A00(this);
    }
}
