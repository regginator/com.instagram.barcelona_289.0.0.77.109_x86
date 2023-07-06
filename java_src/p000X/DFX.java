package p000X;

import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.DFX */
/* loaded from: classes5.dex */
public final class DFX {
    public final synchronized StoryDraftsStore A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (StoryDraftsStore) userSession.A01(StoryDraftsStore.class, Bs9.A14(userSession, 14));
    }
}
