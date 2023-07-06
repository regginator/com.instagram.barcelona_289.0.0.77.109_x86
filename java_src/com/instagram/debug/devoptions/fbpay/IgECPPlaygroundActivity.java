package com.instagram.debug.devoptions.fbpay;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.facebookpay.confirmation.model.ECPConfirmationParams;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellAction;
import com.facebookpay.confirmation.model.ECPConfirmationUpsellSection;
import com.facebookpay.webview.WebViewActivity;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C119416q0;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C31800Ga0;
import p000X.C5o2;
import p000X.C7ES;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C81Q;
import p000X.C91534uT;
import p000X.C98355ge;
import p000X.EnumC1030867p;
import p000X.EnumC171169gN;
/* loaded from: classes3.dex */
public final class IgECPPlaygroundActivity extends IgFragmentActivity {
    public static final Companion Companion = new Companion();
    public static final String DEEPLINK_URL = "instagram://ecp_checkout?product_id=235936865236184&receiver_id=283912516944685&order_id=1003374073922800";
    public static final String DOMAIN = "ECP_CHECKOUT";
    public static final String DOMAIN_E2E = "ECP_E2E";
    public static final String MODULE_NAME = "ecp_playground";
    public static final String OFFSITE_DEFAULT_URL = "https://fb-qa-test-store.myshopify.com/";
    public static final int REQUEST_CODE_ECP_AVAILABLE = 10;
    public EditText deeplinkE2EUrlInputEditText;
    public C119416q0 ecpLauncher;
    public EditText offsiteUrlInputEditText;

