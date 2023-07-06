package p000X;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.9yP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180369yP {
    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, B77 b77, Reel reel, UserSession userSession) {
        PendingMedia pendingMedia = b77.A00;
        if (pendingMedia.A48) {
            if (reel == null) {
                C180219yA.A00(userSession).A01("unknown_failure", "Param reel is null for deletion of multiconfig pending media upload.");
                C18350ix.A03("ReelOptimisticStateDeletionHelper#deleteOptimisticState", "Param reel is null for deletion of multiconfig pending media upload.");
            }
            C19989AtI c19989AtI = new C19989AtI();
            synchronized (pendingMedia) {
                pendingMedia.A3s.removeAll(pendingMedia.A0Z(c19989AtI, InterfaceC28294Elq.class));
            }
            if (!pendingMedia.A18()) {
                C26582DuM.A02(context, userSession).A0F(interfaceC19580l7, pendingMedia, false);
            }
            PendingMediaStore.A04(userSession).A0I();
        } else {
            C26582DuM.A02(context, userSession).A0G(interfaceC19580l7, pendingMedia.A2Y, false, true);
        }
        ASE A00 = C180219yA.A00(userSession);
        A00.A01.flowEndSuccess(A00.A00);
    }
}
