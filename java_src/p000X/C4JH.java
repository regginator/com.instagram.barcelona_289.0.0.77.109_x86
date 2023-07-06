package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.4JH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JH implements InterfaceC88664pD {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final UserSession A02;

    public C4JH(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A00 = context;
        this.A01 = anonymousClass069;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String str;
        String path = uri.getPath();
        if (path.startsWith("/")) {
            path = path.substring(1);
        }
        if (!path.endsWith("/")) {
            path = C073900b.A0L(path, "/");
        }
        C16800fM c16800fM = C16800fM.A02;
        UserSession userSession = this.A02;
        C65463Hl A0P = C25970wu.A0P(userSession);
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0P(path);
        c32422GpQ.A0M(AnonymousClass006.A0Y);
        c32422GpQ.A0L(AnonymousClass006.A01);
        Context context = this.A00;
        c32422GpQ.A0U("device", C16800fM.A00(context));
        C26010wy.A0S(c32422GpQ, c16800fM.A05(context));
        C25990ww.A1E(c32422GpQ);
        if (A0P != null) {
            str = A0P.A01;
        } else {
            str = "";
        }
        c32422GpQ.A0U("phone_id", str);
        Iterator<String> it = uri.getQueryParameterNames().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            c32422GpQ.A0U(A0h, uri.getQueryParameter(A0h));
        }
        C32944GzF A0N = C25940wr.A0N(c32422GpQ);
        AbstractC70803jG.A0E(A0N, this, 129);
        C128227Fr.A01(context, this.A01, A0N);
    }
}
