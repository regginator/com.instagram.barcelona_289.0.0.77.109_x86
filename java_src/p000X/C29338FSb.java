package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FSb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29338FSb extends AbstractC31753GXh {
    public final C26564Dty A00;
    public final GBM A01;
    public final UserSession A02;
    public final GZK A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29338FSb(C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        GZK A00 = C108366Tk.A00(userSession);
        C26564Dty A0W = C28354Emp.A0W(userSession);
        GBM gbm = new GBM(userSession);
        C91514uR.A1T(A00, A0W);
        this.A02 = userSession;
        this.A03 = A00;
        this.A00 = A0W;
        this.A01 = gbm;
    }
}
