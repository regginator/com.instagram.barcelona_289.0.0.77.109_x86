package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C25990ww;
import p000X.C32615Gsq;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.DialogC26080xC;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34484HoQ;
import p000X.InterfaceC34825HuM;
/* loaded from: classes2.dex */
public class IDxCallbackShape46S0400000_1_I2 implements InterfaceC34484HoQ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCallbackShape46S0400000_1_I2(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, DialogC26080xC dialogC26080xC, int i) {
        this.A04 = i;
        if (i != 0) {
            this.A00 = fragmentActivity;
            this.A02 = userSession;
            this.A01 = interfaceC19580l7;
            this.A03 = dialogC26080xC;
        } else {
            this.A03 = dialogC26080xC;
            this.A00 = fragmentActivity;
            this.A02 = userSession;
            this.A01 = interfaceC19580l7;
        }
    }

    @Override // p000X.InterfaceC34484HoQ
    public final void CNR(InterfaceC34825HuM interfaceC34825HuM) {
        if (this.A04 == 0) {
            C25990ww.A1O(this.A03);
        }
        C25990ww.A0t();
        throw null;
    }

    @Override // p000X.InterfaceC34484HoQ
    public final void onFailure() {
        int i = this.A04;
        Object obj = this.A03;
        if (i != 0) {
            C25990ww.A1O(obj);
            C70743jA.A03((Context) this.A00, "general_error_try_again", 2131827948, 0);
            return;
        }
        C25990ww.A1O(obj);
        C70643iu A02 = C70643iu.A02();
        C70643iu.A06((Context) this.A00, A02, 2131827948);
        C70643iu.A08(C32615Gsq.A01, A02);
    }
}
