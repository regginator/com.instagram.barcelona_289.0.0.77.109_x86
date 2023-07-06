package p000X;

import android.content.Context;
import java.util.List;
/* renamed from: X.CO5 */
/* loaded from: classes5.dex */
public final class CO5 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C26510Dt0 A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO5(C26510Dt0 c26510Dt0, List list) {
        super(787);
        this.A00 = c26510Dt0;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26510Dt0 c26510Dt0 = this.A00;
        List list = this.A01;
        InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
        if (interfaceC28154EjS != null) {
            C25209DIg Aql = interfaceC28154EjS.Aql();
            if (Aql != null) {
                DG7 dg7 = c26510Dt0.A0L;
                dg7.A00 = list;
                c26510Dt0.A09 = AnonymousClass006.A0C;
                Context context = c26510Dt0.A0F;
                c26510Dt0.A06 = C24228Cr2.A00(context, c26510Dt0.A0N, dg7.A00(Aql.A00()), interfaceC28154EjS.BHu(context));
                C7GK.A04(new EGK(c26510Dt0));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
