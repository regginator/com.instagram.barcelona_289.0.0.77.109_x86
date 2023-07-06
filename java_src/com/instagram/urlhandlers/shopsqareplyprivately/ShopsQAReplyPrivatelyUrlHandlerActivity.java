package com.instagram.urlhandlers.shopsqareplyprivately;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0LJ;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class ShopsQAReplyPrivatelyUrlHandlerActivity extends BaseFragmentActivity implements InterfaceC19580l7 {
    public AbstractC18180if A00;
    public UserSession A01;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "manage_qa_private_reply";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        String str;
        int A00 = C21950pH.A00(462969872);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 24027386;
        } else {
            C12890Tz c12890Tz = C12630Sn.A0C;
            this.A00 = c12890Tz.A02(A0C);
            this.A01 = c12890Tz.A06(A0C);
            if (this.A00 != null) {
                try {
                    C25940wr.A0F().A00(this, getIntent(), null);
                    String A0e = C25940wr.A0e(A0C);
                    if (A0e != null && !TextUtils.isEmpty(A0e)) {
                        Uri A01 = C23320rx.A01(A0e);
                        if (this.A01 != null) {
                            A01.getQueryParameter("ig_merchant_fbid");
                        }
                    }
                } catch (IllegalStateException e) {
                    e = e;
                    str = "Failed to verify caller";
                    C0LJ.A0E("REPLY_PRIVATELY", str, e);
                    finish();
                    i = 557111538;
                    C21950pH.A07(i, A00);
                } catch (SecurityException e2) {
                    e = e2;
                    str = "Security issue with caller";
                    C0LJ.A0E("REPLY_PRIVATELY", str, e);
                    finish();
                    i = 557111538;
                    C21950pH.A07(i, A00);
                }
                finish();
                i = 557111538;
            } else {
                finish();
                i = 1758831755;
            }
        }
        C21950pH.A07(i, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(1982405064);
        super.onResume();
        C25950ws.A12(this);
        C21950pH.A07(-353362607, A00);
    }
}
