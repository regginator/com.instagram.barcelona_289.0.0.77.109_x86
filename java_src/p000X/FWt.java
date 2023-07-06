package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FWt */
/* loaded from: classes6.dex */
public final class FWt extends C29095FGo {
    public final /* synthetic */ C28974FAz A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FWt(Context context, C28974FAz c28974FAz, UserSession userSession, InterfaceC34539HpK interfaceC34539HpK) {
        super(context, userSession, interfaceC34539HpK);
        this.A00 = c28974FAz;
    }

    @Override // p000X.C29095FGo
    public final void A01(C32676Gu2 c32676Gu2) {
        int A03 = C21950pH.A03(-2098219722);
        super.A01(c32676Gu2);
        C28974FAz c28974FAz = this.A00;
        C28999FCf A01 = C28974FAz.A01(c28974FAz);
        User user = c32676Gu2.A00;
        if (user != null) {
            List list = A01.A0F;
            if (list.contains(user)) {
                A01.A0D.remove(user);
                A01.A0G.remove(user.getId());
                A01.A0E.remove(user);
                list.remove(user);
                C28999FCf.A00(A01);
            }
        }
        C28974FAz.A05(c28974FAz, C28974FAz.A01(c28974FAz).A0B());
        C28974FAz.A03(c28974FAz);
        C21950pH.A0A(1070271769, A03);
    }
}
