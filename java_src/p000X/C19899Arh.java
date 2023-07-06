package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.repository.mediafeed.FeaturedProductsMediaFeedRepository;
/* renamed from: X.Arh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19899Arh implements C8b1 {
    public final Bundle A00;
    public final UserSession A01;
    public final EnumC169769e0 A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        InterfaceC21779BlM featuredProductsMediaFeedRepository;
        UserSession userSession = this.A01;
        EnumC169769e0 enumC169769e0 = this.A02;
        Bundle bundle = this.A00;
        int ordinal = enumC169769e0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                featuredProductsMediaFeedRepository = new C20724BGq(userSession);
            } else {
                throw C25930wq.A0X("unsupported ShoppingMediaFeedEntryPoint type");
            }
        } else if (bundle != null) {
            String A0T = C150688fG.A0T(bundle);
            if (A0T != null) {
                featuredProductsMediaFeedRepository = new FeaturedProductsMediaFeedRepository(userSession, A0T, bundle.getString("parent_media_id"), bundle.getBoolean(AnonymousClass000.A00(906), true));
            } else {
                throw C25920wp.A0c();
            }
        } else {
            throw C25930wq.A0X("FeaturedProductsMediaFeedRepository requires extra arguments");
        }
        return new C151358gk(C6N7.A00(userSession), featuredProductsMediaFeedRepository);
    }

    public C19899Arh(Bundle bundle, UserSession userSession, EnumC169769e0 enumC169769e0) {
        C25920wp.A1R(userSession, enumC169769e0);
        this.A01 = userSession;
        this.A02 = enumC169769e0;
        this.A00 = bundle;
    }
}
