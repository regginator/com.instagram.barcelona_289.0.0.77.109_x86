package p000X;

import com.facebook.papaya.store.PapayaStore;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: X.6Ep  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104556Ep {
    public static final PapayaStore A00(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        String absolutePath = C6VQ.A00.A00(userSession).getAbsolutePath();
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C17230gi.A00().A00;
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        return new PapayaStore(absolutePath, str, scheduledThreadPoolExecutor, null, null, null, new C136597op(c01r, str));
    }
}
