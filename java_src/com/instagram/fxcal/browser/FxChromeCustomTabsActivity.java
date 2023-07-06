package com.instagram.fxcal.browser;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C00I;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C3A5;
import p000X.C3YM;
import p000X.C68443Vz;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QA;
/* loaded from: classes2.dex */
public final class FxChromeCustomTabsActivity extends BaseFragmentActivity {
    public boolean A00 = true;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C26000wx.A0V();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String scheme;
        String str;
        int A00 = C21950pH.A00(434210020);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("url_param");
        if (stringExtra != null) {
            try {
                if (!C8QA.A0d(stringExtra) && (scheme = C23320rx.A01(stringExtra).getScheme()) != null && scheme.equals("https")) {
                    C68443Vz c68443Vz = new C68443Vz();
                    Intent intent = c68443Vz.A01;
                    intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                    c68443Vz.A00 = ActivityOptions.makeCustomAnimation(this, R.anim.modal_slide_up_enter, R.anim.modal_empty_animation).toBundle();
                    intent.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", ActivityOptions.makeCustomAnimation(this, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit).toBundle());
                    intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
                    C3A5 A002 = c68443Vz.A00();
                    if (C87064mI.A05("com.opera.browser,com.sec.android.app.sbrowser,com.android.chrome")) {
                        Intent intent2 = A002.A00;
                        Context baseContext = getBaseContext();
                        C0OR.A06(baseContext);
                        List A0V = C8Q9.A0V("com.opera.browser,com.sec.android.app.sbrowser,com.android.chrome", new char[]{BasicHeaderValueParser.ELEM_DELIMITER}, 0);
                        C0OR.A0B(A0V, 2);
                        List A003 = C3YM.A00(baseContext, stringExtra);
                        if (A003.isEmpty()) {
                            str = null;
                        } else {
                            str = ((ResolveInfo) C00I.A0C(C00I.A0W(A003, new IDxComparatorShape290S0100000_1_I2(A0V, 5)))).activityInfo.packageName;
                        }
                        intent2.setPackage(str);
                    }
                    Uri A01 = C23320rx.A01(stringExtra);
                    Intent intent3 = A002.A00;
                    intent3.setData(A01);
                    startActivity(intent3, A002.A01);
                    C21950pH.A07(-368703283, A00);
                    return;
                }
            } catch (Exception unused) {
                setResult(0);
                finish();
                C21950pH.A07(773692474, A00);
                return;
            }
        }
        setResult(0);
        finish();
        C21950pH.A07(-389693660, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        String str;
        super.onNewIntent(intent);
        Intent A06 = C25990ww.A06();
        if (intent != null) {
            str = intent.getStringExtra("key_uri");
        } else {
            str = null;
        }
        C25950ws.A13(this, A06.putExtra("KEY_URL", str));
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(788667379);
        super.onResume();
        if (!this.A00) {
            setResult(0);
            finish();
        }
        this.A00 = false;
        C21950pH.A07(1608035570, A00);
    }
}
