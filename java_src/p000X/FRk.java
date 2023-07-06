package p000X;

import com.instagram.repository.common.MemoryCache;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FRk */
/* loaded from: classes6.dex */
public final class FRk extends MemoryCache {
    public int A00;
    public int A01;
    public int A02;
    public final C33228HBs A03;
    public final GZK A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FRk(UserSession userSession) {
        super(new C30354Foi(), -1L);
        C0OR.A0B(userSession, 1);
        this.A04 = C108366Tk.A00(userSession);
        this.A03 = new C33228HBs(-1L, new User());
    }
}
