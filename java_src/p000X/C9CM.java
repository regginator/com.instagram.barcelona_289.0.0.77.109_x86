package p000X;

import android.content.Context;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.9CM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CM extends AbstractC19613Ajj implements InterfaceC21414BfL {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9CM(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession) {
        super(context, anonymousClass069, new C20092Av7(savedCollection.A09), interfaceC19580l7, userSession);
        C0OR.A0B(userSession, 2);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        AbstractC19613Ajj.A00(this);
    }
}
