package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
/* renamed from: X.5sh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99965sh extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadAdsThankYouScreenFragment";
    public IgTextView A00;
    public IgTextView A01;
    public IgImageView A02;
    public IgdsBottomButtonLayout A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle("");
        GV6 A0I = C25940wr.A0I();
        A0I.A0C = C91534uT.A0V(this, HttpStatus.SC_ACCEPTED);
        C26000wx.A1G(A0I, interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_question_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = (IgImageView) C080502w.A02(view, R.id.thank_you_screen_icon);
        this.A01 = (IgTextView) C080502w.A02(view, R.id.thank_you_screen_title);
        this.A00 = (IgTextView) C080502w.A02(view, R.id.thank_you_screen_subtitle);
        this.A03 = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.bottom_button_layout);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C91514uR.A1H(getViewLifecycleOwner(), ((C942057e) interfaceC12130Pj.getValue()).A00, this, 316);
        C114806i4 c114806i4 = ((C942057e) interfaceC12130Pj.getValue()).A01;
        C8b3 c8b3 = c114806i4.A00;
        String str = c114806i4.A01;
        String str2 = c114806i4.A02;
        Bundle A07 = C25930wq.A07();
        if (str2 != null) {
            A07.putString("form_id", str2);
        }
        C8b3.A01(A07, c8b3, str, "lead_gen_thank_you_screen", "consumer_thank_you_screen_impression");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return ((C942057e) this.A04.getValue()).A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C7Ca.A01(this, ((C942057e) this.A04.getValue()).A02);
        return true;
    }

    public C99965sh() {
        KtLambdaShape82S0100000_I2_62 A1B = C91574uX.A1B(this, 9);
        InterfaceC12130Pj A0y = C91544uU.A0y(AnonymousClass006.A0C, C91574uX.A1B(this, 6), 7);
        this.A04 = C25960wt.A0E(C91574uX.A1B(A0y, 8), A1B, new KtLambdaShape29S0200000_I2_13(A0y, 36, null), C25950ws.A0z(C942057e.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-565498187);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_thank_you_screen, viewGroup, false);
        C21950pH.A09(844148863, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1072239862);
        super.onDestroyView();
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
        this.A03 = null;
        C21950pH.A09(54005786, A02);
    }
}
