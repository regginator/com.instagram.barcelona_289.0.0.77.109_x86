package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Hc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77414Hc implements InterfaceC88664pD {
    public UserSession A00;
    public final Context A01;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        if (!C69533bF.A01(this.A01, this.A00, uri.toString(), "ExternalUrlActionHandler")) {
            C1253270f.A00();
            uri.toString();
        }
    }

    public C77414Hc(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
    }
}
