package p000X;

import android.os.Handler;
import android.os.Looper;
import com.instagram.service.session.UserSession;
import java.util.Deque;
/* renamed from: X.GB0 */
/* loaded from: classes6.dex */
public final class GB0 {
    public boolean A00;
    public final Handler A01;
    public final C8YL A02;
    public final C31422GGk A03;
    public final C31716GVg A04;
    public final UserSession A05;
    public final Deque A06;

    public GB0(C8YL c8yl, C31422GGk c31422GGk, C31716GVg c31716GVg, UserSession userSession) {
        C25920wp.A1R(userSession, c8yl);
        C91514uR.A1T(c31422GGk, c31716GVg);
        this.A05 = userSession;
        this.A02 = c8yl;
        this.A03 = c31422GGk;
        this.A04 = c31716GVg;
        this.A06 = Bs9.A0u();
        this.A01 = new HandlerC28393Enw(Looper.getMainLooper(), this);
    }
}
