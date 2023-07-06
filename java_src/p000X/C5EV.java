package p000X;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.fbpay.w3c.CardDetails;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.5EV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5EV extends C55d {
    public static final InterfaceC19580l7 A0A = C135107kr.A00;
    public View A00;
    public AutofillConnectPayload A01;
    public C940656m A02;
    public UserSession A03;
    public C0ZU A04;
    public C0ZU A05;
    public C0ZU A06;
    public C0ZU A07;
    public C0ZU A08;
    public boolean A09;

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        CardDetails cardDetails;
        String str;
        AutofillData autofillData;
        String A0o;
        AutofillData autofillData2;
        String A0o2;
        AutofillData autofillData3;
        String A0o3;
        AutofillData autofillData4;
        String A0o4;
        AutofillData autofillData5;
        String A0o5;
        AutofillData autofillData6;
        String A0o6;
        AutofillData autofillData7;
        String A0o7;
        AutofillData autofillData8;
        String A0o8;
        String str2;
        this.A03 = C25930wq.A0T(this, C12630Sn.A0C);
        this.A01 = (AutofillConnectPayload) requireArguments().getParcelable("connect_payload");
        this.A09 = requireArguments().getBoolean("is_payment_form");
        View inflate = LayoutInflater.from(requireActivity()).inflate(R.layout.layout_connect_and_autofill, (ViewGroup) null);
        C0OR.A06(inflate);
        this.A00 = inflate;
        C7H4 A0A2 = C7H4.A0A();
        C076401d.A02(A0A2.A00.A04, "FBPayConnectManager Factory is not provided!");
        C115176ig c115176ig = (C115176ig) A0A2.A00.A04.get();
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
        this.A02 = (C940656m) C7EI.A00(c7Wm, this).A01(C940656m.class);
        View view = this.A00;
        if (view == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(view, R.id.connect_and_autofill_headline);
        Drawable drawable = requireContext().getDrawable(R.drawable.ig_illustrations_illo_fb_ig_connection2_refresh);
        String A0m = C25920wp.A0m(requireActivity(), 2131824260);
        igdsHeadline.setImageDrawable(drawable);
        igdsHeadline.setHeadlineStyle(R.style.headline_emphasized);
        igdsHeadline.setBody(A00(A0m, "OPEN_URL"));
        View view2 = this.A00;
        if (view2 == null) {
            C0OR.A0E("rootView");
            throw null;
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view2, R.id.connect_and_autofill_bottom_button_layout);
        igdsBottomButtonLayout.setFooterText(A00(C25920wp.A0m(requireActivity(), 2131835128), "CREATE_FRAGMENT"));
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C91554uV.A0Y(this, igdsBottomButtonLayout, 4));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(C91534uT.A0V(this, 6));
        View view3 = this.A00;
        if (view3 != null) {
            IgImageView igImageView = (IgImageView) C25920wp.A0J(view3, R.id.profile_image);
            AutofillConnectPayload autofillConnectPayload = this.A01;
            if (autofillConnectPayload != null && (str2 = autofillConnectPayload.A02) != null) {
                igImageView.setUrl(C26000wx.A0Q(str2), A0A);
            }
            View view4 = this.A00;
            if (view4 != null) {
                TextView textView = (TextView) C25920wp.A0J(view4, R.id.name_primary_text);
                SpannableStringBuilder A02 = C26010wy.A02();
                AutofillConnectPayload autofillConnectPayload2 = this.A01;
                if (autofillConnectPayload2 != null && (autofillData8 = autofillConnectPayload2.A00) != null && (A0o8 = C25980wv.A0o("given-name", autofillData8.A00)) != null) {
                    A02.append((CharSequence) A0o8);
                }
                AutofillConnectPayload autofillConnectPayload3 = this.A01;
                if (autofillConnectPayload3 != null && (autofillData7 = autofillConnectPayload3.A00) != null && (A0o7 = C25980wv.A0o("family-name", autofillData7.A00)) != null) {
                    A02.append((CharSequence) " ").append((CharSequence) A0o7);
                }
                if (A02.length() > 0) {
                    textView.setText(A02);
                }
                View view5 = this.A00;
                if (view5 != null) {
                    TextView textView2 = (TextView) C25920wp.A0J(view5, R.id.email_secondary_text);
                    AutofillConnectPayload autofillConnectPayload4 = this.A01;
                    if (autofillConnectPayload4 != null && (autofillData6 = autofillConnectPayload4.A00) != null && (A0o6 = C25980wv.A0o("email", autofillData6.A00)) != null) {
                        int A08 = C8Q9.A08(A0o6, '@', 0, 6);
                        int i = A08 - 1;
                        SpannableStringBuilder A022 = C26010wy.A02();
                        A022.append((char) A0o6.codePointAt(0));
                        for (int i2 = 0; i2 < i; i2++) {
                            A022.append((CharSequence) "•");
                        }
                        A022.append(A0o6.subSequence(A08, C2GY.A00(A0o6)));
                        textView2.setText(C25940wr.A0i(A022));
                    } else {
                        textView2.setVisibility(8);
                    }
                    View view6 = this.A00;
                    if (view6 != null) {
                        TextView textView3 = (TextView) C25920wp.A0J(view6, R.id.address_secondary_text);
                        SpannableStringBuilder A023 = C26010wy.A02();
                        AutofillConnectPayload autofillConnectPayload5 = this.A01;
                        if (autofillConnectPayload5 != null && (autofillData5 = autofillConnectPayload5.A00) != null && (A0o5 = C25980wv.A0o("address-line1", autofillData5.A00)) != null) {
                            A023.append((CharSequence) A0o5).append((CharSequence) ", ");
                        }
                        AutofillConnectPayload autofillConnectPayload6 = this.A01;
                        if (autofillConnectPayload6 != null && (autofillData4 = autofillConnectPayload6.A00) != null && (A0o4 = C25980wv.A0o("address-line2", autofillData4.A00)) != null) {
                            A023.append((CharSequence) A0o4).append((CharSequence) ", ");
                        }
                        AutofillConnectPayload autofillConnectPayload7 = this.A01;
                        if (autofillConnectPayload7 != null && (autofillData3 = autofillConnectPayload7.A00) != null && (A0o3 = C25980wv.A0o("address-level2", autofillData3.A00)) != null) {
                            A023.append((CharSequence) A0o3).append((CharSequence) ", ");
                        }
                        AutofillConnectPayload autofillConnectPayload8 = this.A01;
                        if (autofillConnectPayload8 != null && (autofillData2 = autofillConnectPayload8.A00) != null && (A0o2 = C25980wv.A0o("address-level1", autofillData2.A00)) != null) {
                            A023.append((CharSequence) A0o2).append((CharSequence) " ");
                        }
                        AutofillConnectPayload autofillConnectPayload9 = this.A01;
                        if (autofillConnectPayload9 != null && (autofillData = autofillConnectPayload9.A00) != null && (A0o = C25980wv.A0o("postal-code", autofillData.A00)) != null) {
                            A023.append((CharSequence) A0o);
                        }
                        if (A023.length() > 0) {
                            textView3.setText(A023);
                        } else {
                            textView3.setVisibility(8);
                        }
                        View view7 = this.A00;
                        if (view7 != null) {
                            TextView textView4 = (TextView) C25920wp.A0J(view7, R.id.connect_card_number);
                            SpannableStringBuilder A024 = C26010wy.A02();
                            AutofillConnectPayload autofillConnectPayload10 = this.A01;
                            if (autofillConnectPayload10 != null && (cardDetails = (CardDetails) C00I.A0C(autofillConnectPayload10.A03)) != null && (str = cardDetails.A04) != null) {
                                List A0W = C8Q9.A0W(str, new String[]{"•"}, 0, 6);
                                if (A0W != null && !A0W.isEmpty() && A0W.size() >= 2) {
                                    A024.append((CharSequence) A0W.get(0));
                                    A024.append((CharSequence) "•");
                                    A024.append((CharSequence) A0W.get(C91544uU.A0M(A0W, 1)));
                                }
                                textView4.setText(A024);
                            }
                            JSE jse = new JSE(requireActivity());
                            View view8 = this.A00;
                            if (view8 == null) {
                                C0OR.A0E("rootView");
                                throw null;
                            }
                            jse.A07(view8);
                            return jse.A00();
                        }
                    }
                }
            }
        }
        C0OR.A0E("rootView");
        throw null;
    }

    private final SpannableStringBuilder A00(String str, String str2) {
        int A02;
        int i;
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        String A0m = C25920wp.A0m(requireActivity(), 2131829575);
        A0G.append((CharSequence) " ").append((CharSequence) A0m);
        if (C0OR.A0I(str2, "OPEN_URL")) {
            A02 = C25950ws.A02(requireContext());
            i = 0;
        } else if (C0OR.A0I(str2, "CREATE_FRAGMENT")) {
            A02 = C25950ws.A02(requireContext());
            i = 1;
        } else {
            C0OR.A0E("colorClickableSpan");
            throw null;
        }
        C70193hv.A02(A0G, new IDxCSpanShape176S0100000_1_I2(A02, i, this), A0m);
        return A0G;
    }
}
