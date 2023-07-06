package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.extensions.commercecheckout.models.DisclaimerText;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import org.json.JSONObject;
/* renamed from: X.6Dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104386Dy {
    public static final void A00(DisclaimerText disclaimerText, InterfaceC148668a3 interfaceC148668a3, final UserSession userSession, final String str, final String str2, String str3, final String str4, final String str5) {
        BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148668a3;
        ViewStub viewStub = (ViewStub) browserLiteFragment.A0D.findViewById(R.id.shops_lite_disclaimer_stub);
        if (viewStub != null) {
            final View A0Q = C91564uW.A0Q(viewStub, R.layout.shops_lite_disclaimer_view);
            C0OR.A06(A0Q);
            final Context context = browserLiteFragment.getContext();
            View A0I = C25920wp.A0I(A0Q, R.id.shops_lite_disclaimer_divider);
            if (context != null) {
                A0Q.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.7Og
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        String str6;
                        Long l;
                        View view = A0Q;
                        if (view.getViewTreeObserver().isAlive()) {
                            C95485Eb c95485Eb = new C95485Eb(context, userSession);
                            String str7 = str;
                            String str8 = str2;
                            String str9 = str5;
                            String str10 = str4;
                            UserSession userSession2 = c95485Eb.A03;
                            if (C70763jC.A0E(C0TD.A05, userSession2, 36320330809284522L)) {
                                str6 = "show_merchant_branding";
                            } else {
                                str6 = "hide_merchant_branding";
                            }
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C135087kp(), userSession2), "client_load_shopslitecheckouteligibility_display"), 367);
                            if (C25920wp.A1V(A0I2)) {
                                A0I2.A0T(C3Y6.A00(9, 10, 83), str7);
                                C91514uR.A1I(C69R.A0D, A0I2);
                                C5DS c5ds = new C5DS();
                                C91544uU.A1H(c5ds, "shops_lite_iaw_disclaimer");
                                C91534uT.A1S(c5ds, str6);
                                C91534uT.A1R(A0I2, c5ds);
                                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CL
                                };
                                C69O.A00(abstractC25770wY, c95485Eb);
                                abstractC25770wY.A0C("external_session_id", c95485Eb.A02);
                                abstractC25770wY.A0C("navigation_chain", c95485Eb.A01);
                                if (str8 != null) {
                                    l = C25920wp.A0e(str8);
                                } else {
                                    l = null;
                                }
                                abstractC25770wY.A0B("ad_id", l);
                                abstractC25770wY.A0C("merchant_domain", str10);
                                abstractC25770wY.A0C("tracking_codes", str9);
                                C91564uW.A1K(A0I2, abstractC25770wY, "iaw_session_id", str7);
                            }
                            C91544uU.A1C(view, this);
                        }
                    }
                });
                C25990ww.A0v(context, A0Q, R.color.direct_widget_primary_background);
                C25990ww.A0v(context, A0I, R.color.igds_elevated_separator);
            }
            SpannableStringBuilder A02 = C26010wy.A02();
            ClickableSpan clickableSpan = new ClickableSpan() { // from class: X.4zE
                @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                public final void updateDrawState(TextPaint textPaint) {
                    C0OR.A0B(textPaint, 0);
                    Context context2 = context;
                    if (context2 != null) {
                        C91514uR.A12(context2, textPaint, R.color.igds_link);
                    }
                    textPaint.setUnderlineText(false);
                }

                @Override // android.text.style.ClickableSpan
                public final void onClick(View view) {
                    Long l;
                    Context context2 = context;
                    UserSession userSession2 = userSession;
                    C95485Eb c95485Eb = new C95485Eb(context2, userSession2);
                    String str6 = str;
                    String str7 = str2;
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C135087kp.A00(c95485Eb), "user_click_shopslitecheckouteligibility_atomic"), 2859);
                    if (C25920wp.A1V(A0I2)) {
                        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5Db
                        };
                        abstractC25770wY.A06(C69O.CHECKOUT_INIT, "checkout_flow");
                        abstractC25770wY.A0C("external_session_id", c95485Eb.A02);
                        abstractC25770wY.A0C("navigation_chain", c95485Eb.A01);
                        if (str7 != null) {
                            l = C25920wp.A0e(str7);
                        } else {
                            l = null;
                        }
                        abstractC25770wY.A0B("ad_id", l);
                        abstractC25770wY.A0C("iaw_session_id", str6);
                        abstractC25770wY.A06(c95485Eb.A00, "ui_mode");
                        A0I2.A0T(C3Y6.A00(9, 10, 83), str6);
                        C91514uR.A1I(C69R.A0D, A0I2);
                        C91514uR.A1K(A0I2, new C5DS(), "lite_checkout");
                        A0I2.A0P(abstractC25770wY, "custom_fields");
                        A0I2.BbJ();
                    }
                    Integer num = C130267Yg.A0H;
                    Integer num2 = AnonymousClass006.A00;
                    Integer num3 = AnonymousClass006.A0C;
                    C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, num3, num, num3, num2, null, null, false, false, false);
                    IgBloksScreenConfig A0U = C25950ws.A0U(userSession2);
                    A0U.A0P = "com.bloks.www.bloks.commerce.lite.checkout.disclaimer";
                    A0U.A01 = c130267Yg;
                    C70653iv.A06("com.bloks.www.bloks.commerce.lite.checkout.disclaimer", C69953cB.A02("server_params", new JSONObject(C4V2.A08(C25930wq.A0m("iaw_session_id", str6), C25930wq.A0m("ad_id", str7))).toString()), Collections.emptyMap()).A0D(context2, A0U);
                }
            };
            A02.append((CharSequence) disclaimerText.A02);
            int i = disclaimerText.A00;
            int i2 = disclaimerText.A01;
            A02.setSpan(clickableSpan, i, i2, 33);
            View A0I2 = C25920wp.A0I(A0Q, R.id.shops_lite_disclaimer_textview);
            if (C70763jC.A0E(C0TD.A05, userSession, 36320330809284522L)) {
                if (str3 != null) {
                    IgImageView igImageView = (IgImageView) A0Q.findViewById(R.id.shops_lite_merchant_disclaimer_merchant_icon);
                    if (igImageView != null) {
                        igImageView.setVisibility(0);
                        igImageView.setUrl(C26000wx.A0Q(str3), new C135087kp());
                    }
                    View findViewById = A0Q.findViewById(R.id.shops_lite_merchant_disclaimer_merchant_icon_and_text);
                    if (findViewById != null) {
                        findViewById.setVisibility(0);
                    }
                    A0I2 = C25920wp.A0I(A0Q, R.id.shops_lite_disclaimer_textview_with_merchant_branding);
                }
            } else {
                View findViewById2 = A0Q.findViewById(R.id.shops_lite_merchant_disclaimer_text_only);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                }
            }
            TextView textView = (TextView) A0I2;
            textView.setText(A02);
            C25940wr.A18(textView);
            if (context != null) {
                A02.setSpan(new ForegroundColorSpan(context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR)), 0, i, 33);
                A02.setSpan(new ForegroundColorSpan(C25950ws.A02(context)), i, i2, 33);
                C91544uU.A12(context, textView, R.string.res_0x7f1100af_name_removed);
            }
        }
    }
}
