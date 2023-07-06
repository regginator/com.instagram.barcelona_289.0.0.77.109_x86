package p000X;

import android.os.Build;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.extensions.commercecheckout.constant.MetaCheckoutRequest;
import com.facebook.browser.lite.extensions.commercecheckout.instagram.IGShopsLiteMessageHandler;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.iabadscontext.IABAdsContext;
/* renamed from: X.6px  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119396px {
    public String A00;
    public boolean A01;
    public final C117176m1 A03;
    public final InterfaceC148668a3 A04;
    public final boolean A06;
    public final IABAdsContext A07;
    public final String A05 = C128207Fn.A00();
    public boolean A02 = true;

    public AbstractC119396px(C117176m1 c117176m1, InterfaceC148668a3 interfaceC148668a3, IABAdsContext iABAdsContext) {
        String str;
        this.A04 = interfaceC148668a3;
        this.A03 = c117176m1;
        this.A07 = iABAdsContext;
        boolean z = true;
        this.A06 = (iABAdsContext == null || (str = iABAdsContext.A02) == null || C8QA.A0d(str) || !iABAdsContext.A00.contains(EnumC1026665s.IAB_META_CHECKOUT_SCA)) ? false : false;
    }

    public final void A00(Bundle bundle, C0ZU c0zu) {
        Object parcelable;
        Runnable runnable;
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = bundle.getParcelable("CommerceCheckoutConstant.request_type", MetaCheckoutRequest.class);
        } else {
            parcelable = bundle.getParcelable("CommerceCheckoutConstant.request_type");
        }
        MetaCheckoutRequest metaCheckoutRequest = (MetaCheckoutRequest) parcelable;
        if (metaCheckoutRequest != null) {
            if (metaCheckoutRequest.A00.intValue() != 1) {
                final String str = metaCheckoutRequest.A01;
                if (str != null) {
                    runnable = new Runnable() { // from class: X.7xV
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5F1 BHo = AbstractC119396px.this.A04.BHo();
                            ((SystemWebView) BHo).A01.loadUrl(str);
                        }
                    };
                } else {
                    return;
                }
            } else {
                this.A01 = true;
                c0zu.invoke();
                A01(null);
                final String str2 = this.A00;
                if (str2 == null) {
                    return;
                }
                runnable = new Runnable() { // from class: X.7xU
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5F1 BHo = AbstractC119396px.this.A04.BHo();
                        ((SystemWebView) BHo).A01.loadUrl(str2);
                    }
                };
            }
            C124946zR.A00(runnable);
        }
    }

    public final void A01(String str) {
        String str2;
        IGShopsLiteMessageHandler iGShopsLiteMessageHandler = (IGShopsLiteMessageHandler) this;
        Bundle extras = iGShopsLiteMessageHandler.A02.getIntent().getExtras();
        Long l = null;
        String str3 = (extras == null || (str3 = extras.getString("iab_click_source")) == null) ? "" : "";
        C95485Eb c95485Eb = new C95485Eb(iGShopsLiteMessageHandler.A01, iGShopsLiteMessageHandler.A04);
        String str4 = iGShopsLiteMessageHandler.A05;
        IABAdsContext iABAdsContext = iGShopsLiteMessageHandler.A03;
        if (iABAdsContext != null && (str2 = iABAdsContext.A02) != null) {
            l = C8QB.A0h(str2);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C135087kp.A00(c95485Eb), "client_redirect_optout_success"), 381);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C3Y6.A00(9, 10, 83), str4);
            C91514uR.A1I(C69R.A0D, A0I);
            C91514uR.A1K(A0I, new AbstractC25770wY() { // from class: X.5DD
            }, "lite_checkout");
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CP
            };
            abstractC25770wY.A06(c95485Eb.A00, "ui_mode");
            abstractC25770wY.A06(C69O.CHECKOUT_INIT, "checkout_flow");
            abstractC25770wY.A0C("navigation_chain", c95485Eb.A01);
            abstractC25770wY.A0C("external_session_id", c95485Eb.A02);
            abstractC25770wY.A0B("ad_id", l);
            abstractC25770wY.A0C("click_source", str3);
            abstractC25770wY.A0C("iaw_session_id", str4);
            C91564uW.A1K(A0I, abstractC25770wY, "visit_token", str);
        }
    }
}
