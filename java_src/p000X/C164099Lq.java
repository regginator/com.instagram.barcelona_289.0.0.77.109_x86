package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9Lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164099Lq extends BBB implements InterfaceC22109Bqo {
    public InterfaceC42580Mhj A00;
    public final C164109Lr A01;

    @Override // p000X.InterfaceC21381Bem
    public final /* bridge */ /* synthetic */ AS2 Al8(InterfaceC42580Mhj interfaceC42580Mhj) {
        C0OR.A0B(interfaceC42580Mhj, 0);
        return BBB.A00(this.A01, interfaceC42580Mhj);
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        C0OR.A0B(obj, 0);
        return BBB.A00(this.A01, obj);
    }

    @Override // p000X.InterfaceC34850Hul
    public final void Cms(AnonymousClass061 anonymousClass061, C31783GYw c31783GYw) {
        C0OR.A0B(c31783GYw, 0);
        this.A01.Cms(anonymousClass061, c31783GYw);
    }

    public C164099Lq(UserSession userSession, C19140Abp c19140Abp) {
        C25920wp.A1R(userSession, c19140Abp);
        this.A01 = new C164109Lr(new C164119Ls(new B7G(userSession)), c19140Abp);
    }

    @Override // p000X.BBB
    public final void A08(InterfaceC21395Bf0 interfaceC21395Bf0) {
        super.A08(interfaceC21395Bf0);
        this.A01.A08(interfaceC21395Bf0);
    }
}
