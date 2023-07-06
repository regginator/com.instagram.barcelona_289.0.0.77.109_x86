package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.B77 */
/* loaded from: classes4.dex */
public final class B77 implements InterfaceC21924Bnj {
    public final PendingMedia A00;

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    public final void A00(InterfaceC34329Hlg interfaceC34329Hlg) {
        this.A00.A0j(new H95(this, interfaceC34329Hlg));
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A00.A3C;
    }

    public B77(PendingMedia pendingMedia) {
        this.A00 = pendingMedia;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }
}
