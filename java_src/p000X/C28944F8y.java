package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.slidecardpageadapter.SlideCardViewModel;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Currency;
/* renamed from: X.F8y  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28944F8y extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteNuxFragment";
    public EnumC29776Fea A00;
    public ReboundViewPager A01;
    public CirclePageIndicator A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = AbstractC28455EqB.A11(this, 17);
    public final InterfaceC12130Pj A07 = AbstractC28455EqB.A11(this, 18);
    public final InterfaceC12130Pj A06 = AbstractC28455EqB.A11(this, 20);
    public final InterfaceC12130Pj A08 = AbstractC28455EqB.A11(this, 21);
    public final InterfaceC12130Pj A05 = AbstractC28455EqB.A11(this, 19);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu2(false);
        GV6 A08 = C26010wy.A08();
        A08.A00 = R.drawable.instagram_x_pano_outline_24;
        C22187Bs5.A15(AbstractC28455EqB.A0v(this, 45), A08, interfaceC22080BqF);
        ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(C28354Emp.A0A(requireContext(), R.attr.backgroundColorPrimary));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C34900Hva.A00(477);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0370  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        CirclePageIndicator circlePageIndicator;
        IDxCListenerShape197S0100000_6_I2 iDxCListenerShape197S0100000_6_I2;
        String str;
        String A0m;
        String A0m2;
        String A0m3;
        IDxCListenerShape197S0100000_6_I2 A0v;
        int i;
        SlideCardViewModel slideCardViewModel;
        C0OR.A0B(view, 0);
        this.A01 = (ReboundViewPager) C25920wp.A0J(view, R.id.switch_promote_nux_pager);
        CirclePageIndicator circlePageIndicator2 = (CirclePageIndicator) C25920wp.A0J(view, R.id.page_indicator);
        this.A02 = circlePageIndicator2;
        ReboundViewPager reboundViewPager = this.A01;
        if (reboundViewPager != null) {
            if (circlePageIndicator2 != null) {
                reboundViewPager.A0M(circlePageIndicator2);
                ArrayList A0w = C25920wp.A0w();
                EnumC29776Fea enumC29776Fea = this.A00;
                if (enumC29776Fea != null) {
                    switch (enumC29776Fea.ordinal()) {
                        case 6:
                            PromoteEnrollCouponInfo promoteEnrollCouponInfo = A02(this).A0h;
                            if (promoteEnrollCouponInfo != null) {
                                boolean z = A02(this).A27;
                                int i2 = R.drawable.instagram_business_images_ad_credit;
                                int i3 = 2131833415;
                                if (z) {
                                    i2 = R.drawable.ig_illustrations_qp_gift_card;
                                    i3 = 2131833416;
                                }
                                slideCardViewModel = new SlideCardViewModel(AbstractC28455EqB.A0v(this, 49), null, C25970wu.A0e(requireContext(), promoteEnrollCouponInfo.A0A, promoteEnrollCouponInfo.A09, i3), C25920wp.A0n(requireContext(), promoteEnrollCouponInfo.A0A, 2131833433), requireContext().getString(2131833409), null, i2);
                                A0w.add(slideCardViewModel);
                                break;
                            } else {
                                throw C25920wp.A0c();
                            }
                        case 7:
                            iDxCListenerShape197S0100000_6_I2 = null;
                            str = null;
                            A0w.add(new SlideCardViewModel(null, AbstractC28455EqB.A0v(this, 50), C25920wp.A0m(A00(this), 2131833425), C25920wp.A0m(requireContext(), 2131833439), null, C25920wp.A0m(A00(this), 2131833409), R.drawable.instagram_business_images_promote_edu_reach_new_people_v2));
                            String A0m4 = C25920wp.A0m(A00(this), 2131833438);
                            String A0m5 = C25920wp.A0m(A00(this), 2131833408);
                            Context A00 = A00(this);
                            A0w.add(new SlideCardViewModel(null, AbstractC28455EqB.A0v(this, 51), AbstractC28455EqB.A0y(A00, A00.getString(2131833423), 2131833424), A0m4, null, A0m5, R.drawable.instagram_business_images_promote_edu_destination_profile_v2));
                            String A0m6 = C25920wp.A0m(A00(this), 2131833441);
                            String A0m7 = C25920wp.A0m(A00(this), 2131833412);
                            Context A002 = A00(this);
                            A0w.add(new SlideCardViewModel(null, C28352Emn.A0H(this, 54), AbstractC28455EqB.A0y(A002, A002.getString(2131833427), 2131833428), A0m6, null, A0m7, R.drawable.instagram_business_images_promote_edu_destination_website_v2));
                            A0m = C25920wp.A0m(A00(this), 2131833435);
                            A0m2 = C25920wp.A0m(A00(this), 2131833403);
                            Context A003 = A00(this);
                            A0m3 = AbstractC28455EqB.A0y(A003, A003.getString(2131833419), 2131833420);
                            A0v = AbstractC28455EqB.A0v(this, 52);
                            i = R.drawable.instagram_business_images_promote_edu_destination_direct;
                            slideCardViewModel = new SlideCardViewModel(iDxCListenerShape197S0100000_6_I2, A0v, A0m3, A0m, str, A0m2, i);
                            A0w.add(slideCardViewModel);
                            break;
                        case 8:
                            A0w.add(new SlideCardViewModel(null, AbstractC28455EqB.A0v(this, 53), C25920wp.A0m(A00(this), 2131833413), C25920wp.A0m(A00(this), 2131833431), null, C25920wp.A0m(A00(this), 2131833400), R.drawable.instagram_business_images_promote_edu_audience_auto));
                            if (A02(this).A0m == null) {
                                A0w.add(new SlideCardViewModel(null, AbstractC28455EqB.A0v(this, 54), C25920wp.A0m(A00(this), 2131833422), C25920wp.A0m(A00(this), 2131833437), null, C25920wp.A0m(A00(this), 2131833407), R.drawable.instagram_business_images_promote_edu_audience_manual));
                            }
                            A0m = C25920wp.A0m(requireContext(), 2131833440);
                            str = C25920wp.A0m(A00(this), 2131833410);
                            A0m2 = C25920wp.A0m(A00(this), 2131833411);
                            A0m3 = C25920wp.A0m(A00(this), 2131833426);
                            iDxCListenerShape197S0100000_6_I2 = AbstractC28455EqB.A0v(this, 55);
                            A0v = AbstractC28455EqB.A0v(this, 56);
                            i = R.drawable.instagram_business_images_promote_edu_audience_manual;
                            slideCardViewModel = new SlideCardViewModel(iDxCListenerShape197S0100000_6_I2, A0v, A0m3, A0m, str, A0m2, i);
                            A0w.add(slideCardViewModel);
                            break;
                        case 9:
                            String A0m8 = C25920wp.A0m(A00(this), 2131833432);
                            iDxCListenerShape197S0100000_6_I2 = null;
                            String A0m9 = C25920wp.A0m(A00(this), 2131833401);
                            Context A004 = A00(this);
                            int i4 = A02(this).A06;
                            int i5 = A02(this).A04;
                            Currency currency = A02(this).A1Q;
                            C0OR.A05(currency);
                            String A0n = C25920wp.A0n(A004, C31853Gbq.A02(currency, i4, i5), 2131833414);
                            C0OR.A06(A0n);
                            str = null;
                            A0w.add(new SlideCardViewModel(null, AbstractC28455EqB.A0v(this, 46), A0n, A0m8, null, A0m9, R.drawable.instagram_business_images_promote_edu_budget));
                            String A0m10 = C25920wp.A0m(A00(this), 2131833436);
                            String A0m11 = C25920wp.A0m(A00(this), 2131833404);
                            String A0n2 = C25920wp.A0n(A00(this), Integer.valueOf(A02(this).A08), 2131833421);
                            C0OR.A06(A0n2);
                            A0w.add(new SlideCardViewModel(null, AbstractC28455EqB.A0v(this, 47), A0n2, A0m10, null, A0m11, R.drawable.instagram_business_images_promote_edu_duration_v2));
                            A0m = C25920wp.A0m(A00(this), 2131833434);
                            A0m2 = C25920wp.A0m(A00(this), 2131833402);
                            Context A005 = A00(this);
                            int i6 = 2131833417;
                            if (A02(this).A2A) {
                                i6 = 2131833418;
                            }
                            A0m3 = C25920wp.A0m(A005, i6);
                            A0v = AbstractC28455EqB.A0v(this, 48);
                            i = R.drawable.instagram_business_images_promote_stories_feed;
                            slideCardViewModel = new SlideCardViewModel(iDxCListenerShape197S0100000_6_I2, A0v, A0m3, A0m, str, A0m2, i);
                            A0w.add(slideCardViewModel);
                            break;
                        case 43:
                            String A0m12 = C25920wp.A0m(requireContext(), 2131833351);
                            Context requireContext = requireContext();
                            slideCardViewModel = new SlideCardViewModel(null, null, AbstractC28455EqB.A0y(requireContext, requireContext.getString(2131833349), 2131833350), A0m12, null, null, R.drawable.ig_illustrations_illo_profile_banners);
                            A0w.add(slideCardViewModel);
                            break;
                    }
                }
                ReboundViewPager reboundViewPager2 = this.A01;
                if (reboundViewPager2 != null) {
                    C26500yL c26500yL = new C26500yL(reboundViewPager2, null, null, "", A0w, false, false);
                    ReboundViewPager reboundViewPager3 = this.A01;
                    if (reboundViewPager3 == null) {
                        C0OR.A0E("viewPager");
                        throw null;
                    }
                    reboundViewPager3.setAdapter(c26500yL);
                    if (this.A03 && A02(this).A1p) {
                        CirclePageIndicator circlePageIndicator3 = this.A02;
                        if (circlePageIndicator3 == null) {
                            C0OR.A0E("circlePageIndicatorBottom");
                            throw null;
                        }
                        circlePageIndicator3.setVisibility(8);
                        ReboundViewPager reboundViewPager4 = this.A01;
                        if (reboundViewPager4 == null) {
                            C0OR.A0E("viewPager");
                            throw null;
                        }
                        reboundViewPager4.setDraggingEnabled(false);
                    } else if (!this.A03 && this.A04.getValue() == EnumC29776Fea.A0U) {
                        CirclePageIndicator circlePageIndicator4 = this.A02;
                        if (circlePageIndicator4 != null) {
                            circlePageIndicator4.A03(1, c26500yL.getCount());
                            ReboundViewPager reboundViewPager5 = this.A01;
                            if (reboundViewPager5 != null) {
                                reboundViewPager5.A0I(1);
                                circlePageIndicator = this.A02;
                                if (circlePageIndicator != null) {
                                }
                            }
                        }
                    } else if (this.A04.getValue() == EnumC29776Fea.A10) {
                        CirclePageIndicator circlePageIndicator5 = this.A02;
                        if (circlePageIndicator5 != null) {
                            circlePageIndicator5.setVisibility(8);
                        }
                    } else {
                        CirclePageIndicator circlePageIndicator6 = this.A02;
                        if (circlePageIndicator6 != null) {
                            circlePageIndicator6.A03(0, c26500yL.getCount());
                            circlePageIndicator = this.A02;
                            if (circlePageIndicator != null) {
                                circlePageIndicator.setVisibility(0);
                            }
                        }
                    }
                    C28353Emo.A0L(this.A05).A0S(String.valueOf(this.A00));
                    super.onViewCreated(view, bundle);
                    return;
                }
            }
            C0OR.A0E("circlePageIndicatorBottom");
            throw null;
        }
        C0OR.A0E("viewPager");
        throw null;
    }

    public static final C32233Glf A01(C28944F8y c28944F8y) {
        return C28353Emo.A0L(c28944F8y.A05);
    }

    public static final PromoteData A02(C28944F8y c28944F8y) {
        return (PromoteData) C25940wr.A0b(c28944F8y.A07);
    }

    public static final UserSession A03(C28944F8y c28944F8y) {
        return (UserSession) C25940wr.A0b(c28944F8y.A08);
    }

    public static Context A00(C28944F8y c28944F8y) {
        A03(c28944F8y);
        return c28944F8y.requireContext();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return A03(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        EnumC29776Fea enumC29776Fea;
        int A02 = C21950pH.A02(503125305);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            z = bundle2.getBoolean("is_enter_flow_nux");
        } else {
            z = false;
        }
        this.A03 = z;
        int ordinal = ((EnumC29776Fea) this.A04.getValue()).ordinal();
        if (ordinal != 10) {
            if (ordinal != 11) {
                if (ordinal != 15) {
                    if (ordinal == 43) {
                        enumC29776Fea = EnumC29776Fea.A10;
                    }
                    super.onCreate(bundle);
                    C21950pH.A09(-1679758556, A02);
                }
                enumC29776Fea = EnumC29776Fea.A0Z;
            } else {
                enumC29776Fea = EnumC29776Fea.A0Y;
            }
        } else if (this.A03 && A02(this).A1p) {
            enumC29776Fea = EnumC29776Fea.A0v;
        } else {
            enumC29776Fea = EnumC29776Fea.A0a;
        }
        this.A00 = enumC29776Fea;
        super.onCreate(bundle);
        C21950pH.A09(-1679758556, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1479235887);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_nux_view, viewGroup, false);
        C21950pH.A09(1856206976, A02);
        return inflate;
    }
}
