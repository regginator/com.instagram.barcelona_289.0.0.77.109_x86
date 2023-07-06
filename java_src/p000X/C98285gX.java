package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.ECPReceiverInfoFragmentImpl;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayConfirmationSectionImpl;
import com.facebook.graphql.impls.FBPayECPAvailabilityImpl;
import com.facebook.graphql.impls.FBPayLinkAvailabilityImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.graphql.impls.FBPayTransactionInfoImpl;
import com.facebook.graphql.impls.FetchPaymentDetailsQueryResponseImpl;
import com.facebook.graphql.impls.FetchProductConfigQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S4201000_I2;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
/* renamed from: X.5gX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98285gX extends C55o implements InterfaceC148178Xz {
    public ContextThemeWrapper A00;
    public ShimmerFrameLayout A01;
    public ShimmerFrameLayout A02;
    public ShimmerFrameLayout A03;
    public C57V A04;
    public ECPHandler A05;
    public EcpUIConfiguration A06;
    public LoggingContext A07;

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            View A02 = C080502w.A02(view, R.id.title_shimmer_view);
            C0OR.A0C(A02, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            this.A03 = (ShimmerFrameLayout) A02;
            View A022 = C080502w.A02(view, R.id.subtitle_shimmer_view);
            C0OR.A0C(A022, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            this.A02 = (ShimmerFrameLayout) A022;
            View A023 = C080502w.A02(view, R.id.body_shimmer_view);
            C0OR.A0C(A023, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            this.A01 = (ShimmerFrameLayout) A023;
            ViewGroup A0K = C25970wu.A0K(view, R.id.ecp_loading_layout);
            EcpUIConfiguration ecpUIConfiguration = this.A06;
            if (ecpUIConfiguration == null) {
                C0OR.A0E("ecpUIConfiguration");
                throw null;
            }
            if (ecpUIConfiguration.A07.A07) {
                C7EF c7ef = C6VZ.A00;
                C0OR.A04(A0K);
                c7ef.A04(A0K);
            }
            ShimmerFrameLayout shimmerFrameLayout = this.A03;
            if (shimmerFrameLayout == null) {
                C0OR.A0E("titleShimmerView");
                throw null;
            }
            C7H4.A0G();
            getContext();
            C91554uV.A1F(activity.getDrawable(R.drawable.fbpay_shimmer_background), shimmerFrameLayout, C7H4.A0G().A03(getContext(), 15));
            ShimmerFrameLayout shimmerFrameLayout2 = this.A02;
            if (shimmerFrameLayout2 == null) {
                C0OR.A0E("subtitleShimmerView");
                throw null;
            }
            C7H4.A0G();
            getContext();
            Drawable drawable = activity.getDrawable(R.drawable.fbpay_shimmer_background);
            C7AS.A00(getContext(), drawable, C7H4.A0G(), 15);
            shimmerFrameLayout2.setBackground(drawable);
            ShimmerFrameLayout shimmerFrameLayout3 = this.A01;
            if (shimmerFrameLayout3 == null) {
                C0OR.A0E("bodyShimmerView");
                throw null;
            }
            C7H4.A0G();
            getContext();
            Drawable drawable2 = activity.getDrawable(R.drawable.fbpay_shimmer_background);
            C7AS.A00(getContext(), drawable2, C7H4.A0G(), 15);
            shimmerFrameLayout3.setBackground(drawable2);
            ShimmerFrameLayout shimmerFrameLayout4 = this.A03;
            if (shimmerFrameLayout4 == null) {
                C0OR.A0E("titleShimmerView");
                throw null;
            }
            C6G8.A00(shimmerFrameLayout4, null);
            ShimmerFrameLayout shimmerFrameLayout5 = this.A02;
            if (shimmerFrameLayout5 == null) {
                C0OR.A0E("subtitleShimmerView");
                throw null;
            }
            C6G8.A00(shimmerFrameLayout5, null);
            ShimmerFrameLayout shimmerFrameLayout6 = this.A01;
            if (shimmerFrameLayout6 == null) {
                C0OR.A0E("bodyShimmerView");
                throw null;
            }
            C6G8.A00(shimmerFrameLayout6, null);
            ShimmerFrameLayout shimmerFrameLayout7 = this.A03;
            if (shimmerFrameLayout7 == null) {
                C0OR.A0E("titleShimmerView");
                throw null;
            }
            shimmerFrameLayout7.setVisibility(0);
            ShimmerFrameLayout shimmerFrameLayout8 = this.A02;
            if (shimmerFrameLayout8 == null) {
                C0OR.A0E("subtitleShimmerView");
                throw null;
            }
            shimmerFrameLayout8.setVisibility(0);
            ShimmerFrameLayout shimmerFrameLayout9 = this.A01;
            if (shimmerFrameLayout9 == null) {
                C0OR.A0E("bodyShimmerView");
                throw null;
            }
            shimmerFrameLayout9.setVisibility(0);
        }
        C57V c57v = this.A04;
        if (c57v != null) {
            C91514uR.A1G(this, c57v.A06, 172);
            C57V c57v2 = this.A04;
            if (c57v2 != null) {
                C91514uR.A1G(this, c57v2.A05, 173);
                return;
            }
        }
        C0OR.A0E("ecpUrlViewModel");
        throw null;
    }

    @Override // p000X.InterfaceC148178Xz
    public final void Ckv(ECPHandler eCPHandler) {
        this.A05 = eCPHandler;
        C57V c57v = this.A04;
        if (c57v != null) {
            if (eCPHandler != null) {
                ECPHandler eCPHandler2 = c57v.A00;
                if (eCPHandler2 != null && !eCPHandler2.equals(eCPHandler)) {
                    throw C25930wq.A0X("Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance");
                }
                c57v.A00 = eCPHandler;
                return;
            }
            throw C25930wq.A0X("Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior");
        }
    }

    @Override // p000X.InterfaceC148178Xz
    public final boolean Bo6(LoggingContext loggingContext, Integer num) {
        boolean A1Z = C25920wp.A1Z(num, loggingContext);
        C57V c57v = this.A04;
        if (c57v == null) {
            C0OR.A0E("ecpUrlViewModel");
            throw null;
        }
        c57v.A00(loggingContext, num);
        return A1Z;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1206022619);
        super.onCreate(bundle);
        C57V c57v = (C57V) new C7EI(this).A01(C57V.class);
        this.A04 = c57v;
        ECPHandler eCPHandler = this.A05;
        if (eCPHandler != null) {
            if (c57v != null) {
                ECPHandler eCPHandler2 = c57v.A00;
                if (eCPHandler2 != null && !eCPHandler2.equals(eCPHandler)) {
                    throw C25930wq.A0X("Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance");
                }
                c57v.A00 = eCPHandler;
            }
            C0OR.A0E("ecpUrlViewModel");
            throw null;
        }
        final C57V c57v2 = this.A04;
        if (c57v2 != null) {
            Bundle requireArguments = requireArguments();
            c57v2.A06.A0H(null);
            c57v2.A05.A0H(null);
            String A00 = AnonymousClass780.A00();
            String string = requireArguments.getString(A00);
            if (string != null) {
                c57v2.A04 = string;
                String string2 = requireArguments.getString("product_id");
                if (string2 != null) {
                    c57v2.A02 = string2;
                    String string3 = requireArguments.getString("order_id");
                    if (string3 != null) {
                        c57v2.A01 = string3;
                        String string4 = requireArguments.getString("receiver_id");
                        if (string4 != null) {
                            c57v2.A03 = string4;
                            boolean A05 = C7H4.A0J().A05();
                            final String str = c57v2.A04;
                            if (A05) {
                                if (str == null) {
                                    C0OR.A0E("sessionId");
                                    throw null;
                                }
                                String str2 = c57v2.A02;
                                if (str2 == null) {
                                    C0OR.A0E("productId");
                                    throw null;
                                }
                                String str3 = c57v2.A03;
                                if (str3 == null) {
                                    C0OR.A0E("receiverId");
                                    throw null;
                                }
                                String str4 = c57v2.A01;
                                if (str4 == null) {
                                    C0OR.A0E("orderId");
                                    throw null;
                                }
                                Parcelable parcelable = requireArguments.getParcelable("ECP_UI_CONFIGURATION");
                                if (parcelable != null) {
                                    C30587FsV.A00(null, null, new KtSLambdaShape0S4201000_I2(c57v2, parcelable, str4, str3, str, str2, null, 0), (InterfaceC88914pd) c57v2.A07.getValue(), 3);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else if (str == null) {
                                C0OR.A0E("sessionId");
                                throw null;
                            } else {
                                final String str5 = c57v2.A02;
                                if (str5 == null) {
                                    C0OR.A0E("productId");
                                    throw null;
                                }
                                final String str6 = c57v2.A03;
                                if (str6 == null) {
                                    C0OR.A0E("receiverId");
                                    throw null;
                                }
                                final String str7 = c57v2.A01;
                                if (str7 == null) {
                                    C0OR.A0E("orderId");
                                    throw null;
                                }
                                Parcelable parcelable2 = requireArguments.getParcelable("ECP_UI_CONFIGURATION");
                                if (parcelable2 != null) {
                                    final EcpUIConfiguration ecpUIConfiguration = (EcpUIConfiguration) parcelable2;
                                    AbstractC37718Jjv A052 = C7F8.A02().A05(str, str5, str6, null);
                                    ECPRepositoryImpl A022 = C7F8.A02();
                                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                                    GraphQlCallInput.A0C(A0O, str6, "receiver_id");
                                    GraphQlCallInput.A0C(A0O, str7, "order_id");
                                    GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                                    GraphQlCallInput.A0C(A0O2, str, A00);
                                    GraphQlCallInput.A0C(A0O2, str5, "product_id");
                                    A0O2.A0I(A0O, "paylink_input");
                                    C110076aD A0C = C7H4.A0C();
                                    AbstractC37718Jjv A002 = C98785hm.A00(C7Px.A00, new IDxFunctionShape158S0200000_2_I2(6, A0O2, A022), A0C);
                                    C939956f A01 = C939956f.A01();
                                    C0OE A1C = C91574uX.A1C();
                                    C0OE A1C2 = C91574uX.A1C();
                                    C7BI.A02(A052, A01, new IDxObserverShape53S0300000_2_I2(A01, A1C, A1C2, 25));
                                    C7BI.A02(A002, A01, new IDxObserverShape53S0300000_2_I2(A01, A1C2, A1C, 26));
                                    C7BI.A03(A01, new InterfaceC147218Ts() { // from class: X.7WH
                                        @Override // p000X.InterfaceC147218Ts
                                        public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                                            C940056g c940056g;
                                            Object c84h;
                                            C7F5 c7f5;
                                            FetchProductConfigQueryResponseImpl fetchProductConfigQueryResponseImpl;
                                            FetchProductConfigQueryResponseImpl.FetchProductConfig A003;
                                            TreeJNI treeValue;
                                            TreeJNI reinterpret;
                                            TreeJNI treeJNI;
                                            TreeJNI treeValue2;
                                            TreeJNI treeValue3;
                                            TreeJNI reinterpret2;
                                            TreeJNI treeValue4;
                                            FBPayConfirmationSectionImpl fBPayConfirmationSectionImpl;
                                            FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
                                            LoggingPolicy loggingPolicy;
                                            Set set;
                                            Set set2;
                                            FBPayECPAvailabilityImpl fBPayECPAvailabilityImpl;
                                            FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl2;
                                            FBPayPaymentConfigImpl fBPayPaymentConfigImpl;
                                            String str8;
                                            FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl;
                                            TreeJNI reinterpret3;
                                            Pair pair = (Pair) obj;
                                            C0OR.A0B(pair, 0);
                                            C7H2 c7h2 = (C7H2) pair.A00;
                                            if (C7H2.A0R(c7h2) && (fetchProductConfigQueryResponseImpl = (FetchProductConfigQueryResponseImpl) c7h2.A01) != null && (A003 = fetchProductConfigQueryResponseImpl.A00()) != null && (treeValue = A003.getTreeValue("ecp_availability", FetchProductConfigQueryResponseImpl.FetchProductConfig.EcpAvailability.class)) != null && (reinterpret = treeValue.reinterpret(FBPayECPAvailabilityImpl.class)) != null && reinterpret.getBooleanValue("is_ecp_available")) {
                                                C7H2 c7h22 = (C7H2) pair.A01;
                                                if (C7H2.A0R(c7h22) && (treeJNI = (TreeJNI) c7h22.A01) != null && (treeValue2 = treeJNI.getTreeValue("fetch_payment_details(input:$input)", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.class)) != null && (treeValue3 = treeValue2.getTreeValue("link_availability", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.LinkAvailability.class)) != null && (reinterpret2 = treeValue3.reinterpret(FBPayLinkAvailabilityImpl.class)) != null && reinterpret2.getBooleanValue("is_link_available")) {
                                                    FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl2 = null;
                                                    FetchProductConfigQueryResponseImpl.FetchProductConfig A004 = fetchProductConfigQueryResponseImpl.A00();
                                                    if (A004 != null) {
                                                        if (treeJNI != null && (treeValue4 = treeJNI.getTreeValue("fetch_payment_details(input:$input)", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.class)) != null) {
                                                            TreeJNI treeValue5 = treeValue4.getTreeValue("transaction_info", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.TransactionInfo.class);
                                                            if (treeValue5 != null) {
                                                                FBPayTransactionInfoImpl fBPayTransactionInfoImpl = (FBPayTransactionInfoImpl) treeValue5.reinterpret(FBPayTransactionInfoImpl.class);
                                                                C0OR.A06(fBPayTransactionInfoImpl);
                                                                TransactionInfo A0H = C7H0.A0H(fBPayTransactionInfoImpl);
                                                                String str9 = str6;
                                                                TreeJNI treeValue6 = treeValue4.getTreeValue("receiver_info", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.ReceiverInfo.class);
                                                                PaymentReceiverInfo paymentReceiverInfo = new PaymentReceiverInfo(str9, (treeValue6 == null || (reinterpret3 = treeValue6.reinterpret(ECPReceiverInfoFragmentImpl.class)) == null || (r4 = C25970wu.A0h(reinterpret3)) == null) ? "" : "", null, null);
                                                                TreeJNI treeValue7 = treeValue4.getTreeValue("confirmation_section", FetchPaymentDetailsQueryResponseImpl.FetchPaymentDetails.ConfirmationSection.class);
                                                                if (treeValue7 != null) {
                                                                    fBPayConfirmationSectionImpl = (FBPayConfirmationSectionImpl) treeValue7.reinterpret(FBPayConfirmationSectionImpl.class);
                                                                } else {
                                                                    fBPayConfirmationSectionImpl = null;
                                                                }
                                                                ECPConfirmationConfiguration A0A = C7H0.A0A(fBPayConfirmationSectionImpl);
                                                                String A0i = C25940wr.A0i(C10740Ik.A00());
                                                                String str10 = str;
                                                                String str11 = str5;
                                                                EcpUIConfiguration ecpUIConfiguration2 = ecpUIConfiguration;
                                                                String str12 = str7;
                                                                C0OR.A0B(ecpUIConfiguration2, 6);
                                                                TreeJNI treeValue8 = A004.getTreeValue("checkout_screen_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.CheckoutScreenConfig.class);
                                                                if (treeValue8 != null && (fBPayCheckoutScreenConfigImpl = (FBPayCheckoutScreenConfigImpl) treeValue8.reinterpret(FBPayCheckoutScreenConfigImpl.class)) != null) {
                                                                    CheckoutConfiguration A08 = C7H0.A08(fBPayCheckoutScreenConfigImpl);
                                                                    TreeJNI treeValue9 = A004.getTreeValue("payment_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.PaymentConfig.class);
                                                                    if (treeValue9 != null) {
                                                                        FBPayPaymentConfigImpl fBPayPaymentConfigImpl2 = (FBPayPaymentConfigImpl) treeValue9.reinterpret(FBPayPaymentConfigImpl.class);
                                                                        C0OR.A06(fBPayPaymentConfigImpl2);
                                                                        ECPPaymentConfiguration A0C2 = C7H0.A0C(fBPayPaymentConfigImpl2, A0H, str12);
                                                                        TreeJNI treeValue10 = A004.getTreeValue("logging_policy", FetchProductConfigQueryResponseImpl.FetchProductConfig.LoggingPolicy.class);
                                                                        if (treeValue10 != null && (fBPayLoggingPolicyImpl = (FBPayLoggingPolicyImpl) treeValue10.reinterpret(FBPayLoggingPolicyImpl.class)) != null) {
                                                                            loggingPolicy = C7H0.A0J(fBPayLoggingPolicyImpl);
                                                                        } else {
                                                                            loggingPolicy = null;
                                                                        }
                                                                        ECPPaymentRequest eCPPaymentRequest = new ECPPaymentRequest(A08, A0A, A0C2, ecpUIConfiguration2, paymentReceiverInfo, loggingPolicy, str10, str11, A0i, str12, 0, false);
                                                                        ECPRepositoryImpl A023 = C7F8.A02();
                                                                        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
                                                                        if (checkoutConfiguration != null) {
                                                                            set = checkoutConfiguration.A0B;
                                                                            set2 = checkoutConfiguration.A0C;
                                                                        } else {
                                                                            set = C81Q.A00;
                                                                            set2 = set;
                                                                        }
                                                                        boolean A0C3 = A023.A0C(str11, set, set2);
                                                                        TreeJNI treeValue11 = A004.getTreeValue("ecp_availability", FetchProductConfigQueryResponseImpl.FetchProductConfig.EcpAvailability.class);
                                                                        if (treeValue11 != null) {
                                                                            fBPayECPAvailabilityImpl = (FBPayECPAvailabilityImpl) treeValue11.reinterpret(FBPayECPAvailabilityImpl.class);
                                                                        } else {
                                                                            fBPayECPAvailabilityImpl = null;
                                                                        }
                                                                        TreeJNI treeValue12 = A004.getTreeValue("checkout_screen_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.CheckoutScreenConfig.class);
                                                                        if (treeValue12 != null) {
                                                                            fBPayCheckoutScreenConfigImpl2 = (FBPayCheckoutScreenConfigImpl) treeValue12.reinterpret(FBPayCheckoutScreenConfigImpl.class);
                                                                        } else {
                                                                            fBPayCheckoutScreenConfigImpl2 = null;
                                                                        }
                                                                        TreeJNI treeValue13 = A004.getTreeValue("payment_config", FetchProductConfigQueryResponseImpl.FetchProductConfig.PaymentConfig.class);
                                                                        if (treeValue13 != null) {
                                                                            fBPayPaymentConfigImpl = (FBPayPaymentConfigImpl) treeValue13.reinterpret(FBPayPaymentConfigImpl.class);
                                                                        } else {
                                                                            fBPayPaymentConfigImpl = null;
                                                                        }
                                                                        TreeJNI treeValue14 = A004.getTreeValue("logging_policy", FetchProductConfigQueryResponseImpl.FetchProductConfig.LoggingPolicy.class);
                                                                        if (treeValue14 != null) {
                                                                            fBPayLoggingPolicyImpl2 = (FBPayLoggingPolicyImpl) treeValue14.reinterpret(FBPayLoggingPolicyImpl.class);
                                                                        }
                                                                        C115666jW c115666jW = new C115666jW(fBPayCheckoutScreenConfigImpl2, fBPayECPAvailabilityImpl, fBPayLoggingPolicyImpl2, fBPayPaymentConfigImpl, null);
                                                                        if (A0C3) {
                                                                            str8 = "NUX";
                                                                        } else {
                                                                            str8 = "PUX";
                                                                        }
                                                                        ArrayList A012 = C7F4.A01(c115666jW, null, null, str10, str11, str9, str8, false);
                                                                        if (A0C3) {
                                                                            C7BI.A03(C7BI.A00(A012), new IDxObserverShape53S0300000_2_I2(8, eCPPaymentRequest, A0H, c57v2));
                                                                            return;
                                                                        }
                                                                        c940056g = c57v2.A06;
                                                                        c84h = C25930wq.A0m(eCPPaymentRequest, A0H);
                                                                        c7f5 = new C7F5(c84h);
                                                                        c940056g.A0H(c7f5);
                                                                    }
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                            Throwable th = ((C7H2) pair.A01).A02;
                                            if (th != null && (th instanceof C98805ho)) {
                                                c940056g = c57v2.A05;
                                                c7f5 = new C7F5(th);
                                                c940056g.A0H(c7f5);
                                            }
                                            c940056g = c57v2.A05;
                                            c84h = new C84H(0, "", "");
                                            c7f5 = new C7F5(c84h);
                                            c940056g.A0H(c7f5);
                                        }
                                    });
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            Parcelable parcelable3 = requireArguments().getParcelable("ECP_UI_CONFIGURATION");
                            C0OR.A0C(parcelable3, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.EcpUIConfiguration");
                            this.A06 = (EcpUIConfiguration) parcelable3;
                            C21950pH.A09(1152000562, A02);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        C0OR.A0E("ecpUrlViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2080278597);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.ecp_loading_content_fragment, viewGroup, false);
        C21950pH.A09(-1458969016, A02);
        return inflate;
    }

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(-1345204402);
        super.onResume();
        ContextThemeWrapper contextThemeWrapper = this.A00;
        if (contextThemeWrapper == null) {
            str = "viewContext";
        } else {
            EcpUIConfiguration ecpUIConfiguration = this.A06;
            if (ecpUIConfiguration == null) {
                str = "ecpUIConfiguration";
            } else {
                C3LM.A00(contextThemeWrapper, this, ecpUIConfiguration.A07, null, null, new KtLambdaShape26S0100000_I2_6(this, 27), null, 496, false);
                C21950pH.A09(1738224917, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
