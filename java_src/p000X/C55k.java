package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.facebookpay.paypal.model.LinkableTextParams;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import com.facebookpay.widget.button.FBPayButton;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape1S1200100_I2;
/* renamed from: X.55k  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55k extends Fragment {
    public ContextThemeWrapper A00;
    public ProgressBar A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public PaypalConsentLaunchParams A05;
    public FBPayButton A06;
    public FBPayButton A07;
    public LoggingContext A08;
    public final C939956f A09 = C939956f.A01();

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        SpannableStringBuilder spannableStringBuilder;
        CharSequence charSequence;
        C0OR.A0B(view, 0);
        Parcelable parcelable = requireArguments().getParcelable("logging_context");
        if (parcelable != null) {
            this.A08 = (LoggingContext) parcelable;
            if (getActivity() != null) {
                ViewGroup A0K = C25970wu.A0K(view, R.id.text_container);
                if (EnumC1030867p.A0F.A07) {
                    C7EF c7ef = C6VZ.A00;
                    C0OR.A04(A0K);
                    c7ef.A04(A0K);
                }
                TextView textView = (TextView) C25920wp.A0J(view, R.id.header);
                C7BE.A02(textView, EnumC1030767o.A0q);
                C7BF.A01(textView, 2131886570);
                this.A03 = textView;
                TextView textView2 = (TextView) C25920wp.A0J(view, R.id.subheader);
                C7BE.A02(textView2, EnumC1030767o.A0j);
                C7BF.A01(textView2, 2131886570);
                this.A04 = textView2;
                TextView textView3 = (TextView) C25920wp.A0J(view, R.id.description);
                C7BE.A02(textView3, EnumC1030767o.A0D);
                C7BF.A01(textView3, R.style.FBPayUITerms);
                this.A02 = textView3;
                FBPayButton fBPayButton = (FBPayButton) C25920wp.A0J(view, R.id.consent_button);
                C7BF.A01(fBPayButton, 2131886503);
                this.A06 = fBPayButton;
                ProgressBar progressBar = (ProgressBar) C25920wp.A0J(view, R.id.progress_icon);
                Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                if (indeterminateDrawable != null) {
                    indeterminateDrawable.setColorFilter(C7H4.A0G().A03(progressBar.getContext(), 7), PorterDuff.Mode.MULTIPLY);
                }
                this.A01 = progressBar;
                FBPayButton fBPayButton2 = (FBPayButton) C25920wp.A0J(view, R.id.cancel_button);
                fBPayButton2.setButtonStyle(C67U.A09);
                C7BF.A01(fBPayButton2, 2131886504);
                this.A07 = fBPayButton2;
                TextView textView4 = this.A03;
                if (textView4 == null) {
                    C0OR.A0E("headerTextView");
                    throw null;
                }
                PaypalConsentLaunchParams paypalConsentLaunchParams = this.A05;
                if (paypalConsentLaunchParams == null) {
                    C0OR.A0E("launchParams");
                    throw null;
                }
                textView4.setText(paypalConsentLaunchParams.A03);
                TextView textView5 = this.A04;
                if (textView5 == null) {
                    C0OR.A0E("subheaderTextView");
                    throw null;
                }
                PaypalConsentLaunchParams paypalConsentLaunchParams2 = this.A05;
                if (paypalConsentLaunchParams2 == null) {
                    C0OR.A0E("launchParams");
                    throw null;
                }
                textView5.setText(paypalConsentLaunchParams2.A0A);
                TextView textView6 = this.A02;
                if (textView6 == null) {
                    C0OR.A0E("descriptionTextView");
                    throw null;
                }
                PaypalConsentLaunchParams paypalConsentLaunchParams3 = this.A05;
                if (paypalConsentLaunchParams3 == null) {
                    C0OR.A0E("launchParams");
                    throw null;
                }
                String str = paypalConsentLaunchParams3.A02;
                if (str != null) {
                    LinkableTextParams linkableTextParams = paypalConsentLaunchParams3.A00;
                    if (linkableTextParams != null) {
                        charSequence = new C117576mn(linkableTextParams.A02, C25930wq.A0l(new C114146h0(linkableTextParams.A00, linkableTextParams.A01, linkableTextParams.A03))).A00(new IDxCListenerShape488S0100000_2_I2(this, 9), false);
                    } else {
                        charSequence = "";
                    }
                    spannableStringBuilder = C25950ws.A0G(charSequence).insert(0, (CharSequence) str);
                } else {
                    spannableStringBuilder = null;
                }
                textView6.setText(spannableStringBuilder);
                TextView textView7 = this.A02;
                if (textView7 == null) {
                    C0OR.A0E("descriptionTextView");
                    throw null;
                }
                C25940wr.A18(textView7);
                FBPayButton fBPayButton3 = this.A06;
                if (fBPayButton3 == null) {
                    C0OR.A0E("primaryButton");
                    throw null;
                }
                PaypalConsentLaunchParams paypalConsentLaunchParams4 = this.A05;
                if (paypalConsentLaunchParams4 == null) {
                    C0OR.A0E("launchParams");
                    throw null;
                }
                fBPayButton3.setText(paypalConsentLaunchParams4.A06);
                FBPayButton fBPayButton4 = this.A06;
                if (fBPayButton4 == null) {
                    C0OR.A0E("primaryButton");
                    throw null;
                }
                C91514uR.A1B(fBPayButton4, 51, this);
                FBPayButton fBPayButton5 = this.A07;
                if (fBPayButton5 == null) {
                    C0OR.A0E("secondaryButton");
                    throw null;
                }
                PaypalConsentLaunchParams paypalConsentLaunchParams5 = this.A05;
                if (paypalConsentLaunchParams5 == null) {
                    C0OR.A0E("launchParams");
                    throw null;
                }
                fBPayButton5.setText(paypalConsentLaunchParams5.A08);
                FBPayButton fBPayButton6 = this.A07;
                if (fBPayButton6 == null) {
                    C0OR.A0E("secondaryButton");
                    throw null;
                }
                C91514uR.A1B(fBPayButton6, 50, this);
                C133567gE A00 = C7F8.A00();
                LoggingContext loggingContext = this.A08;
                if (loggingContext == null) {
                    C91534uT.A16();
                    throw null;
                }
                PaypalConsentLaunchParams paypalConsentLaunchParams6 = this.A05;
                if (paypalConsentLaunchParams6 == null) {
                    C0OR.A0E("launchParams");
                    throw null;
                } else {
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecppaypalconversion_display"), 292), loggingContext, new KtLambdaShape1S1200100_I2(loggingContext, null, "paypal_consent", 1, Long.parseLong(paypalConsentLaunchParams6.A05)));
                }
            }
            IDxDListenerShape308S0100000_2_I2 iDxDListenerShape308S0100000_2_I2 = new IDxDListenerShape308S0100000_2_I2(this, 4);
            Fragment fragment = this.mParentFragment;
            C0OR.A0C(fragment, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
            Dialog dialog = ((AnonymousClass093) fragment).A02;
            if (dialog != null) {
                dialog.setOnDismissListener(iDxDListenerShape308S0100000_2_I2);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A00(C55k c55k, boolean z) {
        String str = "primaryButton";
        ProgressBar progressBar = c55k.A01;
        if (z) {
            if (progressBar != null) {
                progressBar.setVisibility(0);
                FBPayButton fBPayButton = c55k.A06;
                if (fBPayButton != null) {
                    fBPayButton.setEnabled(false);
                    FBPayButton fBPayButton2 = c55k.A06;
                    if (fBPayButton2 != null) {
                        fBPayButton2.setText((CharSequence) null);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C0OR.A0E("progressIcon");
            throw null;
        }
        if (progressBar != null) {
            progressBar.setVisibility(8);
            FBPayButton fBPayButton3 = c55k.A06;
            if (fBPayButton3 != null) {
                fBPayButton3.setEnabled(true);
                FBPayButton fBPayButton4 = c55k.A06;
                if (fBPayButton4 != null) {
                    PaypalConsentLaunchParams paypalConsentLaunchParams = c55k.A05;
                    if (paypalConsentLaunchParams == null) {
                        str = "launchParams";
                    } else {
                        fBPayButton4.setText(paypalConsentLaunchParams.A06);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("progressIcon");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1610865588);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable("PAYPAL_CONSENT_LAUNCH_PARAMS");
        C0OR.A0C(parcelable, "null cannot be cast to non-null type com.facebookpay.paypal.model.PaypalConsentLaunchParams");
        this.A05 = (PaypalConsentLaunchParams) parcelable;
        C21950pH.A09(-230617194, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1391283712);
        Context A04 = C25990ww.A04(this, layoutInflater, 0);
        C7H4.A0G();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(A04, (int) R.style.FBPayUIWidget);
        this.A00 = contextThemeWrapper;
        View inflate = layoutInflater.cloneInContext(contextThemeWrapper).inflate(R.layout.ecp_paypal_consent_content_fragment, viewGroup, false);
        C21950pH.A09(-1682387365, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1676276426);
        super.onResume();
        ContextThemeWrapper contextThemeWrapper = this.A00;
        if (contextThemeWrapper == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        EnumC1030867p enumC1030867p = EnumC1030867p.A0F;
        PaypalConsentLaunchParams paypalConsentLaunchParams = this.A05;
        if (paypalConsentLaunchParams == null) {
            C0OR.A0E("launchParams");
            throw null;
        }
        C3LM.A00(contextThemeWrapper, this, enumC1030867p, paypalConsentLaunchParams.A04, null, null, null, 472, false);
        C21950pH.A09(-1001200404, A02);
    }
}
