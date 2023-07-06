package com.facebook.redex;

import android.os.Bundle;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape1S0210000_1_I2;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C16800fM;
import p000X.C1eO;
import p000X.C21e;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C29951We;
import p000X.C29u;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33031my;
import p000X.C3W1;
import p000X.C49Y;
import p000X.C67393Qy;
import p000X.C69493bA;
import p000X.C69623bR;
import p000X.C70743jA;
import p000X.C70773jD;
import p000X.C7G0;
/* loaded from: classes2.dex */
public class IDxCListenerShape14S0110000_1_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCListenerShape14S0110000_1_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.A02 != 0) {
            if (this.A01) {
                C33031my c33031my = (C33031my) this.A00;
                C3W1 c3w1 = c33031my.A06;
                USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w1.A00);
                A0K.A0T("event", "tap_component");
                String str = c3w1.A01;
                A0K.A0T("entry_point", str);
                A0K.A0T("component", "toggle");
                C25940wr.A1J(A0K, "ig_message_settings");
                A0K.A0Q("attempted_toggle_value", Boolean.valueOf(z));
                C25990ww.A17(A0K);
                C49Y c49y = c33031my.A0C;
                c49y.A00 = C70743jA.A03(c33031my.A05, null, 2131830493, 1);
                synchronized (c49y) {
                    if (c49y.A02 == null) {
                        c49y.A01 = new IDxACallbackShape1S0210000_1_I2(3, c49y, c3w1, z);
                        C32422GpQ A0O = C25920wp.A0O(c49y.A07);
                        A0O.A0P("accounts/set_linked_page_ig_direct_message_access/");
                        A0O.A0U("setting_enabled_for_linked_page_ig_dm_access", String.valueOf(z));
                        A0O.A0U("entry_point", str);
                        C32944GzF A0T = C25920wp.A0T(A0O, C29951We.class, C67393Qy.class);
                        c49y.A02 = A0T;
                        AbstractC70803jG abstractC70803jG = c49y.A01;
                        C0OR.A0C(abstractC70803jG, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.settings.privacy.messages.api.FbsMessageAccessSettingResponse>");
                        A0T.A00 = abstractC70803jG;
                        C32944GzF c32944GzF = c49y.A02;
                        if (c32944GzF != null) {
                            C128227Fr.A03(c32944GzF);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                c33031my.A02 = false;
                c33031my.A0D.A0F();
            }
        } else if (this.A01 != z) {
            if (z) {
                C21e c21e = (C21e) this.A00;
                Bundle bundle = c21e.A00;
                if (bundle != null) {
                    if (bundle.getBoolean("is_two_factor_enabled")) {
                        AbstractC18180if A0V = C25920wp.A0V(c21e.A07);
                        Bundle bundle2 = c21e.A00;
                        if (bundle2 != null) {
                            String A07 = C70773jD.A07(bundle2);
                            String A00 = C16800fM.A00(c21e.requireContext());
                            C0OR.A06(A00);
                            C32944GzF A002 = C69493bA.A00(A0V, A07, A00);
                            A002.A00 = new IDxDCallbackShape162S0100000_1_I2(c21e.getParentFragmentManager(), c21e, 4);
                            c21e.schedule(A002);
                            return;
                        }
                    } else {
                        C69623bR.A02.A03();
                        Bundle bundle3 = c21e.A00;
                        if (bundle3 != null) {
                            bundle3.putBoolean("ARG_IS_ENABLING_WHATSAPP", true);
                            C1eO c1eO = new C1eO();
                            C25920wp.A18(c1eO, C25960wt.A0D(bundle3, c1eO, c21e), C25920wp.A0V(c21e.A07));
                            return;
                        }
                    }
                }
                C0OR.A0E("twoFacResponseBundle");
                throw null;
            }
            Fragment fragment = (Fragment) this.A00;
            C0OR.A07(compoundButton);
            C7G0 A0W = C25920wp.A0W(fragment);
            A0W.A0B(2131837184);
            A0W.A0A(2131837183);
            C29u.A00(C25960wt.A0G(fragment, 118), A0W, 2131837168);
            C25930wq.A1N(A0W, compoundButton, 119, 2131823055);
            C25920wp.A1N(A0W);
        }
    }
}
