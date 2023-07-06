package com.instagram.urlhandlers.crossapptagging;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3ZY;
import p000X.C70763jC;
import p000X.C7GT;
import p000X.C8QA;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public final class XATUrlHandlerActivity extends BaseFragmentActivity {
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

    private final String A00(String str, String str2) {
        String formatStrLocaleSafe;
        String A0C = C70763jC.A0C(C0TD.A05, getSession(), 36884178411127152L);
        if (C8QA.A0d(A0C)) {
            formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("https://www.facebook.com/%s/posts/%s", str, str2);
        } else {
            formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("https://www.facebook.com/%s/posts/%s?mibextid=%s", str, str2, A0C);
        }
        C0OR.A06(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Bundle A0B;
        String A0e;
        int A00 = C21950pH.A00(1294454012);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (A0B = C25960wt.A0B(intent)) != null && (A0e = C25940wr.A0e(A0B)) != null && A0e.length() != 0) {
            if (!(getSession() instanceof UserSession)) {
                C3ZY.A00.A02(this, A0B, getSession());
            } else {
                try {
                    try {
                        Uri A01 = C23320rx.A01(A0e);
                        String queryParameter = A01.getQueryParameter("user_id");
                        String str = "";
                        if (queryParameter == null) {
                            queryParameter = "";
                        }
                        String queryParameter2 = A01.getQueryParameter("post_id");
                        if (queryParameter2 != null) {
                            str = queryParameter2;
                        }
                        if (queryParameter.length() != 0 && str.length() != 0) {
                            AbstractC18180if session = getSession();
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, session, 36321228457515646L)) {
                                String str2 = "com.facebook.wakizashi";
                                if ((getPackageManager().getLaunchIntentForPackage("com.facebook.wakizashi") != null || getPackageManager().getLaunchIntentForPackage("com.facebook.katana") != null) && C70763jC.A0E(c0td, getSession(), 36321228457646719L)) {
                                    Uri A012 = C23320rx.A01(A00(queryParameter, str));
                                    if (getPackageManager().getLaunchIntentForPackage("com.facebook.wakizashi") == null) {
                                        str2 = "com.facebook.katana";
                                    }
                                    Intent intent2 = new Intent("android.intent.action.VIEW").setData(A012).setPackage(str2);
                                    C0OR.A06(intent2);
                                    C0jI.A0A(this, intent2);
                                } else {
                                    long A03 = C70763jC.A03(c0td, getSession(), 36602703434289124L);
                                    if (Long.valueOf(A03) != null) {
                                        if (A03 != -1) {
                                            if (A03 == 0) {
                                                String A002 = A00(queryParameter, str);
                                                AbstractC18180if session2 = getSession();
                                                C25960wt.A1P(session2);
                                                C7GT.A06(this, (UserSession) session2, EnumC171169gN.A0r, null, A002, "cross_app_tagging_ig");
                                            } else if (A03 == 1) {
                                                C0jI.A06(this, C23320rx.A01(A00(queryParameter, str)));
                                            }
                                        }
                                    }
                                    C18350ix.A03("XATUrlHandlerActivity", "Invalid deeplink option");
                                }
                            }
                        } else {
                            C18350ix.A03("XATUrlHandlerActivity", "Invalid or missing user_id and post_id params");
                        }
                    } catch (SecurityException e) {
                        C18350ix.A07("XATUrlHandlerActivity", e);
                    }
                } finally {
                    finish();
                }
            }
            i = 1625432948;
        } else {
            finish();
            i = -647647190;
        }
        C21950pH.A07(i, A00);
    }
}
