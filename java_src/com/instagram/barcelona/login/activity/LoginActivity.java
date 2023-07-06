package com.instagram.barcelona.login.activity;

import android.os.Bundle;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import p000X.AbstractC18180if;
import p000X.C03H;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C121466te;
import p000X.C12630Sn;
import p000X.C14880bW;
import p000X.C21950pH;
import p000X.C55N;
import p000X.C7TN;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public final class LoginActivity extends IgFragmentActivity implements InterfaceC19580l7 {
    public C14880bW A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "barcelona_login";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-675634947);
        super.onCreate(bundle);
        AbstractC18180if A03 = C12630Sn.A0C.A03(this);
        this.A00 = C0RD.A00(A03);
        C121466te.A00(this, 1);
        setTheme(R.style.IgPanorama);
        setContentView(R.layout.barcelona_login_activity);
        KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(A03, 27, this);
        C0OR.A0B(ktLambdaShape48S0200000_I2, 2);
        ((ComposeView) C55N.A04(this, R.id.compose_view)).setContent(C7TN.A01(ktLambdaShape48S0200000_I2, 1685348533, true));
        C03H.A00(getWindow(), false);
        C21950pH.A07(1359762169, A00);
    }
}
