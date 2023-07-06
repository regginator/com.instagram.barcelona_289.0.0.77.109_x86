package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.login.handler.IDxCListenerShape157S0100000_1_I2;
/* renamed from: X.1mZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mZ extends AbstractC70803jG {
    public View A00;
    public AbstractC70803jG A01;
    public final AbstractC28455EqB A02;
    public final C14880bW A03;
    public final C2AB A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final /* synthetic */ C68953Yx A08;

    public C1mZ(View view, AbstractC28455EqB abstractC28455EqB, AbstractC70803jG abstractC70803jG, C68953Yx c68953Yx, C14880bW c14880bW, C2AB c2ab, String str, String str2, boolean z) {
        this.A08 = c68953Yx;
        this.A03 = c14880bW;
        this.A05 = str;
        this.A02 = abstractC28455EqB;
        this.A04 = c2ab;
        this.A06 = str2;
        this.A00 = view;
        this.A01 = abstractC70803jG;
        this.A07 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(2114135370);
        C30201Xd c30201Xd = (C30201Xd) obj;
        int A032 = C21950pH.A03(1621121557);
        C3WS c3ws = new C3WS();
        c3ws.A01();
        Bundle A07 = C25930wq.A07();
        A07.putAll(c3ws.A00);
        String str = c30201Xd.A04;
        String str2 = c30201Xd.A02;
        boolean z = c30201Xd.A0A;
        if (str != null) {
            if (str.equals("registration_flow")) {
                AbstractC28455EqB abstractC28455EqB = this.A02;
                if (abstractC28455EqB.getActivity() != null && abstractC28455EqB.isResumed()) {
                    if (c30201Xd.A08) {
                        if (str2 != null) {
                            C69093Zp.A00.A03(this.A03, this.A04.A01, "client_reg_reg_start_message_received", "received register start message from server", str, "ar_code_sms");
                        }
                        if (!this.A07) {
                            C70443iP.A03();
                            String str3 = this.A06;
                            C14880bW c14880bW = this.A03;
                            Fragment A00 = C3X4.A00(A07, null, str3, str3, this.A05, str2, "IgSessionManager.LOGGED_OUT_TOKEN", z, false);
                            C31878GcM A0O = C25930wq.A0O(abstractC28455EqB.requireActivity(), c14880bW);
                            A0O.A03 = A00;
                            A0O.A0B = true;
                            A0O.A04();
                            InterfaceC88604p7 interfaceC88604p7 = (InterfaceC88604p7) A00;
                            C70093cR.A03.A03(abstractC28455EqB.getActivity(), c14880bW, interfaceC88604p7, this.A04, c30201Xd.A05);
                        }
                    }
                }
            } else if (str.equals("optimistic_authentication_flow")) {
                String str4 = c30201Xd.A00;
                if (str4 == null) {
                    C14880bW c14880bW2 = this.A03;
                    C2AB c2ab = this.A04;
                    String str5 = c2ab.A01;
                    C68953Yx c68953Yx = this.A08;
                    C69093Zp.A00(c14880bW2, Boolean.valueOf(C25920wp.A1Y(c14880bW2, str5)), str5, "client_auth_failed_empty_auth_data", "no auth data received from server", str, "ar_code_sms", null, null, "empty_auth_data_auth", null);
                    C68953Yx.A00(this.A02, this.A01, c68953Yx, c14880bW2, c2ab, this.A05, this.A06, this.A07);
                } else {
                    C68953Yx c68953Yx2 = this.A08;
                    C14880bW c14880bW3 = this.A03;
                    String str6 = this.A06;
                    AbstractC28455EqB abstractC28455EqB2 = this.A02;
                    C2AB c2ab2 = this.A04;
                    View view = this.A00;
                    IDxCListenerShape157S0100000_1_I2 iDxCListenerShape157S0100000_1_I2 = new IDxCListenerShape157S0100000_1_I2(this, 1);
                    String str7 = c30201Xd.A01;
                    C35j c35j = new C35j();
                    c35j.A00.putByteArray("challenge", C68953Yx.A07.A03(str4));
                    c35j.A00.putBoolean("useDebugKey", false);
                    C128227Fr.A03(new C1q0(view, c35j, abstractC28455EqB2, iDxCListenerShape157S0100000_1_I2, c68953Yx2, c14880bW3, c2ab2, str6, str, str7));
                }
            }
            C21950pH.A0A(-883015274, A032);
            C21950pH.A0A(-2107409633, A03);
        }
        this.A01.onSuccess(c30201Xd);
        C21950pH.A0A(-883015274, A032);
        C21950pH.A0A(-2107409633, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1758094163);
        this.A01.onFail(c68873Yp);
        C21950pH.A0A(-515857668, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-695859316);
        this.A01.onFinish();
        C21950pH.A0A(-122833426, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(964825274);
        this.A01.onStart();
        C21950pH.A0A(-601067634, A03);
    }
}
