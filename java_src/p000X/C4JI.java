package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.4JI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JI implements InterfaceC88664pD {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String queryParameter = uri.getQueryParameter("email");
        UserSession userSession = this.A02;
        Integer num = AnonymousClass006.A01;
        Context context = this.A00;
        C32944GzF A02 = C70493iV.A02(context, userSession, num, queryParameter);
        AbstractC70803jG.A0E(A02, this, 130);
        C128227Fr.A01(context, this.A01, A02);
    }

    public C4JI(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = anonymousClass069;
    }
}
