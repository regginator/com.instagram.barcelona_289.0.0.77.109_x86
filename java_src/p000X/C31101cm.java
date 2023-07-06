package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1cm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31101cm extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CreatorSubscriberChatQuickPromotionFragment";
    public IgdsBottomButtonLayout A00;
    public IgdsHeadline A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131836340);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(view, R.id.headline_container);
        this.A01 = igdsHeadline;
        String str = "headline";
        if (igdsHeadline != null) {
            igdsHeadline.A05 = true;
            igdsHeadline.A08(R.drawable.ig_illustrations_illo_subscriber_crown_badge, true);
            IgdsHeadline igdsHeadline2 = this.A01;
            if (igdsHeadline2 != null) {
                igdsHeadline2.setHeadline(2131824647);
                IgdsHeadline igdsHeadline3 = this.A01;
                if (igdsHeadline3 != null) {
                    C69033Zi A00 = C69033Zi.A00(requireContext());
                    A00.A03(getString(2131824644), getString(2131824641), R.drawable.instagram_clock_dotted_pano_outline_24);
                    A00.A03(getString(2131824645), getString(2131824642), R.drawable.instagram_app_messenger_pano_outline_24);
                    igdsHeadline3.setBulletList(C69033Zi.A01(A00, getString(2131824646), getString(2131824643), R.drawable.instagram_sticker_pano_outline_24));
                    IgdsBottomButtonLayout igdsBottomButtonLayout = this.A00;
                    str = "bottomButton";
                    if (igdsBottomButtonLayout != null) {
                        igdsBottomButtonLayout.setDividerVisible(true);
                        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A00;
                        if (igdsBottomButtonLayout2 != null) {
                            C25970wu.A18(this, igdsBottomButtonLayout2, 2131824622);
                            IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A00;
                            if (igdsBottomButtonLayout3 != null) {
                                igdsBottomButtonLayout3.setPrimaryActionOnClickListener(C25940wr.A0D(this, 346));
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-313020631);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.quick_promotion, false);
        C21950pH.A09(-2079275323, A02);
        return A0D;
    }
}
