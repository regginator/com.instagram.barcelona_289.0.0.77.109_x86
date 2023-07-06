package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1cP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cP extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FxISUpsellFragment";
    public ViewStub A00;
    public EnumC40132El A01;
    public AbstractC18180if A02;
    public C269910f A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "IS Upsell";
    }

    public static void A00(C1cP c1cP) {
        UserSession userSession = (UserSession) c1cP.A02;
        EnumC40132El enumC40132El = c1cP.A01;
        boolean A1Z = C25920wp.A1Z(userSession, enumC40132El);
        C70243i1.A01(EnumC40152En.A07, enumC40132El, userSession, null);
        c1cP.A03.A0C = A1Z;
        C43792Sx.A00().A00(c1cP.getContext(), C25940wr.A0B(c1cP), false, false, false);
        AbstractC18180if abstractC18180if = c1cP.A02;
        ImmutableList immutableList = c1cP.A03.A00;
        immutableList.getClass();
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c1cP, 110);
        C0OR.A0B(abstractC18180if, 0);
        C7aP A0S = C25950ws.A0S();
        String A0l = C25920wp.A0l();
        A0S.A06("client_mutation_id", A0l);
        boolean A1Y = C25930wq.A1Y(A0l);
        A0S.A07("accounts_to_sync", immutableList);
        C37786JmD.A0C(A1Y);
        C37786JmD.A0C(A1Z);
        C128227Fr.A03(C25940wr.A0M(A0S, A06, abstractC18180if, C282916c.class, "IGFxImSyncResourcesMutation"));
    }

    public static void A01(C1cP c1cP, int i) {
        InterfaceC88634pA interfaceC88634pA;
        C43792Sx.A00().A01(C25940wr.A0B(c1cP));
        FragmentActivity requireActivity = c1cP.requireActivity();
        if ((requireActivity instanceof InterfaceC88634pA) && (interfaceC88634pA = (InterfaceC88634pA) requireActivity) != null) {
            interfaceC88634pA.Bf2(i);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC40132El enumC40132El;
        int A02 = C21950pH.A02(-1325526787);
        super.onCreate(bundle);
        this.A03 = (C269910f) new C7EI(requireActivity()).A01(C269910f.class);
        Bundle A0B = C26000wx.A0B(this);
        String string = A0B.getString("ONBOARDING_STEP");
        if (string != null && !string.equals(String.valueOf(EnumC40132El.A03))) {
            enumC40132El = EnumC40132El.A04;
        } else {
            enumC40132El = EnumC40132El.A03;
        }
        this.A01 = enumC40132El;
        this.A02 = C25940wr.A0Q(A0B);
        C21950pH.A09(-751664230, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(24880269);
        C43792Sx.A00().A00(getContext(), C25940wr.A0B(this), false, false, false);
        View inflate = layoutInflater.inflate(R.layout.fx_is_upsell_screen_layout, viewGroup, false);
        this.A00 = (ViewStub) C080502w.A02(inflate, R.id.fx_is_upsell_screen_stub);
        AbstractC18180if abstractC18180if = this.A02;
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 109);
        C0OR.A0B(abstractC18180if, 0);
        C128227Fr.A03(C25940wr.A0M(C25950ws.A0S(), A06, abstractC18180if, C17O.class, "IGFXIMNUXConfigQuery"));
        C21950pH.A09(-1828692707, A02);
        return inflate;
    }
}
