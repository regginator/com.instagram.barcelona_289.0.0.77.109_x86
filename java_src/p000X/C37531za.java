package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1za  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37531za extends C1gB {
    public static final String __redex_internal_original_name = "VerifiedUserCallingAudiencePickerFragment";
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public String A00 = "call_settings";

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsU(C25990ww.A04(this, interfaceC22080BqF, 0).getString(2131837729));
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CsN(C25940wr.A0J(C25930wq.A0L(), this, 337));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.C1gB, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        ((TextView) C25920wp.A0J(view, R.id.audience_picker_disclaimer_text)).setText(2131837726);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.done_button);
        igdsButton.setText(2131826220);
        igdsButton.setEnabled(true);
        igdsButton.setVisibility(0);
        C25920wp.A15(igdsButton, 338, this);
        A04().A01 = new C3F5(requireContext, C25920wp.A0m(requireContext, 2131837728), C25920wp.A0m(requireContext, 2131837727), R.drawable.participant_cell_outline);
        C78114Jw c78114Jw = super.A01;
        if (c78114Jw != null) {
            C12230Qb c12230Qb = C14270aP.A01;
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            String A0g = C25930wq.A0g("friendships/%s/following/", new Object[]{c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).getId()});
            C0OR.A06(A0g);
            c78114Jw.A00(A0g, "verified_user_calling_page");
            A01(this);
            C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), "call_settings_user_selection_page_impression"), StringTreeSet.MAX_SYMBOL_COUNT).BbJ();
            return;
        }
        C0OR.A0E("searchController");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public static final void A01(C37531za c37531za) {
        c37531za.A04().A03(c37531za.requireContext(), null, EnumC29706FdL.LOADING);
        Context requireContext = c37531za.requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(c37531za);
        AbstractC18180if A0V = C25920wp.A0V(c37531za.A01);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0P = C25920wp.A0P(A0V);
        A0P.A0P("video_call/retrieve_user_call_settings/");
        C32944GzF A0T = C25920wp.A0T(A0P, C29431Ue.class, C3MN.class);
        AbstractC70803jG.A0E(A0T, c37531za, 163);
        C128227Fr.A01(requireContext, A00, A0T);
    }

    @Override // p000X.C1gB
    public final void A05(IgCheckBox igCheckBox, C64103Bs c64103Bs) {
        InterfaceC095609x A0L;
        int i;
        boolean A1X = C25970wu.A1X(igCheckBox);
        super.A05(igCheckBox, c64103Bs);
        A04().A02(this.A02.A01.size());
        boolean isChecked = igCheckBox.isChecked();
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        ImmutableList m101of = ImmutableList.m101of((Object) c64103Bs.A01);
        C0OR.A06(m101of);
        if (isChecked) {
            C0OR.A0B(A0Y, A1X ? 1 : 0);
            ArrayList A0x = C25920wp.A0x(m101of);
            Iterator<E> it = m101of.iterator();
            while (it.hasNext()) {
                C25940wr.A1T(A0x, it);
            }
            KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = new KtCSuperShape0S0100000_I2((List) A0x, 7);
            C32422GpQ A0O = C25920wp.A0O(A0Y);
            A0O.A0P("video_call/add_user_to_allowlist/");
            C128227Fr.A03(C25920wp.A0U(A0O, "users_to_add", ktCSuperShape0S0100000_I2.toString()));
            A0L = C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), "call_settings_user_selection_page_add_people");
            i = 125;
        } else {
            C57812uW.A00(A0Y, m101of);
            A0L = C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), "call_settings_user_selection_page_remove_people");
            i = 128;
        }
        C25930wq.A0I(A0L, i).BbJ();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2002982627);
        super.onCreate(bundle);
        String A0g = C25940wr.A0g(this);
        if (A0g != null) {
            this.A00 = A0g;
        }
        C21950pH.A09(-807319415, A02);
    }
}
