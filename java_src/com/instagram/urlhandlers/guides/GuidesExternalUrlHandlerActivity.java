package com.instagram.urlhandlers.guides;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C3ZY;
import p000X.C44022Tu;
import p000X.EnumC171589k5;
/* loaded from: classes2.dex */
public class GuidesExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        Uri A01;
        String scheme;
        Bundle A07;
        String str;
        EnumC171589k5 enumC171589k5;
        int A00 = C21950pH.A00(852757371);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && !C25990ww.A1W(A0C, "original_url")) {
            this.A00 = C25940wr.A0Q(A0C);
            try {
                A01 = C23320rx.A01(A0C.getString("original_url"));
                scheme = A01.getScheme();
            } catch (Exception unused) {
            }
            if (!HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                if ("instagram".equalsIgnoreCase(scheme)) {
                    String queryParameter = A01.getQueryParameter("id");
                    String queryParameter2 = A01.getQueryParameter("entry_point");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        A07 = C25930wq.A07();
                        str = "guide_id";
                        A07.putString("guide_id", queryParameter);
                        A07.putString("entry_point", queryParameter2);
                    }
                }
                finish();
                i = -592694384;
            } else {
                List<String> pathSegments = A01.getPathSegments();
                String A0u = C25950ws.A0u(pathSegments, pathSegments.size() - 1);
                A07 = C25930wq.A07();
                str = "guide_id";
                A07.putString("guide_id", A0u);
            }
            A0C.putAll(A07);
            AbstractC18180if abstractC18180if = this.A00;
            if (!(abstractC18180if instanceof UserSession)) {
                C3ZY.A00(this, A0C, abstractC18180if);
            } else {
                UserSession A02 = C0RD.A02(abstractC18180if);
                String string = A0C.getString(str);
                String A0E = C26010wy.A0E(A0C);
                EnumC171589k5 enumC171589k52 = EnumC171589k5.A09;
                if (A0E != null) {
                    try {
                        enumC171589k5 = EnumC171589k5.valueOf(A0E);
                    } catch (IllegalArgumentException unused2) {
                        EnumC171589k5[] values = EnumC171589k5.values();
                        int length = values.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            enumC171589k5 = values[i2];
                            if (enumC171589k5.A00.equals(A0E)) {
                                break;
                            }
                        }
                    }
                    C44022Tu.A00().A06(this, enumC171589k5, new MinimalGuide(null, string, null, null, null, null, null, null, null, 0, false, false, false), A02, null);
                    finish();
                }
                enumC171589k5 = enumC171589k52;
                C44022Tu.A00().A06(this, enumC171589k5, new MinimalGuide(null, string, null, null, null, null, null, null, null, 0, false, false, false), A02, null);
                finish();
            }
            i = 493400521;
        } else {
            finish();
            i = -605761182;
        }
        C21950pH.A07(i, A00);
    }
}
