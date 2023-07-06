package p000X;

import android.view.View;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
/* renamed from: X.3HK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HK {
    public final IgSwitch A00;
    public final UserSession A01;

    public final void A00() {
        this.A00.setChecked(C70173gG.A01(this.A01).getBoolean("allow_story_mention_sharing", true));
    }

    public C3HK(View view, UserSession userSession, int i) {
        this.A01 = userSession;
        view.setVisibility(0);
        C25920wp.A0K(view, R.id.sticker_setting_toggle_text).setText(i);
        IgSwitch igSwitch = (IgSwitch) C080502w.A02(view, R.id.sticker_setting_toggle);
        this.A00 = igSwitch;
        igSwitch.A07 = new IDxTListenerShape283S0100000_1_I2(this, 14);
    }
}
