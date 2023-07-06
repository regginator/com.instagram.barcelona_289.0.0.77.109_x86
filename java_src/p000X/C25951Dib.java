package p000X;

import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25951Dib implements C8b1 {
    public final UserSession A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        return new C22479Byz(new ArchiveStoryRepository(userSession), userSession, this.A01, this.A02, this.A03);
    }

    public C25951Dib(UserSession userSession, String str, boolean z, boolean z2) {
        C25920wp.A1R(userSession, str);
        this.A00 = userSession;
        this.A01 = str;
        this.A02 = z;
        this.A03 = z2;
    }
}
