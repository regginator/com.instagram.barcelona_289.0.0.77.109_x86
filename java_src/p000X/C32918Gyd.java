package p000X;

import com.instagram.reliablemedia.IGReliableMediaMonitor;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.Gyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32918Gyd implements InterfaceC18130ia {
    public IGReliableMediaMonitor A00;
    public boolean A01;
    public final UserSession A02;

    public static final void A00(C32918Gyd c32918Gyd, C0ZU c0zu) {
        if (C70763jC.A0E(C0TD.A05, c32918Gyd.A02, 2342160677143056287L)) {
            C31590GPj c31590GPj = C31590GPj.A00;
            FL6 fl6 = new FL6(c0zu);
            synchronized (c31590GPj) {
                C31590GPj.A01.AKr(fl6);
            }
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        A00(this, new KtLambdaShape4S0110000_I2(27, this, z));
    }

    public C32918Gyd(UserSession userSession) {
        this.A02 = userSession;
    }
}