    public static final Intent getActivityIntent(Context context) {
        return Companion.getActivityIntent(context);
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onAttachFragment(Fragment fragment) {
        C0OR.A0B(fragment, 0);
        if (fragment instanceof C98355ge) {
            C98355ge c98355ge = (C98355ge) fragment;
            C119416q0 c119416q0 = this.ecpLauncher;
            if (c119416q0 == null) {
                C0OR.A0E("ecpLauncher");
                throw null;
            } else {
                c98355ge.A0F(c119416q0.A05);
            }
        }
    }

    private final void expandTouchArea(final View view, final View view2, final int i) {
        view.post(new Runnable() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$expandTouchArea$1
            @Override // java.lang.Runnable
            public final void run() {
                Rect A0K = C91534uT.A0K();
                view2.getHitRect(A0K);
                int i2 = A0K.top;
                int i3 = i;
                A0K.top = i2 - i3;
                A0K.left -= i3;
                A0K.right += i3;
                A0K.bottom += i3;
                view.setTouchDelegate(new TouchDelegate(A0K, view2));
            }
        });
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final Intent getActivityIntent(Context context) {
            C0OR.A0B(context, 0);
            return C26000wx.A09(context, IgECPPlaygroundActivity.class);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C26000wx.A0V();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1625164523);
        super.onCreate(bundle);
        C31800Ga0.A01(this);
        this.ecpLauncher = new C119416q0(this);
        setContentView(R.layout.ig_ecp_playground_activity);
        View findViewById = findViewById(R.id.express_checkout_edittext_offsite_url_input);
        C0OR.A06(findViewById);
        this.offsiteUrlInputEditText = (EditText) findViewById;
        View findViewById2 = findViewById(R.id.express_checkout_edittext_deeplink_e2e_url_input);
        C0OR.A06(findViewById2);
        this.deeplinkE2EUrlInputEditText = (EditText) findViewById2;
        findViewById(R.id.express_checkout_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2049809960);
                C119416q0 c119416q0 = IgECPPlaygroundActivity.this.ecpLauncher;
                if (c119416q0 == null) {
                    C0OR.A0E("ecpLauncher");
                    throw null;
                }
                c119416q0.A00(EnumC1030867p.A00(), "FORCE_PUX");
                C21950pH.A0C(908965828, A05);
            }
        });
        findViewById(R.id.express_checkout_button_offsite).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$2$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1425300274);
                EditText editText = IgECPPlaygroundActivity.this.offsiteUrlInputEditText;
                if (editText == null) {
                    C0OR.A0E("offsiteUrlInputEditText");
                    throw null;
                }
                Editable text = editText.getText();
                String str = (text == null || (str = text.toString()) == null) ? "" : "";
                IgECPPlaygroundActivity igECPPlaygroundActivity = IgECPPlaygroundActivity.this;
                UserSession A0V = C26000wx.A0V();
                if (str.length() <= 0) {
                    str = IgECPPlaygroundActivity.OFFSITE_DEFAULT_URL;
                }
                C7ES A0Y = C25980wv.A0Y(igECPPlaygroundActivity, A0V, EnumC171169gN.A0v, str);
                A0Y.A07(IgECPPlaygroundActivity.MODULE_NAME);
                A0Y.A04();
                C21950pH.A0C(1399628834, A05);
            }
        });
        View findViewById3 = findViewById(R.id.clear_url_input_text);
        View findViewById4 = findViewById(R.id.express_checkout_edittext_offsite_url_layout);
        C0OR.A06(findViewById4);
        C0OR.A04(findViewById3);
        expandTouchArea(findViewById4, findViewById3, 100);
        findViewById3.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$3$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1573141281);
                EditText editText = IgECPPlaygroundActivity.this.offsiteUrlInputEditText;
                if (editText == null) {
                    C0OR.A0E("offsiteUrlInputEditText");
                    throw null;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                C21950pH.A0C(-288484769, A05);
            }
        });
        findViewById(R.id.express_checkout_button_onsite).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$4$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1392880789);
                C26000wx.A0K().A09(IgECPPlaygroundActivity.this, C26000wx.A09(IgECPPlaygroundActivity.this, IgECPOnsitePlaygroundActivity.class));
                C21950pH.A0C(-871236356, A05);
            }
        });
        findViewById(R.id.express_checkout_button_nux).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$5$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1475407370);
                C119416q0 c119416q0 = IgECPPlaygroundActivity.this.ecpLauncher;
                if (c119416q0 == null) {
                    C0OR.A0E("ecpLauncher");
                    throw null;
                }
                c119416q0.A00(EnumC1030867p.A00(), "FORCE_NUX");
                C21950pH.A0C(-1969291607, A05);
            }
        });
        findViewById(R.id.express_checkout_confirmation).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$6$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1907787588);
                IgECPPlaygroundActivity igECPPlaygroundActivity = IgECPPlaygroundActivity.this;
                if (igECPPlaygroundActivity.ecpLauncher == null) {
                    C0OR.A0E("ecpLauncher");
                    throw null;
                }
                AbstractC18040iR supportFragmentManager = igECPPlaygroundActivity.getSupportFragmentManager();
                Bundle A07 = C25930wq.A07();
                A07.putInt("STYLE_RES", 2131886577);
                C5o2 c5o2 = new C5o2();
                c5o2.setArguments(A07);
                ArrayList A0w = C25920wp.A0w();
                A0w.add(new ECPConfirmationUpsellAction("LINK", "Connected", "messages", "Stay connected", "https://m.facebook.com/facebook_pay/connect_learn_more"));
                A0w.add(new ECPConfirmationUpsellAction("LINK", "Invite", "envelope_invitation", "Invite your friends", ""));
                A0w.add(new ECPConfirmationUpsellAction("LINK", "Share", "share", "Share fundraiser", ""));
                ECPConfirmationParams eCPConfirmationParams = new ECPConfirmationParams(new ECPConfirmationUpsellSection("Up Next", A0w), "Thanks for your purchase", "A confirmation email was sent to example@fb.com", "See Receipt", "https://m.facebook.com/facebook_pay/connect_learn_more", "Add extra security with PIN", "CLOSE");
                C81Q c81q = C81Q.A00;
                LoggingContext loggingContext = new LoggingContext(null, "uplclienttest_1634071535_403977fe-132e-4c89-9498-8e1ef4bf95e1", c81q, c81q, 137885231632764L, false);
                C7F8 A052 = C7H4.A05();
                Bundle A072 = C25930wq.A07();
                A072.putParcelable("ECP_CONFIRMATION_FRAGMENT_PARAMS", eCPConfirmationParams);
                A072.putParcelable("logging_context", loggingContext);
                c5o2.A05 = A052.A06(A072, "content_confirmation_fragment");
                c5o2.A0A(supportFragmentManager, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG");
                C21950pH.A0C(1805183970, A05);
            }
        });
        View findViewById5 = findViewById(R.id.web_view);
        final Intent A09 = C26000wx.A09(this, WebViewActivity.class);
        A09.putExtra("WEB_VIEW_URL", "https://google.com");
        findViewById5.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$7$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2109311381);
                C7H4.A0N();
                C0jI.A08(this, A09, 10);
                C21950pH.A0C(1479152038, A05);
            }
        });
        findViewById(R.id.express_checkout_deeplink).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$8$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1772067967);
                Intent A07 = C25940wr.A07(IgECPPlaygroundActivity.DEEPLINK_URL);
                C7H4.A0N();
                C0jI.A00.A08(IgECPPlaygroundActivity.DOMAIN).A08(IgECPPlaygroundActivity.this, A07, 10);
                C21950pH.A0C(-285887452, A05);
            }
        });
        findViewById(R.id.express_checkout_deeplink_e2e).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$9$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1180212003);
                EditText editText = IgECPPlaygroundActivity.this.deeplinkE2EUrlInputEditText;
                if (editText == null) {
                    C0OR.A0E("deeplinkE2EUrlInputEditText");
                    throw null;
                }
                Editable text = editText.getText();
                String str = (text == null || (str = text.toString()) == null) ? "" : "";
                if (str.length() > 0) {
                    Intent A07 = C25940wr.A07(str);
                    C7H4.A0N();
                    C0jI.A00.A08(IgECPPlaygroundActivity.DOMAIN_E2E).A08(IgECPPlaygroundActivity.this, A07, 10);
                }
                C21950pH.A0C(-1876500321, A05);
            }
        });
        View findViewById6 = findViewById(R.id.express_checkout_edittext_deeplink_e2e_url_input_text);
        View findViewById7 = findViewById(R.id.express_checkout_edittext_deeplink_e2e_url_layout);
        C0OR.A06(findViewById7);
        C0OR.A04(findViewById6);
        expandTouchArea(findViewById7, findViewById6, 100);
        findViewById6.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$10$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-878775855);
                EditText editText = IgECPPlaygroundActivity.this.deeplinkE2EUrlInputEditText;
                if (editText == null) {
                    C0OR.A0E("deeplinkE2EUrlInputEditText");
                    throw null;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                C21950pH.A0C(166765097, A05);
            }
        });
        final FBPayAnimationButton fBPayAnimationButton = (FBPayAnimationButton) findViewById(R.id.pay_button);
        fBPayAnimationButton.setEnabled(true);
        fBPayAnimationButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$11$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1247109414);
                FBPayAnimationButton.this.A09();
                C21950pH.A0C(-1061826291, A05);
            }
        });
        findViewById(R.id.pay_button_confirm).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$12$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2098197849);
                FBPayAnimationButton.this.A0A(C7H2.A0A(""));
                C21950pH.A0C(1428162463, A05);
            }
        });
        findViewById(R.id.pay_button_cancel).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$13$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2119573064);
                FBPayAnimationButton.this.A0A(C7H2.A0B(null, null));
                C21950pH.A0C(1624205306, A05);
            }
        });
        findViewById(R.id.pay_button_reset).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPPlaygroundActivity$onCreate$14$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1867217143);
                FBPayAnimationButton.this.A08();
                C21950pH.A0C(-1588239294, A05);
            }
        });
        C21950pH.A07(1746430926, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public UserSession getSession() {
        return C26000wx.A0V();
    }
}
