package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.instagram.service.session.UserSession;
/* renamed from: X.1py  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33671py extends CML {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C625035m A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C1m1 A03;
    public final /* synthetic */ C68953Yx A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str = (String) obj;
        if (str != null) {
            C69093Zp c69093Zp = C69093Zp.A00;
            UserSession userSession = this.A05;
            String str2 = this.A08;
            String str3 = this.A07;
            c69093Zp.A03(userSession, str2, "client_reg_request_register_feo2_service", "register query called to feo2 client", "registration_flow", str3);
            C32944GzF A08 = C70813jH.A08(this.A04.A00, userSession, str, this.A06, str3, true);
            A08.A00 = this.A03;
            C128227Fr.A03(A08);
            return;
        }
        C74183zX.A06(this.A00, null, this.A02, this.A05);
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 1654495535;
    }

    public C33671py(Activity activity, C625035m c625035m, InterfaceC19580l7 interfaceC19580l7, C1m1 c1m1, C68953Yx c68953Yx, UserSession userSession, String str, String str2, String str3) {
        this.A04 = c68953Yx;
        this.A05 = userSession;
        this.A08 = str;
        this.A07 = str2;
        this.A01 = c625035m;
        this.A06 = str3;
        this.A03 = c1m1;
        this.A00 = activity;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        UserSession userSession = this.A05;
        String str = this.A08;
        C69093Zp.A00(userSession, Boolean.valueOf(C25920wp.A1Y(userSession, str)), str, "client_reg_query_verifier_failed", "failure when getting enc verifier from feo2 client", "registration_flow", "ar_code_sms", exc.getMessage(), TextUtils.join("\n", exc.getStackTrace()), null, null);
        C74183zX.A06(this.A00, null, this.A02, userSession);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C625135n c625135n;
        C69093Zp c69093Zp = C69093Zp.A00;
        UserSession userSession = this.A05;
        String str = this.A08;
        String str2 = this.A07;
        c69093Zp.A03(userSession, str, "client_reg_request_create_and_acquire_verifier", null, "registration_flow", str2);
        try {
            C65883Jl c65883Jl = this.A04.A02;
            C625035m c625035m = this.A01;
            Bundle bundle = c625035m.A00;
            C69783bs.A02(bundle, "requestMessage");
            C69783bs.A01(bundle, Bundle.class, "auxAttributes");
            C69783bs.A01(bundle, Boolean.class, "useDebugKey");
            c625035m.A00 = C25930wq.A07();
            try {
                Bundle A00 = C3LI.A00(c65883Jl.A00, c65883Jl.A01, C69783bs.A00(bundle), c65883Jl.A02, "register");
                C3LI.A01(A00, c65883Jl.A03, "register");
                if (A00 == null) {
                    c625135n = null;
                } else {
                    c625135n = new C625135n(C69783bs.A00(A00));
                }
                if (c625135n == null) {
                    C69093Zp.A00(userSession, Boolean.valueOf(C25920wp.A1Y(userSession, str)), str, "client_reg_query_verifier_failed", "empty enc verifier from feo2 client", "registration_flow", str2, null, null, "null enc verifier from feo2 client", null);
                    return null;
                }
                c69093Zp.A03(userSession, str, "client_reg_query_verifier_success", null, "registration_flow", str2);
                AbstractC41367LpI abstractC41367LpI = C68953Yx.A07;
                Bundle bundle2 = c625135n.A00;
                if (bundle2.containsKey("verifier")) {
                    return abstractC41367LpI.A02(bundle2.getByteArray("verifier"));
                }
                throw new IllegalStateException();
            } catch (Exception e) {
                throw e;
            }
        } catch (C2FI | RemoteException | SecurityException e2) {
            C69093Zp.A00(userSession, Boolean.valueOf(C25920wp.A1Y(userSession, str)), str, "client_reg_query_verifier_failed", "exception when getting enc verifier from feo2 client", "registration_flow", str2, e2.getMessage(), TextUtils.join("\n", e2.getStackTrace()), null, null);
            C18350ix.A06("FeO2IntegrateHelper", "auto_conf_client_register_failed", e2);
            return null;
        }
    }
}
