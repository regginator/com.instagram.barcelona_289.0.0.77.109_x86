package com.instagram.debug.devoptions.fbpay;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C119416q0;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.EnumC1030867p;
/* loaded from: classes3.dex */
public final class IgECPOnsitePlaygroundActivity extends IgFragmentActivity {
    public static final Companion Companion = new Companion();
    public C119416q0 ecpLauncher;

    public static final Intent getActivityIntent(Context context) {
        return Companion.getActivityIntent(context);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C26000wx.A0V();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(2113669700);
        super.onCreate(bundle);
        this.ecpLauncher = new C119416q0(this);
        setContentView(R.layout.ig_ecp_onsite_playground_activity);
        findViewById(R.id.express_checkout_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPOnsitePlaygroundActivity$onCreate$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1017498012);
                C119416q0 c119416q0 = IgECPOnsitePlaygroundActivity.this.ecpLauncher;
                if (c119416q0 == null) {
                    C0OR.A0E("ecpLauncher");
                    throw null;
                }
                c119416q0.A01(EnumC1030867p.A00(), "FORCE_PUX");
                C21950pH.A0C(-832218824, A05);
            }
        });
        findViewById(R.id.express_checkout_button_nux).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.fbpay.IgECPOnsitePlaygroundActivity$onCreate$2$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1628274755);
                C119416q0 c119416q0 = IgECPOnsitePlaygroundActivity.this.ecpLauncher;
                if (c119416q0 == null) {
                    C0OR.A0E("ecpLauncher");
                    throw null;
                }
                c119416q0.A01(EnumC1030867p.A00(), "FORCE_NUX");
                C21950pH.A0C(1273395104, A05);
            }
        });
        C21950pH.A07(-1940336513, A00);
    }

    /* loaded from: classes3.dex */
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
    public UserSession getSession() {
        return C26000wx.A0V();
    }
}
