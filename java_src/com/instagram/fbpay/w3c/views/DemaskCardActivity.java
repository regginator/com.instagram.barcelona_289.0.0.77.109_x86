package com.instagram.fbpay.w3c.views;

import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C55l;
import p000X.C68303Uv;
/* loaded from: classes2.dex */
public final class DemaskCardActivity extends IgFragmentActivity {
    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C26000wx.A0V();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(560516204);
        super.onCreate(bundle);
        setContentView(R.layout.w3c_fbpay_activity);
        C68303Uv.A06.A00(C26000wx.A0V());
        C079002g A0C = C25960wt.A0C(this);
        Bundle A09 = C25940wr.A09(this);
        C55l c55l = new C55l();
        c55l.setArguments(A09);
        A0C.A0C(c55l, R.id.fragment_container);
        A0C.A00();
        C21950pH.A07(121663162, A00);
    }
}
