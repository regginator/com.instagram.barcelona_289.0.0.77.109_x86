package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxPredicateShape231S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37541zb extends C1gB {
    public static final String __redex_internal_original_name = "PrivateStoryPostCreationAudiencePickerFragment";
    public C65663Im A00;
    public IgdsButton A01;
    public UserSession A02;
    public String A03;
    public final AbstractC70803jG A05 = AbstractC70803jG.A06(this, 43);
    public final C64223Ce A04 = new C64223Ce();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "audience_selection";
    }

    public static void A02(C37541zb c37541zb) {
        C65663Im c65663Im = c37541zb.A00;
        C64223Ce c64223Ce = c37541zb.A04;
        c65663Im.A03 = c64223Ce.A02.size();
        c37541zb.A00.A01 = c64223Ce.A00.size();
        c37541zb.A00.A00 = c64223Ce.A01.size();
        C65663Im c65663Im2 = c37541zb.A00;
        c65663Im2.A07 = AnonymousClass006.A0N;
        c65663Im2.A00();
        C25940wr.A19(c37541zb);
    }

    public final void A06() {
        String A0V;
        super.A00.A03(requireContext(), null, EnumC29706FdL.LOADING);
        Context requireContext = requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        UserSession userSession = this.A02;
        String str = this.A03;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        if (str == null) {
            A0V = "stories/private_stories/members/";
        } else {
            A0V = C073900b.A0V("stories/private_stories/media/", str, "/allowlist/");
        }
        A0P.A0P(A0V);
        C32944GzF A0T = C25920wp.A0T(A0P, C30071Wq.class, C66703Np.class);
        AbstractC70803jG.A0E(A0T, this, 44);
        C128227Fr.A01(requireContext, A00, A0T);
    }

    public static List A01(C37541zb c37541zb) {
        ArrayList A0w = C25920wp.A0w();
        for (C64103Bs c64103Bs : C25970wu.A0Q(((C1gB) c37541zb).A00.A0C)) {
            if (c64103Bs.A00) {
                A0w.add(c64103Bs);
            }
        }
        for (C64103Bs c64103Bs2 : C25970wu.A0Q(((C1gB) c37541zb).A00.A0D)) {
            if (c64103Bs2.A00) {
                A0w.add(c64103Bs2);
            }
        }
        return A0w;
    }

    @Override // p000X.C1gB
    public final void A05(IgCheckBox igCheckBox, C64103Bs c64103Bs) {
        User user;
        List list;
        boolean z = !igCheckBox.isChecked();
        igCheckBox.setChecked(z);
        c64103Bs.A00 = z;
        ArrayList A0w = C25950ws.A0w(C25970wu.A0Q(super.A00.A0C));
        ArrayList A0w2 = C25950ws.A0w(C25970wu.A0Q(super.A00.A0D));
        if (z) {
            A0w.add(c64103Bs);
            C19387Ag0.A01(new IDxPredicateShape231S0200000_1_I2(0, this, c64103Bs), A0w2.iterator());
            C64223Ce c64223Ce = this.A04;
            user = c64103Bs.A01;
            boolean z2 = super.A01.A01;
            c64223Ce.A02.remove(user);
            if (z2) {
                list = c64223Ce.A01;
            } else {
                list = c64223Ce.A00;
            }
            list.add(user);
        } else {
            A0w2.add(c64103Bs);
            C19387Ag0.A01(new IDxPredicateShape231S0200000_1_I2(1, this, c64103Bs), A0w.iterator());
            C64223Ce c64223Ce2 = this.A04;
            user = c64103Bs.A01;
            c64223Ce2.A02.add(user);
            c64223Ce2.A00.remove(user);
            c64223Ce2.A01.remove(user);
        }
        super.A00.A04(A0w, A0w2);
        super.A00.A02(A01(this).size());
        UserSession userSession = this.A02;
        AnonymousClass295 anonymousClass295 = this.A00.A05;
        anonymousClass295.getClass();
        C66733Ns.A00(this.A05, userSession, "audience_selection", anonymousClass295.A00, user.getId(), this.A03, z);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CsU(requireContext().getString(2131824039));
        interfaceC22080BqF.Cu6(true);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 278);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A02(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1555443173);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        this.A03 = C25940wr.A0f(requireArguments, "media_id");
        this.A00 = new C65663Im(this, this.A02);
        AnonymousClass295 anonymousClass295 = (AnonymousClass295) requireArguments.getSerializable("entry_point");
        C65663Im c65663Im = this.A00;
        if (anonymousClass295 == null) {
            anonymousClass295 = AnonymousClass295.A0J;
        }
        c65663Im.A05 = anonymousClass295;
        c65663Im.A09 = true;
        C21950pH.A09(-1325647333, A02);
    }

    @Override // p000X.C1gB, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C25920wp.A0K(view, R.id.audience_picker_disclaimer_text).setText(2131832802);
        IgdsButton igdsButton = (IgdsButton) C080502w.A02(view, R.id.done_button);
        this.A01 = igdsButton;
        igdsButton.setText(2131826220);
        this.A01.setEnabled(true);
        C25920wp.A14(this.A01, 276, this);
        C080502w.A02(view, R.id.search_box);
        C080502w.A02(view, R.id.search_exit_button);
        super.A01.A00(C25930wq.A0g("users/search/", new Object[]{C25920wp.A0Z(this.A02).getId()}), "favorites_list_page");
        A06();
    }
}
