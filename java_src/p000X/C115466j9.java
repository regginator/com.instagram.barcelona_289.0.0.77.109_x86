package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.inappbrowser.settings.p067ui.BrowserSettingsSwitch;
/* renamed from: X.6j9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115466j9 {
    public final View A00;
    public final C25605DaU A01;
    public final C25605DaU A02;
    public final BrowserSettingsSwitch A03;

    public C115466j9(View view) {
        this.A00 = C080502w.A02(view, R.id.browser_link_history_data_clear);
        this.A02 = C25940wr.A0S(view, R.id.browser_link_history_last_clear_stub);
        this.A01 = C25940wr.A0S(view, R.id.browser_link_history_data_policy_stub);
        this.A03 = (BrowserSettingsSwitch) C25950ws.A0H(view, R.id.browser_link_history_allow_switch);
    }
}
