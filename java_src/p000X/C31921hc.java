package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.1hc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31921hc extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC89824rE {
    public static final String __redex_internal_original_name = "LoginActivityFragment";
    public UserSession A00;
    public C1jQ A01;
    public final InterfaceC88194oN A02 = C25980wv.A0K(this, 85);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "loginactivity";
    }

    public static void A01(C32422GpQ c32422GpQ, AbstractC28456EqC abstractC28456EqC, String str, long j) {
        c32422GpQ.A0H(C30001Wj.class, C3S2.class);
        c32422GpQ.A0U(C69473b6.A02(9, 8, 111), str);
        c32422GpQ.A0U(C69473b6.A02(17, 15, 106), String.valueOf(j));
        abstractC28456EqC.schedule(c32422GpQ.A08());
    }

    @Override // p000X.InterfaceC89824rE
    public final void BmJ(C65143Fv c65143Fv) {
        UserSession userSession = this.A00;
        String str = c65143Fv.A06;
        if (str == null) {
            str = "";
        }
        long j = c65143Fv.A04;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(C69473b6.A02(32, 34, 49));
        A01(A0N, this, str, j);
    }

    @Override // p000X.InterfaceC89824rE
    public final void Brq(C65143Fv c65143Fv) {
        UserSession userSession = this.A00;
        String str = c65143Fv.A06;
        if (str == null) {
            str = "";
        }
        long j = c65143Fv.A04;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(C69473b6.A02(135, 39, HttpStatus.SC_SWITCHING_PROTOCOLS));
        A01(A0N, this, str, j);
    }

    @Override // p000X.InterfaceC89824rE
    public final void BuC(C65143Fv c65143Fv) {
        String str;
        if (c65143Fv.A0B) {
            str = c65143Fv.A06;
        } else {
            str = c65143Fv.A08;
        }
        if (str == null) {
            str = "";
        }
        A02(this, str);
    }

    public static void A02(C31921hc c31921hc, String str) {
        C70443iP.A03();
        UserSession userSession = c31921hc.A00;
        String A00 = C44162Ui.A00(AnonymousClass006.A00);
        Bundle A07 = C25930wq.A07();
        if (A00 != null) {
            A07.putString("change_password_entrypoint", A00);
        }
        if (str != null) {
            A07.putString("change_password_login_id", str);
        }
        C25940wr.A12(A07, userSession.token);
        C31331ea c31331ea = new C31331ea();
        C31878GcM A0O = C25930wq.A0O(C25960wt.A0D(A07, c31331ea, c31921hc), c31921hc.A00);
        A0O.A03 = c31331ea;
        A0O.A0B(c31921hc, 11);
        A0O.A04();
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A00;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131830129);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 11 && i2 == -1 && intent != null) {
            C70743jA.A01(requireContext(), getString(2131830133));
            this.A01.A04();
            C32944GzF A00 = C3TI.A00(getRootActivity(), this.A00);
            A00.A00 = new C1lP(this);
            schedule(A00);
            String stringExtra = intent.getStringExtra("change_password_login_id");
            if (stringExtra != null && stringExtra.length() > 0) {
                C32422GpQ A0N = C25920wp.A0N(this.A00);
                C25950ws.A1Q(A0N, C69473b6.A02(66, 31, 13));
                schedule(C25940wr.A0O(A0N, C69473b6.A02(9, 8, 111), stringExtra));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1224987671);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        this.A01 = new C1jQ(requireContext(), this, this);
        C21950pH.A09(-949329969, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-892183967);
        super.onPause();
        C6N7.A00(this.A00).A03(this.A02, C755645r.class);
        C21950pH.A09(-1513357077, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1170533408);
        super.onResume();
        C6N7.A00(this.A00).A02(this.A02, C755645r.class);
        C21950pH.A09(1398678323, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-827768263);
        super.onStart();
        C32944GzF A00 = C3TI.A00(getRootActivity(), this.A00);
        A00.A00 = new C1lP(this);
        schedule(A00);
        C21950pH.A09(1948630461, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        A0K(this.A01);
    }
}
