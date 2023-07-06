package com.instagram.urlhandlers.rtceffect;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.Window;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.camera.effect.helper.RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C2XU;
import p000X.C30587FsV;
import p000X.C31784GYx;
import p000X.C3ZY;
import p000X.C41396LqM;
import p000X.C75L;
import p000X.C8QI;
import p000X.DM9;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class RtcEffectUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "RtcEffectUrlHandlerActivity";
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
        String string;
        String str;
        String str2;
        String str3;
        int A00 = C21950pH.A00(2104890826);
        super.onCreate(bundle);
        Bundle bundleExtra = getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE");
        if (bundleExtra != null && (string = bundleExtra.getString("original_url")) != null && string.length() != 0) {
            String string2 = bundleExtra.getString("original_url");
            Window window = getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
            }
            Bundle A09 = C25940wr.A09(this);
            if (A09 != null) {
                A09.putString("uri", string2);
                AbstractC18180if session = getSession();
                if (!(session instanceof UserSession)) {
                    C3ZY.A00(this, A09, session);
                } else {
                    String str4 = null;
                    Uri A01 = C23320rx.A01(A09.getString("uri"));
                    if (A01.isHierarchical()) {
                        str = A01.getQueryParameter("effect_id");
                        if (str == null) {
                            str = getIntent().getStringExtra("effect_id");
                        }
                        str3 = A01.getQueryParameter("ch");
                        str4 = A01.getQueryParameter("rev_id");
                        str2 = A01.getQueryParameter("utm_source");
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                    Bundle bundleExtra2 = getIntent().getBundleExtra("com.instagram.url.extra.BUNDLE");
                    if (bundleExtra2 != null && str != null && str.length() != 0) {
                        C25940wr.A11(bundleExtra2, session);
                        C31784GYx A002 = C2XU.A00();
                        if (str2 == null) {
                            A002.A02(this, (UserSession) session);
                        }
                        if (isTaskRoot()) {
                            Uri.Builder A0D = C25970wu.A0D(C073900b.A0M("https://www.instagram.com/ar/", str, '/'));
                            A0D.appendQueryParameter("effect_id", str);
                            if (str2 != null) {
                                A0D.appendQueryParameter("utm_source", str2);
                            }
                            if (str3 != null) {
                                A0D.appendQueryParameter("ch", str3);
                            }
                            if (str4 != null) {
                                A0D.appendQueryParameter("rev_id", str4);
                            }
                            A0D.appendQueryParameter("src", "vc");
                            Intent A02 = C75L.A00().A02(this, 0);
                            A02.setData(A0D.build());
                            C0jI.A02(this, A02);
                        } else {
                            DM9 dm9 = new DM9();
                            UserSession userSession = (UserSession) session;
                            C0OR.A0B(userSession, 2);
                            if (str3 == null && str4 == null) {
                                C30587FsV.A00(null, null, new RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1(this, this, dm9, userSession, str, str3, str4, null), C25649DbJ.A04(C41396LqM.A02(C26000wx.A0P(null, 3).A03, new C8QI(null))), 3);
                            } else {
                                DM9.A00(this, userSession, str, str3, str4);
                            }
                        }
                    }
                    finish();
                }
                i = 350444374;
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A07(-1648920836, A00);
                throw A0c;
            }
        } else {
            finish();
            i = -231231314;
        }
        C21950pH.A07(i, A00);
    }
}
