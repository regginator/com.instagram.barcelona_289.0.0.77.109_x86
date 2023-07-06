package com.instagram.settings.activity;

import android.os.Bundle;
import android.view.MotionEvent;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32720Gv2;
import p000X.C3ZY;
import p000X.C70483iU;
import p000X.C71433nD;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class NotificationSettingsHandlerActivity extends IgFragmentActivity implements InterfaceC19580l7 {
    public final InterfaceC12130Pj A00 = C25990ww.A0q(AnonymousClass006.A0C, this, 8);

    @Override // com.instagram.base.activity.IgFragmentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C71433nD.A01(C71433nD.A00(C25920wp.A0V(this.A00)), AnonymousClass006.A01, System.currentTimeMillis());
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "notification_settings_handler";
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        finish();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1897045012);
        super.onCreate(bundle);
        setTheme(R.style.IgPanorama);
        setContentView(R.layout.activity_single_container);
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        if (interfaceC12130Pj.getValue() instanceof UserSession) {
            UserSession A0V = C26000wx.A0V();
            if (AnonymousClass000.A00(18).equals(getIntent().getAction()) && getIntent().hasCategory("android.intent.category.NOTIFICATION_PREFERENCES")) {
                C32720Gv2.A0G.A0G(getIntent(), AnonymousClass006.A0Y);
                C70483iU.A03(this, A0V);
            }
        } else {
            C3ZY.A00.A02(this, C25940wr.A09(this), C25920wp.A0V(interfaceC12130Pj));
        }
        C21950pH.A07(31092000, A00);
    }
}
