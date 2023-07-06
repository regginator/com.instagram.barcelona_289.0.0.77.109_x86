package p000X;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4J7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4J7 implements InterfaceC88664pD {
    public final boolean A00;
    public final Activity A01;
    public final UserSession A02;

    public C4J7(Activity activity, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A01 = activity;
        this.A02 = userSession;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        Integer num;
        Class<ModalActivity> cls;
        Activity activity;
        String str;
        Activity activity2;
        int i;
        C0OR.A0B(uri, 0);
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36321443206208299L)) {
            activity2 = this.A01;
            i = 2131825726;
        } else if (C70763jC.A0E(c0td, userSession, 36321443206535984L)) {
            activity2 = this.A01;
            i = 2131825727;
        } else {
            if (bundle == null) {
                bundle = C25930wq.A07();
            }
            if (C2AF.A03.A02(uri.toString())) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A01;
            }
            C3OW.A01(bundle, num);
            if (C70763jC.A0E(c0td, userSession, 36321443206470447L)) {
                cls = ModalActivity.class;
                activity = this.A01;
                str = C22184Bs2.A00(221);
            } else {
                bundle.putString("interest_based_channel_entry_point", "broadcast_chat_nux");
                int i2 = 1;
                if (C34F.A00.A05(userSession)) {
                    i2 = 2;
                }
                bundle.putInt("interest_based_channel_implicit_audience_type", i2);
                C2R6.A00(bundle, AnonymousClass258.Broadcast);
                C0OR.A0B(AnonymousClass263.JoinWaitlist, 1);
                bundle.putString("BroadcastChannelNuxActionType", "JoinWaitlist");
                bundle.putSerializable("social_channel_creation_source", EnumC391228d.QUICK_PROMOTION);
                cls = ModalActivity.class;
                activity = this.A01;
                str = "direct_interest_channel_info";
            }
            C70793jF.A08(activity, bundle, userSession, cls, str);
            return;
        }
        C7G0 A0V = C25940wr.A0V(activity2);
        C25950ws.A1U(A0V, activity2, this, 54, 2131831977);
        A0V.A0A(i);
        C25920wp.A1N(A0V);
    }
}
