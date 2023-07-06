package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.DCV */
/* loaded from: classes5.dex */
public final class DCV {
    public final UserSession A00;
    public final List A01;
    public final ConcurrentMap A02;
    public final ConcurrentMap A03;
    public final Timer A04;

    public DCV(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A03 = new ConcurrentHashMap();
        this.A02 = new ConcurrentHashMap();
        this.A01 = C25920wp.A0w();
        this.A04 = new Timer();
    }
}
