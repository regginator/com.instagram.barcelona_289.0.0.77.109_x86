package com.instagram.urlhandlers.settings;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C14880bW;
import p000X.C21950pH;
import p000X.C21B;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C377620f;
import p000X.C378820v;
/* loaded from: classes2.dex */
public final class SettingsUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        Fragment c378820v;
        AbstractC18180if abstractC18180if;
        int A00 = C21950pH.A00(-231556105);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = -1026708987;
        } else {
            String A0e = C25940wr.A0e(A0C);
            if (A0e == null) {
                finish();
                i = 581041273;
            } else {
                this.A00 = C25940wr.A0Q(A0C);
                String host = C23320rx.A01(A0e).getHost();
                if (host != null && !(this.A00 instanceof C14880bW)) {
                    int hashCode = host.hashCode();
                    if (hashCode != -2134566383) {
                        if (hashCode != -1271745684) {
                            if (hashCode == 1434631203 && host.equals("settings")) {
                                C25950ws.A11();
                                c378820v = new C21B();
                                abstractC18180if = this.A00;
                                if (abstractC18180if != null) {
                                    C25980wv.A15(c378820v, C25930wq.A0O(this, C0RD.A02(abstractC18180if)));
                                    i = 94902463;
                                } else {
                                    IllegalStateException A0c = C25920wp.A0c();
                                    C21950pH.A07(-617055062, A00);
                                    throw A0c;
                                }
                            }
                            i = 2083504708;
                        } else {
                            if (host.equals("settings_privacy")) {
                                C25950ws.A11();
                                c378820v = new C377620f();
                                abstractC18180if = this.A00;
                                if (abstractC18180if != null) {
                                }
                            }
                            i = 2083504708;
                        }
                    } else {
                        if (host.equals("settings_account")) {
                            C25950ws.A11();
                            c378820v = new C378820v();
                            abstractC18180if = this.A00;
                            if (abstractC18180if != null) {
                            }
                        }
                        i = 2083504708;
                    }
                } else {
                    i = 1694022551;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
