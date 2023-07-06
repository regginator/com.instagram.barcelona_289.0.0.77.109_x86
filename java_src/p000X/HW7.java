package p000X;

import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.HW7 */
/* loaded from: classes6.dex */
public final class HW7 implements Runnable {
    public final /* synthetic */ C31752GXf A00;
    public final /* synthetic */ GGM A01;

    public HW7(C31752GXf c31752GXf, GGM ggm) {
        this.A00 = c31752GXf;
        this.A01 = ggm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31752GXf c31752GXf = this.A00;
        UserSession userSession = c31752GXf.A01;
        C17950iI A00 = C16560eq.A00(userSession);
        GUv A02 = C31852Gbo.A02(c31752GXf.A00, new C16590et(A00), userSession);
        C32944GzF c32944GzF = A02.A00;
        if (c32944GzF != null) {
            c32944GzF.A00 = new IDxACallbackShape8S0400000_5_I2(5, A00, this.A01, A02, c31752GXf);
            C128227Fr.A03(c32944GzF);
        }
    }
}
