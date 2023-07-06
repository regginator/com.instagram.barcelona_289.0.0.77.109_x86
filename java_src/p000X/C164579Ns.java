package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Ns  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164579Ns extends AbstractC164499Nj {
    public final Context A00;
    public final C18858ASs A01;
    public final C18704AMh A02;
    public final GZU A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164579Ns(Context context, GZU gzu, C4u2 c4u2, InterfaceC21842BmO interfaceC21842BmO, C18858ASs c18858ASs, C18704AMh c18704AMh, UserSession userSession) {
        super(gzu, new B37(c18704AMh.A03, userSession), c4u2, interfaceC21842BmO, userSession, 432);
        C0OR.A0B(interfaceC21842BmO, 7);
        this.A00 = context;
        this.A03 = gzu;
        this.A02 = c18704AMh;
        this.A01 = c18858ASs;
    }
}
