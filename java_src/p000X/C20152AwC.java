package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AwC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20152AwC implements InterfaceC34722HsQ {
    public final B7P A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34722HsQ
    public final String BK4() {
        return null;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final boolean BVs() {
        return false;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final String AuB() {
        EnumC23743Cil ARq = this.A00.ARq();
        if (ARq != EnumC23743Cil.DEFAULT) {
            return ARq.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final String AuY() {
        return this.A00.A0f.A4Y;
    }

    @Override // p000X.InterfaceC34722HsQ
    public final int Av6() {
        return B7P.A00(this.A00);
    }

    @Override // p000X.InterfaceC34722HsQ
    public final User BKI() {
        return B7P.A0H(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC34722HsQ
    public final boolean BSY() {
        return this.A00.A4D();
    }

    @Override // p000X.InterfaceC34722HsQ
    public final boolean BZ7() {
        return this.A00.A4T();
    }

    @Override // p000X.InterfaceC34722HsQ
    public final boolean Ba2() {
        return this.A00.Ba2();
    }

    public C20152AwC(B7P b7p, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = b7p;
    }
}
