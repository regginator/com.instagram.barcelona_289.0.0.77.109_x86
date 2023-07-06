package com.instagram.common.api.base;

import android.content.Context;
import android.os.Bundle;
import android.widget.CompoundButton;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCBackShape143S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.service.session.UserSession;
import p000X.AbstractC31981hl;
import p000X.AbstractC70803jG;
import p000X.B29;
import p000X.C1fG;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C29951We;
import p000X.C31878GcM;
import p000X.C33031my;
import p000X.C36C;
import p000X.C37511yy;
import p000X.C3DQ;
import p000X.C3H9;
import p000X.C3IH;
import p000X.C3W1;
import p000X.C49Y;
import p000X.C4u0;
import p000X.C67363Qv;
import p000X.C68873Yp;
import p000X.C69403az;
import p000X.C6N7;
import p000X.C6PA;
import p000X.C70463iR;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.EnumC387426q;
import p000X.InterfaceC87394mv;
/* loaded from: classes2.dex */
public class IDxACallbackShape1S0210000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxACallbackShape1S0210000_1_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        switch (this.A03) {
            case 1:
                A00 = C21950pH.A03(1293272146);
                Object obj = this.A01;
                Context context = (Context) this.A00;
                C70643iu A01 = C70643iu.A01();
                C70643iu.A06(context, A01, 2131824749);
                A01.A0E(EnumC387426q.ERROR);
                A01.A0E = "daisy_snackbar_error";
                A01.A0B();
                A01.A0I = true;
                A01.A0D = C25920wp.A0m(context, 2131824748);
                A01.A07 = new IDxCBackShape143S0200000_1_I2(4, context, obj);
                C70643iu.A09(A01);
                i = -693066410;
                break;
            case 2:
                A00 = C21950pH.A03(-728366961);
                Fragment fragment = ((C3DQ) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00).A00;
                if (fragment.isAdded()) {
                    C70743jA.A03(fragment.getContext(), "allow_resharing_to_stories_settings_failed", 2131831663, 0);
                    ((CompoundButton) this.A01).setChecked(!this.A02);
                }
                i = -1802495184;
                break;
            case 3:
                A00 = C25920wp.A00(-1870267797, c68873Yp);
                super.onFail(c68873Yp);
                C49Y c49y = (C49Y) this.A01;
                Toast toast = c49y.A00;
                if (toast != null) {
                    toast.cancel();
                }
                c49y.A00 = null;
                C33031my c33031my = c49y.A04;
                if (c33031my != null) {
                    AbstractC31981hl.A09(c33031my);
                    C67363Qv.A00(c33031my.A05);
                }
                C3W1 c3w1 = (C3W1) this.A00;
                boolean z = this.A02;
                USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w1.A00);
                C3W1.A00(A0K, c3w1, "submit_error");
                C25940wr.A1J(A0K, "ig_message_settings");
                A0K.A0Q("attempted_toggle_value", Boolean.valueOf(z));
                A0K.A0T("message_controls_settings_version", "v2");
                A0K.A0l(C70463iR.A02(c68873Yp));
                A0K.A0T("error_identifier", C70463iR.A01(c68873Yp));
                A0K.BbJ();
                i = -320183144;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (3 - this.A03 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(1547834074);
        super.onFinish();
        ((C49Y) this.A01).A02 = null;
        C21950pH.A0A(87219974, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(666553452);
                int A032 = C21950pH.A03(269234018);
                if (((C36C) ((C4u0) obj).D7t()).A00) {
                    C3H9.A01.A00();
                    UserSession userSession = ((C3IH) this.A00).A04;
                    boolean z = this.A02;
                    Bundle A0E = C25920wp.A0E(userSession);
                    A0E.putBoolean("is_parent_account", z);
                    C1fG c1fG = new C1fG();
                    c1fG.setArguments(A0E);
                    C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A01, userSession);
                    A0O.A03 = c1fG;
                    A0O.A0D = true;
                    A0O.A04();
                }
                C21950pH.A0A(226124419, A032);
                i = -572705085;
                break;
            case 1:
                A03 = C21950pH.A03(-1243299161);
                int A033 = C21950pH.A03(861570859);
                UserSession userSession2 = (UserSession) this.A01;
                C6PA.A00(userSession2).A00(this.A02);
                Context context = (Context) this.A00;
                B29.A02(context, userSession2).A0G(context);
                C6N7.A00(userSession2).CXK(new InterfaceC87394mv() { // from class: X.459
                });
                C21950pH.A0A(732484660, A033);
                i = -1849015064;
                break;
            case 2:
                A03 = C21950pH.A03(-150648725);
                int A034 = C21950pH.A03(-1080496248);
                boolean z2 = this.A02;
                UserSession userSession3 = ((C3DQ) ((IDxCListenerShape257S0100000_1_I2) this.A00).A00).A02;
                C69403az.A02(userSession3);
                C25920wp.A0Z(userSession3).A05.ClP(Boolean.valueOf(!z2));
                C21950pH.A0A(-1923315830, A034);
                i = 605637532;
                break;
            default:
                A03 = C21950pH.A03(2114369809);
                C29951We c29951We = (C29951We) obj;
                int A00 = C25920wp.A00(906428603, c29951We);
                super.onSuccess(c29951We);
                boolean z3 = c29951We.A01;
                if (z3 && c29951We.A00 == null) {
                    ((C3W1) this.A00).A01("submit_error", Boolean.valueOf(this.A02));
                    z3 = false;
                } else {
                    C3W1 c3w1 = (C3W1) this.A00;
                    Boolean bool = c29951We.A00;
                    USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w1.A00);
                    C3W1.A00(A0K, c3w1, "submit");
                    C25940wr.A1J(A0K, "ig_message_settings");
                    A0K.A0Q("eligible_ig_dm_toggle", Boolean.valueOf(z3));
                    A0K.A0Q("source_of_truth_toggle_value", bool);
                    C25990ww.A17(A0K);
                    if (z3) {
                        C37511yy c37511yy = ((C49Y) this.A01).A06;
                        Boolean bool2 = c29951We.A00;
                        if (bool2 != null) {
                            C25920wp.A11(C37511yy.A02(c37511yy), "direct_linked_page_ig_dm_access", bool2.booleanValue());
                        } else {
                            IllegalStateException A0c = C25920wp.A0c();
                            C21950pH.A0A(907798829, A00);
                            throw A0c;
                        }
                    }
                }
                C49Y c49y = (C49Y) this.A01;
                Toast toast = c49y.A00;
                if (toast != null) {
                    toast.cancel();
                }
                c49y.A00 = null;
                C33031my c33031my = c49y.A04;
                if (c33031my != null) {
                    c33031my.A02 = true;
                    c33031my.A04 = z3;
                    if (!z3) {
                        C67363Qv.A00(c33031my.A05);
                    }
                    c33031my.A0D.A0F();
                }
                C21950pH.A0A(-1510345583, A00);
                i = 1303959280;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
