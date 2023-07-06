package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromoteButtonAction;
import com.instagram.business.promote.model.PromoteButtonActionType;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape43S0100000_I2_23;
/* renamed from: X.1fV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fV extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromotePromotionInformationFragment";
    public InterfaceC22080BqF A00;
    public GW8 A01;
    public UserSession A02;
    public String A03;
    public String A04;
    public String A05;
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        this.A00 = interfaceC22080BqF;
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 219);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_promotion_information_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        final RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.thumbnail_image);
        final IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.display_title);
        final IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.display_body);
        final BusinessNavBar businessNavBar = (BusinessNavBar) C25920wp.A0J(view, R.id.bottom_bar);
        businessNavBar.A01.setVisibility(8);
        businessNavBar.A03.setVisibility(8);
        businessNavBar.A00();
        final SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        ((C10L) this.A06.getValue()).A00.A0C(getViewLifecycleOwner(), new InterfaceC147218Ts(this) { // from class: X.3x0
            public final /* synthetic */ C1fV A00;

            {
                this.A00 = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:38:0x00ae  */
            /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
            @Override // p000X.InterfaceC147218Ts
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
                C2AD c2ad;
                String str;
                View.OnClickListener iDxCListenerShape40S0300000_1_I2;
                PromoteButtonAction promoteButtonAction;
                C289718t c289718t = (C289718t) obj;
                RoundedCornerImageView roundedCornerImageView2 = roundedCornerImageView;
                IgTextView igTextView3 = igTextView;
                IgTextView igTextView4 = igTextView2;
                BusinessNavBar businessNavBar2 = businessNavBar;
                SpinnerImageView spinnerImageView2 = spinnerImageView;
                boolean z = c289718t.A01;
                int i = 8;
                int i2 = 0;
                if (z) {
                    i2 = 8;
                }
                roundedCornerImageView2.setVisibility(i2);
                int i3 = 0;
                if (z) {
                    i3 = 8;
                }
                igTextView3.setVisibility(i3);
                int i4 = 0;
                if (z) {
                    i4 = 8;
                }
                igTextView4.setVisibility(i4);
                if (!z) {
                    i = 0;
                }
                businessNavBar2.setVisibility(i);
                if (z) {
                    c2ad = C2AD.LOADING;
                } else {
                    c2ad = C2AD.SUCCESS;
                }
                spinnerImageView2.setLoadingStatus(c2ad);
                KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2 = c289718t.A00;
                if (ktCSuperShape0S4300000_I2 != null) {
                    C1fV c1fV = this.A00;
                    InterfaceC22080BqF interfaceC22080BqF = c1fV.A00;
                    if (interfaceC22080BqF == null) {
                        str = "configurer";
                    } else {
                        interfaceC22080BqF.setTitle(ktCSuperShape0S4300000_I2.A05);
                        SimpleImageUrl A0Q = C26000wx.A0Q(ktCSuperShape0S4300000_I2.A06);
                        if (ktCSuperShape0S4300000_I2.A00 == InstagramMediaProductType.STORY) {
                            ViewGroup.LayoutParams layoutParams = roundedCornerImageView2.getLayoutParams();
                            C0OR.A06(layoutParams);
                            layoutParams.width = (layoutParams.height * 9) >> 4;
                            roundedCornerImageView2.setLayoutParams(layoutParams);
                        }
                        roundedCornerImageView2.A03 = EnumC383824u.CENTER_CROP;
                        roundedCornerImageView2.setUrl(A0Q, c1fV);
                        roundedCornerImageView2.setVisibility(0);
                        igTextView3.setText(ktCSuperShape0S4300000_I2.A04);
                        igTextView4.setText(ktCSuperShape0S4300000_I2.A03);
                        PromoteButtonAction promoteButtonAction2 = (PromoteButtonAction) ktCSuperShape0S4300000_I2.A01;
                        String str2 = promoteButtonAction2.A01;
                        if (str2 != null) {
                            businessNavBar2.setPrimaryButtonText(str2);
                            businessNavBar2.A01.setVisibility(0);
                            UserSession userSession = c1fV.A02;
                            if (userSession == null) {
                                str = "userSession";
                            } else {
                                if (!C37692JjG.A04(userSession)) {
                                    businessNavBar2.setPrimaryButtonEnabled(true);
                                    iDxCListenerShape40S0300000_1_I2 = C25960wt.A0H(c1fV, promoteButtonAction2, 51);
                                } else {
                                    String str3 = c1fV.A04;
                                    str = "adAccountId";
                                    if (str3 != null) {
                                        if (str3.length() > 0) {
                                            businessNavBar2.setPrimaryButtonEnabled(true);
                                            C0OE c0oe = new C0OE();
                                            String str4 = promoteButtonAction2.A02;
                                            if (str4 != null) {
                                                c0oe.A00 = str4;
                                                String str5 = c1fV.A04;
                                                if (str5 != null) {
                                                    c0oe.A00 = C8QA.A0c((String) c0oe.A00, "%7D", C8QA.A0c("%2C+%22paymentAccountID%22%3A+%22{{ad_account_id}}%22%7D", "{{ad_account_id}}", str5, false), false);
                                                    iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(13, c0oe, promoteButtonAction2, c1fV);
                                                }
                                            } else {
                                                str = "link";
                                            }
                                        } else {
                                            businessNavBar2.setPrimaryButtonEnabled(false);
                                            promoteButtonAction = (PromoteButtonAction) ktCSuperShape0S4300000_I2.A02;
                                            if (promoteButtonAction == null) {
                                                String str6 = promoteButtonAction.A01;
                                                if (str6 != null) {
                                                    businessNavBar2.setSecondaryButtonText(str6);
                                                    businessNavBar2.setSecondaryButtonEnabled(true);
                                                    businessNavBar2.A03.setVisibility(0);
                                                    businessNavBar2.A00();
                                                    businessNavBar2.setSecondaryButtonOnclickListeners(C25960wt.A0H(c1fV, promoteButtonAction, 52));
                                                    return;
                                                }
                                            } else {
                                                return;
                                            }
                                        }
                                    }
                                }
                                businessNavBar2.setPrimaryButtonOnclickListeners(iDxCListenerShape40S0300000_1_I2);
                                promoteButtonAction = (PromoteButtonAction) ktCSuperShape0S4300000_I2.A02;
                                if (promoteButtonAction == null) {
                                }
                            }
                        }
                        str = "displayText";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            }
        });
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        GW8 gw8 = this.A01;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A01(EnumC29776Fea.A12.toString());
        return false;
    }

    public C1fV() {
        KtLambdaShape43S0100000_I2_23 ktLambdaShape43S0100000_I2_23 = new KtLambdaShape43S0100000_I2_23(this, 25);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape43S0100000_I2_23(new KtLambdaShape43S0100000_I2_23(this, 22), 23));
        this.A06 = C25960wt.A0E(new KtLambdaShape43S0100000_I2_23(A01, 24), ktLambdaShape43S0100000_I2_23, new KtLambdaShape21S0200000_I2_5(A01, 25, null), C25950ws.A0z(C10L.class));
    }

    public static final void A00(C1fV c1fV, PromoteButtonActionType promoteButtonActionType, String str) {
        int ordinal = promoteButtonActionType.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C1253270f.A00();
                c1fV.getContext();
                C1253270f.A00();
                if (c1fV.A02 != null) {
                    return;
                }
            } else {
                return;
            }
        } else {
            FragmentActivity requireActivity = c1fV.requireActivity();
            UserSession userSession = c1fV.A02;
            if (userSession != null) {
                C7ES A0Y = C25980wv.A0Y(requireActivity, userSession, EnumC171169gN.A20, str);
                A0Y.A07("promote_promotion_information_fragment");
                A0Y.A04();
                return;
            }
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (C25980wv.A01(1, i) == 0) {
            C25930wq.A0y(this);
            UserSession userSession = this.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            } else {
                C31921GdQ.A08(userSession);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        String string;
        String string2;
        int A02 = C21950pH.A02(-1758730481);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0T(this, C12630Sn.A0C);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("media_id")) != null) {
            this.A05 = string;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (string2 = bundle3.getString("access_token")) != null) {
                this.A03 = string2;
                Bundle bundle4 = this.mArguments;
                this.A04 = (bundle4 == null || (r0 = bundle4.getString("ad_account_id")) == null) ? "" : "";
                UserSession userSession = this.A02;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                this.A01 = C42302Nc.A00(userSession);
                C21950pH.A09(305352961, A02);
                return;
            }
            A0k = C25950ws.A0k("PromotePromotionInformationViewModel requires a non-null ACCESS_TOKEN");
            i = -904396863;
        } else {
            A0k = C25950ws.A0k("PromotePromotionInformationViewModel requires a non-null MEDIA_ID");
            i = -2078845827;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(7888720);
        C0OR.A0B(layoutInflater, 0);
        GW8 gw8 = this.A01;
        if (gw8 == null) {
            str = "adsManagerLogger";
        } else {
            String obj = EnumC29776Fea.A12.toString();
            String str2 = this.A05;
            if (str2 == null) {
                str = "mediaId";
            } else {
                gw8.A03(obj, str2);
                View inflate = layoutInflater.inflate(R.layout.promote_promotion_information_fragment, viewGroup, false);
                C21950pH.A09(153266945, A02);
                return inflate;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
