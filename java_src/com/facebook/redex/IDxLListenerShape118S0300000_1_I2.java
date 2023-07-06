package com.facebook.redex;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.AccessToken;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.model.reels.Reel;
import org.json.JSONException;
import p000X.C114546he;
import p000X.C26010wy;
import p000X.C37511yy;
import p000X.C3LD;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C70173gG;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C70843jN;
import p000X.C7CQ;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC89054pu;
/* loaded from: classes2.dex */
public class IDxLListenerShape118S0300000_1_I2 implements InterfaceC34740Hsi {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape118S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        switch (this.A03) {
            case 0:
                if (i == 1005) {
                    C3Wp A00 = C3Wp.A00();
                    A00.A02(((Reel) this.A02).getId(), 0);
                    C7CQ.A00((C5vO) this.A00, C70723j8.A04(A00, "HIGHLIGHT", 1), (C114546he) this.A01);
                }
                C70843jN.A0R((C5vO) this.A00, this);
                return;
            case 1:
                if (i != 64206) {
                    return;
                }
                BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) this.A00;
                baseFragmentActivity.A0F(this);
                if (i2 == -1) {
                    String A04 = C37511yy.A04(C70173gG.A04(this.A02), "promote_pro2pro_client_token", "");
                    if (A04.length() != 0) {
                        AccessToken accessToken = null;
                        try {
                            accessToken = C3LD.A00(C26010wy.A0M(A04));
                        } catch (JSONException unused) {
                        }
                        if (accessToken != null && (str = accessToken.A02) != null) {
                            ((InterfaceC89054pu) this.A01).CHR(str);
                            return;
                        }
                    }
                }
                C70743jA.A03(baseFragmentActivity, null, 2131830179, 0);
                ((InterfaceC89054pu) this.A01).By6();
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
        if (1 - this.A03 == 0) {
            ((BaseFragmentActivity) this.A00).A0F(this);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        if (this.A03 == 0) {
            C70843jN.A0R((C5vO) this.A00, this);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
