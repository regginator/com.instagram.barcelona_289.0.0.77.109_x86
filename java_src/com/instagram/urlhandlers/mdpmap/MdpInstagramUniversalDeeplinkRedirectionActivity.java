package com.instagram.urlhandlers.mdpmap;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C24250td;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C3ZY;
/* loaded from: classes2.dex */
public final class MdpInstagramUniversalDeeplinkRedirectionActivity extends BaseFragmentActivity {
    public static final HashMap A01;
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A01 = A0z;
        A0z.put("settings", "instagram://settings");
        A0z.put("news", "instagram://news");
        A0z.put("professional_dashboard", "instagram://professional_dashboard");
        A0z.put("news", "instagram://news");
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Intent intent;
        AbstractC18180if abstractC18180if;
        int i;
        int A00 = C21950pH.A00(1223818202);
        super.onCreate(bundle);
        Intent intent2 = getIntent();
        Bundle A0B = C25960wt.A0B(intent2);
        if (A0B == null) {
            finish();
            i = -1088362035;
        } else {
            this.A00 = C25940wr.A0Q(A0B);
            String stringExtra = intent2.getStringExtra("deeplink");
            if (stringExtra != null) {
                HashMap hashMap = A01;
                if (hashMap.containsKey(stringExtra) && hashMap.get(stringExtra) != null) {
                    intent = C25940wr.A07(C25990ww.A0l(stringExtra, hashMap));
                    intent.addCategory("android.intent.category.BROWSABLE");
                    abstractC18180if = this.A00;
                    if (abstractC18180if != null && (!(abstractC18180if instanceof UserSession) || !C14270aP.A01.A01((UserSession) abstractC18180if).A2i())) {
                        C3ZY.A00(this, A0B, abstractC18180if);
                    }
                    if (intent != null) {
                        C24250td.A00().A06().A09(this, intent);
                    }
                    finish();
                    i = -1538536660;
                }
            }
            intent = null;
            abstractC18180if = this.A00;
            if (abstractC18180if != null) {
                C3ZY.A00(this, A0B, abstractC18180if);
            }
            if (intent != null) {
            }
            finish();
            i = -1538536660;
        }
        C21950pH.A07(i, A00);
    }
}
