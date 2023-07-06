package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.Estimate;
import com.instagram.api.schemas.PaymentInfo;
import com.instagram.barcelona.R;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape102S0100000_5_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
/* renamed from: X.F9Y */
/* loaded from: classes6.dex */
public final class F9Y extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC39844Krt, InterfaceC88134oH, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteBudgetDurationFragment";
    public View A00;
    public ViewStub A01;
    public C31841GbV A02;
    public PromoteData A03;
    public PromoteState A04;
    public UserSession A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public View A0D;
    public View A0E;
    public ImageView A0F;
    public ImageView A0G;
    public TextView A0H;
    public TextView A0I;
    public TextView A0J;
    public TextView A0K;
    public TextView A0L;
    public TextView A0M;
    public ConstraintLayout A0N;
    public C36994JNd A0O;
    public IgdsStepperHeader A0P;
    public SpinnerImageView A0Q;
    public final InterfaceC12130Pj A0R = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(this, 24));
    public final InterfaceC12130Pj A0T = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(this, 26));
    public final InterfaceC12130Pj A0S = C0PZ.A02(new KtLambdaShape41S0100000_I2_21(this, 25));

    public static final void A04(F9Y f9y) {
        C2AD c2ad;
        boolean A1V = C25940wr.A1V(f9y.A0C ? 1 : 0);
        SpinnerImageView spinnerImageView = f9y.A0Q;
        if (spinnerImageView == null) {
            C0OR.A0E("loadingSpinner");
            throw null;
        }
        if (A1V) {
            c2ad = C2AD.LOADING;
        } else {
            c2ad = C2AD.SUCCESS;
        }
        spinnerImageView.setLoadingStatus(c2ad);
        View view = f9y.A0D;
        if (view != null) {
            view.setVisibility(A1V ^ true ? 0 : 8);
        }
        C25930wq.A10(f9y);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    @Override // p000X.InterfaceC88134oH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BjQ() {
        String str;
        EnumC29776Fea enumC29776Fea;
        PromoteData promoteData;
        Fragment f9w;
        FragmentActivity requireActivity;
        this.A0A = true;
        if (this.A04 != null) {
            PromoteData promoteData2 = this.A03;
            if (promoteData2 != null) {
                if (PromoteState.A02(promoteData2)) {
                    if (!((FGN) this.A0R.getValue()).A00()) {
                        if (this.A04 != null) {
                            PromoteData promoteData3 = this.A03;
                            if (promoteData3 != null) {
                                PromoteState.A00(promoteData3);
                                C25930wq.A0z(this);
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    PromoteData promoteData4 = this.A03;
                    str = "promoteData";
                    if (promoteData4 != null) {
                        boolean A0H = promoteData4.A0H();
                        InterfaceC12130Pj interfaceC12130Pj = this.A0T;
                        if (A0H) {
                            C32233Glf A0L = C28353Emo.A0L(interfaceC12130Pj);
                            enumC29776Fea = EnumC29776Fea.A0K;
                            PromoteData promoteData5 = this.A03;
                            if (promoteData5 != null) {
                                C32233Glf.A08(null, enumC29776Fea, A0L, null, null, null, Boolean.valueOf(promoteData5.A2X), "next_button", null, promoteData5.A13, null, null, null, null, promoteData5.A03, promoteData5.A05);
                                C32233Glf A0L2 = C28353Emo.A0L(interfaceC12130Pj);
                                promoteData = this.A03;
                                if (promoteData != null) {
                                    A0L2.A0G(enumC29776Fea, promoteData);
                                    this.A09 = true;
                                    PromoteData promoteData6 = this.A03;
                                    if (promoteData6 != null) {
                                        UserSession userSession = this.A05;
                                        str = "userSession";
                                        if (userSession != null) {
                                            boolean A02 = C37439Jdv.A02(promoteData6, userSession);
                                            GKI A022 = C69843c0.A02();
                                            if (A02) {
                                                f9w = A022.A02(enumC29776Fea);
                                                requireActivity = getActivity();
                                            } else {
                                                f9w = new F9W();
                                                requireActivity = requireActivity();
                                            }
                                            UserSession userSession2 = this.A05;
                                            if (userSession2 != null) {
                                                C25920wp.A18(f9w, requireActivity, userSession2);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            C32233Glf A0L3 = C28353Emo.A0L(interfaceC12130Pj);
                            enumC29776Fea = EnumC29776Fea.A0K;
                            PromoteData promoteData7 = this.A03;
                            if (promoteData7 != null) {
                                C32233Glf.A08(null, enumC29776Fea, A0L3, null, null, null, Boolean.valueOf(promoteData7.A2X), "next_button", null, null, null, null, null, null, 0, 0);
                                C32233Glf A0L22 = C28353Emo.A0L(interfaceC12130Pj);
                                promoteData = this.A03;
                                if (promoteData != null) {
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
            str = "promoteData";
            C0OR.A0E(str);
            throw null;
        }
        str = "promoteState";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        Integer num2;
        int A0D = C91554uV.A0D(num, 1);
        if (A0D != 4 && A0D != 5) {
            if (A0D == 12) {
                C36994JNd c36994JNd = this.A0O;
                if (c36994JNd != null) {
                    TextView textView = c36994JNd.A03;
                    Estimate estimate = c36994JNd.A04.A0Y;
                    Integer num3 = null;
                    if (estimate != null) {
                        num2 = Integer.valueOf(estimate.A00);
                    } else {
                        num2 = null;
                    }
                    if (estimate != null) {
                        num3 = Integer.valueOf(estimate.A01);
                    }
                    textView.setText(String.format(Locale.getDefault(), "%,d - %,d", num2, num3));
                    C36994JNd c36994JNd2 = this.A0O;
                    if (c36994JNd2 != null) {
                        c36994JNd2.A00.setVisibility(8);
                        c36994JNd2.A03.setVisibility(0);
                        boolean z = c36994JNd2.A04.A2X;
                        TextView textView2 = c36994JNd2.A02;
                        if (z) {
                            textView2.setVisibility(8);
                            c36994JNd2.A01.setVisibility(0);
                        } else {
                            textView2.setVisibility(0);
                            c36994JNd2.A01.setVisibility(8);
                        }
                        A03(this);
                        return;
                    }
                }
                C0OR.A0E("reachEstimationController");
            } else {
                return;
            }
        } else {
            PromoteData promoteData = this.A03;
            if (promoteData != null) {
                A01(promoteData.A0E, promoteData.A09);
                A00();
                PromoteData promoteData2 = this.A03;
                if (promoteData2 != null) {
                    A05(promoteData2.A0F());
                    C36994JNd c36994JNd3 = this.A0O;
                    if (c36994JNd3 != null) {
                        c36994JNd3.A00();
                        A03(this);
                        return;
                    }
                    C0OR.A0E("reachEstimationController");
                }
            }
            C0OR.A0E("promoteData");
        }
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833174);
        C32400Gp1.A0N(interfaceC22080BqF, true);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        A0w.A00(C28352Emn.A0H(this, 30), AnonymousClass006.A0Y);
        A0w.A02(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_budget_duration";
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015a  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        String[] strArr;
        String str;
        PromoteData promoteData;
        Integer num2;
        C0OR.A0B(view, 0);
        PromoteData promoteData2 = this.A03;
        if (promoteData2 == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        promoteData2.A20 = true;
        this.A0B = false;
        this.A0A = false;
        this.A07 = null;
        this.A08 = null;
        PromoteState promoteState = this.A04;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0B(this);
        this.A0D = view.findViewById(R.id.budget_and_duration_content_view);
        this.A0P = (IgdsStepperHeader) C25920wp.A0J(view, R.id.stepper_header);
        this.A0M = (TextView) C25920wp.A0J(view, R.id.total_spend_text_view);
        this.A0L = (TextView) C25920wp.A0J(view, R.id.total_spend_text_subtitle);
        PromoteData promoteData3 = this.A03;
        if (promoteData3 == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        boolean A0H = promoteData3.A0H();
        int i = R.id.budget_warning_stub;
        if (A0H) {
            i = R.id.budget_warning_stub_v2;
        }
        this.A01 = (ViewStub) C25920wp.A0J(view, i);
        PromoteData promoteData4 = this.A03;
        if (promoteData4 == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        boolean A0H2 = promoteData4.A0H();
        int i2 = R.id.budget_recommendation_layout_view_stub;
        if (A0H2) {
            i2 = R.id.budget_recommendation_layout_view_stub_v2;
        }
        View A06 = C150628fA.A06(view, i2);
        C0OR.A06(A06);
        this.A0E = A06;
        this.A0Q = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        this.A0K = (TextView) C25920wp.A0J(view, R.id.budget_recommendation_warning_text);
        this.A0G = (ImageView) C25920wp.A0J(view, R.id.budget_recommendation_warning_icon);
        this.A0H = (TextView) C25920wp.A0J(view, R.id.budget_recommendation_suggestion_text);
        this.A0N = (ConstraintLayout) C25920wp.A0J(view, R.id.budget_recommendation_warning_bulletcell);
        this.A0F = (ImageView) C25920wp.A0J(view, R.id.budget_recommendation_warning_bulletcell_icon);
        this.A0J = (TextView) C25920wp.A0J(view, R.id.budget_recommendation_warning_bulletcell_title);
        this.A0I = (TextView) C25920wp.A0J(view, R.id.budget_recommendation_warning_bulletcell_body);
        if (this.A04 == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        PromoteData promoteData5 = this.A03;
        if (promoteData5 == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        boolean A02 = PromoteState.A02(promoteData5);
        IgdsStepperHeader igdsStepperHeader = this.A0P;
        if (A02) {
            if (igdsStepperHeader == null) {
                C0OR.A0E("stepperHeader");
                throw null;
            }
            igdsStepperHeader.setVisibility(8);
        } else if (igdsStepperHeader == null) {
            C0OR.A0E("stepperHeader");
            throw null;
        } else {
            igdsStepperHeader.A02(2, 4, true, this.A09);
        }
        PromoteData promoteData6 = this.A03;
        if (promoteData6 == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        C31841GbV c31841GbV = this.A02;
        if (c31841GbV == null) {
            C0OR.A0E("promoteDataFetcher");
            throw null;
        }
        this.A0O = new C36994JNd(view, c31841GbV, promoteData6);
        IgdsStepperHeader igdsStepperHeader2 = this.A0P;
        if (igdsStepperHeader2 == null) {
            C0OR.A0E("stepperHeader");
            throw null;
        }
        igdsStepperHeader2.A00();
        PromoteData promoteData7 = this.A03;
        if (promoteData7 == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        PaymentInfo paymentInfo = promoteData7.A0a;
        if (paymentInfo == null || (num2 = paymentInfo.A01) == null || num2.intValue() <= 0) {
            PromoteState promoteState2 = this.A04;
            if (promoteState2 == null) {
                C0OR.A0E("promoteState");
                throw null;
            } else if (promoteState2.A06 && promoteState2.A03) {
                UserSession userSession = this.A05;
                String str2 = "userSession";
                if (userSession != null) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36323096768224913L)) {
                        num = AnonymousClass006.A01;
                        strArr = new String[]{"MIN_CPC_SUGGESTION", "NO_CONVERSION_WARNING", C34900Hva.A00(255), C34900Hva.A00(257)};
                    } else {
                        PromoteData promoteData8 = this.A03;
                        if (promoteData8 == null) {
                            str2 = "promoteData";
                        } else {
                            if (promoteData8.A0U == Destination.LEAD_GENERATION) {
                                UserSession userSession2 = this.A05;
                                if (userSession2 != null) {
                                    if (C70763jC.A0E(c0td, userSession2, 36323096768159376L)) {
                                        num = AnonymousClass006.A01;
                                        strArr = new String[]{"MIN_CPC_SUGGESTION", "NO_CONVERSION_WARNING", C34900Hva.A00(256)};
                                    }
                                }
                            }
                            num = AnonymousClass006.A01;
                            strArr = new String[]{"MIN_CPC_SUGGESTION", "NO_CONVERSION_WARNING"};
                        }
                    }
                    List A17 = C14200aH.A17(strArr);
                    C31841GbV c31841GbV2 = this.A02;
                    if (c31841GbV2 == null) {
                        str2 = "promoteDataFetcher";
                    } else {
                        IDxWImplShape102S0100000_5_I2 iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(C28353Emo.A0L(this.A0T), this, 0);
                        PromoteData promoteData9 = c31841GbV2.A06;
                        UserSession userSession3 = promoteData9.A0v;
                        String str3 = promoteData9.A0x;
                        String str4 = promoteData9.A1F;
                        String obj = promoteData9.A0U.toString();
                        String str5 = c31841GbV2.A05.A03;
                        if (C31928Gdf.A0E(promoteData9.A04())) {
                            str = null;
                        } else {
                            str = promoteData9.A1L;
                        }
                        List list = promoteData9.A1T;
                        List list2 = C31853Gbq.A00;
                        C32422GpQ c32422GpQ = new C32422GpQ(userSession3);
                        c32422GpQ.A0L(num);
                        c32422GpQ.A0P("ads/promote/budget_recommendation_v2/");
                        c32422GpQ.A0U("fb_auth_token", str3);
                        c32422GpQ.A0U("media_id", str4);
                        c32422GpQ.A0U("recommendation_types", C25960wt.A0m(A17));
                        c32422GpQ.A0U("destination", obj);
                        c32422GpQ.A0U("daily_budget_options_with_offset", C25960wt.A0m(list));
                        c32422GpQ.A0U("duration_options", C25960wt.A0m(list2));
                        c32422GpQ.A0V("flow_id", str5);
                        c32422GpQ.A0V("audience_id", str);
                        C32944GzF A0T = C25920wp.A0T(c32422GpQ, IgE.class, C37110JTu.class);
                        ((C1mt) iDxWImplShape102S0100000_5_I2).A01 = C28353Emo.A0l("/api/v1/ads/promote/budget_recommendation_v2/");
                        C32944GzF.A00(c31841GbV2, iDxWImplShape102S0100000_5_I2, A0T);
                        promoteData = this.A03;
                        if (promoteData != null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        A01(promoteData.A0E, promoteData.A09);
                        A00();
                        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0K;
                        C3Kp c3Kp = new C3Kp(view, enumC29776Fea);
                        c3Kp.A00();
                        Context requireContext = requireContext();
                        if (this.A04 == null) {
                            C0OR.A0E("promoteState");
                            throw null;
                        }
                        PromoteData promoteData10 = this.A03;
                        if (promoteData10 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        boolean A022 = PromoteState.A02(promoteData10);
                        int i3 = 2131833342;
                        if (A022) {
                            i3 = 2131833371;
                        }
                        C2O2.A00(this, c3Kp, requireContext.getString(i3));
                        PromoteData promoteData11 = this.A03;
                        if (promoteData11 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        if (promoteData11.A0F()) {
                            A05(true);
                        }
                        PromoteData promoteData12 = this.A03;
                        if (promoteData12 != null) {
                            if (promoteData12.A08 != 0 && promoteData12.A06 != 0) {
                                C32233Glf A0L = C28353Emo.A0L(this.A0T);
                                String obj2 = enumC29776Fea.toString();
                                PromoteData promoteData13 = this.A03;
                                if (promoteData13 != null) {
                                    Long A0d = C25980wv.A0d(promoteData13.A06);
                                    Long A0d2 = C25980wv.A0d(promoteData13.A08);
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A0L.A05, "promoted_posts_start_step"), 2533);
                                    I8K A00 = C32233Glf.A00(A0I, A0L, A0L.A01, obj2);
                                    A00.A09("is_business_user_access_token_enabled", true);
                                    A00.A09("is_business_user_access_token_enabled_and_cached", Boolean.valueOf(A0L.A04));
                                    A00.A0B("default_daily_budget_with_offset", A0d);
                                    A00.A0B("default_duration_in_days", A0d2);
                                    C28352Emn.A1J(A0I, A00);
                                }
                            } else {
                                AbstractC28455EqB.A17(C28353Emo.A0L(this.A0T), enumC29776Fea);
                            }
                            C36994JNd c36994JNd = this.A0O;
                            if (c36994JNd == null) {
                                C0OR.A0E("reachEstimationController");
                                throw null;
                            }
                            c36994JNd.A00();
                            super.onViewCreated(view, bundle);
                            return;
                        }
                        C0OR.A0E("promoteData");
                        throw null;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            }
        }
        A02(view, this);
        promoteData = this.A03;
        if (promoteData != null) {
        }
    }

    private final void A00() {
        String str;
        TextView textView = this.A0L;
        if (textView == null) {
            str = "totalBudgetTextSubtitle";
        } else {
            PromoteData promoteData = this.A03;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                boolean z = promoteData.A2X;
                int i = 2131833205;
                if (z) {
                    i = 2131833195;
                }
                textView.setText(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A01(int i, int i2) {
        String str;
        String A0i;
        TextView textView = this.A0M;
        if (textView == null) {
            str = "totalSpendView";
        } else {
            PromoteData promoteData = this.A03;
            str = "promoteData";
            if (promoteData != null) {
                if (promoteData.A2X) {
                    Context requireContext = requireContext();
                    PromoteData promoteData2 = this.A03;
                    if (promoteData2 != null) {
                        int i3 = promoteData2.A05;
                        int i4 = promoteData2.A04;
                        Currency currency = promoteData2.A1Q;
                        C0OR.A05(currency);
                        A0i = C25920wp.A0n(requireContext, C31853Gbq.A02(currency, i3, i4), 2131833190);
                        C0OR.A06(A0i);
                    }
                } else {
                    A0i = C25990ww.A0i(this, C31853Gbq.A01(promoteData, i), C31853Gbq.A00(requireContext(), i2), 2131833734);
                }
                textView.setText(A0i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(View view, F9Y f9y) {
        int i;
        PromoteData promoteData = f9y.A03;
        if (promoteData != null) {
            if (promoteData.A0H()) {
                PromoteData promoteData2 = f9y.A03;
                if (promoteData2 != null) {
                    boolean booleanValue = promoteData2.A07().booleanValue();
                    PromoteData promoteData3 = f9y.A03;
                    if (booleanValue) {
                        if (promoteData3 != null) {
                            Integer A08 = promoteData3.A08();
                            C0OR.A06(A08);
                            i = A08.intValue();
                            promoteData3.A06 = i;
                        }
                    } else if (promoteData3 != null) {
                        i = promoteData3.A07;
                        promoteData3.A06 = i;
                    }
                }
            }
            PromoteData promoteData4 = f9y.A03;
            if (promoteData4 != null) {
                String str = "promoteState";
                if (promoteData4.A05 == 0 && promoteData4.A0U == Destination.LEAD_GENERATION) {
                    UserSession userSession = f9y.A05;
                    if (userSession != null) {
                        if (C70763jC.A0E(C0TD.A05, userSession, 36323917106782378L)) {
                            PromoteState promoteState = f9y.A04;
                            if (promoteState != null) {
                                PromoteData promoteData5 = f9y.A03;
                                if (promoteData5 != null) {
                                    promoteState.A0A(promoteData5, true);
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                    str = "userSession";
                    C0OR.A0E(str);
                    throw null;
                }
                PromoteData promoteData6 = f9y.A03;
                if (promoteData6 != null) {
                    if (promoteData6.A05 == 0) {
                        PromoteState promoteState2 = f9y.A04;
                        if (promoteState2 != null) {
                            promoteState2.A06(promoteData6, promoteData6.A06);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    PromoteData promoteData7 = f9y.A03;
                    if (promoteData7 != null) {
                        if (promoteData7.A09 == 0 && !promoteData7.A2X) {
                            PromoteState promoteState3 = f9y.A04;
                            if (promoteState3 != null) {
                                promoteState3.A07(promoteData7, promoteData7.A08);
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        Context requireContext = f9y.requireContext();
                        UserSession userSession2 = f9y.A05;
                        if (userSession2 != null) {
                            C40751Lae c40751Lae = new C40751Lae(view, "budget_slider");
                            Context requireContext2 = f9y.requireContext();
                            PromoteData promoteData8 = f9y.A03;
                            str = "promoteData";
                            if (promoteData8 != null) {
                                List A03 = C31853Gbq.A03(requireContext2, promoteData8);
                                PromoteData promoteData9 = f9y.A03;
                                if (promoteData9 != null) {
                                    PromoteState promoteState4 = f9y.A04;
                                    if (promoteState4 != null) {
                                        GLE.A01(requireContext, c40751Lae, promoteData9, promoteState4, userSession2, A03);
                                        Context requireContext3 = f9y.requireContext();
                                        UserSession userSession3 = f9y.A05;
                                        if (userSession3 != null) {
                                            C40751Lae c40751Lae2 = new C40751Lae(view, "duration_slider");
                                            Context requireContext4 = f9y.requireContext();
                                            List<Object> list = C31853Gbq.A00;
                                            ArrayList A0w = C25920wp.A0w();
                                            for (Object obj : list) {
                                                A0w.add(C31853Gbq.A00(requireContext4, C25920wp.A04(obj)));
                                            }
                                            List A0o = C150628fA.A0o(A0w);
                                            PromoteData promoteData10 = f9y.A03;
                                            if (promoteData10 != null) {
                                                PromoteState promoteState5 = f9y.A04;
                                                if (promoteState5 != null) {
                                                    GLE.A01(requireContext3, c40751Lae2, promoteData10, promoteState5, userSession3, A0o);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                    str = "promoteState";
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        str = "userSession";
                        C0OR.A0E(str);
                        throw null;
                    }
                }
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0169, code lost:
        if (r0 == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01b1, code lost:
        if (r9 == null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01f0, code lost:
        if (r11 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01fd, code lost:
        if (r2 != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x020f, code lost:
        if (r2 != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0221, code lost:
        if (r2 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0233, code lost:
        if (r2 == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0241, code lost:
        if (r2 == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x024f, code lost:
        if (r2 == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36318965009486678L) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0099, code lost:
        if (r15.A06(r6) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a7, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r3, 36311057974690152L) != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(F9Y f9y) {
        Number number;
        boolean z;
        PromoteData promoteData;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        TextView textView;
        int i8;
        Integer num;
        Integer num2;
        TextView textView2;
        String string;
        int A04;
        int i9;
        Object[] objArr;
        PromoteData promoteData2;
        int i10;
        Integer valueOf;
        Number number2;
        PromoteData promoteData3 = f9y.A03;
        String str = "promoteData";
        if (promoteData3 != null) {
            Map map = promoteData3.A1f;
            if (map != null) {
                number = (Number) C25960wt.A0a(map, promoteData3.A09);
            } else {
                number = null;
            }
            int i11 = 0;
            if (number != null) {
                int intValue = number.intValue();
                PromoteData promoteData4 = f9y.A03;
                if (promoteData4 != null) {
                    if (intValue >= promoteData4.A05) {
                        if (promoteData4.A0U == Destination.LEAD_GENERATION) {
                            UserSession userSession = f9y.A05;
                            if (userSession != null) {
                            }
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        z = true;
                        if (z) {
                            PromoteData promoteData5 = f9y.A03;
                            if (promoteData5 != null) {
                                if (promoteData5.A0U == Destination.LEAD_GENERATION) {
                                    UserSession userSession2 = f9y.A05;
                                    if (userSession2 != null) {
                                        int i12 = 2131833184;
                                        if (C70763jC.A0E(C0TD.A05, userSession2, 36318965009552215L)) {
                                            i12 = 2131833495;
                                        }
                                        TextView textView3 = f9y.A0K;
                                        if (textView3 != null) {
                                            textView3.setText(i12);
                                        }
                                        C0OR.A0E("budgetRecommendationWarningText");
                                        throw null;
                                    }
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                            }
                        }
                        promoteData = f9y.A03;
                        if (promoteData != null) {
                            Map map2 = promoteData.A1e;
                            if (map2 != null && (number2 = (Number) C25960wt.A0a(map2, promoteData.A09)) != null) {
                                int intValue2 = number2.intValue();
                                if (!z) {
                                    PromoteData promoteData6 = f9y.A03;
                                    if (promoteData6 != null) {
                                        int i13 = promoteData6.A05;
                                        if (i13 != intValue2) {
                                            if (i13 < intValue2) {
                                                UserSession userSession3 = f9y.A05;
                                                if (userSession3 == null) {
                                                    str = "userSession";
                                                }
                                            }
                                        }
                                        z2 = true;
                                        if (z2) {
                                            if (f9y.A06(z)) {
                                                promoteData2 = f9y.A03;
                                                if (promoteData2 != null) {
                                                    Destination destination = promoteData2.A0U;
                                                    if (destination != null) {
                                                        switch (destination.ordinal()) {
                                                            case 1:
                                                                i10 = 2131833181;
                                                                valueOf = Integer.valueOf(i10);
                                                                if (valueOf != null) {
                                                                    textView2 = f9y.A0H;
                                                                    if (textView2 != null) {
                                                                        i9 = valueOf.intValue();
                                                                        objArr = new Object[1];
                                                                        A04 = promoteData2.A06;
                                                                        int i14 = promoteData2.A04;
                                                                        Currency currency = promoteData2.A1Q;
                                                                        C0OR.A05(currency);
                                                                        objArr[0] = C31853Gbq.A02(currency, A04, i14);
                                                                        string = f9y.getString(i9, objArr);
                                                                        textView2.setText(string);
                                                                        break;
                                                                    }
                                                                    C0OR.A0E("budgetRecommendationSuggestionText");
                                                                    throw null;
                                                                }
                                                                break;
                                                            case 2:
                                                                i10 = 2131833189;
                                                                valueOf = Integer.valueOf(i10);
                                                                if (valueOf != null) {
                                                                }
                                                                break;
                                                            case 4:
                                                            case 5:
                                                            case 8:
                                                                i10 = 2131833180;
                                                                valueOf = Integer.valueOf(i10);
                                                                if (valueOf != null) {
                                                                }
                                                                break;
                                                            case 6:
                                                                i10 = 2131833179;
                                                                valueOf = Integer.valueOf(i10);
                                                                if (valueOf != null) {
                                                                }
                                                                break;
                                                        }
                                                    }
                                                }
                                            } else {
                                                UserSession userSession4 = f9y.A05;
                                                if (userSession4 != null) {
                                                    if (C91514uR.A1Z(C0TD.A06, userSession4, 36311057974690152L)) {
                                                        PromoteData promoteData7 = f9y.A03;
                                                        if (promoteData7 != null) {
                                                            Map map3 = promoteData7.A1e;
                                                            if (map3 != null) {
                                                                Object A0a = C25960wt.A0a(map3, promoteData7.A09);
                                                                if (A0a != null) {
                                                                    A04 = C25920wp.A04(A0a);
                                                                    textView2 = f9y.A0H;
                                                                    if (textView2 != null) {
                                                                        i9 = 2131833182;
                                                                        objArr = new Object[1];
                                                                        promoteData2 = f9y.A03;
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                    } else {
                                                        textView2 = f9y.A0H;
                                                        if (textView2 != null) {
                                                            string = f9y.getString(2131833183);
                                                            textView2.setText(string);
                                                        }
                                                    }
                                                    C0OR.A0E("budgetRecommendationSuggestionText");
                                                    throw null;
                                                }
                                                C0OR.A0E("userSession");
                                                throw null;
                                            }
                                        }
                                        if (z && !f9y.A0B) {
                                            f9y.A0B = true;
                                            PromoteData promoteData8 = f9y.A03;
                                            if (promoteData8 != null) {
                                                Integer valueOf2 = Integer.valueOf(promoteData8.A09);
                                                f9y.A07 = valueOf2;
                                                Map map4 = promoteData8.A1f;
                                                if (map4 != null) {
                                                    num = (Integer) map4.get(valueOf2);
                                                } else {
                                                    num = null;
                                                }
                                                f9y.A08 = num;
                                                if (num != null) {
                                                    int intValue3 = num.intValue();
                                                    PromoteData promoteData9 = f9y.A03;
                                                    if (promoteData9 != null) {
                                                        num2 = Integer.valueOf(intValue3 * promoteData9.A09);
                                                    }
                                                } else {
                                                    num2 = null;
                                                }
                                                f9y.A08 = num2;
                                            }
                                        }
                                        UserSession userSession5 = f9y.A05;
                                        if (userSession5 != null) {
                                            C0TD c0td = C0TD.A06;
                                            boolean A1Z = C91514uR.A1Z(c0td, userSession5, 36320081700984521L);
                                            UserSession userSession6 = f9y.A05;
                                            if (userSession6 != null) {
                                                boolean A1Z2 = C91514uR.A1Z(c0td, userSession6, 36320081701050058L);
                                                if (z) {
                                                    UserSession userSession7 = f9y.A05;
                                                    if (userSession7 != null) {
                                                        C0TD c0td2 = C0TD.A05;
                                                        boolean A1Z3 = C91514uR.A1Z(c0td2, userSession7, 36320081700984521L);
                                                        UserSession userSession8 = f9y.A05;
                                                        if (userSession8 != null) {
                                                            boolean A1Z4 = C91514uR.A1Z(c0td2, userSession8, 36320081701050058L);
                                                            if (A1Z3) {
                                                                TextView textView4 = f9y.A0J;
                                                                if (textView4 != null) {
                                                                    textView4.setText(2131833187);
                                                                    textView = f9y.A0I;
                                                                    if (textView != null) {
                                                                        i8 = 2131833185;
                                                                        textView.setText(i8);
                                                                        z3 = true;
                                                                    }
                                                                    C0OR.A0E("budgetRecommendationWarningBulletCellBody");
                                                                    throw null;
                                                                }
                                                                C0OR.A0E("budgetRecommendationWarningBulletCellTitle");
                                                                throw null;
                                                            }
                                                            if (A1Z4) {
                                                                TextView textView5 = f9y.A0J;
                                                                if (textView5 != null) {
                                                                    textView5.setText(2131833188);
                                                                    textView = f9y.A0I;
                                                                    if (textView != null) {
                                                                        i8 = 2131833186;
                                                                        textView.setText(i8);
                                                                        z3 = true;
                                                                    }
                                                                    C0OR.A0E("budgetRecommendationWarningBulletCellBody");
                                                                    throw null;
                                                                }
                                                                C0OR.A0E("budgetRecommendationWarningBulletCellTitle");
                                                                throw null;
                                                            }
                                                            z3 = false;
                                                        }
                                                    }
                                                } else {
                                                    if (!A1Z) {
                                                    }
                                                    z3 = true;
                                                }
                                                View view = f9y.A0E;
                                                if (view == null) {
                                                    str = "budgetRecommendationLayout";
                                                } else {
                                                    if (!z) {
                                                        i = 8;
                                                    }
                                                    i = 0;
                                                    view.setVisibility(i);
                                                    TextView textView6 = f9y.A0K;
                                                    if (textView6 != null) {
                                                        if (z) {
                                                            i2 = 0;
                                                        }
                                                        i2 = 8;
                                                        textView6.setVisibility(i2);
                                                        ImageView imageView = f9y.A0G;
                                                        if (imageView == null) {
                                                            str = "budgetRecommendationWarningIcon";
                                                        } else {
                                                            if (z) {
                                                                i3 = 0;
                                                            }
                                                            i3 = 8;
                                                            imageView.setVisibility(i3);
                                                            ConstraintLayout constraintLayout = f9y.A0N;
                                                            if (constraintLayout == null) {
                                                                str = "budgetRecommendationWarningBulletCell";
                                                            } else {
                                                                if (z) {
                                                                    i4 = 0;
                                                                }
                                                                i4 = 8;
                                                                constraintLayout.setVisibility(i4);
                                                                ImageView imageView2 = f9y.A0F;
                                                                if (imageView2 == null) {
                                                                    str = "budgetRecommendationWarningBulletCellIcon";
                                                                } else {
                                                                    if (z) {
                                                                        i5 = 0;
                                                                    }
                                                                    i5 = 8;
                                                                    imageView2.setVisibility(i5);
                                                                    TextView textView7 = f9y.A0J;
                                                                    if (textView7 != null) {
                                                                        if (z) {
                                                                            i6 = 0;
                                                                        }
                                                                        i6 = 8;
                                                                        textView7.setVisibility(i6);
                                                                        TextView textView8 = f9y.A0I;
                                                                        if (textView8 != null) {
                                                                            if (z) {
                                                                                i7 = 0;
                                                                            }
                                                                            i7 = 8;
                                                                            textView8.setVisibility(i7);
                                                                            TextView textView9 = f9y.A0H;
                                                                            if (textView9 != null) {
                                                                                if (!z2) {
                                                                                    i11 = 8;
                                                                                }
                                                                                textView9.setVisibility(i11);
                                                                                return;
                                                                            }
                                                                            C0OR.A0E("budgetRecommendationSuggestionText");
                                                                            throw null;
                                                                        }
                                                                        C0OR.A0E("budgetRecommendationWarningBulletCellBody");
                                                                        throw null;
                                                                    }
                                                                    C0OR.A0E("budgetRecommendationWarningBulletCellTitle");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E("budgetRecommendationWarningText");
                                                    throw null;
                                                }
                                            }
                                        }
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                }
                            }
                            z2 = false;
                        }
                    }
                }
            }
            z = false;
            if (z) {
            }
            promoteData = f9y.A03;
            if (promoteData != null) {
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A05(boolean z) {
        View view = this.A00;
        if (view != null) {
            view.setVisibility(C25930wq.A00(z ? 1 : 0));
        } else if (!z) {
        } else {
            C28353Emo.A0L(this.A0T).A0O(EnumC29776Fea.A0K, C34900Hva.A00(292));
            ViewStub viewStub = this.A01;
            if (viewStub == null) {
                C0OR.A0E("budgetWarningViewStub");
                throw null;
            }
            View inflate = viewStub.inflate();
            C080502w.A02(inflate, R.id.budget_ads_manager_link_text).setOnClickListener(AbstractC28455EqB.A0v(this, 30));
            C25920wp.A0K(inflate, R.id.budget_warning_text).setText(2131833177);
            inflate.setVisibility(0);
            this.A00 = inflate;
        }
    }

    private final boolean A06(boolean z) {
        Integer num = this.A06;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                case 2:
                case 3:
                    break;
                default:
                    if (!z) {
                        PromoteData promoteData = this.A03;
                        if (promoteData == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        } else if (promoteData.A05 <= promoteData.A06) {
                            return true;
                        } else {
                            return false;
                        }
                    }
                    break;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC39844Krt
    public final C31841GbV AcG() {
        C31841GbV c31841GbV = this.A02;
        if (c31841GbV == null) {
            C0OR.A0E("promoteDataFetcher");
            throw null;
        }
        return c31841GbV;
    }

    @Override // p000X.InterfaceC39844Krt
    public final EnumC29776Fea B54() {
        return EnumC29776Fea.A0K;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A04 != null) {
            PromoteData promoteData = this.A03;
            if (promoteData != null) {
                if (PromoteState.A02(promoteData)) {
                    PromoteState promoteState = this.A04;
                    if (promoteState != null) {
                        PromoteData promoteData2 = this.A03;
                        if (promoteData2 != null) {
                            promoteState.A05(promoteData2);
                        }
                    }
                }
                C28353Emo.A0L(this.A0T).A0K(EnumC29776Fea.A0K, "back_button");
                return false;
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        C0OR.A0E("promoteState");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1403050884);
        super.onCreate(bundle);
        this.A04 = C28352Emn.A0J(this);
        PromoteData A0L = C25940wr.A0L(this);
        this.A03 = A0L;
        this.A02 = C31841GbV.A01(this, A0L.A0v);
        PromoteData promoteData = this.A03;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        this.A05 = C28355Emq.A0X(promoteData);
        C21950pH.A09(-1095580840, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(744876292);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_budget_duration_view, viewGroup, false);
        C21950pH.A09(883076941, A02);
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDestroyView() {
        Long l;
        PromoteData promoteData;
        String str;
        int A02 = C21950pH.A02(-258871184);
        PromoteState promoteState = this.A04;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0C(this);
        PromoteData promoteData2 = this.A03;
        if (promoteData2 == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        if (promoteData2.A0U == Destination.LEAD_GENERATION) {
            C138117rc c138117rc = (C138117rc) this.A0S.getValue();
            UserSession userSession = this.A05;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            String A14 = C12230Qb.A00(userSession).A00.A14();
            if (A14 != null) {
                l = C25920wp.A0e(A14);
            } else {
                l = null;
            }
            boolean z = this.A0A;
            boolean z2 = this.A0B;
            Integer num = this.A06;
            boolean z3 = true;
            boolean z4 = false;
            if (num != null) {
                z4 = true;
                switch (num.intValue()) {
                }
                Integer num2 = this.A08;
                Integer num3 = this.A07;
                promoteData = this.A03;
                if (promoteData != null) {
                    C0OR.A0E("promoteData");
                    throw null;
                }
                int i = promoteData.A0E;
                int i2 = promoteData.A09;
                int i3 = promoteData.A06;
                int i4 = promoteData.A08;
                if (z4) {
                    if (z3) {
                        str = "budget_screen_finish_updated_default_budget_with_content";
                    } else {
                        str = "budget_screen_finish_updated_default_budget_without_content";
                    }
                } else {
                    str = "budget_screen_finish";
                }
                C138117rc.A00(c138117rc, Boolean.valueOf(z), Boolean.valueOf(z2), num2, num3, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), l, "budget_and_duration", str, "impression").BbJ();
            }
            z3 = false;
            Integer num22 = this.A08;
            Integer num32 = this.A07;
            promoteData = this.A03;
            if (promoteData != null) {
            }
        }
        super.onDestroyView();
        C21950pH.A09(-519571586, A02);
    }
}
