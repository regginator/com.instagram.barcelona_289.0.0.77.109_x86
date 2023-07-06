package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Ha  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77394Ha implements InterfaceC88664pD {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C32422GpQ A0N = C25920wp.A0N(this.A01);
        A0N.A0P("video_call/change_notification_settings/");
        A0N.A0Q("push_option", 2);
        C32944GzF A0S = C25920wp.A0S(A0N);
        AbstractC70803jG.A0E(A0S, this, 128);
        C128227Fr.A03(A0S);
    }

    public C77394Ha(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
