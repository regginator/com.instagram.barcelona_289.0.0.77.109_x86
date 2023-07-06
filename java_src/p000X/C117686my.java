package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape12S0300000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.6my  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117686my {
    public boolean A00;
    public final UserSession A01;

    public final void A00(Fragment fragment, FragmentActivity fragmentActivity, Map map, boolean z) {
        String str;
        if (!this.A00) {
            this.A00 = true;
            AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
            if (z) {
                str = "com.instagram.insights.media.live_videos.bottom_sheet.push_action";
            } else {
                str = "com.instagram.insights.media.live_videos.bottom_sheet.action";
            }
            C4AD A002 = C70273i4.A00(this.A01, str, map);
            A002.A00 = new IDxACallbackShape12S0300000_2_I2(2, fragment, fragmentActivity, this);
            C128227Fr.A01(fragmentActivity, A00, A002);
        }
    }

    public C117686my(UserSession userSession) {
        this.A01 = userSession;
    }
}
