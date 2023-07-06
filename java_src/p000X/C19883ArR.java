package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.ArR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19883ArR implements C8b1 {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151238gY(C25980wv.A0A(this.A00), this.A01);
    }

    public C19883ArR(UserSession userSession, Context context) {
        C25920wp.A1R(userSession, context);
        this.A01 = userSession;
        this.A00 = context;
    }
}
