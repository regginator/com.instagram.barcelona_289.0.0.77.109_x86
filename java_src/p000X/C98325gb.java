package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.text.SpannableString;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.facebook.redex.IDxONavigationShape618S0100000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxObserverShape27S0400000_2_I2;
import com.facebook.redex.IDxPDismissShape709S0100000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.bloks.nativeprops.APMBloksNativeProps;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.recyclerview.adapteritems.APMButtonsItem;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.APMConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.cell.label.LabelCellParams;
import com.facebookpay.form.view.FormLayout;
import com.facebookpay.otc.models.OtcOptionState;
import com.facebookpay.widget.banner.FBPayBanner;
import com.facebookpay.widget.button.FBPayButton;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.common.URLSpanNoUnderline;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.5gb */
/* loaded from: classes3.dex */
public final class C98325gb extends C55o implements InterfaceC148178Xz {
    public ContextThemeWrapper A00;
    public LayoutInflater A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public FrameLayout A07;
    public FrameLayout A08;
    public FrameLayout A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public ProgressBar A0C;
    public TextView A0D;
    public ConstraintLayout A0E;
    public NestedScrollView A0F;
    public C5e7 A0G;
    public C5e6 A0H;
    public ECPHandler A0I;
    public ECPPaymentRequest A0J;
    public EnumC1030867p A0K;
    public AnonymousClass587 A0L;
    public C5fG A0M;
    public FormLayout A0N;
    public C941857c A0O;
    public FBPayBanner A0P;
    public FBPayButton A0Q;
    public ListCell A0R;
    public LoggingContext A0S;
    public boolean A0T;
    public final C940056g A0U = C940056g.A03();
    public final InterfaceC147218Ts A0X = C91524uS.A0Z(this, 160);
    public final InterfaceC147218Ts A0V = C91524uS.A0Z(this, 157);
    public final InterfaceC147218Ts A0Y = C91524uS.A0Z(this, 166);
    public final C0YS A0Z = C91584uY.A01(this, 36);
    public final InterfaceC147218Ts A0W = C91524uS.A0Z(this, 159);

