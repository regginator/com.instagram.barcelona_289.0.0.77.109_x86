package com.instagram.urlhandlers.igtv;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C34X;
import p000X.C3ZY;
import p000X.C70703j6;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public class IGTVExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
        if (r2 != false) goto L25;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        Uri A00;
        int A002 = C21950pH.A00(-2027743217);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && !C25990ww.A1W(A0C, "original_url")) {
            this.A00 = C25940wr.A0Q(A0C);
            String string = A0C.getString("original_url");
            Bundle A07 = C25930wq.A07();
            if (string != null && (A00 = C23320rx.A00(C34X.A00, string, true)) != null) {
                List<String> pathSegments = A00.getPathSegments();
                if (C25950ws.A0u(pathSegments, pathSegments.size() - 1).length() <= 28) {
                    A07.putString("igtv_deeplink_short_url_arg", C25950ws.A0u(pathSegments, pathSegments.size() - 1));
                } else {
                    A07.putString("igtv_deeplink_full_url_arg", A00.toString());
                    A07.putBoolean("igtv_deeplink_should_open_in_browser", true);
                }
            }
            A0C.putAll(A07);
            String string2 = A0C.getString("igtv_deeplink_short_url_arg");
            boolean z = A0C.getBoolean("igtv_deeplink_should_open_in_browser");
            AbstractC18180if abstractC18180if = this.A00;
            if (!(abstractC18180if instanceof UserSession)) {
                C3ZY.A00(this, A0C, abstractC18180if);
            } else {
                if (!TextUtils.isEmpty(string2)) {
                    if (!z) {
                        Intent A06 = C25930wq.A06(this);
                        A06.setData(C25960wt.A0A(C25970wu.A0D("instagram://tv_viewer"), "short_url", string2));
                        C0jI.A02(this, A06);
                        finish();
                    }
                }
                C70703j6.A04(this, this.A00, EnumC171169gN.A1H, A0C.getString("igtv_deeplink_full_url_arg"), A0C.getString("com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"));
                finish();
            }
            i = -1343150069;
        } else {
            finish();
            i = 532921218;
        }
        C21950pH.A07(i, A002);
    }
}
