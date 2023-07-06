package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
/* renamed from: X.E0R */
/* loaded from: classes5.dex */
public final class E0R implements InterfaceC27918Efd {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ C26582DuM A02;
    public final /* synthetic */ UserSession A03;

    public E0R(Context context, PendingMedia pendingMedia, C26582DuM c26582DuM, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = pendingMedia;
        this.A02 = c26582DuM;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC27918Efd
    public final void CSL() {
        UserSession userSession = this.A03;
        PendingMedia pendingMedia = this.A01;
        pendingMedia.A4b = false;
        PendingMediaStore.A04(userSession).A0A(pendingMedia.A2Y);
        PendingMediaStoreSerializer.A03(userSession);
        final Context context = this.A00;
        C7GK.A04(new Runnable() { // from class: X.EHU
            @Override // java.lang.Runnable
            public final void run() {
                C70743jA.A03(context, "photo_prepare_failed_for_send", 2131826852, 0);
            }
        });
    }

    @Override // p000X.InterfaceC27918Efd
    public final /* bridge */ /* synthetic */ void CSM(Object obj) {
        D9T d9t = (D9T) obj;
        UserSession userSession = this.A03;
        PendingMedia pendingMedia = this.A01;
        C25611Daa.A05(d9t.A02, pendingMedia, userSession);
        new C23312Cai(pendingMedia).A00(d9t.A01, d9t.A00);
        this.A02.A0I(pendingMedia);
    }
}
