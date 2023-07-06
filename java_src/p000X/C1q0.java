package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import com.instagram.login.callback.IDxLCallbacksShape156S0100000_1_I2;
/* renamed from: X.1q0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1q0 extends CML {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C35j A01;
    public final /* synthetic */ AbstractC28455EqB A02;
    public final /* synthetic */ AbstractC65723It A03;
    public final /* synthetic */ C68953Yx A04;
    public final /* synthetic */ C14880bW A05;
    public final /* synthetic */ C2AB A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 1981478238;
    }

    public C1q0(View view, C35j c35j, AbstractC28455EqB abstractC28455EqB, AbstractC65723It abstractC65723It, C68953Yx c68953Yx, C14880bW c14880bW, C2AB c2ab, String str, String str2, String str3) {
        this.A04 = c68953Yx;
        this.A05 = c14880bW;
        this.A06 = c2ab;
        this.A01 = c35j;
        this.A00 = view;
        this.A09 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A02 = abstractC28455EqB;
        this.A03 = abstractC65723It;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C14880bW c14880bW = this.A05;
        String str = this.A06.A01;
        C69093Zp.A00(c14880bW, Boolean.valueOf(C25920wp.A1Y(c14880bW, str)), str, "client_auth_failed_other_error", "authentication request to FeO2 client failed", this.A08, "ar_code_sms", exc.getMessage(), TextUtils.join("\n", exc.getStackTrace()), null, null);
        this.A03.A00();
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        String str = (String) obj;
        if (str != null) {
            C69093Zp c69093Zp = C69093Zp.A00;
            C14880bW c14880bW = this.A05;
            C2AB c2ab = this.A06;
            String str2 = c2ab.A01;
            C68953Yx c68953Yx = this.A04;
            c69093Zp.A03(c14880bW, str2, "client_auth_request_auth_service", "client sends auth response to server to authenticate", "optimistic_authentication_flow", "ar_code_sms");
            Context context = c68953Yx.A00;
            String str3 = this.A09;
            C32944GzF A06 = C70813jH.A06(context, c14880bW, str3, "111111", this.A08, null, str, this.A07);
            AbstractC28455EqB abstractC28455EqB = this.A02;
            A06.A00 = new IDxLCallbacksShape156S0100000_1_I2(abstractC28455EqB.getRootActivity(), abstractC28455EqB, new C76834Dt(abstractC28455EqB.requireActivity()), this, c14880bW, c2ab, AnonymousClass006.A01, str3);
            C128227Fr.A03(A06);
            return;
        }
        this.A03.A00();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C69093Zp c69093Zp = C69093Zp.A00;
        C14880bW c14880bW = this.A05;
        String str = this.A06.A01;
        C68953Yx c68953Yx = this.A04;
        c69093Zp.A03(c14880bW, str, "client_auth_request_generate_auth_response", "authenticate query called to feo2 client", "optimistic_authentication_flow", "ar_code_sms");
        try {
            C65883Jl c65883Jl = c68953Yx.A02;
            C35j c35j = this.A01;
            C624835k c624835k = new C624835k(c35j.A00);
            c35j.A00 = C25930wq.A07();
            C624935l A00 = c65883Jl.A00(c624835k);
            if (A00 == null) {
                c69093Zp.A03(c14880bW, str, "client_auth_response_not_found", "empty_auto_conf_authenticate_result", "optimistic_authentication_flow", "ar_code_sms");
                return null;
            }
            c69093Zp.A03(c14880bW, str, "client_auth_response_found", null, "optimistic_authentication_flow", "ar_code_sms");
            AbstractC41367LpI abstractC41367LpI = C68953Yx.A07;
            Bundle bundle = A00.A00;
            if (bundle.containsKey("response")) {
                return abstractC41367LpI.A02(bundle.getByteArray("response"));
            }
            throw new IllegalStateException();
        } catch (C2FI | RemoteException | SecurityException e) {
            C69093Zp.A00(c14880bW, Boolean.valueOf(C25920wp.A1Y(c14880bW, str)), str, "client_auth_response_not_found", "auto_conf_client_authenticate_failed", "optimistic_authentication_flow", "ar_code_sms", e.getMessage(), TextUtils.join("\n", e.getStackTrace()), "authenticate_exception_caught", null);
            C18350ix.A06("FeO2IntegrateHelper", "auto_conf_client_authenticate_failed", e);
            return null;
        }
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        C25960wt.A14(this.A00);
        super.onFinish();
    }

    @Override // p000X.CML, p000X.DVN
    public final void onStart() {
        View view = this.A00;
        if (view != null) {
            view.setVisibility(0);
        }
        super.onStart();
    }
}
