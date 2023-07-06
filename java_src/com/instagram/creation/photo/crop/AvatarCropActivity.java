package com.instagram.creation.photo.crop;

import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.creation.base.CropInfo;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C22838CGb;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C31800Ga0;
import p000X.DV7;
import p000X.InterfaceC27940Efz;
/* loaded from: classes2.dex */
public final class AvatarCropActivity extends IgFragmentActivity implements InterfaceC27940Efz {
    public UserSession A00;

    @Override // p000X.InterfaceC27940Efz
    public final void Bo8() {
        setResult(0);
        finish();
    }

    @Override // p000X.InterfaceC27940Efz
    public final void BzS(Location location, Uri uri, CropInfo cropInfo, String str, String str2, String str3, HashMap hashMap, int i, int i2) {
        C25950ws.A13(this, new Intent(uri.toString()));
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(975380221);
        requestWindowFeature(1);
        super.onCreate(bundle);
        C31800Ga0.A01(this);
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            this.A00 = c12890Tz.A06(A09);
            setContentView(R.layout.activity_single_container);
            if (getSupportFragmentManager().A0L(R.id.layout_container_main) == null) {
                C079002g A0C = C25960wt.A0C(this);
                DV7.A02.A01();
                C22838CGb c22838CGb = new C22838CGb();
                c22838CGb.setArguments(C25940wr.A09(this));
                A0C.A0D(c22838CGb, R.id.layout_container_main);
                A0C.A00();
            }
            C21950pH.A07(-376666201, A00);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A07(1347945438, A00);
        throw A0c;
    }
}
