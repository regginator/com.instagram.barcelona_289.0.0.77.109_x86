package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HJQ */
/* loaded from: classes6.dex */
public final class HJQ implements InterfaceC14470ak {
    public final /* synthetic */ FPM A00;
    public final /* synthetic */ AtomicReference A01;

    public HJQ(FPM fpm, AtomicReference atomicReference) {
        this.A00 = fpm;
        this.A01 = atomicReference;
    }

    @Override // p000X.InterfaceC14470ak
    public final void AKt(UserSession userSession, C0R2 c0r2) {
        AtomicReference atomicReference = this.A01;
        C0OR.A0B(userSession, 0);
        GIT A01 = GYQ.A00(C28352Emn.A0b(userSession)).A01();
        C0OR.A06(A01);
        atomicReference.set(A01);
        c0r2.ADo(null);
    }
}
