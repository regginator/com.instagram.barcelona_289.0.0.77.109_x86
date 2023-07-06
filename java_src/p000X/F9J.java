package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.F9J */
/* loaded from: classes6.dex */
public final class F9J extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "SelectEvidenceBottomSheetFragment";
    public float A00;
    public Context A01;
    public View A02;
    public LinearLayout A03;
    public IgTextView A04;
    public IgTextView A05;
    public C31897Gcn A06;
    public IgdsButton A07;
    public DirectShareTarget A08;
    public UserSession A09;
    public SearchEditText A0A;
    public User A0B;
    public GJd A0C;
    public GHT A0D;
    public InterfaceC34681Hrh A0E;
    public F7E A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        C28354Emp.A16(this.A03, i, i2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(2062011247);
        super.onCreate(bundle);
        if (bundle != null) {
            C28355Emq.A1B(this);
            i = 2113891199;
        } else if (this.A06 != null && this.A0E != null) {
            this.A01 = requireContext();
            Bundle A0B = C26000wx.A0B(this);
            this.A0F.getClass();
            this.A09 = C25930wq.A0S(A0B);
            this.A0G = C25940wr.A0f(A0B, "ReportingConstants.ARG_CONTENT_ID");
            this.A0J = A0B.getBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED");
            this.A0I = A0B.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD");
            this.A0K = A0B.getBoolean("ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION");
            this.A0H = A0B.getString("ReportingConstants.ARG_EVIDENCE_PAGE_TYPE");
            this.A00 = A0B.getFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO");
            this.A0L = A0B.getBoolean("ReportingConstants.ARG_IS_SELF_VICTIM");
            GJd A00 = C30564Fs8.A00(this.A09, this.A0I);
            this.A0C = A00;
            InterfaceC34681Hrh interfaceC34681Hrh = this.A0E;
            interfaceC34681Hrh.getClass();
            Context context = this.A01;
            User user = this.A0B;
            F7E f7e = this.A0F;
            this.A0D = new GHT(context, this.A08, this.A09, user, A00, this, interfaceC34681Hrh, f7e, this.A0G, this.A00, this.A0J, this.A0K, this.A0I, this.A0L);
            i = 943190408;
        } else {
            i = -1501936930;
        }
        C21950pH.A09(i, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1588943962);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.frx_evidence_fragment);
        C21950pH.A09(-598995752, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1751277471);
        super.onDestroyView();
        this.A03 = null;
        this.A07 = null;
        this.A05 = null;
        this.A04 = null;
        this.A0A = null;
        this.A02 = null;
        C21950pH.A09(757207507, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        IgdsButton igdsButton;
        Context context;
        int i;
        String str2;
        super.onViewCreated(view, bundle);
        this.A05 = C150658fD.A0J(view, R.id.bottom_sheet_title);
        this.A04 = C150658fD.A0J(view, R.id.bottom_sheet_subtitle);
        this.A0A = (SearchEditText) C080502w.A02(view, R.id.search_edit_text);
        this.A02 = C080502w.A02(view, R.id.evidence_container);
        this.A03 = C26010wy.A05(view, R.id.frx_report_action_button_wrapper);
        this.A07 = (IgdsButton) C080502w.A02(view, R.id.frx_report_action_button);
        String str3 = this.A0H;
        str3.getClass();
        IgTextView igTextView = this.A04;
        GHT ght = this.A0D;
        if ("evidence_confirmation".equals(str3)) {
            if (!ght.A0E) {
                boolean A06 = C70363iH.A06(ght.A02, ght.A03, ght.A04, ght.A0D);
                Context context2 = ght.A01;
                int i2 = 2131827723;
                if (A06) {
                    i2 = 2131827719;
                }
                str = context2.getString(i2);
            }
            str = "";
        } else {
            G8N g8n = ght.A08.A00().A07;
            if (g8n != null) {
                str = g8n.A00.A00;
            }
            str = "";
        }
        igTextView.setText(str);
        if (this.A0D.A00(this.A0H) != null) {
            this.A05.setText(this.A0D.A00(this.A0H));
        }
        String str4 = this.A0H;
        if (!str4.equals("evidence_search")) {
            if (str4.equals("evidence_confirmation")) {
                LinearLayout linearLayout = this.A03;
                if (linearLayout != null) {
                    linearLayout.setVisibility(0);
                }
                View view2 = this.A02;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                if (this.A08 != null) {
                    TextView A0K = C25920wp.A0K(this.A02, R.id.row_inbox_username);
                    DirectShareTarget directShareTarget = this.A08;
                    String str5 = directShareTarget.A0H;
                    if (directShareTarget.A0H()) {
                        SpannableStringBuilder A0G = C25950ws.A0G(str5);
                        C7GE.A05(A0K.getContext(), A0G, true);
                        A0K.setText(A0G);
                    } else {
                        A0K.setText(str5);
                    }
                    List unmodifiableList = Collections.unmodifiableList(this.A08.A0M);
                    if (unmodifiableList.size() == 1) {
                        C25920wp.A0K(this.A02, R.id.row_inbox_digest).setText(C31882GcV.A00(requireContext(), (InterfaceC34886HvL) unmodifiableList.get(0)));
                        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C080502w.A02(this.A02, R.id.avatar_container);
                        gradientSpinnerAvatarView.A0A(((PendingRecipient) unmodifiableList.get(0)).A02, this);
                        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                    }
                }
                GRO gro = this.A0F.A00().A01;
                if (gro != null && (igdsButton = this.A07) != null) {
                    GHT ght2 = this.A0D;
                    if (C70363iH.A06(ght2.A02, ght2.A03, ght2.A04, ght2.A0D)) {
                        context = ght2.A01;
                        i = 2131836312;
                    } else {
                        GRO gro2 = ght2.A08.A00().A01;
                        if (gro2 != null) {
                            str2 = gro2.A01.A00;
                            igdsButton.setText(str2);
                            C28352Emn.A1A(this.A07, 225, this, gro);
                            GHT ght3 = this.A0D;
                            ght3.A05.A02(ght3.A04, ght3.A0A, ght3.A09, GRO.A00(gro));
                            return;
                        }
                        context = ght2.A01;
                        i = 2131836313;
                    }
                    str2 = context.getString(i);
                    igdsButton.setText(str2);
                    C28352Emn.A1A(this.A07, 225, this, gro);
                    GHT ght32 = this.A0D;
                    ght32.A05.A02(ght32.A04, ght32.A0A, ght32.A09, GRO.A00(gro));
                    return;
                }
                return;
            }
            return;
        }
        SearchEditText searchEditText = this.A0A;
        if (searchEditText != null) {
            searchEditText.setVisibility(0);
        }
        SearchEditText searchEditText2 = this.A0A;
        searchEditText2.A0E = false;
        searchEditText2.setFocusable(false);
        C3RU.A00(this.A0A);
        C28352Emn.A19(this.A0A, HttpStatus.SC_FAILED_DEPENDENCY, this);
        this.A06.A0E(this.A0F.A00().A0G.A00);
        this.A06.A0G(true);
    }
}
