package p000X;

import android.app.Activity;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.1m1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1m1 extends AbstractC70803jG {
    public Activity A00;
    public InterfaceC19580l7 A01;
    public UserSession A02;
    public ProgressButton A03;
    public C2AB A04;

    public C1m1(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, ProgressButton progressButton, C2AB c2ab) {
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A04 = c2ab;
        this.A03 = progressButton;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        int i;
        int A03 = C21950pH.A03(186434913);
        Activity activity = this.A00;
        if (activity.isFinishing()) {
            i = -1725588272;
        } else {
            ProgressButton progressButton = this.A03;
            if (progressButton != null) {
                progressButton.setShowProgressBar(false);
            }
            Object obj = c68873Yp.A00;
            if (obj != null) {
                str = ((C1n7) obj).getErrorMessage();
            } else {
                str = null;
            }
            UserSession userSession = this.A02;
            String str2 = this.A04.A01;
            C69093Zp.A00(userSession, Boolean.valueOf(C25920wp.A1Y(userSession, str2)), str2, "client_reg_register_feo2_service_fail", "register auto conf failed", "registration_flow", "ar_code_sms", null, null, str, null);
            C74183zX.A06(activity, null, this.A01, userSession);
            i = 1665026649;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(858092601);
        super.onStart();
        ProgressButton progressButton = this.A03;
        if (progressButton != null) {
            progressButton.setShowProgressBar(true);
        }
        C21950pH.A0A(-1652722847, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        int A03 = C21950pH.A03(404683185);
        int A032 = C21950pH.A03(-1301644236);
        Activity activity = this.A00;
        if (activity.isFinishing()) {
            i = 1279955873;
        } else {
            ProgressButton progressButton = this.A03;
            if (progressButton != null) {
                progressButton.setShowProgressBar(false);
            }
            C69093Zp c69093Zp = C69093Zp.A00;
            UserSession userSession = this.A02;
            c69093Zp.A03(userSession, this.A04.A01, "client_reg_register_feo2_service_success", null, "registration_flow", "ar_code_sms");
            C74183zX.A06(activity, null, this.A01, userSession);
            i = 449275953;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-1800902221, A03);
    }
}
