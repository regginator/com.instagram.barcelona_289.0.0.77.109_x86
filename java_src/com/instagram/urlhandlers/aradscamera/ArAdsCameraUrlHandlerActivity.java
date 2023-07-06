package com.instagram.urlhandlers.aradscamera;

import android.net.Uri;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25221DIt;
import p000X.C25257DKp;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C70763jC;
import p000X.EnumC171709kH;
/* loaded from: classes4.dex */
public final class ArAdsCameraUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C12630Sn.A0C.A03(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        if (r0.equalsIgnoreCase(r2) != false) goto L32;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        Integer num;
        String str2;
        int A00 = C21950pH.A00(277108529);
        super.onCreate(bundle);
        C12890Tz c12890Tz = C12630Sn.A0C;
        if (C70763jC.A0E(C0TD.A05, c12890Tz.A03(this), 36316615662374119L)) {
            Bundle bundleExtra = getIntent().getBundleExtra(C25910wo.A00(14));
            if (bundleExtra == null) {
                finish();
                i = -318366791;
            } else {
                String string = bundleExtra.getString("original_url");
                if (string == null) {
                    finish();
                    i = -1483925827;
                } else {
                    try {
                        Uri A01 = C23320rx.A01(string);
                        C0OR.A06(A01);
                        String scheme = A01.getScheme();
                        String host = A01.getHost();
                        if (scheme != null && scheme.length() != 0 && host != null && host.length() != 0) {
                            if (!"https".equalsIgnoreCase(scheme) && !HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(scheme)) {
                                if ("instagram".equalsIgnoreCase(scheme)) {
                                    if (!AnonymousClass000.A00(638).equalsIgnoreCase(host)) {
                                        str2 = "ar_commerce";
                                    }
                                    Bundle A07 = C25930wq.A07();
                                    String A002 = C25910wo.A00(146);
                                    C25950ws.A1A(A01, A07, A002);
                                    C25950ws.A1A(A01, A07, "effect_id");
                                    C25950ws.A1A(A01, A07, "device_position");
                                    C25950ws.A1A(A01, A07, "media_id");
                                    C25950ws.A1A(A01, A07, DatePickerDialogModule.ARG_MODE);
                                    String A003 = C25910wo.A00(24);
                                    C25950ws.A1A(A01, A07, A003);
                                    C25950ws.A1A(A01, A07, "adgroup_id");
                                    C25950ws.A1A(A01, A07, "product_id");
                                    if (C150698fH.A0O(C0OR.A0I(A01.getHost(), "ar_commerce") ? 1 : 0).intValue() != 0) {
                                        str = "AR_ADS";
                                    } else {
                                        str = "DYNAMIC_AR_ADS";
                                    }
                                    A07.putString("camera_name", str);
                                    UserSession A02 = C0RD.A02(c12890Tz.A03(this));
                                    String string2 = A07.getString("effect_id");
                                    String string3 = A07.getString(A002);
                                    if (string2 != null && string3 != null) {
                                        C25257DKp c25257DKp = C25257DKp.A04;
                                        EnumC171709kH enumC171709kH = EnumC171709kH.A0C;
                                        String string4 = A07.getString("camera_name");
                                        if (string4 != null) {
                                            try {
                                                if (string4.equals("DYNAMIC_AR_ADS")) {
                                                    num = AnonymousClass006.A00;
                                                } else if (string4.equals("AR_ADS")) {
                                                    num = AnonymousClass006.A01;
                                                } else {
                                                    throw C25950ws.A0k(string4);
                                                }
                                            } catch (IllegalArgumentException unused) {
                                                num = AnonymousClass006.A01;
                                            }
                                        } else {
                                            num = AnonymousClass006.A01;
                                        }
                                        C25221DIt A004 = c25257DKp.A00(this, enumC171709kH, A02, num, string2, string3);
                                        A004.A02 = A07.getString("device_position");
                                        A004.A03 = C150688fG.A0T(A07);
                                        A004.A04 = A07.getString(DatePickerDialogModule.ARG_MODE);
                                        A004.A00 = A07.getString("adgroup_id");
                                        A004.A01 = A07.getString(A003);
                                        A004.A05 = A07.getString("product_id");
                                        A004.A00();
                                    }
                                }
                            } else {
                                str2 = (("instagram.com".equalsIgnoreCase(A01.getHost()) || "www.instagram.com".equalsIgnoreCase(A01.getHost())) && (host = A01.getPath()) != null) ? "/aradscamera/" : "/aradscamera/";
                            }
                        }
                    } catch (SecurityException e) {
                        C18350ix.A07("arads_camera_url_handler", e);
                    }
                    finish();
                    i = 24816569;
                }
            }
            C21950pH.A07(i, A00);
        }
        finish();
        i = -561091411;
        C21950pH.A07(i, A00);
    }
}
