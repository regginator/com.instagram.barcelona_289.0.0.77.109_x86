package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C32232Gle;
import p000X.C35648Ih6;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C70653iv;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.GW8;
import p000X.InterfaceC39682KoM;
import p000X.InterfaceC39771KqN;
import p000X.InterfaceC39918Ktw;
import p000X.KE4;
/* loaded from: classes2.dex */
public class IDxCallbackShape210S0200000_1_I2 implements InterfaceC39771KqN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape210S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        switch (this.A02) {
            case 0:
            case 1:
                C70723j8.A0B((C5vO) this.A01, this.A00);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        HashMap A0z;
        C35648Ih6 c35648Ih6;
        String A0m;
        String str2;
        switch (this.A02) {
            case 0:
            case 1:
                C0OR.A0B(str, 0);
                C7CQ.A00((C5vO) this.A01, C70723j8.A04(C3Wp.A00(), str, 0), (C114546he) this.A00);
                return;
            case 2:
                C0OR.A0B(str, 0);
                A0z = C25920wp.A0z();
                c35648Ih6 = (C35648Ih6) this.A01;
                A0m = C25920wp.A0m(c35648Ih6.requireContext(), 2131833752);
                A0z.put("media_id", ((InterfaceC39918Ktw) this.A00).Az4());
                A0z.put("fb_auth_token", str);
                str2 = "com.instagram.ads.awpt_not_delivering_reason_screen.AwPTNotDeliveringReasonScreen";
                break;
            case 3:
                C0OR.A0B(str, 0);
                A0z = C25920wp.A0z();
                c35648Ih6 = (C35648Ih6) this.A01;
                A0m = C25920wp.A0m(c35648Ih6.requireContext(), 2131821013);
                A0z.put("media_id", ((InterfaceC39918Ktw) this.A00).Az4());
                A0z.put("fb_auth_token", str);
                str2 = "com.instagram.ads.rejection_details.RejectionDetailsScreen";
                break;
            case 4:
                final C35648Ih6 c35648Ih62 = (C35648Ih6) this.A01;
                GW8 gw8 = c35648Ih62.A06;
                if (gw8 == null) {
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                final KE4 ke4 = (KE4) this.A00;
                gw8.A07("promotion_list", "pay_now", ke4.Az4(), null);
                FragmentActivity requireActivity = c35648Ih62.requireActivity();
                UserSession userSession = c35648Ih62.A0J;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                C32232Gle.A04(requireActivity, new InterfaceC39682KoM() { // from class: X.42O
                    @Override // p000X.InterfaceC39682KoM
                    public final void onComplete() {
                        C35648Ih6 c35648Ih63 = C35648Ih6.this;
                        FragmentActivity requireActivity2 = c35648Ih63.requireActivity();
                        UserSession userSession2 = c35648Ih63.A0J;
                        if (userSession2 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        String str3 = ke4.A0B;
                        if (str3 != null) {
                            Bundle A07 = C25930wq.A07();
                            A07.putString("paymentAccountID", str3);
                            InterfaceC90394sI.A01(A07, requireActivity2, userSession2, "wizardName", "PAY_NOW");
                            return;
                        }
                        throw C25930wq.A0X("ad account ID should not be null, if payment_anomaly is not null");
                    }
                }, userSession, false);
                C35648Ih6.A07(c35648Ih62);
                return;
            default:
                return;
        }
        C70653iv A02 = C70653iv.A02(str2, A0z);
        FragmentActivity requireActivity2 = c35648Ih6.requireActivity();
        UserSession userSession2 = c35648Ih6.A0J;
        if (userSession2 == null) {
            C25960wt.A0w();
            throw null;
        }
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
        A0U.A0S = A0m;
        A02.A0B(requireActivity2, A0U);
    }
}
