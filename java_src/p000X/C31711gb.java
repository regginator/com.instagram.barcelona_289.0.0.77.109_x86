package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.monetization.repository.MonetizationRepository;
/* renamed from: X.1gb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31711gb extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC88884pa, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveSchedulingCreationFragment";
    public IgdsButton A00;
    public final InterfaceC12130Pj A0B = C25950ws.A0y(this, 45);
    public final InterfaceC12130Pj A04 = C25950ws.A0y(this, 37);
    public final InterfaceC12130Pj A09 = C25950ws.A0y(this, 43);
    public final InterfaceC12130Pj A01 = C25950ws.A0y(this, 34);
    public final InterfaceC12130Pj A05 = C25950ws.A0y(this, 38);
    public final InterfaceC12130Pj A0A = C25950ws.A0y(this, 44);
    public final InterfaceC12130Pj A03 = C25950ws.A0y(this, 36);
    public final InterfaceC12130Pj A08 = C25950ws.A0y(this, 41);
    public final InterfaceC12130Pj A07 = C25950ws.A0y(this, 40);
    public final InterfaceC12130Pj A06 = C25950ws.A0y(this, 39);
    public final InterfaceC12130Pj A02 = C25950ws.A0y(this, 35);
    public final InterfaceC12130Pj A0C = C25950ws.A0y(this, 42);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_live_scheduling_creation";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        new C32400Gp1(C25950ws.A0T(this, 425), C25970wu.A0K(requireView(), R.id.action_bar_container)).A0S(C41P.A00);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(requireView(), R.id.primary_cta_button);
        igdsButton.setText(2131829904);
        C25920wp.A15(igdsButton, 426, this);
        this.A00 = igdsButton;
        C3EV c3ev = (C3EV) this.A05.getValue();
        IgEditText igEditText = (IgEditText) C25920wp.A0J(view, R.id.title_edit_text);
        C0OR.A0B(igEditText, 0);
        c3ev.A00 = igEditText;
        igEditText.setText(c3ev.A01);
        IgEditText igEditText2 = c3ev.A00;
        if (igEditText2 == null) {
            C0OR.A0E("editText");
            throw null;
        }
        igEditText2.addTextChangedListener(c3ev.A02);
        ((C3ZR) this.A0A.getValue()).A02((ViewStub) C25920wp.A0J(view, R.id.start_time_row));
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        MonetizationRepository A00 = C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj));
        UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.FAN_CLUB_CREATOR;
        if (((!A00.A06(userMonetizationProductType) && !C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj)).A04(userMonetizationProductType)) || !C31883GcW.A01(C25920wp.A0Y(interfaceC12130Pj))) && !C31883GcW.A00(C25920wp.A0Y(interfaceC12130Pj))) {
            new MonetizationApi(C25920wp.A0Y(interfaceC12130Pj));
            C32944GzF A002 = MonetizationApi.A00(C25920wp.A0Y(interfaceC12130Pj), C25930wq.A0l(userMonetizationProductType.A00));
            AbstractC70803jG.A0F(A002, view, this, 62);
            schedule(A002);
        } else {
            ((C76414Ah) this.A03.getValue()).A01((ViewStub) C25920wp.A0J(view, R.id.audience_row));
        }
        D9c();
        View A02 = C080502w.A02(view, R.id.profile_unit_disclaimer_textview);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.TextView");
        A02.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (((p000X.C3ZR) r3.A0A.getValue()).A04 == null) goto L12;
     */
    @Override // p000X.InterfaceC88884pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9c() {
        boolean z;
        IgdsButton igdsButton = this.A00;
        if (igdsButton == null) {
            C0OR.A0E("ctaButton");
            throw null;
        }
        if (!C17570hg.A08(((C3EV) this.A05.getValue()).A01)) {
            z = true;
        }
        z = false;
        igdsButton.setEnabled(z);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if ((!C17570hg.A08(((C3EV) this.A05.getValue()).A01)) && ((C3ZR) this.A0A.getValue()).A04 != null) {
            C7G0 A0W = C25920wp.A0W(this);
            A0W.A0B(2131829902);
            A0W.A0A(2131829901);
            C25930wq.A1O(A0W, this, 196, 2131831977);
            A0W.A0D(null, 2131831870);
            C25920wp.A1N(A0W);
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-908151109);
        super.onCreate(bundle);
        ((C68493Wi) this.A06.getValue()).A01();
        C21950pH.A09(-1437034612, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-631345286);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.live_scheduling_composer_layout, false);
        C21950pH.A09(-2004833700, A02);
        return A0D;
    }
}
