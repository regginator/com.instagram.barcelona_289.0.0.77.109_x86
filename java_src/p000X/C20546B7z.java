package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B7z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20546B7z implements InterfaceC34494Hoa {
    public final InterfaceC22134BrE A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34494Hoa
    public final Object BIH(int i) {
        C19741Alp B6m = this.A00.B6m(i);
        if (B6m != null) {
            return B6m.A0E(this.A01);
        }
        return null;
    }

    public C20546B7z(InterfaceC22134BrE interfaceC22134BrE, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC22134BrE;
    }

    @Override // p000X.InterfaceC34494Hoa
    public final Class BII(Object obj) {
        return obj.getClass();
    }
}
