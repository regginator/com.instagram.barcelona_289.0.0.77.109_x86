package p000X;

import android.content.Context;
import com.instagram.mediakit.repository.MediaKitGalleryMediaProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.Diz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25974Diz implements C8b1 {
    public final Context A00;
    public final AbstractC087405x A01;
    public final AnonymousClass069 A02;
    public final EnumC23709CiD A03;
    public final UserSession A04;
    public final InterfaceC28351Emm A05;
    public final boolean A06;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A04;
        return new C23244CYz(this.A03, new MediaKitGalleryMediaProvider(this.A00, this.A01, this.A02, userSession), userSession, this.A05, this.A06);
    }

    public C25974Diz(Context context, AbstractC087405x abstractC087405x, AnonymousClass069 anonymousClass069, EnumC23709CiD enumC23709CiD, UserSession userSession, InterfaceC28351Emm interfaceC28351Emm, boolean z) {
        C25920wp.A1R(userSession, enumC23709CiD);
        this.A04 = userSession;
        this.A03 = enumC23709CiD;
        this.A05 = interfaceC28351Emm;
        this.A00 = context;
        this.A02 = anonymousClass069;
        this.A01 = abstractC087405x;
        this.A06 = z;
    }
}
