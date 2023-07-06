package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.1rR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1rR extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1rR(C4A2 c4a2, int i, boolean z, boolean z2) {
        super("fetchFxClientCache", 1793449280, i, z, z2);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C4A2 c4a2 = this.A00;
        C4A2.A04(c4a2);
        final C23H A00 = C43802Sy.A00(c4a2.A06);
        A00.A04(C4A2.A07, new InterfaceC89554qk() { // from class: X.4NC
            @Override // p000X.InterfaceC89554qk
            public final void onFailure() {
            }

            @Override // p000X.InterfaceC89554qk
            public final void onSuccess() {
                UserSession userSession = this.A00.A06;
                C67133Pw.A01(userSession).A03(C2F8.A0Q);
                if (C12240Qf.A00(userSession) != null) {
                    CallerContext callerContext = C4A2.A07;
                    String A02 = C69933c9.A02(callerContext, userSession, "app_start_sdk_token");
                    if (!C17570hg.A08(A02)) {
                        C23H c23h = A00;
                        if (!c23h.A05(callerContext, FXPFLinkageCacheDebugFragment.callerName) || !A02.equals(c23h.A02(callerContext, FXPFLinkageCacheDebugFragment.callerName))) {
                            C74033zF.A00(new C74033zF(userSession), 6, true, false);
                        }
                    }
                }
            }
        }, "app_start");
    }
}
