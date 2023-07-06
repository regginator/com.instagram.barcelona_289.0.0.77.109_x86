package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.1Xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30321Xu extends C32961mg {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC88294oc A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30321Xu(InterfaceC88294oc interfaceC88294oc, UserSession userSession, String str, String str2, int i) {
        super(userSession);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = interfaceC88294oc;
    }

    @Override // p000X.C32961mg
    public final void A00(C68873Yp c68873Yp, UserSession userSession) {
        int A03 = C21950pH.A03(-543398185);
        C25920wp.A1Q(userSession, c68873Yp);
        super.A00(c68873Yp, userSession);
        C43372Rg.A00(c68873Yp, userSession, this.A02, this.A03, this.A00);
        C21950pH.A0A(739013452, A03);
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A02(UserSession userSession, Object obj) {
        int A03 = C21950pH.A03(-1127860606);
        int A032 = C21950pH.A03(1247020658);
        C25920wp.A1Q(userSession, obj);
        super.A02(userSession, obj);
        C43372Rg.A00(null, userSession, this.A02, this.A03, this.A00);
        this.A01.onSuccess();
        C21950pH.A0A(1777304712, A032);
        C21950pH.A0A(1250228816, A03);
    }
}
