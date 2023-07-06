package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Iij  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35727Iij extends CML {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ C38568KEf A01;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 750791378;
    }

    public C35727Iij(UserSession userSession, C38568KEf c38568KEf) {
        this.A01 = c38568KEf;
        this.A00 = userSession;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38568KEf.A01(this.A00, this.A01);
        return null;
    }
}
