package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B7F */
/* loaded from: classes4.dex */
public class B7F implements InterfaceC21425BfW {
    public final UserSession A00;

    @Override // p000X.InterfaceC21425BfW
    /* renamed from: A00 */
    public boolean CtM(C31926GdX c31926GdX) {
        B7P A0F;
        if (c31926GdX.A0P.ordinal() != 1 || ((A0F = C150628fA.A0F(c31926GdX)) != null && A0F.A04 == 0 && !C19544Aib.A01(A0F, this.A00) && A0F.BM3() == EnumC390527w.DEFAULT)) {
            return true;
        }
        return false;
    }

    public B7F(UserSession userSession) {
        this.A00 = userSession;
    }
}
