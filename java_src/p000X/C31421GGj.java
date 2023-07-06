package p000X;

import android.content.Context;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.GGj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31421GGj {
    public List A00;
    public final C31785GYy A01;
    public final UserSession A02;
    public final Set A03 = C91574uX.A0s();
    public final boolean A04;
    public final boolean A05;

    public final List A00() {
        Integer num;
        Set set = this.A03;
        if (set.isEmpty()) {
            if (!this.A05) {
                C32929Gyp A00 = C67853Sx.A00(this.A02);
                if (this.A04) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A0Y;
                }
                for (InterfaceC34825HuM interfaceC34825HuM : C32929Gyp.A04(EnumC29742Fdv.INBOX, A00, EnumC29720FdZ.A02, num, -1)) {
                    if (!interfaceC34825HuM.BUo()) {
                        List AvQ = interfaceC34825HuM.AvQ();
                        if (!AvQ.isEmpty()) {
                            Iterator it = AvQ.iterator();
                            while (it.hasNext()) {
                                PendingRecipient pendingRecipient = new PendingRecipient(C25950ws.A0h(it));
                                set.add(new DirectShareTarget(new C27027E6o(Arrays.asList(pendingRecipient)), pendingRecipient));
                            }
                        }
                    }
                }
            }
            List list = this.A00;
            if (list != null) {
                set.addAll(list);
            }
        }
        return C25950ws.A0w(set);
    }

    public C31421GGj(UserSession userSession, Context context, boolean z) {
        this.A02 = userSession;
        this.A05 = z;
        Boolean A0U = C25930wq.A0U();
        int A00 = C70453iQ.A00(userSession);
        if (A00 != 1 && A00 == 2) {
            A0U = true;
        }
        boolean booleanValue = A0U.booleanValue();
        this.A04 = booleanValue;
        this.A01 = new C31785GYy(context, C32890Gy8.A00(userSession), C67853Sx.A00(userSession), userSession, "direct_user_search_nullstate", !booleanValue);
    }
}
