package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Arl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19903Arl implements C8b1 {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final UserSession A02;
    public final C9XZ A03;

    public C19903Arl(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C9XZ c9xz) {
        C25920wp.A1P(userSession, 1, c9xz);
        this.A02 = userSession;
        this.A00 = context;
        this.A01 = anonymousClass069;
        this.A03 = c9xz;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151568hA(this.A00, this.A01, this.A02, this.A03);
    }
}
