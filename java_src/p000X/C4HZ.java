package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.service.session.UserSession;
/* renamed from: X.4HZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4HZ implements InterfaceC88664pD {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        C32422GpQ A0O = C25920wp.A0O(this.A01);
        A0O.A0P("users/set_message_settings_v2/");
        A0O.A0U("ig_followers", "primary");
        A0O.A0U("others_on_ig", "primary");
        C32944GzF A0T = C25920wp.A0T(A0O, C29961Wf.class, C3R1.class);
        AbstractC70803jG.A0E(A0T, this, StringTreeSet.MAX_SYMBOL_COUNT);
        C128227Fr.A03(A0T);
    }

    public C4HZ(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
