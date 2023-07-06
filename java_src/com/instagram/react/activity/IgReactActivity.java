package com.instagram.react.activity;

import android.os.Bundle;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C35646Ih4;
import p000X.InterfaceC39741Kpr;
/* loaded from: classes3.dex */
public class IgReactActivity extends BaseFragmentActivity implements InterfaceC39741Kpr {
    public PermissionsModule A00;
    public AbstractC18180if A01;

    @Override // p000X.InterfaceC39741Kpr
    public final void Ceh(PermissionsModule permissionsModule, String[] strArr, int i) {
        this.A00 = permissionsModule;
        requestPermissions(strArr, i);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        PermissionsModule permissionsModule = this.A00;
        if (permissionsModule != null && permissionsModule.onRequestPermissionsResult(i, strArr, iArr)) {
            this.A00 = null;
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        if (getSupportFragmentManager().A0L(R.id.layout_container_main) == null) {
            C35646Ih4 c35646Ih4 = new C35646Ih4();
            c35646Ih4.setArguments(C25940wr.A09(this));
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0D(c35646Ih4, R.id.layout_container_main);
            A0C.A00();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        int[] intArrayExtra = getIntent().getIntArrayExtra("IgReactActivity.EXTRA_ACTIVITY_ANIMATION");
        if (intArrayExtra != null && intArrayExtra.length == 4) {
            overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1930693958);
        super.onCreate(bundle);
        this.A01 = C25940wr.A0Q(C25940wr.A09(this));
        int[] intArrayExtra = getIntent().getIntArrayExtra("IgReactActivity.EXTRA_ACTIVITY_ANIMATION");
        if (intArrayExtra != null && intArrayExtra.length == 4) {
            overridePendingTransition(intArrayExtra[0], intArrayExtra[1]);
        }
        C21950pH.A07(79003697, A00);
    }
}
