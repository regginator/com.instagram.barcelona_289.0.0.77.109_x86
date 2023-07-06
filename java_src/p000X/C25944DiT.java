package p000X;

import android.app.Application;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25944DiT implements C8b1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Application A01;
    public final /* synthetic */ UserSession A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25944DiT(Application application, UserSession userSession, int i) {
        this.A01 = application;
        this.A02 = userSession;
        this.A00 = i;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22332BwX(this.A01, this.A02, this.A00 - 1);
    }
}
