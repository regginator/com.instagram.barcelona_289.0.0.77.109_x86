package com.instagram.canvas;

import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.F9O;
import p000X.GWR;
import p000X.GZC;
import p000X.GZT;
/* loaded from: classes2.dex */
public final class CanvasActivity extends IgFragmentActivity {
    public F9O A00;
    public UserSession A01;

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final GZC getGnvGestureHandler() {
        UserSession userSession = this.A01;
        if (userSession != null) {
            if (GWR.A02(userSession)) {
                UserSession userSession2 = this.A01;
                if (userSession2 != null) {
                    GZC A00 = GZC.A00(userSession2);
                    C0OR.A06(A00);
                    UserSession userSession3 = this.A01;
                    if (userSession3 != null) {
                        GZT A002 = GZT.A00(userSession3);
                        C0OR.A06(A002);
                        A00.A03(A002);
                        A00.A02(A002);
                        return A00;
                    }
                }
            } else {
                return null;
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A01;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        F9O f9o = this.A00;
        if (f9o == null) {
            C0OR.A0E("canvasFragment");
            throw null;
        } else {
            f9o.onBackPressed();
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(1797511702);
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null) {
            this.A01 = C25930wq.A0S(A09);
            super.onCreate(bundle);
            setContentView(R.layout.activity_canvas);
            F9O f9o = (F9O) getSupportFragmentManager().A0L(R.id.layout_container_main);
            if (f9o != null) {
                this.A00 = f9o;
            } else {
                A09.putBoolean("CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY", true);
                F9O f9o2 = new F9O();
                f9o2.setArguments(A09);
                this.A00 = f9o2;
                C079002g A0C = C25960wt.A0C(this);
                F9O f9o3 = this.A00;
                if (f9o3 == null) {
                    C0OR.A0E("canvasFragment");
                    throw null;
                } else {
                    A0C.A0D(f9o3, R.id.layout_container_main);
                    A0C.A00();
                }
            }
            C21950pH.A07(1443687882, A00);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A07(184355600, A00);
        throw A0c;
    }
}
