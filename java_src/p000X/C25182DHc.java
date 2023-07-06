package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25182DHc {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public boolean A01;
    public final Context A02;
    public final UserSession A03;

    public C25182DHc(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A02 = context;
        this.A03 = userSession;
    }

    public final void A00(View view, Integer num, boolean z) {
        if (view != null && view.getVisibility() == 0 && this.A00 == null) {
            if (num.intValue() != 0) {
                UserSession userSession = this.A03;
                if (C70173gG.A01(userSession).getBoolean("allow_story_mention_sharing", true) || !C70763jC.A0E(C0TD.A05, userSession, 36319184052818909L) || this.A01 || C70173gG.A01(userSession).getInt("story_private_mention_reshare_tooltip_impression_count", 0) >= 2) {
                    return;
                }
            } else if (C70173gG.A01(this.A03).getBoolean("mentioned_user_reshare_tooltip", false)) {
                return;
            }
            view.post(new EON(view, this, num, z));
        }
    }
}
