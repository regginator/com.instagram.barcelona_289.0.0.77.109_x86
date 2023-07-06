package com.instagram.inappbrowser.actions;

import android.os.Bundle;
import android.view.Window;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.C073900b;
import p000X.C121466te;
import p000X.C19540l3;
import p000X.C1hV;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25T;
import p000X.C2UD;
import p000X.C7GU;
import p000X.EnumC393829e;
import p000X.GVZ;
import p000X.InterfaceC21795Bld;
/* loaded from: classes2.dex */
public final class BrowserActionActivity extends IgFragmentActivity implements InterfaceC21795Bld {
    public C25T A00;
    public UserSession A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05 = true;

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        finish();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-914862404);
        super.onCreate(bundle);
        C121466te.A00(this, 1);
        setContentView(R.layout.browser_action_activity);
        Bundle A09 = C25940wr.A09(this);
        A09.getClass();
        this.A01 = C25930wq.A0S(A09);
        this.A00 = (C25T) A09.getSerializable("browser_action_extra_action_type");
        this.A02 = A09.getString("browser_action_extra_browser_url");
        A09.getString("browser_action_extra_media_id", "");
        this.A03 = A09.getString("browser_action_session_id", "");
        this.A04 = A09.getString("browser_action_tracking_token");
        this.A05 = A09.getBoolean("browser_action_tracking_enabled", true);
        A09.getString("browser_url_author_id");
        Window window = getWindow();
        window.getClass();
        C7GU.A06(window.getDecorView(), window, A09.getBoolean("browser_action_status_bar_visibility"));
        C21950pH.A07(1398382271, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(-1584700076);
        super.onStart();
        C25T c25t = this.A00;
        c25t.getClass();
        int ordinal = c25t.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C1hV c1hV = (C1hV) C2UD.A00(EnumC393829e.IN_APP_BROWSER, this.A01, this.A05);
                GVZ A0d = C25950ws.A0d(this.A01, true);
                A0d.A00 = 0.7f;
                A0d.A0I = c1hV;
                A0d.A0J = this;
                C25950ws.A16(this, c1hV, A0d);
                C21950pH.A07(-2137331855, A00);
                return;
            }
            throw new UnsupportedOperationException(C073900b.A0L("Unknown action type: ", c25t.toString()));
        }
        this.A02.getClass();
        AbstractC31842GbY A0X = C25970wu.A0X(this);
        A0X.getClass();
        C25980wv.A1L(this, 8, A0X);
        C19540l3 c19540l3 = new C19540l3();
        c19540l3.A02("iab_session_id", this.A03);
        c19540l3.A02("tracking_token", this.A04);
        c19540l3.A02("target_url", this.A02);
        c19540l3.A02("share_type", "send_in_direct");
        throw C25950ws.A0n();
    }
}
