package com.facebook.privacy.consent.bloks.instagram;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C112906ew;
import p000X.C114546he;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C17640hn;
import p000X.C21950pH;
import p000X.C25980wv;
import p000X.C6XY;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.C7ES;
import p000X.EnumC171169gN;
/* loaded from: classes3.dex */
public final class InstagramConsentOpenIABUrlActivity extends IgFragmentActivity {
    public AbstractC18180if A00;
    public boolean A01;

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("already_opened", this.A01);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if == null) {
            C0OR.A0E("session");
            throw null;
        }
        return abstractC18180if;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        int i;
        int A00 = C21950pH.A00(429384915);
        C12890Tz c12890Tz = C12630Sn.A0C;
        Intent intent = getIntent();
        C0OR.A06(intent);
        this.A00 = c12890Tz.A02(C17640hn.A00(intent));
        super.onCreate(bundle);
        if (bundle != null) {
            this.A01 = bundle.getBoolean("already_opened");
        }
        if (this.A01) {
            i = -753294861;
        } else {
            Intent intent2 = getIntent();
            if (intent2 != null) {
                str = intent2.getStringExtra("redirect_url");
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                AbstractC18180if abstractC18180if = this.A00;
                if (abstractC18180if == null) {
                    C0OR.A0E("session");
                    throw null;
                }
                if (abstractC18180if.isLoggedIn()) {
                    C7ES A0Y = C25980wv.A0Y(this, C0RD.A02(abstractC18180if), EnumC171169gN.A0H, str);
                    A0Y.A07("instagram_consent_open_iab_url_activity");
                    A0Y.A04();
                } else {
                    SimpleWebViewActivity.A01.A02(this, abstractC18180if, new SimpleWebViewConfig(str, null, null, null, false, false, false, false, false, true, false, true, true, false, false));
                }
                i = 2100497717;
            } else {
                setResult(0);
                finish();
                i = 1331769361;
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(-1183122572);
        super.onPause();
        this.A01 = true;
        C21950pH.A07(1231191861, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-843153825);
        super.onResume();
        if (this.A01) {
            String stringExtra = getIntent().getStringExtra("callback_key");
            if (stringExtra != null) {
                ReentrantLock reentrantLock = C6XY.A01;
                reentrantLock.lock();
                try {
                    C112906ew c112906ew = (C112906ew) C6XY.A00.remove(stringExtra);
                    if (c112906ew != null) {
                        C114546he c114546he = c112906ew.A01;
                        C7CQ.A00(c112906ew.A00, C70723j8.A01, c114546he);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            finish();
        }
        C21950pH.A07(-924416587, A00);
    }
}
