package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BLg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20817BLg implements InterfaceC34658HrK {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ InterfaceC22141BrL A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ View$OnAttachStateChangeListenerC32004GgH A03;

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
        C0OR.A0B(user, 0);
        if (!user.BS8()) {
            this.A03.A02(this.A00, this.A02, user);
            return;
        }
        this.A01.Bzw();
    }

    public C20817BLg(InterfaceC19580l7 interfaceC19580l7, InterfaceC22141BrL interfaceC22141BrL, UserSession userSession, View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH) {
        this.A01 = interfaceC22141BrL;
        this.A03 = view$OnAttachStateChangeListenerC32004GgH;
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
        this.A01.Bzx(true);
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
        this.A01.Bzw();
    }
}
