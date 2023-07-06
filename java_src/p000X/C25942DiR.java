package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25942DiR implements C8b1 {
    public final Context A00;
    public final C20828BLs A01;
    public final UserSession A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A02;
        return new C22454ByZ(this.A00, this.A01, C180869zM.A00(userSession), userSession);
    }

    public C25942DiR(Context context, C20828BLs c20828BLs, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = context;
        this.A01 = c20828BLs;
    }
}
