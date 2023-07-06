package com.instagram.urlhandlers.infocenterfactexternal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape4S0400000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass055;
import p000X.C0LJ;
import p000X.C12260Qh;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C12890Tz;
import p000X.C18350ix;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C2PC;
import p000X.C4AD;
import p000X.C70273i4;
import p000X.C7lB;
import p000X.DialogC26080xC;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class InfoCenterFactExternalUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;
    public UserSession A01;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "info_center_fact";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        String A0e;
        String str2;
        Uri A01;
        String scheme;
        int A00 = C21950pH.A00(-1622647775);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1371901064;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            this.A00 = c12890Tz.A02(A0C);
            this.A01 = c12890Tz.A06(A0C);
            if (this.A00 != null) {
                try {
                    C25940wr.A0F().A00(this, getIntent(), null);
                    A0e = C25940wr.A0e(A0C);
                } catch (IllegalStateException e) {
                    e = e;
                    str = "Failed to verify caller";
                    C0LJ.A0E("INFO_CENTER_FACT", str, e);
                    finish();
                    i = -1773595305;
                    C21950pH.A07(i, A00);
                } catch (SecurityException e2) {
                    e = e2;
                    str = "Security issue with caller";
                    C0LJ.A0E("INFO_CENTER_FACT", str, e);
                    finish();
                    i = -1773595305;
                    C21950pH.A07(i, A00);
                }
                if (!TextUtils.isEmpty(A0e)) {
                    try {
                        A01 = C23320rx.A01(A0e);
                        scheme = A01.getScheme();
                    } catch (NullPointerException unused) {
                        str2 = "Error parsing uri with NullPointerException";
                        C18350ix.A03("INFO_CENTER_FACT", str2);
                        finish();
                        i = -1773595305;
                        C21950pH.A07(i, A00);
                    } catch (SecurityException unused2) {
                        str2 = "Error parsing uri with SecurityException";
                        C18350ix.A03("INFO_CENTER_FACT", str2);
                        finish();
                        i = -1773595305;
                        C21950pH.A07(i, A00);
                    }
                    if ("https".equalsIgnoreCase(scheme) || HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(scheme) || "instagram".equalsIgnoreCase(scheme)) {
                        String queryParameter = A01.getQueryParameter("params");
                        UserSession userSession = this.A01;
                        if (queryParameter != null) {
                            try {
                                HashMap A002 = C2PC.A00(C12260Qh.A02.A04(userSession, queryParameter));
                                if (A002 != null && !A002.isEmpty()) {
                                    AbstractC18180if abstractC18180if = this.A00;
                                    DialogC26080xC A003 = DialogC26080xC.A00(this);
                                    C21870p9.A00(A003);
                                    final AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
                                    supportFragmentManager.A0v(new AnonymousClass055() { // from class: X.3wg
                                        @Override // p000X.AnonymousClass055
                                        public final void onBackStackChanged() {
                                            if (supportFragmentManager.A0I() <= 0) {
                                                this.finish();
                                            }
                                        }
                                    });
                                    C7lB A004 = C7lB.A00(null, this, this, abstractC18180if);
                                    C4AD A005 = C70273i4.A00(abstractC18180if, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action", A002);
                                    A005.A00 = new IDxACallbackShape4S0400000_1_I2(supportFragmentManager, A004, A003, this);
                                    C128227Fr.A03(A005);
                                    i = -1773595305;
                                }
                            } catch (IOException e3) {
                                throw new RuntimeException(e3);
                            }
                        }
                    }
                }
                finish();
                i = -1773595305;
            } else {
                finish();
                i = 2024786196;
            }
        }
        C21950pH.A07(i, A00);
    }
}
