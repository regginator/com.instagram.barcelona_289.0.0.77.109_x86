package p000X;

import android.app.Application;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxAListenerShape372S0100000_2_I2;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.views.AutofillTextInputLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.IDxSCallbackShape91S0100000_2_I2;
import com.instagram.barcelona.R;
/* renamed from: X.55l  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55l extends Fragment {
    public View A00;
    public Button A01;
    public EditText A02;
    public EditText A03;
    public LinearLayout A04;
    public ScrollView A05;
    public TextView A06;
    public TextView A07;
    public CardDetails A08;
    public C56S A09;
    public AutofillTextInputLayout A0A;
    public AutofillTextInputLayout A0B;
    public BottomSheetBehavior A0C;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        this.A01 = (Button) C25920wp.A0I(view, R.id.confrm_button);
        this.A07 = (TextView) C25920wp.A0I(view, R.id.title);
        this.A06 = (TextView) C25920wp.A0I(view, R.id.description);
        this.A04 = (LinearLayout) C25920wp.A0I(view, R.id.enter_card_details_layout);
        this.A0A = (AutofillTextInputLayout) C25920wp.A0I(view, R.id.card_cvv_input_layout);
        this.A02 = (EditText) C25920wp.A0I(view, R.id.card_cvv_input);
        this.A0B = (AutofillTextInputLayout) C25920wp.A0I(view, R.id.card_pan_input_layout);
        this.A03 = (EditText) C25920wp.A0I(view, R.id.card_pan_input);
        this.A00 = C25920wp.A0I(view, R.id.progress_layout);
        this.A05 = (ScrollView) C25920wp.A0I(view, R.id.bottom_sheet_scroll_view);
        Drawable background = view.findViewById(R.id.bottom_sheet_layout).getBackground();
        C0OR.A0C(background, C22184Bs2.A00(2));
        ((GradientDrawable) background).setColor(C91514uR.A0H(getContext(), R.attr.w3c_bottom_sheet_color).data);
    }

    public static final Intent A00(CardDetails cardDetails, C55l c55l, C73D c73d, Long l, long j) {
        String str;
        String str2;
        Intent A06 = C25990ww.A06();
        if (c73d == null) {
            A06.putExtra("keyResultCardDetails", cardDetails);
            A06.putExtra("timeElapsedInMs", j);
            if (l != null) {
                A06.putExtra("additionalTimeElapsedInMs", l.longValue());
            }
            C56S c56s = c55l.A09;
            if (c56s != null) {
                if (c56s.A07.A08() == EnumC1024965b.A03) {
                    str2 = "SUCCEEDED_CARD_VERIFICATION";
                } else {
                    str2 = "SUCCEEDED_CVV_VERIFICATION";
                }
                A06.putExtra("keyResultEventName", str2);
                return A06;
            }
        } else {
            C56S c56s2 = c55l.A09;
            if (c56s2 != null) {
                if (c56s2.A07.A08() == EnumC1024965b.A03) {
                    str = "FAILED_CARD_VERIFICATION";
                } else {
                    str = "FAILED_CVV_VERIFICATION";
                }
                A06.putExtra("keyResultEventName", str);
                A06.putExtra("keyResultError", C25940wr.A0l(c73d.A03));
                return A06;
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-209125254);
        super.onActivityCreated(bundle);
        final FragmentActivity activity = getActivity();
        CardDetails cardDetails = null;
        if (activity != null) {
            final Application application = activity.getApplication();
            C0OR.A06(application);
            final Bundle bundle2 = this.mArguments;
            this.A09 = (C56S) C7EI.A00(new C58N(application, bundle2) { // from class: X.58M
                public final Application A00;
                public final Bundle A01;

                @Override // p000X.C58N, p000X.C130087Xd, p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    return new C56S(this.A00, this.A01);
                }

                {
                    super(application);
                    this.A00 = application;
                    this.A01 = bundle2;
                }
            }, this).A01(C56S.class);
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                cardDetails = (CardDetails) bundle3.getParcelable("keyAuthFlow");
            }
            this.A08 = cardDetails;
            EditText editText = this.A03;
            if (editText == null) {
                str = "viewPanInput";
            } else {
                C91574uX.A1I(editText, C91584uY.A00(this, 11), 3);
                EditText editText2 = this.A02;
                str = "viewCvvInput";
                if (editText2 != null) {
                    C91574uX.A1I(editText2, C91584uY.A00(this, 12), 3);
                    EditText editText3 = this.A02;
                    if (editText3 != null) {
                        editText3.setOnEditorActionListener(new IDxAListenerShape372S0100000_2_I2(this, 0));
                        Button button = this.A01;
                        if (button == null) {
                            str = "viewConfirmButton";
                        } else {
                            C91514uR.A1B(button, 83, this);
                            ScrollView scrollView = this.A05;
                            if (scrollView == null) {
                                str = "viewBottomSheetScrollView";
                            } else {
                                BottomSheetBehavior A01 = BottomSheetBehavior.A01(scrollView);
                                C0OR.A06(A01);
                                this.A0C = A01;
                                str = "bottomSheetBehavior";
                                A01.A0I(3);
                                BottomSheetBehavior bottomSheetBehavior = this.A0C;
                                if (bottomSheetBehavior != null) {
                                    bottomSheetBehavior.A0M(new IDxSCallbackShape91S0100000_2_I2(this, 0));
                                    C56S c56s = this.A09;
                                    str = "viewModel";
                                    if (c56s != null) {
                                        C91514uR.A1G(this, c56s.A07, 276);
                                        C56S c56s2 = this.A09;
                                        if (c56s2 != null) {
                                            C91514uR.A1G(this, c56s2.A06, 277);
                                            C56S c56s3 = this.A09;
                                            if (c56s3 != null) {
                                                C91514uR.A1G(this, c56s3.A05, 278);
                                                activity.mOnBackPressedDispatcher.A05(new C00C() { // from class: X.53Y
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(true);
                                                    }

                                                    @Override // p000X.C00C
                                                    public final void A01() {
                                                        String str2;
                                                        FragmentActivity fragmentActivity = FragmentActivity.this;
                                                        Intent A06 = C25990ww.A06();
                                                        C56S c56s4 = this.A09;
                                                        if (c56s4 == null) {
                                                            C0OR.A0E("viewModel");
                                                            throw null;
                                                        }
                                                        if (c56s4.A07.A08() == EnumC1024965b.A03) {
                                                            str2 = "CANCELED_CARD_VERIFICATION";
                                                        } else {
                                                            str2 = "CANCELED_CVV_VERIFICATION";
                                                        }
                                                        A06.putExtra("keyResultEventName", str2);
                                                        fragmentActivity.setResult(0, A06);
                                                        fragmentActivity.finish();
                                                    }
                                                }, this);
                                                C21950pH.A09(-1504645293, A02);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        NullPointerException A0c = C25970wu.A0c("Activity cannot be null");
        C21950pH.A09(-2084781138, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(42755852);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.w3c_fbpay_autofill_demask_card_fragment, viewGroup, false);
        C21950pH.A09(840128083, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C78J.A00(i, i2, intent);
    }
}
