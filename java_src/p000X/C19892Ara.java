package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
/* renamed from: X.Ara  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19892Ara implements C8b1 {
    public final UserSession A00;
    public final TaggingFeedMultiSelectState A01;

    public C19892Ara(UserSession userSession, TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = taggingFeedMultiSelectState;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151518h5(this.A00, this.A01);
    }
}
