package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.7oi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136527oi implements InterfaceC18130ia {
    public UserSession A00;
    public final ReentrantLock A01 = new ReentrantLock();

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        synchronized (this.A01) {
            if (z) {
                this.A00 = null;
            }
        }
    }

    public C136527oi(UserSession userSession) {
        this.A00 = userSession;
    }
}
