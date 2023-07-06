package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.HSG */
/* loaded from: classes6.dex */
public final class HSG implements Runnable {
    public final /* synthetic */ FPM A00;

    public HSG(FPM fpm) {
        this.A00 = fpm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FPM fpm = this.A00;
        UserSession userSession = fpm.A02;
        InterfaceC34249HkL interfaceC34249HkL = fpm.A01;
        C25920wp.A1Q(userSession, interfaceC34249HkL);
        Set set = (Set) C25960wt.A0a(GYQ.A00(C28352Emn.A0b(userSession)).A02, -1);
        set.getClass();
        set.remove(interfaceC34249HkL);
    }
}
