package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.Callable;
/* renamed from: X.BQx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC20958BQx implements Callable {
    public final UserSession A00;

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return this.A00.getUserId();
    }

    public CallableC20958BQx(UserSession userSession) {
        this.A00 = userSession;
    }
}
