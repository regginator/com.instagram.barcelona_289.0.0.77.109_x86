package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.B1M */
/* loaded from: classes4.dex */
public final class B1M implements InterfaceC18170ie {
    public final UserSession A00;
    public final Map A01 = Collections.synchronizedMap(C25920wp.A0z());

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.clear();
    }

    public B1M(UserSession userSession) {
        this.A00 = userSession;
    }
}
