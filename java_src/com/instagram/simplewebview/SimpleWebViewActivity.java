package com.instagram.simplewebview;

import android.content.Context;
import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C31501fd;
import p000X.C31800Ga0;
import p000X.C3Z5;
/* loaded from: classes2.dex */
public final class SimpleWebViewActivity extends BaseFragmentActivity {
    public static final C3Z5 A01 = new C3Z5();
    public AbstractC18180if A00;

    public static final void A00(Context context, AbstractC18180if abstractC18180if, SimpleWebViewConfig simpleWebViewConfig) {
        A01.A02(context, abstractC18180if, simpleWebViewConfig);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if == null) {
            C26000wx.A0r();
            throw null;
        }
        return abstractC18180if;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        if (getSupportFragmentManager().A0L(R.id.layout_container_main) == null) {
            C31501fd c31501fd = new C31501fd();
            c31501fd.setArguments(C25940wr.A09(this));
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0D(c31501fd, R.id.layout_container_main);
            A0C.A00();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(R.anim.fragment_slide_right_enter, R.anim.fragment_slide_right_exit);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1551431989);
        C31800Ga0.A01(this);
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            this.A00 = c12890Tz.A02(A09);
            super.onCreate(bundle);
            overridePendingTransition(R.anim.fragment_slide_left_enter, R.anim.fragment_slide_left_exit);
            C21950pH.A07(-1388582056, A00);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A07(-953617384, A00);
        throw A0c;
    }
}
