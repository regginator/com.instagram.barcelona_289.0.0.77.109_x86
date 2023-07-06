package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.service.session.UserSession;
/* renamed from: X.CHO */
/* loaded from: classes5.dex */
public final class CHO extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "FeedVideoDestinationIGTVSwitchFragment";
    public IgCheckBox A00;
    public IgCheckBox A01;
    public InterfaceC27584Ea6 A02;
    public boolean A03;
    public View A04;
    public ViewGroup A05;
    public ViewGroup A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_destination_switch_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IgCheckBox igCheckBox;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (IgCheckBox) C080502w.A02(view, R.id.short_video_checkbox);
        ViewGroup A0K = C25970wu.A0K(view, R.id.short_video);
        this.A06 = A0K;
        if (A0K != null) {
            C22185Bs3.A0w(A0K, 156, this);
        }
        this.A00 = (IgCheckBox) C080502w.A02(view, R.id.long_video_checkbox);
        ViewGroup A0K2 = C25970wu.A0K(view, R.id.long_video);
        this.A05 = A0K2;
        if (A0K2 != null) {
            C22185Bs3.A0w(A0K2, 157, this);
        }
        if (this.A03) {
            igCheckBox = this.A00;
        } else {
            igCheckBox = this.A01;
        }
        if (igCheckBox != null) {
            igCheckBox.setChecked(true);
        }
        View A02 = C080502w.A02(view, R.id.action_button);
        this.A04 = A02;
        if (A02 != null) {
            C22185Bs3.A0w(A02, 158, this);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        UserSession A0Y = C25920wp.A0Y(this.A07);
        if (A0Y != null) {
            C37511yy A03 = C70173gG.A03(A0Y);
            C25920wp.A11(C37511yy.A02(A03), "igtv_share_preview_to_feed_pref", this.A03);
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-321977777);
        super.onCreate(bundle);
        requireArguments();
        this.A03 = C70173gG.A03(C25920wp.A0Y(this.A07)).A00.getBoolean("igtv_share_preview_to_feed_pref", false);
        C21950pH.A09(-29912690, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-385158317);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.video_igtv_destination_switch_fragment, viewGroup, false);
        C21950pH.A09(-130516260, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(525569919);
        super.onDestroyView();
        View view = this.A04;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.A04 = null;
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(null);
        }
        this.A05 = null;
        ViewGroup viewGroup2 = this.A06;
        if (viewGroup2 != null) {
            viewGroup2.setOnClickListener(null);
        }
        this.A06 = null;
        this.A01 = null;
        this.A00 = null;
        C21950pH.A09(-1958015465, A02);
    }
}