    private final void A04() {
        AbstractC37718Jjv D86;
        String str;
        AbstractC37718Jjv D862;
        ECPPaymentRequest eCPPaymentRequest = this.A0J;
        if (eCPPaymentRequest == null) {
            str = "ecpPaymentRequest";
        } else {
            CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
            boolean z = true;
            if ((checkoutConfiguration == null || !checkoutConfiguration.A0B.contains(C66Y.NUX_PAYMENT_RECEIVER)) ? false : false) {
                ListCell listCell = this.A0R;
                if (listCell != null) {
                    listCell.setVisibility(8);
                    ConstraintLayout constraintLayout = this.A0E;
                    String str2 = "productDetailsContainer";
                    str = "productDetailsContainer";
                    if (constraintLayout != null) {
                        View A0J = C25920wp.A0J(constraintLayout, R.id.product_image_icon);
                        C7BF.A01(A0J, R.style.FBPayUIEntityListCellLeftAddOnIcon);
                        ConstraintLayout constraintLayout2 = this.A0E;
                        if (constraintLayout2 != null) {
                            TextView textView = (TextView) C25920wp.A0J(constraintLayout2, R.id.total_price_text_view);
                            C7H4.A0G();
                            ContextThemeWrapper contextThemeWrapper = this.A00;
                            if (contextThemeWrapper != null) {
                                C25930wq.A0p(contextThemeWrapper, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                ConstraintLayout constraintLayout3 = this.A0E;
                                if (constraintLayout3 != null) {
                                    TextView textView2 = (TextView) C25920wp.A0J(constraintLayout3, R.id.item_description_text_view);
                                    C7H4.A0G();
                                    ContextThemeWrapper contextThemeWrapper2 = this.A00;
                                    if (contextThemeWrapper2 != null) {
                                        C25930wq.A0p(contextThemeWrapper2, textView2, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                        ConstraintLayout constraintLayout4 = this.A0E;
                                        if (constraintLayout4 != null) {
                                            TextView A0K = C25920wp.A0K(constraintLayout4, R.id.see_details_text_view);
                                            ECPPaymentRequest eCPPaymentRequest2 = this.A0J;
                                            str2 = "ecpPaymentRequest";
                                            if (eCPPaymentRequest2 != null) {
                                                if (eCPPaymentRequest2.A04.A09.A01.intValue() != 1) {
                                                    A0K.setTextSize(0, A0K.getResources().getDimension(R.dimen.auth_title_text_size));
                                                    C7BE.A01(A0K, 8, 5);
                                                    C91514uR.A1B(A0K, 47, this);
                                                    A0K.setText(2131826634);
                                                } else {
                                                    C7H4.A0G();
                                                    ContextThemeWrapper contextThemeWrapper3 = this.A00;
                                                    if (contextThemeWrapper3 != null) {
                                                        C25930wq.A0p(contextThemeWrapper3, A0K, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                                        C7H4.A0G();
                                                        ContextThemeWrapper contextThemeWrapper4 = this.A00;
                                                        if (contextThemeWrapper4 != null) {
                                                            A0K.setLinkTextColor(C25950ws.A02(contextThemeWrapper4));
                                                            C25940wr.A18(A0K);
                                                            ContextThemeWrapper contextThemeWrapper5 = this.A00;
                                                            if (contextThemeWrapper5 != null) {
                                                                A0K.setText(C6G6.A00(contextThemeWrapper5, C25920wp.A0m(contextThemeWrapper5, 2131826551)));
                                                            }
                                                        }
                                                    }
                                                }
                                                ConstraintLayout constraintLayout5 = this.A0E;
                                                if (constraintLayout5 != null) {
                                                    TextView A0K2 = C25920wp.A0K(constraintLayout5, R.id.terms_text_view);
                                                    ECPPaymentRequest eCPPaymentRequest3 = this.A0J;
                                                    if (eCPPaymentRequest3 != null) {
                                                        String str3 = eCPPaymentRequest3.A04.A09.A00;
                                                        if (str3 != null) {
                                                            C7H4.A0G();
                                                            ContextThemeWrapper contextThemeWrapper6 = this.A00;
                                                            if (contextThemeWrapper6 != null) {
                                                                C25930wq.A0p(contextThemeWrapper6, A0K2, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                                                C7H4.A0G();
                                                                ContextThemeWrapper contextThemeWrapper7 = this.A00;
                                                                if (contextThemeWrapper7 != null) {
                                                                    A0K2.setLinkTextColor(C25950ws.A02(contextThemeWrapper7));
                                                                    C25940wr.A18(A0K2);
                                                                    ContextThemeWrapper contextThemeWrapper8 = this.A00;
                                                                    if (contextThemeWrapper8 != null) {
                                                                        String A0m = C25920wp.A0m(contextThemeWrapper8, 2131826550);
                                                                        ArrayList A0w = C25920wp.A0w();
                                                                        C91574uX.A1P("[[developer_terms_token]]", str3, A0w, 2131826596);
                                                                        A0K2.setText(C6GE.A00(contextThemeWrapper8, ImmutableList.copyOf((Collection) A0w), A0m).A00(new IDxCListenerShape488S0100000_2_I2(contextThemeWrapper8, 10), false));
                                                                        A0K2.setVisibility(0);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        ECPHandler eCPHandler = this.A0I;
                                                        if (eCPHandler != null && (D862 = eCPHandler.D86()) != null) {
                                                            D862.A0C(this, new IDxObserverShape27S0400000_2_I2(1, textView, this, textView2, A0J));
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("wrapperContext");
                            throw null;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                str = "subtotal";
            } else {
                ConstraintLayout constraintLayout6 = this.A0E;
                if (constraintLayout6 == null) {
                    str = "productDetailsContainer";
                } else {
                    constraintLayout6.setVisibility(8);
                    ListCell listCell2 = this.A0R;
                    if (listCell2 != null) {
                        listCell2.setVisibility(8);
                        ECPHandler eCPHandler2 = this.A0I;
                        if (eCPHandler2 == null || (D86 = eCPHandler2.D86()) == null) {
                            return;
                        }
                        C7BI.A01(this, D86, C91524uS.A0Z(this, 162));
                        return;
                    }
                    str = "subtotal";
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final boolean A0D(C0YS c0ys, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                c0ys.invoke(true, null);
                return true;
            }
        } else if (!z2) {
            return true;
        }
        if (z && !z2) {
            c0ys.invoke(false, C91524uS.A0l("Required component failed to load"));
            return false;
        }
        c0ys.invoke(false, C91524uS.A0l("Component was loaded but is not required"));
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:609:0x05e4, code lost:
        if (r1 == p000X.AnonymousClass006.A00) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x05e6, code lost:
        r6 = r24.A0L;
        r7 = "nuxViewModel";
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x05ea, code lost:
        if (r6 == null) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x05ec, code lost:
        r2 = p000X.C91534uT.A0Z(p000X.C25930wq.A0m(p000X.EnumC1030467k.A0A, "otc_toggle"), r6.A0U);
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x05fa, code lost:
        if (r2 == null) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x05fc, code lost:
        r1 = new kotlin.jvm.internal.KtLambdaShape4S1100000_I2("otc_toggle", r6, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x0604, code lost:
        if (r2.A01 != false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0606, code lost:
        r2.A01 = true;
        r1.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x060b, code lost:
        r5 = r24.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x060d, code lost:
        if (r5 == null) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x060f, code lost:
        r2 = r24.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0611, code lost:
        if (r2 == null) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0613, code lost:
        r1 = new com.facebook.redex.IDxCListenerShape488S0100000_2_I2(r24, 7);
        r0 = r24.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x061b, code lost:
        if (r0 == null) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x061d, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x061f, code lost:
        if (r0 == null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0621, code lost:
        r22 = p000X.C25940wr.A1Z(r0.A03, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0627, code lost:
        r6 = new p000X.C97415dz(r5, r1, r2, p000X.C91584uY.A00(r24, 5), r22);
        r5 = p000X.C0PZ.A02(new kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1(r6, 32, r24));
        r0 = r24.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x0646, code lost:
        if (r0 == null) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0648, code lost:
        r2 = r0.A0S;
        p000X.C91544uU.A0V(r2.A00, r2, 34).A0C(r24, new com.facebook.redex.IDxObserverShape53S0300000_2_I2(19, r6, r5, r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x075f, code lost:
        r22 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x076b, code lost:
        if (r1.A0S.A02 != false) goto L243;
     */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0511  */
    @Override // p000X.C55o, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        View requireView;
        int i;
        ECPPaymentRequest eCPPaymentRequest;
        EnumC1030867p enumC1030867p;
        CheckoutConfiguration checkoutConfiguration;
        ECPPaymentRequest eCPPaymentRequest2;
        String str;
        ECPPaymentRequest eCPPaymentRequest3;
        Boolean bool;
        FBPayBanner fBPayBanner;
        int i2;
        C115666jW c115666jW;
        AnonymousClass587 anonymousClass587;
        String str2;
        APMConfiguration aPMConfiguration;
        CurrencyAmount currencyAmount;
        CheckoutConfiguration checkoutConfiguration2;
        Integer num;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        ImmutableList A00;
        LinearLayout linearLayout;
        EnumC1027065w enumC1027065w;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        boolean A0C = A0C(this);
        View requireView2 = requireView();
        if (A0C) {
            C91564uW.A1E(requireView2, R.id.sticky_footer_top_divider_view_stub);
            requireView = requireView();
            i = R.id.sticky_continue_button_view_stub;
        } else {
            C91564uW.A1E(requireView2, R.id.footer_divider_view_stub);
            requireView = requireView();
            i = R.id.continue_button_view_stub;
        }
        C91564uW.A1E(requireView, i);
        AnonymousClass587 anonymousClass5872 = this.A0L;
        String str3 = "nuxViewModel";
        if (anonymousClass5872 != null) {
            anonymousClass5872.A09(requireArguments());
            AnonymousClass587 anonymousClass5873 = this.A0L;
            if (anonymousClass5873 != null) {
                String str4 = "ecpPaymentRequest";
                if (anonymousClass5873.A0F()) {
                    ECPPaymentRequest eCPPaymentRequest4 = this.A0J;
                    if (eCPPaymentRequest4 != null) {
                        CheckoutConfiguration checkoutConfiguration3 = eCPPaymentRequest4.A01;
                        if (checkoutConfiguration3 == null || !C25940wr.A1Z(checkoutConfiguration3.A03, true)) {
                            eCPPaymentRequest = this.A0J;
                            if (eCPPaymentRequest != null) {
                                enumC1030867p = eCPPaymentRequest.A04.A05;
                                this.A0K = enumC1030867p;
                                checkoutConfiguration = eCPPaymentRequest.A01;
                                if (checkoutConfiguration != null && checkoutConfiguration.A06 != null) {
                                    C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735194929910L);
                                }
                                eCPPaymentRequest2 = this.A0J;
                                if (eCPPaymentRequest2 != null) {
                                    CheckoutConfiguration checkoutConfiguration4 = eCPPaymentRequest2.A01;
                                    if (checkoutConfiguration4 != null && checkoutConfiguration4.A03 != null) {
                                        C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735195060984L);
                                    }
                                    this.A0F = (NestedScrollView) C25920wp.A0J(view, R.id.nested_scroll_view);
                                    this.A0P = (FBPayBanner) C25920wp.A0J(view, R.id.banner);
                                    this.A08 = (FrameLayout) C25920wp.A0J(view, R.id.order_summary_container);
                                    this.A0N = (FormLayout) C25920wp.A0J(view, R.id.nux_form_container);
                                    this.A0Q = (FBPayButton) C25920wp.A0J(view, R.id.button);
                                    this.A0R = (ListCell) C25920wp.A0J(view, R.id.nux_price_table);
                                    this.A04 = C25920wp.A0J(view, R.id.loading_overlay);
                                    this.A0C = (ProgressBar) C25920wp.A0J(view, R.id.progress_icon);
                                    this.A02 = C25920wp.A0J(view, R.id.content_container);
                                    this.A05 = C25920wp.A0J(view, R.id.nux_shimmer_container);
                                    this.A03 = C25920wp.A0J(view, R.id.footer_divider);
                                    this.A09 = (FrameLayout) C25920wp.A0J(view, R.id.otc_option_container);
                                    this.A0E = (ConstraintLayout) C25920wp.A0J(view, R.id.product_details_container);
                                    this.A06 = (ViewGroup) C25920wp.A0J(view, R.id.apm_buttons_container);
                                    this.A0B = (LinearLayout) C25920wp.A0J(view, R.id.payment_method_selector_container);
                                    this.A0D = (TextView) C25920wp.A0J(view, R.id.payment_method_selector_title);
                                    this.A0A = (LinearLayout) C25920wp.A0J(view, R.id.footer_container);
                                    this.A07 = (FrameLayout) C25920wp.A0J(view, R.id.anon_checkout_back_button);
                                    String str5 = "nestedScrollView";
                                    if (!A0C(this)) {
                                        EnumC1030867p enumC1030867p2 = this.A0K;
                                        if (enumC1030867p2 == null) {
                                            str = "navBarStyle";
                                            C0OR.A0E(str);
                                            throw null;
                                        } else if (enumC1030867p2.A07) {
                                            C7EF c7ef = C6VZ.A00;
                                            NestedScrollView nestedScrollView = this.A0F;
                                            if (nestedScrollView != null) {
                                                c7ef.A04(nestedScrollView);
                                            }
                                            C0OR.A0E(str5);
                                            throw null;
                                        }
                                    }
                                    if (A0C(this)) {
                                        NestedScrollView nestedScrollView2 = this.A0F;
                                        if (nestedScrollView2 != null) {
                                            nestedScrollView2.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.7On
                                                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                                                public final void onScrollChanged() {
                                                    C98325gb c98325gb = C98325gb.this;
                                                    NestedScrollView nestedScrollView3 = c98325gb.A0F;
                                                    if (nestedScrollView3 == null) {
                                                        C0OR.A0E("nestedScrollView");
                                                        throw null;
                                                    } else if (!nestedScrollView3.canScrollVertically(1)) {
                                                        C98325gb.A08(c98325gb);
                                                    }
                                                }
                                            });
                                        }
                                        C0OR.A0E(str5);
                                        throw null;
                                    }
                                    Context requireContext = requireContext();
                                    View view2 = this.A03;
                                    if (view2 == null) {
                                        str = "footerDivider";
                                    } else {
                                        boolean A0C2 = A0C(this);
                                        int i3 = 19;
                                        if (A0C(this)) {
                                            i3 = 37;
                                        }
                                        C1271679u.A00(requireContext, view2, i3, A0C2);
                                        LinearLayout linearLayout2 = this.A0B;
                                        if (linearLayout2 == null) {
                                            str = "paymentMethodSelectionContainer";
                                        } else {
                                            linearLayout2.setBackground(C7H4.A0G().A04(requireContext(), 37, -1));
                                            ProgressBar progressBar = this.A0C;
                                            if (progressBar == null) {
                                                str = "progressIcon";
                                            } else {
                                                Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
                                                if (indeterminateDrawable != null) {
                                                    indeterminateDrawable.setColorFilter(C7H4.A0G().A03(getContext(), 7), PorterDuff.Mode.MULTIPLY);
                                                }
                                                View view3 = this.A04;
                                                if (view3 == null) {
                                                    str = "loadingOverlay";
                                                } else {
                                                    C7BF.A02(view3, 2);
                                                    view3.setAlpha(0.6f);
                                                    view3.setOnTouchListener(C7OS.A00);
                                                    ArrayList A0w = C25920wp.A0w();
                                                    C25960wt.A1S(A0w, R.id.section1Title);
                                                    C25960wt.A1S(A0w, R.id.section1Body1);
                                                    C25960wt.A1S(A0w, R.id.section1Body2);
                                                    C25960wt.A1S(A0w, R.id.section2Title);
                                                    C25960wt.A1S(A0w, R.id.section2Body);
                                                    C25960wt.A1S(A0w, R.id.section3Title);
                                                    C25960wt.A1S(A0w, R.id.section3Subtitle1);
                                                    C25960wt.A1S(A0w, R.id.section3Subtitle2);
                                                    C25960wt.A1S(A0w, R.id.section3Body);
                                                    C25960wt.A1S(A0w, R.id.section4Title);
                                                    C25960wt.A1S(A0w, R.id.section4Subtitle);
                                                    C25960wt.A1S(A0w, R.id.section4Body);
                                                    Iterator it = A0w.iterator();
                                                    while (it.hasNext()) {
                                                        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) C25920wp.A0J(view, C25920wp.A04(it.next()));
                                                        C6G8.A00(shimmerFrameLayout, null);
                                                        C7H4.A0G();
                                                        getContext();
                                                        Drawable drawable = requireContext().getDrawable(R.drawable.fbpay_shimmer_background);
                                                        C7AS.A00(getContext(), drawable, C7H4.A0G(), 15);
                                                        shimmerFrameLayout.setBackground(drawable);
                                                    }
                                                    str5 = "shimmerContainer";
                                                    View view4 = this.A02;
                                                    if (view4 == null) {
                                                        C0OR.A0E("contentContainer");
                                                        throw null;
                                                    }
                                                    view4.setVisibility(8);
                                                    View view5 = this.A05;
                                                    if (view5 != null) {
                                                        view5.setVisibility(0);
                                                        if (A0C(this)) {
                                                            L0P A0R = C91534uT.A0R(C25920wp.A0J(view, R.id.nux_price_table_and_otc_toggle_container));
                                                            A0R.A0r = R.id.nux_form_container;
                                                            A0R.A0F = R.id.footer_container;
                                                        }
                                                        if (A0C(this)) {
                                                            FormLayout formLayout = this.A0N;
                                                            if (formLayout != null) {
                                                                C7H4.A0T(formLayout, 24);
                                                                FormLayout formLayout2 = this.A0N;
                                                                if (formLayout2 != null) {
                                                                    formLayout2.setRowSpacing(R.dimen.abc_button_padding_horizontal_material);
                                                                }
                                                            }
                                                            C0OR.A0E("formLayout");
                                                            throw null;
                                                        }
                                                        if (A0C(this)) {
                                                            A05();
                                                        } else {
                                                            A04();
                                                        }
                                                        boolean A0C3 = A0C(this);
                                                        str = "continueButton";
                                                        FBPayButton fBPayButton = this.A0Q;
                                                        if (A0C3) {
                                                            if (fBPayButton != null) {
                                                                C7H4.A0G();
                                                                C7BF.A01(fBPayButton, R.style.FbpayStickyFooterNuxContinueButtonStyle);
                                                                FBPayButton fBPayButton2 = this.A0Q;
                                                                if (fBPayButton2 != null) {
                                                                    fBPayButton2.setButtonStyle(C67U.A08);
                                                                    if (A0C(this)) {
                                                                        View view6 = this.A02;
                                                                        String str6 = "contentContainer";
                                                                        if (view6 != null) {
                                                                            int paddingLeft = view6.getPaddingLeft();
                                                                            View view7 = this.A02;
                                                                            if (view7 != null) {
                                                                                int paddingTop = view7.getPaddingTop();
                                                                                View view8 = this.A02;
                                                                                if (view8 != null) {
                                                                                    int paddingRight = view8.getPaddingRight();
                                                                                    View view9 = this.A02;
                                                                                    if (view9 != null) {
                                                                                        view6.setPadding(paddingLeft, paddingTop, paddingRight, C7EF.A00(C25930wq.A05(view9), R.attr.fbpay_ui_nux_form_bottom_spacing_above_sticky_footer));
                                                                                        C132747ef c132747ef = C108826Ve.A00;
                                                                                        LoggingContext loggingContext = this.A0S;
                                                                                        if (loggingContext == null) {
                                                                                            str6 = "loggingContext";
                                                                                        } else {
                                                                                            AnonymousClass587 anonymousClass5874 = this.A0L;
                                                                                            str6 = "nuxViewModel";
                                                                                            if (anonymousClass5874 != null) {
                                                                                                boolean contains = anonymousClass5874.A07().contains(EnumC1030467k.A0I);
                                                                                                AnonymousClass587 anonymousClass5875 = this.A0L;
                                                                                                if (anonymousClass5875 != null) {
                                                                                                    LabelCellParams A002 = c132747ef.A00(loggingContext, R.attr.fbpay_ui_nux_sticky_footer_terms_top_padding, R.attr.fbpay_ui_nux_sticky_footer_terms_bottom_padding, contains, anonymousClass5875.A07().contains(EnumC1030467k.A04));
                                                                                                    C7ET A01 = A002.A01();
                                                                                                    ((CellParams) A002).A00 = A01;
                                                                                                    ContextThemeWrapper contextThemeWrapper = this.A00;
                                                                                                    if (contextThemeWrapper == null) {
                                                                                                        str6 = "wrapperContext";
                                                                                                    } else {
                                                                                                        C7H4.A0K();
                                                                                                        InterfaceC147368Un A003 = A002.A00(new ContextThemeWrapper(contextThemeWrapper, (int) R.style.Ig4aFbPay));
                                                                                                        A003.setViewModel(A01);
                                                                                                        LinearLayout linearLayout3 = this.A0A;
                                                                                                        if (linearLayout3 == null) {
                                                                                                            str6 = "footerContainer";
                                                                                                        } else {
                                                                                                            View view10 = (View) A003;
                                                                                                            linearLayout3.addView(view10, new ViewGroup.LayoutParams(-1, -2));
                                                                                                            C0OR.A0B(view10, 0);
                                                                                                            Context A05 = C25930wq.A05(view10);
                                                                                                            Integer A012 = C7EF.A01(A05, R.attr.fbpay_ui_nux_sticky_footer_terms_horizontal_margin);
                                                                                                            C0OR.A06(A05);
                                                                                                            C7EF.A03(view10, A012, C7EF.A01(A05, R.attr.fbpay_ui_nux_sticky_footer_terms_horizontal_margin), null, null);
                                                                                                            this.A0T = true;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        C0OR.A0E(str6);
                                                                        throw null;
                                                                    }
                                                                    eCPPaymentRequest3 = this.A0J;
                                                                    if (eCPPaymentRequest3 != null) {
                                                                        C0OR.A0E("ecpPaymentRequest");
                                                                        throw null;
                                                                    }
                                                                    CheckoutConfiguration checkoutConfiguration5 = eCPPaymentRequest3.A01;
                                                                    if (checkoutConfiguration5 != null) {
                                                                        bool = checkoutConfiguration5.A06;
                                                                    } else {
                                                                        bool = null;
                                                                    }
                                                                    if (bool == null) {
                                                                        if (checkoutConfiguration5 != null) {
                                                                            enumC1027065w = checkoutConfiguration5.A01;
                                                                        } else {
                                                                            enumC1027065w = null;
                                                                        }
                                                                        if (enumC1027065w == EnumC1027065w.META_PAY_BANNER) {
                                                                            FBPayBanner fBPayBanner2 = this.A0P;
                                                                            if (fBPayBanner2 != null) {
                                                                                ContextThemeWrapper contextThemeWrapper2 = this.A00;
                                                                                if (contextThemeWrapper2 != null) {
                                                                                    int i4 = 2131826514;
                                                                                    if (C7D1.A01()) {
                                                                                        i4 = 2131826561;
                                                                                    }
                                                                                    fBPayBanner2.setPrimaryText(contextThemeWrapper2.getString(i4));
                                                                                    FBPayBanner fBPayBanner3 = this.A0P;
                                                                                    if (fBPayBanner3 != null) {
                                                                                        ContextThemeWrapper contextThemeWrapper3 = this.A00;
                                                                                        if (contextThemeWrapper3 != null) {
                                                                                            String string = contextThemeWrapper3.getString(2131826569);
                                                                                            ContextThemeWrapper contextThemeWrapper4 = this.A00;
                                                                                            if (contextThemeWrapper4 != null) {
                                                                                                final IDxCListenerShape192S0100000_2_I2 A0V = C91534uT.A0V(this, 48);
                                                                                                String string2 = contextThemeWrapper4.getString(2131826598);
                                                                                                String replace = string.replace("[[learn_more_token]]", string2);
                                                                                                int indexOf = replace.indexOf(string2);
                                                                                                if (indexOf < 0 && (indexOf = (replace = replace.replaceAll("\\[\\[.*\\]\\]", string2)).indexOf(string2)) < 0) {
                                                                                                    indexOf = 0;
                                                                                                }
                                                                                                int A004 = C2GY.A00(string2);
                                                                                                SpannableString A0Q = C91574uX.A0Q(replace);
                                                                                                A0Q.setSpan(new URLSpanNoUnderline() { // from class: com.fbpay.hub.common.link.LinkTextUtil$1
                                                                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                                                    {
                                                                                                        super(null);
                                                                                                    }

                                                                                                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                                                                                                    public final void onClick(View view11) {
                                                                                                        A0V.onClick(view11);
                                                                                                    }
                                                                                                }, indexOf, A004 + indexOf, 33);
                                                                                                fBPayBanner3.setSecondaryText(A0Q);
                                                                                                FBPayBanner fBPayBanner4 = this.A0P;
                                                                                                if (fBPayBanner4 == null) {
                                                                                                    C0OR.A0E("banner");
                                                                                                    throw null;
                                                                                                }
                                                                                                fBPayBanner4.setSecondaryTextClickHint("");
                                                                                                FBPayBanner fBPayBanner5 = this.A0P;
                                                                                                if (fBPayBanner5 == null) {
                                                                                                    C0OR.A0E("banner");
                                                                                                    throw null;
                                                                                                }
                                                                                                fBPayBanner5.setIcon(C7H4.A0G().A04(getContext(), 22, 32));
                                                                                                C133567gE A005 = C7F8.A00();
                                                                                                LoggingContext loggingContext2 = this.A0S;
                                                                                                if (loggingContext2 == null) {
                                                                                                    C91534uT.A16();
                                                                                                    throw null;
                                                                                                }
                                                                                                AnonymousClass587 anonymousClass5876 = this.A0L;
                                                                                                if (anonymousClass5876 == null) {
                                                                                                    C0OR.A0E("nuxViewModel");
                                                                                                    throw null;
                                                                                                }
                                                                                                C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A005.A00, "client_load_ecpbranding_success"), 274), loggingContext2, C128357Gu.A07(anonymousClass5876.A0S), "ecp_branding_banner", 24);
                                                                                                fBPayBanner = this.A0P;
                                                                                                if (fBPayBanner == null) {
                                                                                                    C0OR.A0E("banner");
                                                                                                    throw null;
                                                                                                }
                                                                                                i2 = 0;
                                                                                                fBPayBanner.setVisibility(i2);
                                                                                                c115666jW = C7F8.A02().A01;
                                                                                                if (c115666jW != null && (fBPayCheckoutScreenConfigImpl = c115666jW.A00) != null && (A00 = EnumC1030467k.A00(fBPayCheckoutScreenConfigImpl)) != null && A00.contains(EnumC1030467k.A09)) {
                                                                                                    ImageView imageView = new ImageView(requireContext());
                                                                                                    imageView.setImageResource(R.drawable.payment_meta_secondary_lockup);
                                                                                                    C7BF.A01(imageView, R.style.FbpayFooterStyle);
                                                                                                    linearLayout = this.A0A;
                                                                                                    if (linearLayout != null) {
                                                                                                        str5 = "footerContainer";
                                                                                                    } else {
                                                                                                        linearLayout.addView(imageView);
                                                                                                    }
                                                                                                }
                                                                                                anonymousClass587 = this.A0L;
                                                                                                if (anonymousClass587 != null) {
                                                                                                    anonymousClass587.A09(requireArguments());
                                                                                                    AnonymousClass587 anonymousClass5877 = this.A0L;
                                                                                                    if (anonymousClass5877 != null) {
                                                                                                        anonymousClass5877.A0B(this.A0I);
                                                                                                        this.A0O = (C941857c) new C7EI(this).A01(C941857c.class);
                                                                                                        AnonymousClass587 anonymousClass5878 = this.A0L;
                                                                                                        if (anonymousClass5878 != null) {
                                                                                                            C7H2.A0F(this, anonymousClass5878.A0B, C91524uS.A0Z(this, 163));
                                                                                                            AnonymousClass587 anonymousClass5879 = this.A0L;
                                                                                                            if (anonymousClass5879 != null) {
                                                                                                                C91514uR.A1G(this, anonymousClass5879.A0A, 164);
                                                                                                                FBPayButton fBPayButton3 = this.A0Q;
                                                                                                                if (fBPayButton3 == null) {
                                                                                                                    str3 = "continueButton";
                                                                                                                } else {
                                                                                                                    C91514uR.A1B(fBPayButton3, 49, this);
                                                                                                                    A09(this);
                                                                                                                    ECPPaymentRequest eCPPaymentRequest5 = this.A0J;
                                                                                                                    if (eCPPaymentRequest5 != null) {
                                                                                                                        CheckoutConfiguration checkoutConfiguration6 = eCPPaymentRequest5.A01;
                                                                                                                        if (checkoutConfiguration6 != null && C25940wr.A1Z(checkoutConfiguration6.A03, true)) {
                                                                                                                            AnonymousClass587 anonymousClass58710 = this.A0L;
                                                                                                                            if (anonymousClass58710 != null) {
                                                                                                                                if (anonymousClass58710.A0F()) {
                                                                                                                                    ContextThemeWrapper contextThemeWrapper5 = this.A00;
                                                                                                                                    if (contextThemeWrapper5 != null) {
                                                                                                                                        LoggingContext loggingContext3 = this.A0S;
                                                                                                                                        if (loggingContext3 != null) {
                                                                                                                                            C97375dv c97375dv = new C97375dv(contextThemeWrapper5, loggingContext3);
                                                                                                                                            ((C59H) c97375dv).A00 = C91534uT.A0V(this, 46);
                                                                                                                                            FrameLayout frameLayout = this.A07;
                                                                                                                                            str2 = "anonCheckoutBackButton";
                                                                                                                                            if (frameLayout != null) {
                                                                                                                                                LsI A08 = c97375dv.A08(frameLayout);
                                                                                                                                                C0OR.A0C(A08, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.InlineBackButtonViewBinder.InlineBackButtonViewHolder");
                                                                                                                                                FrameLayout frameLayout2 = this.A07;
                                                                                                                                                if (frameLayout2 != null) {
                                                                                                                                                    frameLayout2.addView(A08.itemView);
                                                                                                                                                    AnonymousClass587 anonymousClass58711 = this.A0L;
                                                                                                                                                    if (anonymousClass58711 == null) {
                                                                                                                                                        str2 = "nuxViewModel";
                                                                                                                                                    } else {
                                                                                                                                                        anonymousClass58711.A0S.A05.A0C(this, new IDxObserverShape107S0200000_2_I2(13, A08, c97375dv));
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            C0OR.A0E(str2);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        str2 = "loggingContext";
                                                                                                                                        C0OR.A0E(str2);
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    str2 = "wrapperContext";
                                                                                                                                    C0OR.A0E(str2);
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                        AnonymousClass587 anonymousClass58712 = this.A0L;
                                                                                                                        if (anonymousClass58712 != null) {
                                                                                                                            ECPPaymentRequest A0a = C91534uT.A0a(anonymousClass58712.A0H);
                                                                                                                            if (A0a != null && (checkoutConfiguration2 = A0a.A01) != null && C25940wr.A1Z(checkoutConfiguration2.A03, true)) {
                                                                                                                                if (anonymousClass58712.A0S.A02) {
                                                                                                                                    if (anonymousClass58712.A0G()) {
                                                                                                                                        num = AnonymousClass006.A00;
                                                                                                                                    } else {
                                                                                                                                        num = AnonymousClass006.A0N;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                ECPPaymentRequest eCPPaymentRequest6 = this.A0J;
                                                                                                                                if (eCPPaymentRequest6 != null) {
                                                                                                                                    CheckoutConfiguration checkoutConfiguration7 = eCPPaymentRequest6.A01;
                                                                                                                                    if (checkoutConfiguration7 != null) {
                                                                                                                                        aPMConfiguration = checkoutConfiguration7.A00;
                                                                                                                                    } else {
                                                                                                                                        aPMConfiguration = null;
                                                                                                                                    }
                                                                                                                                    ECPPaymentConfiguration eCPPaymentConfiguration = eCPPaymentRequest6.A03;
                                                                                                                                    if (eCPPaymentConfiguration != null) {
                                                                                                                                        currencyAmount = eCPPaymentConfiguration.A00;
                                                                                                                                    } else {
                                                                                                                                        currencyAmount = null;
                                                                                                                                    }
                                                                                                                                    AnonymousClass587 anonymousClass58713 = this.A0L;
                                                                                                                                    if (anonymousClass58713 != null) {
                                                                                                                                        if (anonymousClass58713.A0S.A04 && aPMConfiguration != null && currencyAmount != null) {
                                                                                                                                            ContextThemeWrapper contextThemeWrapper6 = this.A00;
                                                                                                                                            if (contextThemeWrapper6 == null) {
                                                                                                                                                str4 = "wrapperContext";
                                                                                                                                            } else {
                                                                                                                                                LoggingContext loggingContext4 = this.A0S;
                                                                                                                                                if (loggingContext4 != null) {
                                                                                                                                                    FragmentActivity activity = getActivity();
                                                                                                                                                    if (activity != null) {
                                                                                                                                                        C97405dy c97405dy = new C97405dy(contextThemeWrapper6, activity, loggingContext4, C91584uY.A00(this, 4));
                                                                                                                                                        ViewGroup viewGroup = this.A06;
                                                                                                                                                        str4 = "apmContainer";
                                                                                                                                                        if (viewGroup != null) {
                                                                                                                                                            View A052 = C7H4.A05().A05(c97405dy.A00, viewGroup, ((C59H) c97405dy).A02);
                                                                                                                                                            C91584uY.A04(A052);
                                                                                                                                                            C94815Aq c94815Aq = new C94815Aq((ViewGroup) A052);
                                                                                                                                                            LoggingContext loggingContext5 = this.A0S;
                                                                                                                                                            if (loggingContext5 != null) {
                                                                                                                                                                String str7 = loggingContext5.A02;
                                                                                                                                                                AtomicLong atomicLong = C6VY.A00;
                                                                                                                                                                String A0u = C91544uU.A0u(atomicLong);
                                                                                                                                                                String A0u2 = C91544uU.A0u(atomicLong);
                                                                                                                                                                AnonymousClass587 anonymousClass58714 = this.A0L;
                                                                                                                                                                if (anonymousClass58714 != null) {
                                                                                                                                                                    OtcOptionState A04 = anonymousClass58714.A0S.A04();
                                                                                                                                                                    if (A04 != null) {
                                                                                                                                                                        c97405dy.A0A(c94815Aq, C7H2.A0A(new APMButtonsItem(new APMBloksNativeProps(str7, A0u, A0u2, A04.A01, currencyAmount.A01, currencyAmount.A00), EnumC1031267w.A09, aPMConfiguration, 2131826585)));
                                                                                                                                                                        ViewGroup viewGroup2 = this.A06;
                                                                                                                                                                        if (viewGroup2 != null) {
                                                                                                                                                                            viewGroup2.addView(c94815Aq.itemView);
                                                                                                                                                                            C91514uR.A1H(getViewLifecycleOwner(), this.A0U, this.A0W, 273);
                                                                                                                                                                        }
                                                                                                                                                                    } else {
                                                                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                C0OR.A0E("loggingContext");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        AnonymousClass587 anonymousClass58715 = this.A0L;
                                                                                                                                        if (anonymousClass58715 != null) {
                                                                                                                                            anonymousClass58715.A0E.A0C(getViewLifecycleOwner(), this.A0X);
                                                                                                                                            AnonymousClass587 anonymousClass58716 = this.A0L;
                                                                                                                                            if (anonymousClass58716 != null) {
                                                                                                                                                anonymousClass58716.A0F.A0C(getViewLifecycleOwner(), this.A0V);
                                                                                                                                                AnonymousClass587 anonymousClass58717 = this.A0L;
                                                                                                                                                if (anonymousClass58717 != null) {
                                                                                                                                                    anonymousClass58717.A0C.A0C(getViewLifecycleOwner(), C7WS.A00);
                                                                                                                                                    AnonymousClass587 anonymousClass58718 = this.A0L;
                                                                                                                                                    if (anonymousClass58718 != null) {
                                                                                                                                                        anonymousClass58718.A0D.A0C(getViewLifecycleOwner(), this.A0Y);
                                                                                                                                                        View view11 = this.A02;
                                                                                                                                                        if (view11 == null) {
                                                                                                                                                            C0OR.A0E("contentContainer");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        new C7E5(this, true).A08.add(new C133297fi(view11));
                                                                                                                                                        return;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        C0OR.A0E("nuxViewModel");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    C0OR.A0E("nuxViewModel");
                                                                                                                                    throw null;
                                                                                                                                }
                                                                                                                                C0OR.A0E(str4);
                                                                                                                                throw null;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    str2 = "ecpPaymentRequest";
                                                                                                                    C0OR.A0E(str2);
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                C0OR.A0E(str3);
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C0OR.A0E("wrapperContext");
                                                                                throw null;
                                                                            }
                                                                            C0OR.A0E("banner");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                    fBPayBanner = this.A0P;
                                                                    if (fBPayBanner == null) {
                                                                        C0OR.A0E("banner");
                                                                        throw null;
                                                                    }
                                                                    i2 = 8;
                                                                    fBPayBanner.setVisibility(i2);
                                                                    c115666jW = C7F8.A02().A01;
                                                                    if (c115666jW != null) {
                                                                        ImageView imageView2 = new ImageView(requireContext());
                                                                        imageView2.setImageResource(R.drawable.payment_meta_secondary_lockup);
                                                                        C7BF.A01(imageView2, R.style.FbpayFooterStyle);
                                                                        linearLayout = this.A0A;
                                                                        if (linearLayout != null) {
                                                                        }
                                                                    }
                                                                    anonymousClass587 = this.A0L;
                                                                    if (anonymousClass587 != null) {
                                                                    }
                                                                    C0OR.A0E(str3);
                                                                    throw null;
                                                                }
                                                            }
                                                        } else if (fBPayButton != null) {
                                                            C7H4.A0G();
                                                            C7BF.A01(fBPayButton, R.style.FbpayNuxContinueButtonStyle);
                                                            if (A0C(this)) {
                                                            }
                                                            eCPPaymentRequest3 = this.A0J;
                                                            if (eCPPaymentRequest3 != null) {
                                                            }
                                                        }
                                                        throw null;
                                                    }
                                                    C0OR.A0E(str5);
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E(str);
                                    throw null;
                                }
                            }
                        }
                    }
                    C0OR.A0E("ecpPaymentRequest");
                    throw null;
                }
                eCPPaymentRequest = this.A0J;
                if (eCPPaymentRequest != null) {
                    enumC1030867p = eCPPaymentRequest.A04.A02;
                    this.A0K = enumC1030867p;
                    checkoutConfiguration = eCPPaymentRequest.A01;
                    if (checkoutConfiguration != null) {
                        C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735194929910L);
                    }
                    eCPPaymentRequest2 = this.A0J;
                    if (eCPPaymentRequest2 != null) {
                    }
                }
                C0OR.A0E("ecpPaymentRequest");
                throw null;
            }
        }
        C0OR.A0E("nuxViewModel");
        throw null;
    }

    private final void A05() {
        String str;
        AbstractC37718Jjv D86;
        ListCell listCell = this.A0R;
        if (listCell == null) {
            str = "subtotal";
        } else {
            listCell.setVisibility(8);
            ConstraintLayout constraintLayout = this.A0E;
            if (constraintLayout == null) {
                str = "productDetailsContainer";
            } else {
                constraintLayout.setVisibility(8);
                FrameLayout frameLayout = this.A08;
                str = "orderSummaryContainer";
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    AnonymousClass587 anonymousClass587 = this.A0L;
                    if (anonymousClass587 == null) {
                        str = "nuxViewModel";
                    } else {
                        AnonymousClass750 A0Z = C91534uT.A0Z(C25930wq.A0m(EnumC1030467k.A0B, "nux_checkout"), anonymousClass587.A0U);
                        if (A0Z != null) {
                            KtLambdaShape26S0100000_I2_6 ktLambdaShape26S0100000_I2_6 = new KtLambdaShape26S0100000_I2_6(this, 21);
                            if (!A0Z.A01) {
                                A0Z.A01 = true;
                                ktLambdaShape26S0100000_I2_6.invoke();
                            }
                        }
                        LoggingContext loggingContext = this.A0S;
                        if (loggingContext == null) {
                            str = "loggingContext";
                        } else {
                            EnumC1031267w enumC1031267w = EnumC1031267w.A0J;
                            String str2 = "loggingContext";
                            C97125dW c97125dW = new C97125dW(loggingContext, true);
                            LoggingContext loggingContext2 = this.A0S;
                            if (loggingContext2 != null) {
                                C97365du c97365du = new C97365du(loggingContext2);
                                LoggingContext loggingContext3 = this.A0S;
                                if (loggingContext3 != null) {
                                    C97265dk c97265dk = new C97265dk(loggingContext3, true);
                                    LoggingContext loggingContext4 = this.A0S;
                                    if (loggingContext4 != null) {
                                        C5e0 c5e0 = new C5e0(loggingContext4, true);
                                        ContextThemeWrapper contextThemeWrapper = this.A00;
                                        if (contextThemeWrapper == null) {
                                            str2 = "wrapperContext";
                                        } else {
                                            LoggingContext loggingContext5 = this.A0S;
                                            if (loggingContext5 != null) {
                                                C97155dZ c97155dZ = new C97155dZ(contextThemeWrapper, loggingContext5, true);
                                                ((C59H) c97155dZ).A00 = C91554uV.A0Y(this, c97155dZ, 34);
                                                C5e6 A01 = C55o.A01(enumC1031267w, loggingContext, this, C4V2.A0H(C25930wq.A0m(c97125dW.A02, c97125dW), C25930wq.A0m(c97365du.A02, c97365du), C25930wq.A0m(c97265dk.A02, c97265dk), C25930wq.A0m(c97155dZ.A02, c97155dZ), C25930wq.A0m(c5e0.A02, c5e0)), 43);
                                                this.A0H = A01;
                                                FrameLayout frameLayout2 = this.A08;
                                                if (frameLayout2 != null) {
                                                    AbstractC95025Bl A0A = A01.A0A(frameLayout2);
                                                    C0OR.A0C(A0A, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.AccordionViewBinder.AccordionViewHolder");
                                                    C5e7 c5e7 = (C5e7) A0A;
                                                    this.A0G = c5e7;
                                                    FrameLayout frameLayout3 = this.A08;
                                                    if (frameLayout3 != null) {
                                                        if (c5e7 == null) {
                                                            str = "orderSummaryViewHolder";
                                                        } else {
                                                            frameLayout3.addView(c5e7.itemView);
                                                            ECPHandler eCPHandler = this.A0I;
                                                            if (eCPHandler != null && (D86 = eCPHandler.D86()) != null) {
                                                                C91514uR.A1G(this, D86, 161);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A06(Bundle bundle, C98325gb c98325gb) {
        bundle.putBoolean("ECP_NUX_FLOW", true);
        bundle.putBoolean("IS_ECP_NUX_FORM_SCREEN", false);
        Fragment fragment = c98325gb.mParentFragment;
        if (fragment != null) {
            C7Co.A01(bundle, fragment, "content_bottom_sheet_fragment", true, true);
            return;
        }
        throw C25920wp.A0c();
    }

    public static /* synthetic */ void A07(LMF lmf, C98325gb c98325gb, String str, String str2, String str3, String str4, int i) {
        Map A0o;
        String str5;
        String str6 = null;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            lmf = null;
        }
        if ((i & 32) == 0) {
            str6 = str4;
        }
        C133567gE A01 = C7F8.A01();
        LoggingContext loggingContext = c98325gb.A0S;
        if (loggingContext == null) {
            str5 = "loggingContext";
        } else {
            AnonymousClass587 anonymousClass587 = c98325gb.A0L;
            if (anonymousClass587 == null) {
                str5 = "nuxViewModel";
            } else {
                C79O A03 = anonymousClass587.A0S.A03();
                LinkedHashMap A10 = C91514uR.A10(loggingContext, str3);
                if (str2 != null) {
                    A10.put("VIEW_NAME", str2);
                }
                C91544uU.A1S(lmf, A10);
                if (str6 != null) {
                    C128357Gu.A0C(str6, "error_message", A10);
                }
                Object obj = A10.get("extra_data");
                if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
                    A0o = C25970wu.A0o();
                }
                A01.BbN(str, C128357Gu.A04(A03, A10, A0o));
                return;
            }
        }
        C0OR.A0E(str5);
        throw null;
    }

    public static final void A08(C98325gb c98325gb) {
        ContextThemeWrapper contextThemeWrapper = c98325gb.A00;
        IBinder iBinder = null;
        if (contextThemeWrapper == null) {
            C0OR.A0E("wrapperContext");
            throw null;
        }
        InputMethodManager A0R = C91544uU.A0R(contextThemeWrapper);
        View view = c98325gb.mView;
        if (view != null) {
            iBinder = view.getWindowToken();
        }
        A0R.hideSoftInputFromWindow(iBinder, 0);
        View view2 = c98325gb.mView;
        if (view2 != null) {
            view2.clearFocus();
        }
    }

    public static final void A09(C98325gb c98325gb) {
        LMF lmf;
        FrameLayout frameLayout;
        AnonymousClass587 anonymousClass587 = c98325gb.A0L;
        if (anonymousClass587 != null) {
            PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) anonymousClass587.A0F.A08();
            if (newPaymentCredentialOptions != null) {
                lmf = C7H0.A0I(newPaymentCredentialOptions);
            } else {
                lmf = null;
            }
            if (C25930wq.A1Z(lmf, LMF.A04)) {
                frameLayout = c98325gb.A09;
            } else {
                AnonymousClass587 anonymousClass5872 = c98325gb.A0L;
                if (anonymousClass5872 != null) {
                    boolean z = anonymousClass5872.A0S.A02;
                    frameLayout = c98325gb.A09;
                    if (z) {
                        if (frameLayout != null) {
                            frameLayout.setVisibility(0);
                            return;
                        }
                        C0OR.A0E("otcOptionContainer");
                        throw null;
                    }
                }
            }
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                return;
            }
            C0OR.A0E("otcOptionContainer");
            throw null;
        }
        C0OR.A0E("nuxViewModel");
        throw null;
    }

    public static final void A0A(C98325gb c98325gb) {
        AnonymousClass587 anonymousClass587 = c98325gb.A0L;
        String str = "nuxViewModel";
        if (anonymousClass587 != null) {
            anonymousClass587.A0D("otc_back_button");
            C133567gE A00 = C7F8.A00();
            LoggingContext loggingContext = c98325gb.A0S;
            if (loggingContext == null) {
                str = "loggingContext";
            } else {
                AnonymousClass587 anonymousClass5872 = c98325gb.A0L;
                if (anonymousClass5872 != null) {
                    A00.A0M(loggingContext, "pux_checkout", C128357Gu.A07(anonymousClass5872.A0S));
                    C91574uX.A0P(c98325gb.requireArguments()).putBoolean("IS_ECP_NUX_FORM_SCREEN", false);
                    Fragment fragment = c98325gb.mParentFragment;
                    C0OR.A0C(fragment, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController");
                    ((InterfaceC149058au) fragment).BfX();
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final boolean A0C(C98325gb c98325gb) {
        ECPPaymentRequest eCPPaymentRequest = c98325gb.A0J;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        if (checkoutConfiguration != null) {
            return C25940wr.A1Z(checkoutConfiguration.A06, true);
        }
        return false;
    }

    @Override // p000X.InterfaceC148178Xz
    public final void Ckv(ECPHandler eCPHandler) {
        this.A0I = eCPHandler;
        AnonymousClass587 anonymousClass587 = this.A0L;
        if (anonymousClass587 != null) {
            anonymousClass587.A0B(eCPHandler);
            if (A0C(this)) {
                A05();
            } else {
                A04();
            }
        }
    }

    public static final C119486q7 A03(C98325gb c98325gb) {
        C7AS A0G = C7H4.A0G();
        ContextThemeWrapper contextThemeWrapper = c98325gb.A00;
        if (contextThemeWrapper != null) {
            Drawable A04 = A0G.A04(contextThemeWrapper, 46, 41);
            ContextThemeWrapper contextThemeWrapper2 = c98325gb.A00;
            if (contextThemeWrapper2 != null) {
                String string = contextThemeWrapper2.getString(2131826476);
                ContextThemeWrapper contextThemeWrapper3 = c98325gb.A00;
                if (contextThemeWrapper3 != null) {
                    String string2 = contextThemeWrapper3.getString(2131826475);
                    ContextThemeWrapper contextThemeWrapper4 = c98325gb.A00;
                    if (contextThemeWrapper4 != null) {
                        C67E c67e = C67E.A04;
                        String string3 = contextThemeWrapper4.getString(2131826478);
                        C65X c65x = c67e.A01;
                        Boolean A0V = C25930wq.A0V();
                        return C122326v6.A01(A04, c65x, null, new IDxONavigationShape618S0100000_2_I2(c98325gb, 2), new IDxPDismissShape709S0100000_2_I2(c98325gb), A0V, string, string2, string3, null, null, null, 2131826366);
                    }
                }
            }
        }
        C0OR.A0E("wrapperContext");
        throw null;
    }

    public static final void A0B(C98325gb c98325gb, Integer num) {
        String str;
        C7GR.A02(c98325gb);
        AnonymousClass587 anonymousClass587 = c98325gb.A0L;
        if (anonymousClass587 == null) {
            str = "nuxViewModel";
        } else {
            LoggingContext loggingContext = c98325gb.A0S;
            if (loggingContext == null) {
                str = "loggingContext";
            } else {
                anonymousClass587.A0C(loggingContext, num);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC148178Xz
    public final boolean Bo6(LoggingContext loggingContext, Integer num) {
        boolean A1Z = C25920wp.A1Z(num, loggingContext);
        AnonymousClass587 anonymousClass587 = this.A0L;
        if (anonymousClass587 == null) {
            C0OR.A0E("nuxViewModel");
            throw null;
        }
        anonymousClass587.A0C(loggingContext, num);
        ECPRepositoryImpl A02 = C7F8.A02();
        A02.A00.A0B(getViewLifecycleOwner());
        A02.A00 = C940056g.A03();
        return A1Z;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10101) {
            if (i2 == -1 && intent != null) {
                requireContext();
                C7H4.A0R();
                throw C1031769c.A00("add ig implementation");
            }
            C133567gE A00 = C7F8.A00();
            LoggingContext loggingContext = this.A0S;
            if (loggingContext == null) {
                C0OR.A0E("loggingContext");
            } else {
                AnonymousClass587 anonymousClass587 = this.A0L;
                if (anonymousClass587 == null) {
                    C0OR.A0E("nuxViewModel");
                } else {
                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_click_cardscanner_exit"), 2827), loggingContext, C128357Gu.A07(anonymousClass587.A0S), "card_scanner", 11);
                    return;
                }
            }
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(901249095);
        super.onCreate(bundle);
        this.A0S = C55o.A02(this);
        Parcelable parcelable = requireArguments().getParcelable("ECP_LAUNCH_PARAMS");
        C0OR.A0C(parcelable, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
        ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) parcelable;
        this.A0J = eCPPaymentRequest;
        String str = "ecpPaymentRequest";
        if (eCPPaymentRequest != null) {
            AnonymousClass587 A00 = C122206uq.A00(this, eCPPaymentRequest);
            this.A0L = A00;
            if (A00 != null) {
                C943557t c943557t = A00.A0S;
                ECPPaymentRequest eCPPaymentRequest2 = this.A0J;
                if (eCPPaymentRequest2 != null) {
                    if (!C0OR.A0I(c943557t.A01, eCPPaymentRequest2)) {
                        c943557t.A01 = eCPPaymentRequest2;
                        C943557t.A00(c943557t);
                    }
                    AnonymousClass587 anonymousClass587 = this.A0L;
                    if (anonymousClass587 != null) {
                        LoggingContext loggingContext = this.A0S;
                        if (loggingContext == null) {
                            str = "loggingContext";
                        } else {
                            C133567gE A002 = C7F8.A00();
                            C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A002.A00, "client_load_ecpcheckout_display"), 275), loggingContext, C128357Gu.A07(anonymousClass587.A0S), "nux_checkout", 25);
                            C085204x.A01(this, "nuxFormContentRequestKey", this.A0Z);
                            C21950pH.A09(-1491369619, A02);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E("nuxViewModel");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(370196320);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(A00);
        C0OR.A06(cloneInContext);
        this.A01 = cloneInContext;
        View inflate = cloneInContext.inflate(R.layout.ecp_nux_fragment, viewGroup, false);
        C21950pH.A09(1083732930, A02);
        return inflate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x002e, code lost:
        if (p000X.C25940wr.A1Z(r0.A03, true) != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0039  */
    @Override // p000X.C55o, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        ContextThemeWrapper contextThemeWrapper;
        String str;
        int A02 = C21950pH.A02(-155166310);
        super.onResume();
        AnonymousClass587 anonymousClass587 = this.A0L;
        if (anonymousClass587 == null) {
            str = "nuxViewModel";
        } else {
            boolean z = true;
            if (anonymousClass587.A0F()) {
                ECPPaymentRequest eCPPaymentRequest = this.A0J;
                if (eCPPaymentRequest == null) {
                    str = "ecpPaymentRequest";
                } else {
                    CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
                    if (checkoutConfiguration != null) {
                    }
                    contextThemeWrapper = this.A00;
                    if (contextThemeWrapper != null) {
                        str = "wrapperContext";
                    } else {
                        EnumC1030867p enumC1030867p = this.A0K;
                        if (enumC1030867p == null) {
                            str = "navBarStyle";
                        } else {
                            C3LM.A00(contextThemeWrapper, this, enumC1030867p, null, null, new KtLambdaShape26S0100000_I2_6(this, 20), new KtLambdaShape4S0110000_I2(5, this, z), 224, A0C(this));
                            C21950pH.A09(-802912521, A02);
                            return;
                        }
                    }
                }
            }
            z = false;
            contextThemeWrapper = this.A00;
            if (contextThemeWrapper != null) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
