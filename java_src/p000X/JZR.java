package p000X;

import com.facebook.redex.IDxATriggerShape271S0200000_6_I2;
/* renamed from: X.JZR */
/* loaded from: classes7.dex */
public final class JZR {
    public static JZR A00;

    public static synchronized JZR A00() {
        JZR jzr;
        synchronized (JZR.class) {
            jzr = A00;
            if (jzr == null) {
                jzr = new JZR();
                A00 = jzr;
            }
        }
        return jzr;
    }

    public final C31465GIm A01(JPY jpy) {
        C31725GVs c31725GVs = jpy.A02;
        if (c31725GVs.A07 != AnonymousClass006.A00) {
            C38581KEs c38581KEs = new C38581KEs(c31725GVs.A08);
            jpy.A01(new IDxATriggerShape271S0200000_6_I2(0, C31684GTm.A00().A01(c38581KEs, c31725GVs, jpy.A03), this));
            C38581KEs.A00(c38581KEs);
            if (c38581KEs.A08 == null) {
                C31465GIm c31465GIm = c38581KEs.A00;
                c31465GIm.getClass();
                return c31465GIm;
            }
            throw c38581KEs.A08;
        }
        throw C25950ws.A0k("SyncHttpService doesn't support HEAD request.  It will create a deadlock with no response data callback");
    }
}
