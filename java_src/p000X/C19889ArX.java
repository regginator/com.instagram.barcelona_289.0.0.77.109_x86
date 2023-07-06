package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.ArX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19889ArX implements C8b1 {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151268gb(C25980wv.A0A(this.A00), this.A01);
    }

    public C19889ArX(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A01 = userSession;
    }
}
