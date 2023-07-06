package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.common.api.base.IDxACallbackShape20S0300000_5_I2;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GGB */
/* loaded from: classes6.dex */
public final class GGB {
    public final Activity A00;
    public final Fragment A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public final void A00(BMW bmw, String str) {
        User user = bmw.A0J;
        if (user != null && user.getId() != null && user.BKR() != null) {
            user.B4d();
            PendingRecipient pendingRecipient = new PendingRecipient(user);
            if (str.equals("private_reply_see_response")) {
                C0OR.A06(bmw.A0f);
                C25990ww.A0t();
                throw null;
            }
            B7P b7p = bmw.A0G;
            if (b7p != null && b7p.A0f.A4Y != null && bmw.A0f != null && bmw.A0h != null) {
                IDxACallbackShape20S0300000_5_I2 iDxACallbackShape20S0300000_5_I2 = new IDxACallbackShape20S0300000_5_I2(8, pendingRecipient, this, bmw);
                Activity activity = this.A00;
                AnonymousClass069 A00 = AnonymousClass069.A00(this.A01);
                C32944GzF A002 = C70403iL.A00(bmw.A0G, this.A03, AnonymousClass006.A07, this.A02.getModuleName());
                A002.A00 = iDxACallbackShape20S0300000_5_I2;
                C128227Fr.A01(activity, A00, A002);
            }
        }
    }

    public GGB(Activity activity, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, activity);
        C0OR.A0B(interfaceC19580l7, 4);
        this.A03 = userSession;
        this.A00 = activity;
        this.A01 = fragment;
        this.A02 = interfaceC19580l7;
    }
}
