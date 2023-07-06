package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gxz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32881Gxz implements InterfaceC18170ie {
    public static final long A02 = C25980wv.A09(TimeUnit.DAYS);
    public C31750GXd A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C32881Gxz.class);
    }

    public C32881Gxz(UserSession userSession) {
        this.A01 = userSession;
    }
}
