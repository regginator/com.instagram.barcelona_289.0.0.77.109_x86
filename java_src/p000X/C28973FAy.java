package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FAy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28973FAy extends AbstractC28456EqC implements InterfaceC21874Bmv, InterfaceC89494qe, InterfaceC89814rD, InterfaceC88824pU {
    public static final String __redex_internal_original_name = "SelectVictimBottomSheetFragment";
    public float A00;
    public C31897Gcn A01;
    public IgdsButton A02;
    public UserSession A03;
    public User A04;
    public GJd A05;
    public GZE A06;
    public FCH A07;
    public InterfaceC34681Hrh A08;
    public F7E A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public LinearLayout A0E;
    public TypeaheadHeader A0F;
    public String A0G = "";
    public final List A0H = C25920wp.A0w();
    public final AbstractC70803jG A0I = new IDxACallbackShape109S0100000_5_I2(this, 74);

    @Override // p000X.InterfaceC89814rD
    public final boolean BXa(User user) {
        return false;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean BYW(User user) {
        return true;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean CSZ(User user, boolean z) {
        if (z) {
            List list = this.A0H;
            if (!list.isEmpty()) {
                list.clear();
                list.add(user);
                FCH fch = this.A07;
                List list2 = fch.A02;
                list2.clear();
                list2.addAll(list);
                FCH.A00(fch);
            } else {
                list.add(user);
                IgdsButton igdsButton = this.A02;
                if (igdsButton != null) {
                    igdsButton.setEnabled(true);
                    return true;
                }
            }
        } else {
            this.A0H.remove(user);
            IgdsButton igdsButton2 = this.A02;
            if (igdsButton2 != null) {
                igdsButton2.setEnabled(false);
                return true;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "select_victim_bottom_sheet_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC88824pU
    public final View getRowView() {
        TypeaheadHeader typeaheadHeader = this.A0F;
        if (typeaheadHeader == null && !C40402Fq.A00) {
            throw C25930wq.A0X("Should only be called between onCreateView and onDestroyView");
        }
        return typeaheadHeader;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        LinearLayout linearLayout = this.A0E;
        if (linearLayout != null) {
            linearLayout.setTranslationY(-i);
        }
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
        textView.addTextChangedListener(C71433nD.A00(this.A03));
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        if (!this.A0G.equals(str)) {
            this.A0G = str;
            C32944GzF A0T = C25920wp.A0T(C31560GNy.A00(this.A03, str, "wellbeing_page", null, null, null, null, 50), C4K1.class, C19074Aak.class);
            A0T.A00 = this.A0I;
            schedule(A0T);
        }
    }

    public C28973FAy(C31897Gcn c31897Gcn, User user, GZE gze, InterfaceC34681Hrh interfaceC34681Hrh, F7E f7e) {
        this.A09 = f7e;
        this.A0B = f7e.A00().A0H;
        this.A01 = c31897Gcn;
        this.A08 = interfaceC34681Hrh;
        this.A04 = user;
        this.A06 = gze;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(154533133);
        super.onCreate(bundle);
        if (bundle != null) {
            C28355Emq.A1B(this);
            i = -2071510224;
        } else {
            Bundle requireArguments = requireArguments();
            this.A03 = C25930wq.A0S(requireArguments);
            this.A0A = C25940wr.A0f(requireArguments, "ReportingConstants.ARG_CONTENT_ID");
            this.A0D = requireArguments.getBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED");
            this.A00 = requireArguments.getFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO");
            this.A0C = requireArguments.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD");
            FCH fch = new FCH(requireContext(), this, this, this);
            this.A07 = fch;
            A0K(fch);
            GJd A00 = C30564Fs8.A00(this.A03, this.A0C);
            this.A05 = A00;
            A00.A00(this, this.A04, this.A0B, this.A0A);
            i = -2123580158;
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-761843468);
        this.A0F = new TypeaheadHeader(layoutInflater.getContext());
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.frx_report_fragment);
        C21950pH.A09(-484421240, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-819040459);
        super.onDestroyView();
        this.A0E = null;
        this.A02 = null;
        this.A0F.A01();
        this.A0F = null;
        GZE gze = this.A06;
        if (gze != null) {
            gze.A01();
        }
        C21950pH.A09(-706540827, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        super.onViewCreated(view, bundle);
        this.A0E = (LinearLayout) view.findViewById(R.id.frx_report_action_button_wrapper);
        this.A02 = (IgdsButton) view.findViewById(R.id.frx_report_action_button);
        FCH fch = this.A07;
        F7E f7e = this.A09;
        APT apt = f7e.A00().A0F;
        if (apt != null) {
            str = apt.A00;
        } else {
            str = null;
        }
        if (f7e.A00().A07 != null) {
            str2 = f7e.A00().A07.A00.A00;
        } else {
            str2 = null;
        }
        fch.A01 = str;
        fch.A00 = str2;
        FCH.A00(fch);
        GRO gro = f7e.A00().A01;
        if (gro != null && this.A02 != null) {
            C0hI.A0Q(C28354Emp.A0J(this), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height));
            this.A02.setText(gro.A01.A00);
            C28352Emn.A1A(this.A02, 226, this, gro);
            this.A02.setEnabled(false);
            LinearLayout linearLayout = this.A0E;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            this.A05.A02(this.A04, this.A0B, this.A0A, GRO.A00(gro));
            GZE gze = this.A06;
            if (gze != null) {
                gze.A04((short) 2);
            }
        }
        String str3 = this.A0G;
        if (!str3.isEmpty()) {
            this.A0F.A00.setText(str3);
            SearchEditText searchEditText = this.A0F.A00;
            searchEditText.setSelection(searchEditText.getText().length());
        }
        TypeaheadHeader typeaheadHeader = this.A0F;
        typeaheadHeader.A01 = this;
        typeaheadHeader.A00.setHint(getString(2131835294));
        C28354Emp.A0J(this).setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        GZE gze2 = this.A06;
        if (gze2 != null) {
            gze2.A04((short) 2);
        }
    }
}
