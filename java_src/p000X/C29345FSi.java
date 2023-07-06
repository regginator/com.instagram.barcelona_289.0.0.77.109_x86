package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FSi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29345FSi extends AbstractC31753GXh {
    public boolean A00;
    public final C32614Gsp A01;
    public final InterfaceC88194oN A02;
    public final C70453iQ A03;
    public final C29355FSs A04;
    public final InterfaceC91484uO A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29345FSi(C29355FSs c29355FSs, C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        C70453iQ A01 = C70453iQ.A01(userSession);
        C0OR.A06(A01);
        C32614Gsp A00 = C6N7.A00(userSession);
        C0OR.A0B(A00, 5);
        this.A04 = c29355FSs;
        this.A03 = A01;
        this.A01 = A00;
        Object valueOf = Boolean.valueOf(C25930wq.A1Z(A01.A06(), AnonymousClass006.A0C));
        this.A05 = C25940wr.A0w(valueOf == null ? C24726CzR.A01 : valueOf);
        this.A02 = C28353Emo.A0J(this, 98);
    }
}
