package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveDetail;
import com.instagram.model.shopping.incentives.igfunded.SellerIncentiveBanner;
import com.instagram.model.shopping.incentives.igfunded.SellerIncentiveBannerBottomSheetContent;
import java.util.List;
/* renamed from: X.9BD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BD extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "IncentiveDetailsFragment";
    public C31897Gcn A00;
    public final InterfaceC12130Pj A02 = C150638fB.A0s(this, 22);
    public final InterfaceC12130Pj A01 = C150638fB.A0s(this, 21);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_funded_incentive_details";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        SellerIncentiveBannerBottomSheetContent sellerIncentiveBannerBottomSheetContent;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        IgFundedIncentive igFundedIncentive = (IgFundedIncentive) requireArguments.getParcelable("igfunded_incentive");
        SellerIncentiveBanner sellerIncentiveBanner = (SellerIncentiveBanner) requireArguments.getParcelable("seller_funded_incentive");
        if (igFundedIncentive != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            ((C18645AKa) interfaceC12130Pj.getValue()).A00.setText(2131829054);
            ((C18645AKa) interfaceC12130Pj.getValue()).A03.setText(igFundedIncentive.A06);
            IgTextView igTextView = ((C18645AKa) interfaceC12130Pj.getValue()).A02;
            List list = igFundedIncentive.A0B;
            if (list != null) {
                igTextView.setText(((IgFundedIncentiveDetail) list.get(0)).A00);
                if (igFundedIncentive.A0E) {
                    ((C18645AKa) interfaceC12130Pj.getValue()).A04.setVisibility(0);
                    ((C18645AKa) interfaceC12130Pj.getValue()).A04.setText(2131829053);
                    C150618f9.A0o(((C18645AKa) interfaceC12130Pj.getValue()).A04, 264, this);
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        } else if (sellerIncentiveBanner != null) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
            ((C18645AKa) interfaceC12130Pj2.getValue()).A03.setText(sellerIncentiveBanner.A04);
            List list2 = sellerIncentiveBanner.A05;
            if (list2 == null || (sellerIncentiveBannerBottomSheetContent = (SellerIncentiveBannerBottomSheetContent) list2.get(0)) == null) {
                return;
            }
            String str = sellerIncentiveBannerBottomSheetContent.A00;
            if (str != null) {
                i = str.length();
            } else {
                i = 0;
            }
            IgTextView igTextView2 = ((C18645AKa) interfaceC12130Pj2.getValue()).A00;
            if (i > 0) {
                igTextView2.setText(str);
            } else {
                igTextView2.setVisibility(8);
            }
            String str2 = sellerIncentiveBannerBottomSheetContent.A02;
            if (str2 != null && str2.length() > 0) {
                ((C18645AKa) interfaceC12130Pj2.getValue()).A01.setText(str2);
            } else {
                ((C18645AKa) interfaceC12130Pj2.getValue()).A01.setVisibility(8);
            }
            ((C18645AKa) interfaceC12130Pj2.getValue()).A02.setText(sellerIncentiveBannerBottomSheetContent.A01);
        } else {
            throw C25930wq.A0X("No incentive available");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(814790870);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.incentive_details, viewGroup, false);
        C21950pH.A09(-787166340, A02);
        return inflate;
    }
}
