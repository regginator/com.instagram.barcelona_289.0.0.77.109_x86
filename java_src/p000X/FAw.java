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
import java.util.List;
/* renamed from: X.FAw */
/* loaded from: classes6.dex */
public final class FAw extends AbstractC28456EqC implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ProcessEducationBottomSheetFragment";
    public F7E A00;
    public float A01;
    public C31897Gcn A02;
    public UserSession A03;
    public User A04;
    public GJd A05;
    public C31726GVv A06;
    public FCC A07;
    public InterfaceC34681Hrh A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public LinearLayout A0F;
    public IgdsButton A0G;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "process_education_bottom_sheet";
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
        C28354Emp.A16(this.A0F, i, i2);
    }

    public FAw(C31897Gcn c31897Gcn, User user, InterfaceC34681Hrh interfaceC34681Hrh, F7E f7e) {
        this.A02 = c31897Gcn;
        this.A00 = f7e;
        this.A0B = f7e.A00().A0H;
        this.A0C = f7e.A00().A0A;
        this.A09 = f7e.A01();
        this.A08 = interfaceC34681Hrh;
        this.A04 = user;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-1066464382);
        super.onCreate(bundle);
        if (bundle != null) {
            C28355Emq.A1B(this);
            i = 1025124726;
        } else {
            Bundle A0B = C26000wx.A0B(this);
            this.A03 = C25930wq.A0S(A0B);
            this.A0A = C25940wr.A0f(A0B, "ReportingConstants.ARG_CONTENT_ID");
            this.A0D = A0B.getBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD");
            this.A0E = A0B.getBoolean("ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED");
            this.A01 = A0B.getFloat("ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO");
            FCC fcc = new FCC(requireContext(), this);
            this.A07 = fcc;
            A0K(fcc);
            this.A05 = C30564Fs8.A00(this.A03, this.A0D);
            C31726GVv A00 = C30565Fs9.A00(this.A03, this.A0D);
            this.A06 = A00;
            String str = this.A0A;
            A00.A05(this, this.A04, str, A0B.getString("ReportingConstants.ARG_DIRECT_THREAD_ID"), A0B.getBoolean("ReportingConstants.ARG_IS_INTEROP_THREAD"));
            i = -1813478544;
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1886578961);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.frx_report_fragment);
        C21950pH.A09(1189559037, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-356566233);
        super.onDestroyView();
        this.A0F = null;
        this.A0G = null;
        C21950pH.A09(-1506519922, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        this.A0F = C26010wy.A05(view, R.id.frx_report_action_button_wrapper);
        this.A0G = (IgdsButton) C080502w.A02(view, R.id.frx_report_action_button);
        GDQ A00 = this.A00.A00();
        GRO gro = A00.A01;
        this.A02.A0E(A00.A0G.A00);
        FCC fcc = this.A07;
        ImageUrl imageUrl = A00.A00;
        APT apt = A00.A0F;
        if (apt != null) {
            str = apt.A00;
        } else {
            str = null;
        }
        List list = A00.A0E;
        fcc.A00 = imageUrl;
        fcc.A01 = str;
        List<APT> list2 = fcc.A05;
        list2.clear();
        if (list != null) {
            list2.addAll(list);
        }
        fcc.A04();
        ImageUrl imageUrl2 = fcc.A00;
        if (!C3XZ.A02(imageUrl2)) {
            fcc.A07(fcc.A02, null, new C31301GAj(imageUrl2, null, null, Integer.valueOf((int) R.dimen.appreciation_reels_grid_item_width), Integer.valueOf((int) R.dimen.action_bar_item_spacing_left), null));
        }
        String str2 = fcc.A01;
        if (str2 != null) {
            fcc.A07(fcc.A04, str2, new C31279G9n(null, null, null, null, true));
        }
        for (APT apt2 : list2) {
            fcc.A07(fcc.A03, apt2.A00(), new C31279G9n(Integer.valueOf((int) R.dimen.action_bar_item_spacing_left), null, null, null, true));
        }
        fcc.A05();
        if (gro != null && this.A0G != null) {
            C0hI.A0Q(C28354Emp.A0J(this), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height));
            this.A0G.setText(gro.A01.A00);
            C28352Emn.A1A(this.A0G, 223, this, gro);
            this.A0G.setEnabled(true);
            LinearLayout linearLayout = this.A0F;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            this.A05.A02(this.A04, this.A0B, this.A0A, GRO.A00(gro));
        }
    }
}
