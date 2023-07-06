package p000X;

import com.instagram.feed.media.ImmutablePandoMediaDict;
import com.instagram.pando.consistency.impl.IgPandoPublishPostProcessor;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.BAu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20604BAu implements IgPandoPublishPostProcessor {
    public final C19510Ai2 A00;
    public final UserSession A01;

    @Override // com.instagram.pando.consistency.impl.IgPandoPublishPostProcessor
    public final void processMedia(ImmutablePandoMediaDict immutablePandoMediaDict) {
        C0OR.A0B(immutablePandoMediaDict, 0);
        if (C70763jC.A0E(C0TD.A05, this.A01, 36323195552538333L)) {
            C19510Ai2 c19510Ai2 = this.A00;
            c19510Ai2.A02(new B7P(c19510Ai2, immutablePandoMediaDict));
        }
    }

    @Override // com.instagram.pando.consistency.impl.IgPandoPublishPostProcessor
    public final void processUser(ImmutablePandoUserDict immutablePandoUserDict) {
        C0OR.A0B(immutablePandoUserDict, 0);
        if (C70763jC.A0E(C0TD.A05, this.A01, 36323195552603870L)) {
            C19510Ai2 c19510Ai2 = this.A00;
            c19510Ai2.A02(new User(new C38647KIs(immutablePandoUserDict)).A0f(c19510Ai2));
        }
    }

    @Override // com.instagram.pando.consistency.impl.IgPandoPublishPostProcessor
    public final void onStart() {
        this.A00.A01.clear();
    }

    public C20604BAu(C19510Ai2 c19510Ai2, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c19510Ai2;
    }
}
