package com.instagram.urlhandlers.fbmentionsinigstories;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C35T;
import p000X.C3ZY;
import p000X.C70763jC;
/* loaded from: classes2.dex */
public final class FBMentionsInIGStoryUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Bundle A0B;
        String A0e;
        int A00 = C21950pH.A00(1164924258);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null && (A0e = C25940wr.A0e(A0B)) != null && A0e.length() != 0) {
            if (!(getSession() instanceof UserSession)) {
                C3ZY.A00.A02(this, A0B, getSession());
            } else {
                try {
                    try {
                        String queryParameter = C23320rx.A01(A0e).getQueryParameter("user_id");
                        if (queryParameter == null) {
                            queryParameter = "";
                        }
                        if (queryParameter.length() == 0) {
                            C0LJ.A0B("FBMentionsInIGStoryUrlHandlerActivity", "Invalid or missing user_id param");
                        } else {
                            AbstractC18180if session = getSession();
                            C0TD c0td = C0TD.A05;
                            long A03 = C70763jC.A03(c0td, session, 36606826602566249L);
                            if (Long.valueOf(A03) != null) {
                                if (A03 != -1) {
                                    if (A03 != 0) {
                                        if (A03 == 1) {
                                            String str = "com.facebook.wakizashi";
                                            if (getPackageManager().getLaunchIntentForPackage("com.facebook.wakizashi") != null || getPackageManager().getLaunchIntentForPackage("com.facebook.katana") != null) {
                                                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(C073900b.A0L(C35T.A03, "profile/%s?mibextid=%s"), queryParameter, C70763jC.A0C(c0td, getSession(), 36888301579338220L));
                                                C0OR.A06(formatStrLocaleSafe);
                                                Uri A01 = C23320rx.A01(formatStrLocaleSafe);
                                                if (getPackageManager().getLaunchIntentForPackage("com.facebook.wakizashi") == null) {
                                                    str = "com.facebook.katana";
                                                }
                                                Intent intent2 = new Intent("android.intent.action.VIEW").setData(A01).setPackage(str);
                                                C0OR.A06(intent2);
                                                C0jI.A0A(this, intent2);
                                            }
                                        }
                                    }
                                    String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe("https://m.facebook.com/profile.php?id=%s&mibextid=%s", queryParameter, C70763jC.A0C(c0td, getSession(), 36888301579338220L));
                                    C0OR.A06(formatStrLocaleSafe2);
                                    C0jI.A06(this, C23320rx.A01(formatStrLocaleSafe2));
                                }
                            }
                            C0LJ.A0B("FBMentionsInIGStoryUrlHandlerActivity", "Invalid deeplink option");
                        }
                    } catch (SecurityException e) {
                        C0LJ.A0E("FBMentionsInIGStoryUrlHandlerActivity", "Error parsing url", e);
                    }
                } finally {
                    finish();
                }
            }
            i = -841452015;
        } else {
            finish();
            i = 1998058945;
        }
        C21950pH.A07(i, A00);
    }
}
