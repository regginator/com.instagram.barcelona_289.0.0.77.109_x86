package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27049E7o implements InterfaceC28207EkJ {
    public final /* synthetic */ C22839CGc A00;

    public C27049E7o(C22839CGc c22839CGc) {
        this.A00 = c22839CGc;
    }

    @Override // p000X.InterfaceC28207EkJ
    public final void ADg() {
        UserSession userSession = this.A00.A04;
        if (userSession != null) {
            PendingMediaStoreSerializer.A03(userSession);
        } else {
            C25960wt.A0w();
            throw null;
        }
    }

    @Override // p000X.InterfaceC28207EkJ
    public final PendingMedia B1H(String str) {
        UserSession userSession = this.A00.A04;
        if (userSession != null) {
            return PendingMediaStore.A01(userSession, str);
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.InterfaceC28207EkJ
    public final void Caf(Runnable runnable) {
        UserSession userSession = this.A00.A04;
        if (userSession != null) {
            PendingMediaStoreSerializer.A00(userSession).A05(runnable);
        } else {
            C25960wt.A0w();
            throw null;
        }
    }
}
