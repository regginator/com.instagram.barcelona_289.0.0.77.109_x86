package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.HVq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC33700HVq implements Runnable {
    public final /* synthetic */ FPM A00;
    public final /* synthetic */ String A01;

    public /* synthetic */ RunnableC33700HVq(FPM fpm, String str) {
        this.A00 = fpm;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FPM fpm = this.A00;
        String str = this.A01;
        AtomicReference atomicReference = new AtomicReference();
        AtomicInteger atomicInteger = new AtomicInteger(0);
        UserSession userSession = fpm.A02;
        if (userSession != null) {
            if (C0RD.A01(userSession).A0B() > 1 && C70183gH.A05(C0TD.A05, 18298265783043224L)) {
                Iterator it = userSession.multipleAccountHelper.A0G(null).iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C12630Sn.A0C.A09(new C14480al(), null, new HJQ(fpm, atomicReference), A0h);
                }
            } else {
                GIT A01 = GYQ.A00(C28352Emn.A0b(userSession)).A01();
                C0OR.A06(A01);
                atomicReference.set(A01);
            }
        }
        fpm.A03.execute(new HYJ(fpm, str, atomicInteger, atomicReference));
    }
}
