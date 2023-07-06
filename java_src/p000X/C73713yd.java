package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3yd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73713yd implements C8b1, C0Uk {
    public final /* synthetic */ C100005sl A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C73713yd(C100005sl c100005sl) {
        this.A00 = c100005sl;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C100005sl c100005sl = this.A00;
        UserSession A0Y = C25920wp.A0Y(c100005sl.A06);
        return new C56R(C25940wr.A06(c100005sl), C12630Sn.A0C.A05(this), A0Y);
    }
}
