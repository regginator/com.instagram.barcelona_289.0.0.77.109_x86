package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBY */
/* loaded from: classes4.dex */
public final class BBY implements InterfaceC88664pD {
    public final FragmentActivity A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String queryParameter;
        if (uri != null && (queryParameter = uri.getQueryParameter("media_id")) != null && queryParameter.length() != 0) {
            Integer A0O = C150698fH.A0O(C0OR.A0I(uri.getQueryParameter("media_source"), "ig") ? 1 : 0);
            C31784GYx A00 = C2XU.A00();
            FragmentActivity fragmentActivity = this.A00;
            UserSession userSession = this.A01;
            new RtcStartCoWatchPlaybackArguments(A0O, AnonymousClass006.A01, AnonymousClass006.A00, null, queryParameter, uri.getQueryParameter(C25910wo.A00(1264)));
            if (A00.A01(fragmentActivity, userSession).A07.A00(C32877Gxu.class) != null) {
                throw C25970wu.A0c("rsysInteractor");
            }
        }
    }

    public BBY(FragmentActivity fragmentActivity, UserSession userSession) {
        this.A00 = fragmentActivity;
        this.A01 = userSession;
    }
}
