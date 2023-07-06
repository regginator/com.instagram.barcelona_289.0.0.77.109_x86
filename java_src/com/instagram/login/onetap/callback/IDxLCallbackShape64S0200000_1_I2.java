package com.instagram.login.onetap.callback;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC28456EqC;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C14880bW;
import p000X.C1hd;
import p000X.C1n7;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C2AB;
import p000X.C36061vy;
import p000X.C36221wE;
import p000X.C3Hy;
import p000X.C3JT;
import p000X.C3LP;
import p000X.C68873Yp;
import p000X.C69723bc;
import p000X.C70443iP;
import p000X.C70533id;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC90184ru;
/* loaded from: classes2.dex */
public class IDxLCallbackShape64S0200000_1_I2 extends C36221wE {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCallbackShape64S0200000_1_I2(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C14880bW c14880bW, C2AB c2ab, Object obj, Object obj2, String str, String str2, int i) {
        super(fragment, interfaceC19580l7, interfaceC90184ru, c14880bW, c2ab, str, str2);
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C36221wE, p000X.C1mq
    public final void A02(C36061vy c36061vy) {
        if (1 - this.A02 != 0) {
            super.A02(c36061vy);
            return;
        }
        int A03 = C21950pH.A03(784151945);
        super.A02(c36061vy);
        C3LP.A01(((C1hd) this.A00).A03, ((C3JT) this.A01).A00(), "okay", true);
        C21950pH.A0A(1663394280, A03);
    }

    @Override // p000X.C1mq
    public final void A03(UserSession userSession, User user) {
        C70533id A02;
        String id;
        boolean z;
        InterfaceC19580l7 interfaceC19580l7;
        switch (this.A02) {
            case 0:
                if (((C3Hy) this.A00).A02) {
                    A02 = C70533id.A02(userSession);
                    id = user.getId();
                    z = true;
                    interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                    A02.A0B(interfaceC19580l7, userSession, AnonymousClass006.A05, id, z);
                    break;
                }
                break;
            case 2:
                if (((C3Hy) this.A01).A02) {
                    A02 = C70533id.A02(userSession);
                    id = user.getId();
                    z = true;
                    interfaceC19580l7 = (AbstractC28456EqC) this.A00;
                    A02.A0B(interfaceC19580l7, userSession, AnonymousClass006.A05, id, z);
                    break;
                }
                break;
        }
        super.A03(userSession, user);
    }

    @Override // p000X.C36221wE, p000X.C1mq, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A02) {
            case 1:
                A03 = C21950pH.A03(-1526631939);
                super.onFail(c68873Yp);
                C3LP.A01(((C1hd) this.A00).A03, ((C3JT) this.A01).A00(), "in progress", false);
                i = 521422137;
                break;
            case 2:
            case 3:
            default:
                super.onFail(c68873Yp);
                return;
            case 4:
                A03 = C21950pH.A03(-132737643);
                super.onFail(c68873Yp);
                Object obj = c68873Yp.A00;
                C1n7 c1n7 = (C1n7) obj;
                if (obj != null && c1n7 != null && c1n7.hasErrorType("invalid_one_tap_nonce")) {
                    OneTapLoginLandingFragment oneTapLoginLandingFragment = (OneTapLoginLandingFragment) this.A00;
                    C70533id A02 = C70533id.A02(oneTapLoginLandingFragment.A03);
                    C14880bW c14880bW = oneTapLoginLandingFragment.A03;
                    C69723bc c69723bc = (C69723bc) this.A01;
                    A02.A0E(c14880bW, c69723bc.A05);
                    if (!oneTapLoginLandingFragment.A04 && !oneTapLoginLandingFragment.getActivity().isFinishing() && !oneTapLoginLandingFragment.getActivity().isDestroyed()) {
                        C70443iP.A03();
                        String str = c69723bc.A06;
                        Bundle A07 = C25930wq.A07();
                        A07.putString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING", str);
                        C25970wu.A15(C26000wx.A0U(A07), C25930wq.A0O(oneTapLoginLandingFragment.getActivity(), oneTapLoginLandingFragment.A03));
                    }
                }
                i = -795940643;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C36221wE, p000X.C1mq, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (1 - this.A02 != 0) {
            super.onSuccess(obj);
        } else {
            C21950pH.A0A(365987156, AbstractC70803jG.A04(this, obj, 1320851356));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCallbackShape64S0200000_1_I2(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, OneTapLoginLandingFragment oneTapLoginLandingFragment, C14880bW c14880bW, C69723bc c69723bc, C2AB c2ab, String str, String str2) {
        super(fragment, interfaceC19580l7, interfaceC90184ru, c14880bW, c2ab, str, str2);
        this.A02 = 4;
        this.A00 = oneTapLoginLandingFragment;
        this.A01 = c69723bc;
    }
}
