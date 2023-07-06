package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.business.BusinessInfo;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.1gG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gG extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC89894rN, InterfaceC87894nt, InterfaceC89864rK {
    public static final String __redex_internal_original_name = "RenewProfessionalAccountFragment";
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public BusinessFlowAnalyticsLogger A07;
    public InterfaceC90214rz A08;
    public IgdsBottomButtonLayout A09;
    public SpinnerImageView A0A;
    public String A0B;
    public C33111nj A0C;
    public final InterfaceC12130Pj A0E = C86644lN.A00(this);
    public final Handler A0D = C25920wp.A0F();

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGY(String str, String str2, String str3) {
        String str4;
        boolean A1Y = C25920wp.A1Y(str, str2);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger == null) {
            str4 = "logger";
        } else {
            businessFlowAnalyticsLogger.BeD(new Ly0("renew", this.A0B, "switch_to_professional", str2, str3, null, null, null));
            C33111nj c33111nj = this.A0C;
            if (c33111nj == null) {
                str4 = "navBarHelper";
            } else {
                c33111nj.A00();
                C70743jA.A02(requireContext(), str, null, A1Y ? 1 : 0);
                return;
            }
        }
        C0OR.A0E(str4);
        throw null;
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGd() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "renew_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        InterfaceC90214rz A01 = C3zU.A01(this);
        if (A01 != null) {
            this.A08 = A01;
            return;
        }
        throw C25930wq.A0X("controller must not be null");
    }

    public static final void A00(C1gG c1gG) {
        InterfaceC90214rz interfaceC90214rz = c1gG.A08;
        String str = "controller";
        if (interfaceC90214rz != null) {
            BusinessInfo businessInfo = C25920wp.A0R(interfaceC90214rz).A07;
            C0OR.A06(businessInfo);
            InterfaceC90214rz interfaceC90214rz2 = c1gG.A08;
            if (interfaceC90214rz2 != null) {
                C73953z6 A0R = C25920wp.A0R(interfaceC90214rz2);
                InterfaceC90214rz interfaceC90214rz3 = c1gG.A08;
                if (interfaceC90214rz3 != null) {
                    C68973Yz c68973Yz = new C68973Yz(C25920wp.A0R(interfaceC90214rz3).A06);
                    c68973Yz.A09 = businessInfo.A09;
                    String str2 = businessInfo.A0A;
                    c68973Yz.A0A = str2;
                    c68973Yz.A0K = str2;
                    c68973Yz.A02 = businessInfo.A02;
                    c68973Yz.A03 = businessInfo.A03;
                    c68973Yz.A0P = C14270aP.A01.A01(C25920wp.A0Y(c1gG.A0E)).A2z();
                    A0R.A06 = new BusinessInfo(c68973Yz);
                    IgdsBottomButtonLayout igdsBottomButtonLayout = c1gG.A09;
                    if (igdsBottomButtonLayout == null) {
                        str = "navBar";
                    } else {
                        igdsBottomButtonLayout.setVisibility(0);
                        View view = c1gG.A00;
                        if (view == null) {
                            str = "mainLayoutContainer";
                        } else {
                            view.setVisibility(0);
                            TextView textView = c1gG.A06;
                            if (textView == null) {
                                str = "titleTextView";
                            } else {
                                C25930wq.A0w(textView, c1gG, 2131834777);
                                TextView textView2 = c1gG.A05;
                                if (textView2 == null) {
                                    str = "subTitleTextView";
                                } else {
                                    C25930wq.A0w(textView2, c1gG, 2131834776);
                                    ViewGroup viewGroup = c1gG.A02;
                                    str = "categoryRow";
                                    if (viewGroup != null) {
                                        View A02 = C080502w.A02(viewGroup, R.id.primary_text);
                                        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.TextView");
                                        C25930wq.A0w((TextView) A02, c1gG, 2131823205);
                                        ViewGroup viewGroup2 = c1gG.A02;
                                        if (viewGroup2 != null) {
                                            TextView A0N = C25950ws.A0N(viewGroup2, R.id.secondary_text);
                                            InterfaceC90214rz interfaceC90214rz4 = c1gG.A08;
                                            if (interfaceC90214rz4 == null) {
                                                str = "controller";
                                            } else {
                                                A0N.setText(C25920wp.A0R(interfaceC90214rz4).A06.A0A);
                                                TextView textView3 = c1gG.A04;
                                                if (textView3 == null) {
                                                    str = "categorySubtitle";
                                                } else {
                                                    C25930wq.A0w(textView3, c1gG, 2131834773);
                                                    ViewGroup viewGroup3 = c1gG.A01;
                                                    str = "accountTypeRow";
                                                    if (viewGroup3 != null) {
                                                        C25930wq.A0w(C25950ws.A0N(viewGroup3, R.id.primary_text), c1gG, 2131834778);
                                                        ViewGroup viewGroup4 = c1gG.A01;
                                                        if (viewGroup4 != null) {
                                                            C25930wq.A0w(C25950ws.A0N(viewGroup4, R.id.secondary_text), c1gG, 2131820885);
                                                            TextView textView4 = c1gG.A03;
                                                            if (textView4 == null) {
                                                                str = "accountTypeSubtitle";
                                                            } else {
                                                                C25930wq.A0w(textView4, c1gG, 2131820884);
                                                                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gG.A07;
                                                                if (businessFlowAnalyticsLogger == null) {
                                                                    str = "logger";
                                                                } else {
                                                                    businessFlowAnalyticsLogger.Be8(new Ly0("renew", c1gG.A0B, null, null, null, c1gG.A03(), null, null));
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
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C1gG c1gG) {
        InterfaceC90214rz interfaceC90214rz = c1gG.A08;
        if (interfaceC90214rz != null) {
            interfaceC90214rz.Clg(AnonymousClass292.INTEREST_ACCOUNT_CONVERSION);
            InterfaceC90214rz interfaceC90214rz2 = c1gG.A08;
            if (interfaceC90214rz2 != null) {
                ((BusinessConversionActivity) interfaceC90214rz2).A0J(null, false);
                return;
            }
        }
        C0OR.A0E("controller");
        throw null;
    }

    private final void A02(String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger == null) {
            C26000wx.A0q();
            throw null;
        } else {
            businessFlowAnalyticsLogger.BeK(new Ly0("renew", this.A0B, str, null, null, A03(), null, null));
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        A02("continue");
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz == null) {
            C0OR.A0E("controller");
            throw null;
        } else {
            ((BusinessConversionActivity) interfaceC90214rz).A0I(requireContext(), this, this, C2AC.A04, "renew", false);
        }
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGn() {
        C33111nj c33111nj = this.A0C;
        if (c33111nj == null) {
            C0OR.A0E("navBarHelper");
            throw null;
        } else {
            c33111nj.A01();
        }
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGv(C2AC c2ac) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger == null) {
            C26000wx.A0q();
            throw null;
        }
        businessFlowAnalyticsLogger.BeC(new Ly0("renew", this.A0B, "switch_to_professional", null, null, null, null, null));
        C2OI.A00(AbstractC70803jG.A06(this, 23), C25920wp.A0V(this.A0E), this, false);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        A02("skip");
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null) {
            interfaceC90214rz.Clg(AnonymousClass292.INTEREST_ACCOUNT_CONVERSION);
            InterfaceC90214rz interfaceC90214rz2 = this.A08;
            if (interfaceC90214rz2 != null) {
                ((BusinessConversionActivity) interfaceC90214rz2).A0J(null, true);
                return;
            }
        }
        C0OR.A0E("controller");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle("");
            C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, 187);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0E);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger == null) {
            str = "logger";
        } else {
            businessFlowAnalyticsLogger.Bbo(new Ly0("renew", this.A0B, null, null, null, A03(), null, null));
            InterfaceC90214rz interfaceC90214rz = this.A08;
            if (interfaceC90214rz == null) {
                str = "controller";
            } else {
                ((BusinessConversionActivity) interfaceC90214rz).Cfi(null);
                return true;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final Map A03() {
        String str;
        HashMap A0z = C25920wp.A0z();
        InterfaceC90214rz interfaceC90214rz = this.A08;
        String str2 = null;
        if (interfaceC90214rz == null) {
            C0OR.A0E("controller");
            throw null;
        }
        A0z.put("category_id", C25920wp.A0R(interfaceC90214rz).A06.A09);
        InterfaceC90214rz interfaceC90214rz2 = this.A08;
        if (interfaceC90214rz2 == null) {
            C0OR.A0E("controller");
            throw null;
        }
        C2AC c2ac = C25920wp.A0R(interfaceC90214rz2).A06.A02;
        if (c2ac != null) {
            str = c2ac.A01;
        } else {
            str = null;
        }
        A0z.put("category_account_type", str);
        InterfaceC90214rz interfaceC90214rz3 = this.A08;
        if (interfaceC90214rz3 == null) {
            C0OR.A0E("controller");
            throw null;
        }
        C2AC c2ac2 = C25920wp.A0R(interfaceC90214rz3).A06.A03;
        if (c2ac2 != null) {
            str2 = c2ac2.A01;
        }
        A0z.put("previous_account_type", str2);
        return A0z;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1214956724);
        super.onCreate(bundle);
        this.A0B = C25940wr.A0g(this);
        AbstractC18180if A0V = C25920wp.A0V(this.A0E);
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null) {
            AnonymousClass292 Aj8 = interfaceC90214rz.Aj8();
            InterfaceC90214rz interfaceC90214rz2 = this.A08;
            if (interfaceC90214rz2 != null) {
                BusinessFlowAnalyticsLogger A00 = C41394LqI.A00(Aj8, this, A0V, C25940wr.A0l(((BusinessConversionActivity) interfaceC90214rz2).A0B));
                if (A00 != null) {
                    this.A07 = A00;
                    C21950pH.A09(-1554861809, A02);
                    return;
                }
                IllegalStateException A0X = C25930wq.A0X("received null flowType or unexpected value for flowType");
                C21950pH.A09(-1802025524, A02);
                throw A0X;
            }
        }
        C0OR.A0E("controller");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        C2AC c2ac;
        C2AC c2ac2;
        int A02 = C21950pH.A02(-1818122296);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.renew_professional_account_fragment, viewGroup, false);
        this.A0A = (SpinnerImageView) C25920wp.A0J(inflate, R.id.loading_indicator);
        this.A00 = C25920wp.A0J(inflate, R.id.renew_layout_container);
        this.A06 = (TextView) C25920wp.A0J(inflate, R.id.title);
        this.A05 = (TextView) C25920wp.A0J(inflate, R.id.subtitle);
        this.A02 = (ViewGroup) C25920wp.A0J(inflate, R.id.category_row);
        this.A01 = (ViewGroup) C25920wp.A0J(inflate, R.id.account_type_row);
        this.A04 = (TextView) C25920wp.A0J(inflate, R.id.category_subtitle);
        this.A03 = (TextView) C25920wp.A0J(inflate, R.id.account_type_subtitle);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.navigation_bar);
        this.A09 = igdsBottomButtonLayout;
        if (igdsBottomButtonLayout != null) {
            this.A0C = new C33111nj(this, igdsBottomButtonLayout, 2131834774, 2131834775);
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A09;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setVisibility(8);
                C33111nj c33111nj = this.A0C;
                if (c33111nj == null) {
                    C0OR.A0E("navBarHelper");
                    throw null;
                }
                registerLifecycleListener(c33111nj);
                InterfaceC12130Pj interfaceC12130Pj = this.A0E;
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                InterfaceC90214rz interfaceC90214rz = this.A08;
                if (interfaceC90214rz == null) {
                    C0OR.A0E("controller");
                    throw null;
                }
                boolean equals = "LATEST_CONVERTED_ACCOUNT".equals(C25920wp.A0R(interfaceC90214rz).A0E);
                InterfaceC90214rz interfaceC90214rz2 = this.A08;
                if (interfaceC90214rz2 == null) {
                    C0OR.A0E("controller");
                    throw null;
                }
                BusinessInfo businessInfo = C25920wp.A0R(interfaceC90214rz2).A07;
                if (businessInfo != null) {
                    str = businessInfo.A09;
                } else {
                    str = null;
                }
                InterfaceC90214rz interfaceC90214rz3 = this.A08;
                if (interfaceC90214rz3 == null) {
                    C0OR.A0E("controller");
                    throw null;
                }
                BusinessInfo businessInfo2 = C25920wp.A0R(interfaceC90214rz3).A07;
                if (businessInfo2 != null) {
                    c2ac = businessInfo2.A02;
                } else {
                    c2ac = null;
                }
                InterfaceC90214rz interfaceC90214rz4 = this.A08;
                if (interfaceC90214rz4 == null) {
                    C0OR.A0E("controller");
                    throw null;
                }
                BusinessInfo businessInfo3 = C25920wp.A0R(interfaceC90214rz4).A07;
                if (businessInfo3 != null) {
                    c2ac2 = businessInfo3.A03;
                } else {
                    c2ac2 = null;
                }
                if (C74193zY.A07(A0V, c2ac, c2ac2, str, equals)) {
                    A00(this);
                } else {
                    SpinnerImageView spinnerImageView = this.A0A;
                    if (spinnerImageView == null) {
                        C0OR.A0E("loadingSpinner");
                        throw null;
                    }
                    spinnerImageView.setVisibility(0);
                    C74083zK.A02(requireContext(), AnonymousClass069.A00(this), new InterfaceC89714r2() { // from class: X.42T
                        @Override // p000X.InterfaceC89714r2
                        public final void Bz8(C68873Yp c68873Yp) {
                            C0OR.A0B(c68873Yp, 0);
                            C1gG c1gG = C1gG.this;
                            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gG.A07;
                            if (businessFlowAnalyticsLogger == null) {
                                C26000wx.A0q();
                                throw null;
                            }
                            businessFlowAnalyticsLogger.BcQ(new Ly0("renew", c1gG.A0B, "quick_conversion_settings", C70463iR.A02(c68873Yp), C70463iR.A01(c68873Yp), null, null, null));
                            C1gG.A01(c1gG);
                        }

                        @Override // p000X.InterfaceC89714r2
                        public final void Bz9() {
                            String str2;
                            C1gG c1gG = C1gG.this;
                            InterfaceC90214rz interfaceC90214rz5 = c1gG.A08;
                            if (interfaceC90214rz5 == null) {
                                str2 = "controller";
                            } else {
                                C25920wp.A0R(interfaceC90214rz5).A0I = true;
                                SpinnerImageView spinnerImageView2 = c1gG.A0A;
                                if (spinnerImageView2 == null) {
                                    str2 = "loadingSpinner";
                                } else {
                                    spinnerImageView2.setVisibility(8);
                                    return;
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }

                        @Override // p000X.InterfaceC89714r2
                        public final void BzA(C65163Fx c65163Fx) {
                            String str2;
                            C2AC c2ac3;
                            C1gG c1gG = C1gG.this;
                            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gG.A07;
                            if (businessFlowAnalyticsLogger == null) {
                                C26000wx.A0q();
                                throw null;
                            }
                            String str3 = null;
                            businessFlowAnalyticsLogger.BcP(new Ly0("renew", c1gG.A0B, "quick_conversion_settings", null, null, null, null, C74083zK.A01(c65163Fx)));
                            C2AC c2ac4 = null;
                            if (c65163Fx != null) {
                                InterfaceC90214rz interfaceC90214rz5 = c1gG.A08;
                                if (interfaceC90214rz5 != null) {
                                    C25920wp.A0R(interfaceC90214rz5).A07 = C74083zK.A00(c1gG.requireContext(), c65163Fx);
                                    InterfaceC90214rz interfaceC90214rz6 = c1gG.A08;
                                    if (interfaceC90214rz6 != null) {
                                        C25920wp.A0R(interfaceC90214rz6).A0E = c65163Fx.A0C;
                                    }
                                }
                                C0OR.A0E("controller");
                                throw null;
                            }
                            AbstractC18180if A0V2 = C25920wp.A0V(c1gG.A0E);
                            if (c65163Fx != null) {
                                str2 = c65163Fx.A0C;
                            } else {
                                str2 = null;
                            }
                            boolean equals2 = "LATEST_CONVERTED_ACCOUNT".equals(str2);
                            if (c65163Fx != null) {
                                str3 = c65163Fx.A02;
                                c2ac3 = c65163Fx.A00;
                                c2ac4 = c65163Fx.A01;
                            } else {
                                c2ac3 = null;
                            }
                            if (C74193zY.A07(A0V2, c2ac3, c2ac4, str3, equals2)) {
                                C1gG.A00(c1gG);
                            } else {
                                C1gG.A01(c1gG);
                            }
                        }
                    }, C25920wp.A0V(interfaceC12130Pj));
                }
                C21950pH.A09(1210128910, A02);
                return inflate;
            }
        }
        C0OR.A0E("navBar");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1227860402);
        C33111nj c33111nj = this.A0C;
        if (c33111nj == null) {
            C0OR.A0E("navBarHelper");
            throw null;
        }
        unregisterLifecycleListener(c33111nj);
        super.onDestroyView();
        C21950pH.A09(-1352171080, A02);
    }
}
