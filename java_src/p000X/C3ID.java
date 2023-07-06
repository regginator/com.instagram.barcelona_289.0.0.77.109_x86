package p000X;

import android.content.Context;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.3ID  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ID {
    public final Context A00;
    public final UserSession A01;
    public final C635739q A02;
    public final AbstractC70803jG A03 = AbstractC70803jG.A06(this, 185);

    public C3ID(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = context;
        this.A02 = new C635739q(interfaceC19580l7, userSession);
    }

    public final void A00() {
        long A08 = C25980wv.A08();
        UserSession userSession = this.A01;
        Boolean A0V = C25930wq.A0V();
        Long valueOf = Long.valueOf((C70763jC.A03(C0TD.A06, userSession, 36602291117100864L) * SandboxRepository.CACHE_TTL) + A08);
        Long valueOf2 = Long.valueOf(A08);
        AbstractC70803jG abstractC70803jG = this.A03;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("users/set_limited_interactions_settings/");
        A0N.A0H(C1WF.class, C3S1.class);
        A0N.A0S("is_enabled", A0V);
        A0N.A0S("non_followers", null);
        A0N.A0S("new_followers", null);
        if (valueOf != null) {
            A0N.A0Q("reminder_date", valueOf.intValue());
        }
        if (valueOf2 != null) {
            A0N.A0Q("start_date", valueOf2.intValue());
        }
        C32944GzF A082 = A0N.A08();
        A082.A00 = abstractC70803jG;
        C128227Fr.A03(A082);
    }
}
