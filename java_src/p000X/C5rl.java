package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.facebook.redex.IDxDListenerShape433S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimer;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerBody;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerBodyUrlRanges;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerCheckbox;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
/* renamed from: X.5rl  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rl extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "LeadGenSubmissionBottomSheetFragment";
    public View A00;
    public NestedScrollView A01;
    public IgLinearLayout A02;
    public IgTextView A03;
    public final Rect A04;
    public final ViewTreeObserver.OnPreDrawListener A05;
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_gen_submission_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        LeadGenPrivacyPolicy leadGenPrivacyPolicy;
        ViewTreeObserver viewTreeObserver;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (NestedScrollView) C080502w.A02(view, R.id.scroll_view);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C91514uR.A1H(getViewLifecycleOwner(), C91564uW.A0e(interfaceC12130Pj).A01, this, 315);
        if (C8QA.A0d(C91564uW.A0e(interfaceC12130Pj).A05)) {
            C25920wp.A0J(view, R.id.personal_info_group).setVisibility(8);
        } else {
            C25920wp.A0K(view, R.id.personal_info_body).setText(C91564uW.A0e(interfaceC12130Pj).A05);
        }
        LeadGenCustomDisclaimer leadGenCustomDisclaimer = C91564uW.A0e(interfaceC12130Pj).A02;
        int i = 8;
        if (leadGenCustomDisclaimer == null) {
            C25920wp.A0J(view, R.id.custom_disclaimer_group).setVisibility(8);
        } else {
            TextView textView = (TextView) C25920wp.A0J(view, R.id.custom_disclaimer_title);
            String str = leadGenCustomDisclaimer.A01;
            textView.setText(str);
            if (str != null && C87064mI.A05(str)) {
                i = 0;
            }
            textView.setVisibility(i);
            TextView textView2 = (TextView) C25920wp.A0J(view, R.id.custom_disclaimer_body);
            C25940wr.A18(textView2);
            LeadGenCustomDisclaimerBody leadGenCustomDisclaimerBody = leadGenCustomDisclaimer.A00;
            String str2 = leadGenCustomDisclaimerBody.A00;
            if (str2 == null) {
                str2 = "";
            }
            SpannableStringBuilder A0G = C25950ws.A0G(str2);
            for (LeadGenCustomDisclaimerBodyUrlRanges leadGenCustomDisclaimerBodyUrlRanges : leadGenCustomDisclaimerBody.A01) {
                int i2 = leadGenCustomDisclaimerBodyUrlRanges.A01;
                int i3 = i2 + leadGenCustomDisclaimerBodyUrlRanges.A00;
                String str3 = leadGenCustomDisclaimerBodyUrlRanges.A02;
                if (str3 != null) {
                    A0G.setSpan(new C93194zB(C25970wu.A0E(str3), C91564uW.A0e(interfaceC12130Pj).A04), i2, i3, 33);
                }
            }
            textView2.setText(A0G);
            this.A02 = (IgLinearLayout) C080502w.A02(view, R.id.custom_disclaimer_checkbox_container);
            for (LeadGenCustomDisclaimerCheckbox leadGenCustomDisclaimerCheckbox : leadGenCustomDisclaimer.A02) {
                IgLinearLayout igLinearLayout = this.A02;
                if (igLinearLayout != null) {
                    View inflate = getLayoutInflater().inflate(R.layout.lead_gen_view_checkbox_row, (ViewGroup) this.A02, false);
                    inflate.setTag(leadGenCustomDisclaimerCheckbox.A00);
                    TextView textView3 = (TextView) C25920wp.A0J(inflate, R.id.checkbox_title);
                    String str4 = leadGenCustomDisclaimerCheckbox.A01;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String A0p = C25920wp.A0p(this, 2131829394);
                    if (!leadGenCustomDisclaimerCheckbox.A03) {
                        str4 = C073900b.A0N(str4, A0p, ' ');
                    }
                    textView3.setText(str4);
                    CompoundButton compoundButton = (CompoundButton) C25920wp.A0J(inflate, R.id.checkbox);
                    C91574uX.A1H(compoundButton, this, leadGenCustomDisclaimerCheckbox, 2);
                    compoundButton.setChecked(leadGenCustomDisclaimerCheckbox.A02);
                    igLinearLayout.addView(inflate);
                }
            }
        }
        int i4 = R.id.privacy_policy_text_view;
        IgTextView igTextView = (IgTextView) C080502w.A02(view, R.id.privacy_policy_text_view);
        this.A03 = igTextView;
        if (igTextView != null && (viewTreeObserver = igTextView.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnPreDrawListener(this.A05);
        }
        IgTextView igTextView2 = this.A03;
        if (igTextView2 != null && (leadGenPrivacyPolicy = C91564uW.A0e(interfaceC12130Pj).A03) != null) {
            C123806xZ.A01(igTextView2, leadGenPrivacyPolicy, C91564uW.A0e(interfaceC12130Pj).A04);
        }
        if (C87064mI.A05(C91564uW.A0e(interfaceC12130Pj).A05)) {
            i4 = R.id.personal_info_title;
        } else if (C91564uW.A0e(interfaceC12130Pj).A02 != null) {
            i4 = R.id.custom_disclaimer_title;
        }
        this.A00 = C080502w.A02(view, i4);
    }

    public final List A00() {
        C942657k A0e = C91564uW.A0e(this.A06);
        LeadGenCustomDisclaimer leadGenCustomDisclaimer = A0e.A02;
        if (leadGenCustomDisclaimer != null) {
            List<LeadGenCustomDisclaimerCheckbox> list = leadGenCustomDisclaimer.A02;
            ArrayList A0w = C25920wp.A0w();
            for (LeadGenCustomDisclaimerCheckbox leadGenCustomDisclaimerCheckbox : list) {
                Object obj = A0e.A06.get(leadGenCustomDisclaimerCheckbox.A00);
                if (obj != null) {
                    A0w.add(obj);
                }
            }
            return A0w;
        }
        return null;
    }

    public final void A01() {
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        final String str = (String) C00I.A0G((List) C91564uW.A0e(interfaceC12130Pj).A07.getValue(), 0);
        if (str != null) {
            C91564uW.A0e(interfaceC12130Pj).A08.Cro(C25930wq.A0V());
            IgLinearLayout igLinearLayout = this.A02;
            if (igLinearLayout != null) {
                igLinearLayout.post(new Runnable() { // from class: X.7yf
                    @Override // java.lang.Runnable
                    public final void run() {
                        View view;
                        KeyEvent.Callback callback;
                        C5rl c5rl = C5rl.this;
                        IgLinearLayout igLinearLayout2 = c5rl.A02;
                        ViewGroup viewGroup = null;
                        if (igLinearLayout2 != null) {
                            view = igLinearLayout2.findViewWithTag(str);
                        } else {
                            view = null;
                        }
                        NestedScrollView nestedScrollView = c5rl.A01;
                        if (nestedScrollView != null) {
                            callback = AnonymousClass033.A00(nestedScrollView, 0);
                        } else {
                            callback = null;
                        }
                        if (callback instanceof ViewGroup) {
                            viewGroup = (ViewGroup) callback;
                        }
                        if (view != null && viewGroup != null) {
                            Rect rect = c5rl.A04;
                            viewGroup.getLocalVisibleRect(rect);
                            int i = rect.bottom;
                            view.getDrawingRect(rect);
                            viewGroup.offsetDescendantRectToMyCoords(view, rect);
                            int i2 = rect.bottom;
                            NestedScrollView nestedScrollView2 = c5rl.A01;
                            if (nestedScrollView2 != null) {
                                NestedScrollView.A04(nestedScrollView2, 0, i2 - i, false);
                            }
                        }
                    }
                });
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C91564uW.A0e(this.A06).A04;
    }

    public C5rl() {
        KtLambdaShape82S0100000_I2_62 A1B = C91574uX.A1B(this, 27);
        InterfaceC12130Pj A0y = C91544uU.A0y(AnonymousClass006.A0C, C91574uX.A1B(this, 24), 25);
        this.A06 = C25960wt.A0E(C91574uX.A1B(A0y, 26), A1B, new KtLambdaShape29S0200000_I2_13(A0y, 41, null), C25950ws.A0z(C942657k.class));
        this.A04 = C91534uT.A0K();
        this.A05 = new IDxDListenerShape433S0100000_2_I2(this, 4);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(768223807);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_lead_gen_submission_bottom_sheet, false);
        C21950pH.A09(-1070941881, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        int A02 = C21950pH.A02(1207258141);
        super.onDestroyView();
        IgTextView igTextView = this.A03;
        if (igTextView != null && (viewTreeObserver = igTextView.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnPreDrawListener(this.A05);
        }
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        C21950pH.A09(2128287868, A02);
    }
}
