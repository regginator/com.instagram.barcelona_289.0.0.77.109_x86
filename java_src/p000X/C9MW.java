package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.9MW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9MW extends AbstractC20513B6h {
    public final UserSession A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C9MW(UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = userSession;
        this.A03 = z;
        this.A01 = z3;
        this.A04 = z2;
        this.A02 = z4;
    }

    public static Map A00(C9MW c9mw) {
        HashMap A0z = C25920wp.A0z();
        C32921Gyg A00 = C32921Gyg.A00(c9mw.A00);
        A0z.put("last_action", A00.A02());
        A0z.put("last_actions", A00.A03());
        A0z.put("scroll_velocity", String.valueOf(A00.A01()));
        A0z.put("nav_chain", C150658fD.A0Z());
        return A0z;
    }
}
