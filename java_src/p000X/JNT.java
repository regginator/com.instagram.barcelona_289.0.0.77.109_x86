package p000X;

import com.facebook.endtoend.EndToEnd;
import com.instagram.service.session.UserSession;
/* renamed from: X.JNT */
/* loaded from: classes7.dex */
public final class JNT {
    public final boolean A00;
    public final boolean A01;
    public final JCM A02;
    public final JCN A03;
    public final boolean A04;

    public final boolean A00() {
        JCM jcm = this.A02;
        if (!jcm.A01 && !C13060Uz.A00(1900596) && !C37633Jhx.A01() && !jcm.A00 && !this.A04) {
            return false;
        }
        return true;
    }

    public JNT(UserSession userSession, JCM jcm, JCN jcn) {
        this.A02 = jcm;
        this.A03 = jcn;
        C0TD c0td = C0TD.A05;
        this.A00 = C70763jC.A0E(c0td, userSession, 36311715104686780L);
        this.A01 = C70763jC.A0E(c0td, userSession, 36313789574022848L);
        this.A04 = EndToEnd.isRunningEndToEndTest();
    }
}
