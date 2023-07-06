package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.10E  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10E extends AbstractC70103cS {
    public InterfaceC91484uO A00;
    public final AbstractC37718Jjv A01;
    public final UserSession A02;

    public C10E(UserSession userSession) {
        this.A02 = userSession;
        EZ6 A0w = C25940wr.A0w(C29C.RECIPROCAL_FOLLOWS);
        this.A00 = A0w;
        this.A01 = C25970wu.A0N(A0w);
    }
}
