package p000X;

import java.util.HashMap;
/* renamed from: X.3Kd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65993Kd {
    public final String A00() {
        if (((AbstractC87114mR) this).A02 != null) {
            return "com.bloks.www.fxcal.link.async";
        }
        C0OR.A0E("unifiedLauncherFlowConfig");
        throw null;
    }

    public final String A01() {
        C3E5 c3e5 = ((AbstractC87114mR) this).A02;
        if (c3e5 != null) {
            return c3e5.A02;
        }
        C0OR.A0E("unifiedLauncherFlowConfig");
        throw null;
    }

    public void A02() {
        C4A0 c4a0 = ((C4mP) this).A01;
        String A01 = A01();
        A00();
        HashMap A0z = C25920wp.A0z();
        C0OR.A0B(A01, 0);
        C4A0.A00(C2E7.INITIAL_ASYNC_CONTROLLER_REQUEST_SUCCESS, c4a0, "", A01, A0z);
    }

    public void A03(String str) {
        C0OR.A0B(str, 0);
        C4A0 c4a0 = ((C4mP) this).A01;
        String A01 = A01();
        String A00 = A00();
        HashMap A0z = C25920wp.A0z();
        C25920wp.A1R(A01, A00);
        C4A0.A00(C2E7.INITIAL_ASYNC_CONTROLLER_REQUEST_ERROR, c4a0, str, A01, A0z);
    }
}
