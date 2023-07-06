package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.inappbrowser.actions.BrowserActionActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ih  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65613Ih {
    public C25T A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07 = true;
    public final UserSession A08;
    public final Context A09;

    public final Intent A00() {
        Intent A09 = C26000wx.A09(this.A09, BrowserActionActivity.class);
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, this.A08.token);
        A07.putSerializable("browser_action_extra_action_type", this.A00);
        A07.putString("browser_action_extra_browser_url", this.A04);
        A07.putString("browser_action_extra_media_id", this.A02);
        A07.putBoolean("browser_action_status_bar_visibility", this.A06);
        A07.putString("browser_action_session_id", this.A01);
        A07.putString("browser_action_tracking_token", this.A03);
        A07.putBoolean("browser_action_tracking_enabled", this.A07);
        A07.putString("browser_url_author_id", this.A05);
        A09.putExtras(A07);
        A09.addFlags(268435456);
        return A09;
    }

    public C65613Ih(Context context, UserSession userSession) {
        this.A09 = context;
        this.A08 = userSession;
    }
}
