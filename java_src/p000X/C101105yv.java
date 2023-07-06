package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
/* renamed from: X.5yv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101105yv extends C5rp implements C4u2, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "LeadAdsContextCardFragment";
    public Drawable A00;
    public IgTextView A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgTextView A05;
    public CircularImageView A06;
    public IgImageView A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;

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
        if (!C25920wp.A1X(C5rp.A00(this).A0A.getValue())) {
            C117946nP c117946nP = C5rp.A00(this).A05;
            C8b3.A01(C1264976q.A01(C25930wq.A0m("form_id", c117946nP.A02)), c117946nP.A00, c117946nP.A01, "lead_gen_full_page_context_card", "full_page_context_card_impression");
        }
        this.A04 = (IgTextView) C080502w.A02(view, R.id.context_card_title_text_view);
        this.A07 = (IgImageView) C080502w.A02(view, R.id.background_image);
        this.A06 = (CircularImageView) C080502w.A02(view, R.id.profile_image);
        this.A05 = (IgTextView) C080502w.A02(view, R.id.username_text_view);
        this.A02 = (IgTextView) C080502w.A02(view, R.id.follower_number_text_view);
        this.A01 = (IgTextView) C080502w.A02(view, R.id.description_text_view);
        CircularImageView circularImageView = this.A06;
        if (circularImageView != null) {
            C91514uR.A1B(circularImageView, 170, this);
        }
        IgTextView igTextView = this.A05;
        if (igTextView != null) {
            C91514uR.A1B(igTextView, 171, this);
        }
        IgTextView igTextView2 = this.A02;
        if (igTextView2 != null) {
            C91514uR.A1B(igTextView2, 172, this);
        }
        C91514uR.A1B(C080502w.A02(view, R.id.close_icon), 168, this);
        C91514uR.A1B(C080502w.A02(view, R.id.bottom_button_layout), 169, this);
        C25920wp.A0J(view, R.id.gated_content_locked_message_container).setVisibility(C25930wq.A00(C5rp.A00(this).A00 ? 1 : 0));
        if (C5rp.A00(this).A00) {
            C117946nP c117946nP2 = C5rp.A00(this).A05;
            C8b3.A01(C1264976q.A01(C25930wq.A0m("form_id", c117946nP2.A02)), c117946nP2.A00, c117946nP2.A01, "lead_gen_full_page_context_card", "gated_content_locked_message_impression");
        }
        this.A03 = (IgTextView) C080502w.A02(view, R.id.gated_content_locked_message_text_view);
        C91514uR.A1H(getViewLifecycleOwner(), C5rp.A00(this).A02, this, 291);
        C91514uR.A1H(getViewLifecycleOwner(), C5rp.A00(this).A01, this, 292);
        C91514uR.A1H(getViewLifecycleOwner(), C5rp.A00(this).A03, this, 293);
    }

    public C101105yv() {
        KtLambdaShape81S0100000_I2_61 A1A = C91574uX.A1A(this, 18);
        KtLambdaShape81S0100000_I2_61 A1A2 = C91574uX.A1A(this, 11);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A15 = C91554uV.A15(num, A1A2, 12);
        this.A09 = C25960wt.A0E(C91574uX.A1A(A15, 13), A1A, new KtLambdaShape29S0200000_I2_13(A15, 26, null), C25950ws.A0z(C101165zb.class));
        KtLambdaShape81S0100000_I2_61 A1A3 = C91574uX.A1A(this, 17);
        InterfaceC12130Pj A152 = C91554uV.A15(num, C91574uX.A1A(this, 14), 15);
        this.A08 = C25960wt.A0E(C91574uX.A1A(A152, 16), A1A3, new KtLambdaShape29S0200000_I2_13(A152, 27, null), C25950ws.A0z(C57Z.class));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C5rp.A00(this).A06;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A08();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1444093507);
        C0OR.A0B(layoutInflater, 0);
        UserSession userSession = C5rp.A00(this).A06;
        C0OR.A0B(userSession, 0);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36324557056909864L);
        int i = R.layout.lead_gen_fragment_context_card;
        if (A0E) {
            i = R.layout.lead_gen_fragment_context_card_v2;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C21950pH.A09(11326036, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1586203603);
        super.onDestroyView();
        this.A04 = null;
        this.A07 = null;
        this.A06 = null;
        this.A05 = null;
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        C21950pH.A09(-332170700, A02);
    }
}
