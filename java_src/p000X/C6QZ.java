package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.inappbrowser.settings.p067ui.BrowserSettingsSwitch;
/* renamed from: X.6QZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QZ {
    public static void A00(BrowserSettingsSwitch browserSettingsSwitch, boolean z, boolean z2) {
        browserSettingsSwitch.setTitle(2131822670);
        browserSettingsSwitch.setChecked(!z2);
        int i = 2131822682;
        if (z) {
            i = 2131822683;
        }
        browserSettingsSwitch.setDescriptionText(i);
        TextView textView = browserSettingsSwitch.A00;
        Context context = browserSettingsSwitch.getContext();
        int i2 = R.color.igds_primary_button;
        if (z) {
            i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        C25930wq.A0p(context, textView, i2);
        browserSettingsSwitch.A00.setVisibility(C25930wq.A00(browserSettingsSwitch.A01.isChecked() ? 1 : 0));
    }
}
