package p000X;

import com.instagram.save.model.SavedCollection;
import com.instagram.save.playlist.PlaylistRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Arg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19898Arg implements C8b1 {
    public final SavedCollection A00;
    public final UserSession A01;
    public final String A02;

    public C19898Arg(SavedCollection savedCollection, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = savedCollection;
        this.A02 = str;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        C20406B1t A00 = C123206wW.A00(userSession);
        String str = this.A02;
        return new C8h2(this.A00, new PlaylistRepository(A00, userSession, str), userSession, str);
    }
}
