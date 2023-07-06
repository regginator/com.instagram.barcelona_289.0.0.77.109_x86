package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.cart.PDPFollowUpViewModel;
/* renamed from: X.9BB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BB extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "PDPFollowUpFragment";
    public C8iS A00;
    public C158228wq A01;
    public ANJ A02;
    public C167019Xo A03;
    public B0P A04;
    public final InterfaceC12130Pj A05 = C150638fB.A0w(this, 10);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "follow_up_actions";
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

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        PDPFollowUpViewModel pDPFollowUpViewModel;
        int A02 = C21950pH.A02(1911667020);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.add_to_cart_follow_up_fragment, viewGroup, false);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (pDPFollowUpViewModel = (PDPFollowUpViewModel) bundle2.getParcelable("pdp_follow_up_model")) != null) {
            C0OR.A06(inflate);
            C20186Awn c20186Awn = new C20186Awn(pDPFollowUpViewModel);
            IgImageView igImageView = (IgImageView) inflate.findViewById(R.id.product_image);
            TextView A0F = C25930wq.A0F(inflate, R.id.product_title);
            TextView A0F2 = C25930wq.A0F(inflate, R.id.product_variants);
            TextView A0F3 = C25930wq.A0F(inflate, R.id.product_price);
            ImageUrl imageUrl = pDPFollowUpViewModel.A00;
            if (imageUrl != null) {
                igImageView.setUrl(imageUrl, c20186Awn);
            }
            A0F.setText(pDPFollowUpViewModel.A03);
            CharSequence charSequence = pDPFollowUpViewModel.A04;
            if (C8QA.A0d(charSequence)) {
                A0F2.setVisibility(8);
            } else {
                A0F2.setVisibility(0);
                A0F2.setText(charSequence);
            }
            A0F3.setText(pDPFollowUpViewModel.A02);
            IgdsButton igdsButton = (IgdsButton) inflate.findViewById(R.id.primary_cta);
            igdsButton.setText(pDPFollowUpViewModel.A01.A01);
            C150618f9.A0p(igdsButton, 156, pDPFollowUpViewModel, this);
            InterfaceC12130Pj interfaceC12130Pj = this.A05;
            if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36316765986295104L)) {
                C158228wq c158228wq = this.A01;
                B0P b0p = this.A04;
                if (c158228wq != null && b0p != null && this.A00 != null && this.A03 != null) {
                    View findViewById = inflate.findViewById(R.id.section_header_container);
                    ViewGroup A04 = C26010wy.A04(inflate, R.id.product_feed_section_container);
                    findViewById.setVisibility(0);
                    A04.setVisibility(0);
                    View A01 = C19504Ahw.A00.A01(A04, C25920wp.A0Y(interfaceC12130Pj));
                    A04.addView(A01);
                    C153138kD c153138kD = new C153138kD(findViewById);
                    C152458j5 c152458j5 = new C152458j5(A01);
                    AZQ.A01(c153138kD, c158228wq);
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C8iS c8iS = this.A00;
                    if (c8iS != null) {
                        C167019Xo c167019Xo = this.A03;
                        if (c167019Xo != null) {
                            C19504Ahw.A00(c20186Awn, c8iS, A0Y, c152458j5, c167019Xo, b0p);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        }
        C0OR.A06(inflate);
        C21950pH.A09(-175934141, A02);
        return inflate;
    }
}
