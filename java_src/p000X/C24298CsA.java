package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.CsA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24298CsA {
    public static final ClipsDraftRepository A00(FragmentActivity fragmentActivity, UserSession userSession) {
        C25920wp.A1Q(fragmentActivity, userSession);
        ClipsDraftLocalDataSource A00 = C24029Cnn.A00(Bs8.A08(fragmentActivity), userSession);
        Context A0A = C25980wv.A0A(fragmentActivity);
        E2Z A002 = C24030Cno.A00(fragmentActivity, userSession);
        return new ClipsDraftRepository(A0A, new DI0(fragmentActivity, AnonymousClass069.A00(fragmentActivity), userSession), A00, (C26566Du0) userSession.A01(C26566Du0.class, Bs9.A12(C24029Cnn.A00(fragmentActivity, userSession), userSession, 16)), new D3L(PendingMediaStore.A03(userSession)), PendingMediaStore.A03(userSession), A002, userSession);
    }
}
