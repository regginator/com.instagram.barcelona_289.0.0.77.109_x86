package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebookpay.connect.models.ConnectAddressDetails;
import com.facebookpay.connect.models.ConnectBulletCellConfig;
import com.facebookpay.connect.models.ConnectContactDetails;
import com.facebookpay.connect.models.ConnectErrorDialogConfig;
import com.facebookpay.connect.models.ConnectExitConfirmationDialogConfig;
import com.facebookpay.connect.models.ConnectLearnMoreConfig;
import com.facebookpay.connect.models.ConnectNavigationBarStyle;
import com.facebookpay.connect.models.ConnectPayload;
import com.fbpay.w3c.CardDetails;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.igds.components.headline.IgdsHeadline;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
/* renamed from: X.5gU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC98255gU extends C55o {
    public ContextThemeWrapper A00;
    public LayoutInflater A01;
    public ConnectBulletCellConfig A02;
    public ConnectErrorDialogConfig A03 = new ConnectErrorDialogConfig(2131824275, 2131824272, 2131824274, 2131824273);
    public ConnectExitConfirmationDialogConfig A04 = new ConnectExitConfirmationDialogConfig(2131824287, 2131824282, 2131824286, 2131824284, 2131824285, 2131824283);
    public ConnectLearnMoreConfig A05;
    public ConnectLearnMoreConfig A06;
    public ConnectNavigationBarStyle A07;
    public ConnectPayload A08;
    public C940656m A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public C0ZU A0E;
    public InterfaceC13700Yl A0F;

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        Integer num;
        final CardDetails cardDetails;
        ConnectAddressDetails connectAddressDetails;
        String str2;
        ConnectAddressDetails connectAddressDetails2;
        String str3;
        ConnectAddressDetails connectAddressDetails3;
        String str4;
        ConnectAddressDetails connectAddressDetails4;
        String str5;
        ConnectAddressDetails connectAddressDetails5;
        String str6;
        ConnectContactDetails connectContactDetails;
        String str7;
        ConnectContactDetails connectContactDetails2;
        String str8;
        String str9;
        ConnectErrorDialogConfig connectErrorDialogConfig;
        ConnectExitConfirmationDialogConfig connectExitConfirmationDialogConfig;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A08 = (ConnectPayload) requireArguments().getParcelable("connect_payload");
        this.A07 = (ConnectNavigationBarStyle) requireArguments().getParcelable("connect_nav_bar_style");
        requireArguments().getBoolean("is_payment_form");
        this.A0D = requireArguments().getString("headline_title_text");
        this.A0C = requireArguments().getString("headline_body_text");
        this.A02 = (ConnectBulletCellConfig) requireArguments().getParcelable("bullet_cell_config");
        this.A0A = requireArguments().getString("connect_bottom_button_secondary_action_text");
        this.A0B = requireArguments().getString("footer_text");
        this.A06 = (ConnectLearnMoreConfig) requireArguments().getParcelable("connect_learn_more_headline_config");
        this.A05 = (ConnectLearnMoreConfig) requireArguments().getParcelable("connect_learn_more_footer_config");
        Parcelable parcelable = requireArguments().getParcelable("connect_exit_confirmation_dialog_config");
        if ((parcelable instanceof ConnectExitConfirmationDialogConfig) && (connectExitConfirmationDialogConfig = (ConnectExitConfirmationDialogConfig) parcelable) != null) {
            this.A04 = connectExitConfirmationDialogConfig;
        }
        Parcelable parcelable2 = requireArguments().getParcelable("connect_error_dialog_config");
        if ((parcelable2 instanceof ConnectErrorDialogConfig) && (connectErrorDialogConfig = (ConnectErrorDialogConfig) parcelable2) != null) {
            this.A03 = connectErrorDialogConfig;
        }
        C7H4 A0A = C7H4.A0A();
        C076401d.A02(A0A.A00.A04, "FBPayConnectManager Factory is not provided!");
        C115176ig c115176ig = (C115176ig) A0A.A00.A04.get();
        C7Wm c7Wm = c115176ig.A00;
        if (c7Wm == null) {
            C112506eI c112506eI = c115176ig.A01;
            if (c112506eI == null) {
                c112506eI = new C112506eI((C110076aD) c115176ig.A03.get(), c115176ig.A02);
                c115176ig.A01 = c112506eI;
            }
            c7Wm = new C7Wm(c112506eI);
            c115176ig.A00 = c7Wm;
        }
        this.A09 = (C940656m) C7EI.A00(c7Wm, this).A01(C940656m.class);
        final C98245gT c98245gT = (C98245gT) this;
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(c98245gT.A05(), R.id.connect_headline);
        igdsHeadline.setImageDrawable(c98245gT.requireContext().getDrawable(R.drawable.ig_illustrations_illo_fb_ig_connection2_refresh));
        igdsHeadline.setHeadline(c98245gT.A0D);
        igdsHeadline.setHeadlineStyle(R.style.headline_emphasized);
        String str10 = c98245gT.A0C;
        if (str10 != null) {
            ConnectLearnMoreConfig connectLearnMoreConfig = c98245gT.A06;
            SpannableStringBuilder spannableStringBuilder = str10;
            if (connectLearnMoreConfig != null) {
                spannableStringBuilder = C98245gT.A03(connectLearnMoreConfig, c98245gT, str10);
            }
            igdsHeadline.setBody(spannableStringBuilder);
        }
        IgImageView igImageView = (IgImageView) C25920wp.A0J(c98245gT.A05(), R.id.profile_image);
        ConnectPayload connectPayload = c98245gT.A08;
        if (connectPayload != null && (str9 = connectPayload.A03) != null) {
            igImageView.setUrl(C26000wx.A0Q(str9), C98245gT.A02);
        }
        TextView textView = (TextView) C25920wp.A0J(c98245gT.A05(), R.id.name_primary_text);
        ConnectPayload connectPayload2 = c98245gT.A08;
        if (connectPayload2 != null && (connectContactDetails2 = connectPayload2.A01) != null && (str8 = connectContactDetails2.A01) != null && str8.length() > 0) {
            textView.setText(str8);
        }
        TextView textView2 = (TextView) C25920wp.A0J(c98245gT.A05(), R.id.email_secondary_text);
        ConnectPayload connectPayload3 = c98245gT.A08;
        if (connectPayload3 != null && (connectContactDetails = connectPayload3.A01) != null && (str7 = connectContactDetails.A00) != null) {
            int A08 = C8Q9.A08(str7, '@', 0, 6);
            int i = A08 - 1;
            SpannableStringBuilder A02 = C26010wy.A02();
            A02.append((char) str7.codePointAt(0));
            for (int i2 = 0; i2 < i; i2++) {
                A02.append((CharSequence) "•");
            }
            A02.append(str7.subSequence(A08, C2GY.A00(str7)));
            textView2.setText(C25940wr.A0i(A02));
        } else {
            textView2.setVisibility(8);
        }
        TextView textView3 = (TextView) C25920wp.A0J(c98245gT.A05(), R.id.address_line_1_secondary_text);
        TextView textView4 = (TextView) C25920wp.A0J(c98245gT.A05(), R.id.address_line_2_secondary_text);
        SpannableStringBuilder A022 = C26010wy.A02();
        SpannableStringBuilder A023 = C26010wy.A02();
        ConnectPayload connectPayload4 = c98245gT.A08;
        if (connectPayload4 != null && (connectAddressDetails5 = connectPayload4.A00) != null && (str6 = connectAddressDetails5.A02) != null && str6.length() > 0) {
            A022.append((CharSequence) str6);
        }
        ConnectPayload connectPayload5 = c98245gT.A08;
        if (connectPayload5 != null && (connectAddressDetails4 = connectPayload5.A00) != null && (str5 = connectAddressDetails4.A03) != null && str5.length() > 0) {
            if (A022.length() > 0) {
                A022.append((CharSequence) ", ");
            }
            A022.append((CharSequence) str5);
        }
        ConnectPayload connectPayload6 = c98245gT.A08;
        if (connectPayload6 != null && (connectAddressDetails3 = connectPayload6.A00) != null && (str4 = connectAddressDetails3.A01) != null && str4.length() > 0) {
            A023.append((CharSequence) C00I.A0H(" ", null, null, C8Q9.A0W(str4, new String[]{" "}, 0, 6), C8DT.A00, 30));
        }
        ConnectPayload connectPayload7 = c98245gT.A08;
        if (connectPayload7 != null && (connectAddressDetails2 = connectPayload7.A00) != null && (str3 = connectAddressDetails2.A00) != null && str3.length() > 0) {
            if (A023.length() > 0) {
                A023.append((CharSequence) ", ");
            }
            A023.append((CharSequence) str3);
        }
        ConnectPayload connectPayload8 = c98245gT.A08;
        if (connectPayload8 != null && (connectAddressDetails = connectPayload8.A00) != null && (str2 = connectAddressDetails.A04) != null && str2.length() > 0) {
            if (A023.length() > 0) {
                A023.append((CharSequence) " ");
            }
            A023.append((CharSequence) str2);
        }
        if (C25940wr.A1X(A022.length())) {
            textView3.setText(A022);
        } else {
            textView3.setVisibility(8);
        }
        if (A023.length() > 0) {
            textView4.setText(A023);
        } else {
            textView4.setVisibility(8);
        }
        final IgImageView igImageView2 = (IgImageView) C25920wp.A0J(c98245gT.A05(), R.id.connect_card_icon);
        final IgTextView igTextView = (IgTextView) C25920wp.A0J(c98245gT.A05(), R.id.connect_card_number);
        ConnectPayload connectPayload9 = c98245gT.A08;
        if (connectPayload9 != null && (cardDetails = (CardDetails) C00I.A0C(connectPayload9.A04)) != null) {
            igImageView2.A0F = new InterfaceC34477HoF() { // from class: X.7pE
                @Override // p000X.InterfaceC34477HoF
                public final void C59(C31058G0w c31058G0w) {
                }

                @Override // p000X.InterfaceC34477HoF
                public final void ByJ() {
                    igImageView2.setVisibility(8);
                    IgTextView igTextView2 = igTextView;
                    ViewGroup.LayoutParams layoutParams = igTextView2.getLayoutParams();
                    C0OR.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMarginStart(C26000wx.A04(C25920wp.A0B(c98245gT)));
                    igTextView2.setLayoutParams(marginLayoutParams);
                    C98245gT.A04(cardDetails, igTextView2, true);
                }
            };
            String str11 = cardDetails.A05;
            if (str11 != null) {
                igImageView2.setUrl(C26000wx.A0Q(str11), C98245gT.A02);
            }
            C98245gT.A04(cardDetails, igTextView, false);
        }
        if (this.A02 != null) {
            IgdsBulletCell igdsBulletCell = (IgdsBulletCell) C25920wp.A0J(c98245gT.A05(), R.id.message_bullet_cell);
            ConnectBulletCellConfig connectBulletCellConfig = c98245gT.A02;
            if (connectBulletCellConfig != null && (num = connectBulletCellConfig.A00) != null) {
                igdsBulletCell.setIcon(num.intValue());
            }
            ConnectBulletCellConfig connectBulletCellConfig2 = c98245gT.A02;
            if (connectBulletCellConfig2 != null) {
                str = connectBulletCellConfig2.A01;
            } else {
                str = null;
            }
            igdsBulletCell.setText(str, (CharSequence) null);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(c98245gT.A05(), R.id.connect_bottom_button_layout);
        String str12 = c98245gT.A0B;
        if (str12 != null) {
            ConnectLearnMoreConfig connectLearnMoreConfig2 = c98245gT.A05;
            SpannableStringBuilder spannableStringBuilder2 = str12;
            if (connectLearnMoreConfig2 != null) {
                spannableStringBuilder2 = C98245gT.A03(connectLearnMoreConfig2, c98245gT, str12);
            }
            igdsBottomButtonLayout.setFooterText(spannableStringBuilder2);
        }
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C91554uV.A0Y(c98245gT, igdsBottomButtonLayout, 61));
        igdsBottomButtonLayout.setSecondaryActionText(c98245gT.A0A);
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(C91534uT.A0V(c98245gT, 132));
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1046122535);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(A00);
        C0OR.A06(cloneInContext);
        this.A01 = cloneInContext;
        C98245gT c98245gT = (C98245gT) this;
        LayoutInflater layoutInflater2 = ((AbstractC98255gU) c98245gT).A01;
        if (layoutInflater2 != null) {
            c98245gT.A00 = C25930wq.A0D(layoutInflater2, viewGroup, R.layout.connect_content_fragment, false);
            View A05 = c98245gT.A05();
            C21950pH.A09(1414411938, A02);
            return A05;
        }
        C0OR.A0E("themeInflater");
        throw null;
    }

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1340050913);
        super.onResume();
        ConnectNavigationBarStyle connectNavigationBarStyle = this.A07;
        if (connectNavigationBarStyle != null) {
            ContextThemeWrapper contextThemeWrapper = this.A00;
            if (contextThemeWrapper != null) {
                KtLambdaShape25S0100000_I2_5 ktLambdaShape25S0100000_I2_5 = new KtLambdaShape25S0100000_I2_5(this, 41);
                C67O c67o = connectNavigationBarStyle.A01;
                if (c67o != null) {
                    C7GR.A04(this, c67o);
                }
                int i = connectNavigationBarStyle.A00;
                Integer valueOf = Integer.valueOf(i);
                if (i != 0 && valueOf != null) {
                    String A0m = C25920wp.A0m(contextThemeWrapper, i);
                    C5o2 A0c = C91544uU.A0c(this);
                    InterfaceC91464uM interfaceC91464uM = A0c.A0I;
                    C0A0[] c0a0Arr = C5o2.A0V;
                    C91524uS.A1P(A0c, A0m, interfaceC91464uM, c0a0Arr, 4);
                    C91524uS.A1P(A0c, null, A0c.A0G, c0a0Arr, 15);
                }
                C7GR.A08(this, connectNavigationBarStyle.A02);
                if (connectNavigationBarStyle.ordinal() == 0) {
                    IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2 = new IDxCListenerShape190S0100000_1_I2(ktLambdaShape25S0100000_I2_5, 13);
                    C5o2 A0c2 = C91544uU.A0c(this);
                    C91524uS.A1P(A0c2, iDxCListenerShape190S0100000_1_I2, A0c2.A0H, C5o2.A0V, 12);
                } else {
                    throw C25950ws.A0k(C25930wq.A0e(C25910wo.A00(615), connectNavigationBarStyle));
                }
            } else {
                C0OR.A0E("wrapperContext");
                throw null;
            }
        } else {
            C7GR.A03(this);
        }
        C21950pH.A09(394443293, A02);
    }
}
