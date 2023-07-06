package p000X;

import android.text.TextUtils;
/* renamed from: X.3ZK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZK {
    public final AbstractC18180if A00;
    public final String A01;
    public final String A02;

    public static void A00(C3ZK c3zk, Throwable th) {
        c3zk.A02("client_reg_query_verifier_failed", "exception when getting enc verifier from feo2 client", "registration_flow", null, th.getMessage(), TextUtils.join("\n", th.getStackTrace()), null);
    }

    public static void A01(C3ZK c3zk, Throwable th) {
        c3zk.A02("client_auth_response_not_found", "auto_conf_client_authenticate_failed", "optimistic_authentication_flow", null, th.getMessage(), TextUtils.join("\n", th.getStackTrace()), "authenticate_exception_caught");
    }

    public final void A02(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C69093Zp.A00(this.A00, C25930wq.A0V(), this.A01, str, str2, str3, str4, str5, str6, str7, this.A02);
    }

    public C3ZK(AbstractC18180if abstractC18180if, String str, String str2) {
        this.A00 = abstractC18180if;
        this.A01 = str;
        this.A02 = str2;
    }
}
