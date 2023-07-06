package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.CO6 */
/* loaded from: classes5.dex */
public final class CO6 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C26510Dt0 A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO6(C26510Dt0 c26510Dt0, List list) {
        super(787);
        this.A00 = c26510Dt0;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map A09;
        C26510Dt0 c26510Dt0 = this.A00;
        List list = this.A01;
        InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
        if (interfaceC28154EjS != null) {
            DG7 dg7 = c26510Dt0.A0L;
            dg7.A00 = list;
            if (c26510Dt0.A06 == null) {
                Context context = c26510Dt0.A0F;
                UserSession userSession = c26510Dt0.A0N;
                C25209DIg Aql = interfaceC28154EjS.Aql();
                if (Aql == null || (A09 = Aql.A00()) == null) {
                    A09 = C4V2.A09();
                }
                c26510Dt0.A06 = C24228Cr2.A00(context, userSession, dg7.A00(A09), interfaceC28154EjS.BHu(context));
            }
            InterfaceC28154EjS interfaceC28154EjS2 = c26510Dt0.A08;
            if (interfaceC28154EjS2 != null && interfaceC28154EjS2.Aql() != null) {
                C7GK.A05(new EGJ(c26510Dt0));
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
