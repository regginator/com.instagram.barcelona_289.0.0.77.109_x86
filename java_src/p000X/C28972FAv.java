package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FAv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28972FAv extends AbstractC28456EqC implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "EscalationBottomSheetFragment";
    public View.OnClickListener A00;
    public C31897Gcn A01;
    public F7E A02;
    public UserSession A03;
    public User A04;
    public GJd A05;
    public C31726GVv A06;
    public FCB A07;
    public String A08;
    public LinearLayout A09;
    public IgdsButton A0A;
    public String A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "escalation_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        C28354Emp.A16(this.A09, i, i2);
    }

    public C28972FAv(View.OnClickListener onClickListener, C31897Gcn c31897Gcn, User user, F7E f7e) {
        this.A02 = f7e;
        this.A0B = f7e.A00().A0H;
        this.A01 = c31897Gcn;
        this.A00 = onClickListener;
        this.A04 = user;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-1806303807);
        super.onCreate(bundle);
        if (bundle != null) {
            C28355Emq.A1B(this);
            i = -1606392583;
        } else {
            Bundle requireArguments = requireArguments();
            this.A03 = C25930wq.A0S(requireArguments);
            boolean z = requireArguments.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD");
            this.A05 = C30564Fs8.A00(this.A03, z);
            this.A06 = C30565Fs9.A00(this.A03, z);
            this.A08 = C25940wr.A0f(requireArguments, "ReportingConstants.ARG_CONTENT_ID");
            FCB fcb = new FCB(requireContext(), this);
            this.A07 = fcb;
            A0K(fcb);
            C31726GVv c31726GVv = this.A06;
            String str = this.A08;
            c31726GVv.A05(this, this.A04, str, requireArguments.getString("ReportingConstants.ARG_DIRECT_THREAD_ID"), requireArguments.getBoolean("ReportingConstants.ARG_IS_INTEROP_THREAD"));
            i = 1531108612;
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1862588506);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.frx_report_fragment);
        C21950pH.A09(-19444060, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1082939479);
        super.onDestroyView();
        this.A09 = null;
        this.A0A = null;
        C21950pH.A09(-1917892195, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        GDQ A00 = this.A02.A00();
        this.A01.A0E(A00.A0G.A00);
        FCB fcb = this.A07;
        ImageUrl imageUrl = A00.A00;
        APT apt = A00.A0F;
        APT apt2 = A00.A04;
        fcb.A00 = imageUrl;
        fcb.A02 = apt;
        fcb.A01 = apt2;
        fcb.A04();
        ImageUrl imageUrl2 = fcb.A00;
        if (!C3XZ.A02(imageUrl2)) {
            fcb.A07(fcb.A03, null, new C31301GAj(imageUrl2, null, null, Integer.valueOf((int) R.dimen.appreciation_reels_grid_item_width), Integer.valueOf((int) R.dimen.action_bar_item_spacing_left), null));
        }
        APT apt3 = fcb.A02;
        if (apt3 != null) {
            fcb.A07(fcb.A05, apt3.A00, new C31279G9n(null, null, null, null, true));
        }
        APT apt4 = fcb.A01;
        if (apt4 != null) {
            fcb.A07(fcb.A04, apt4.A00, new C31279G9n(Integer.valueOf((int) R.dimen.action_bar_item_spacing_left), null, null, null, true));
        }
        fcb.A05();
        this.A09 = (LinearLayout) view.findViewById(R.id.frx_report_action_button_wrapper);
        IgdsButton igdsButton = (IgdsButton) view.findViewById(R.id.frx_report_action_button);
        this.A0A = igdsButton;
        GRO gro = A00.A02;
        if (gro != null && igdsButton != null) {
            C0hI.A0Q(C28354Emp.A0J(this), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height));
            this.A0A.setText(gro.A01.A00);
            this.A0A.setOnClickListener(this.A00);
            this.A0A.setEnabled(true);
            LinearLayout linearLayout = this.A09;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            this.A05.A02(this.A04, this.A0B, this.A08, GRO.A00(gro));
        }
    }
}
