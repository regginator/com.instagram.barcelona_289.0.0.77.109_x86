package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape2S0200100_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: X.63C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C63C extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DailyReminderMenuFragment";
    public UserSession A00;
    public long A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "time_spent";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        return userSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-193679784);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0T(this, C12630Sn.A0C);
        C21950pH.A09(94070202, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        ArrayList A0w;
        C70073cP c70073cP;
        int A02 = C21950pH.A02(327873861);
        super.onResume();
        UserSession userSession = this.A00;
        if (userSession == null) {
            str = "userSession";
        } else {
            C0TD c0td = C0TD.A05;
            long A0G = C91564uW.A0G(C91514uR.A1Z(c0td, userSession, 36316134626102240L) ? 1 : 0);
            C7D5 c7d5 = C7E3.A01;
            UserSession userSession2 = this.A00;
            str = "userSession";
            if (userSession2 != null) {
                this.A01 = c7d5.A04(userSession2);
                ArrayList A0w2 = C25920wp.A0w();
                UserSession userSession3 = this.A00;
                if (userSession3 != null) {
                    String[] split = C70763jC.A0C(c0td, userSession3, 36879084579717299L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    if (split.length > 0) {
                        A0w = C25950ws.A0w(Arrays.asList(split));
                    } else {
                        A0w = C25920wp.A0w();
                    }
                    UserSession userSession4 = this.A00;
                    if (userSession4 != null) {
                        if (C127427Bi.A03(userSession4)) {
                            c70073cP = new C70073cP(2131824726);
                        } else {
                            Resources A0B = C25920wp.A0B(this);
                            C0OR.A06(A0B);
                            c70073cP = new C70073cP(C25920wp.A0q(this, C124486yg.A01(A0B, this.A01), 2131824739));
                        }
                        A0w2.add(c70073cP);
                        ArrayList A0w3 = C25920wp.A0w();
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            C0OR.A04(A0h);
                            int parseInt = Integer.parseInt(A0h);
                            if (parseInt > 0) {
                                Resources A0B2 = C25920wp.A0B(this);
                                C0OR.A06(A0B2);
                                UserSession userSession5 = this.A00;
                                if (userSession5 != null) {
                                    C69563bK.A01(A0h, C124486yg.A00(A0B2, parseInt, C91514uR.A1Z(c0td, userSession5, 36316134626102240L), false), A0w3);
                                }
                            }
                        }
                        String str2 = "off";
                        C69563bK.A01("off", C25920wp.A0B(this).getString(2131831951), A0w3);
                        long j = this.A01;
                        if (j >= 0) {
                            long j2 = j / A0G;
                            if (A0w.contains(String.valueOf(j2))) {
                                if (j2 != 0) {
                                    str2 = String.valueOf(j2);
                                }
                                A0w2.add(new C3ES(new IDxCListenerShape2S0200100_2_I2(0, A0G, this, A0w3), str2, A0w3));
                                setItems(A0w2);
                                C21950pH.A09(1346007920, A02);
                                return;
                            }
                        }
                        str2 = " ";
                        A0w2.add(new C3ES(new IDxCListenerShape2S0200100_2_I2(0, A0G, this, A0w3), str2, A0w3));
                        setItems(A0w2);
                        C21950pH.A09(1346007920, A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
