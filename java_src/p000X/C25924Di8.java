package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Di8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25924Di8 implements C8b1 {
    public final Context A00;
    public final UserSession A01;

    public C25924Di8(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = userSession;
        this.A00 = context;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22459Bye(new D6E(this.A01, this.A00));
    }
}
