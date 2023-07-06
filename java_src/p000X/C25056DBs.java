package p000X;

import com.instagram.api.schemas.ClipsTrendType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DBs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25056DBs {
    public final UserSession A00;
    public final D8B A01;
    public final InterfaceC91494uP A02;
    public final InterfaceC28351Emm A03;

    public /* synthetic */ C25056DBs(ClipsTrendType clipsTrendType, UserSession userSession) {
        D8B d8b = new D8B(clipsTrendType, userSession);
        this.A00 = userSession;
        this.A01 = d8b;
        EZ5 A03 = EZ5.A03(AnonymousClass006.A00, 0);
        this.A02 = A03;
        this.A03 = new C27504ERr(null, A03);
    }
}
