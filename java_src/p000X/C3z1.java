package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.3z1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3z1 implements CallerContextable {
    public static final String __redex_internal_original_name = "NuxHelper";
    public final Fragment A00;
    public final UserSession A01;
    public final InterfaceC19580l7 A02;

    public final void A00() {
        UserSession userSession = this.A01;
        userSession.A03(C2WJ.class);
        C69073Zm.A00().A03();
        C73943z5 c73943z5 = C73943z5.A04;
        if (c73943z5 == null) {
            c73943z5 = new C73943z5(userSession);
            C73943z5.A04 = c73943z5;
        }
        c73943z5.A01();
        C74183zX.A08(this.A00.getActivity(), this.A02, userSession);
    }

    public final void A01() {
        Fragment fragment = this.A00;
        C31878GcM A00 = C70443iP.A00(fragment.getActivity(), this.A01);
        Bundle bundle = fragment.mArguments;
        C1gD c1gD = new C1gD();
        c1gD.setArguments(bundle);
        C25970wu.A15(c1gD, A00);
    }

    public C3z1(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = fragment;
        this.A01 = userSession;
        this.A02 = interfaceC19580l7;
    }
}
