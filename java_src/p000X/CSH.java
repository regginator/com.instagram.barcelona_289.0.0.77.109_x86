package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.CSH */
/* loaded from: classes5.dex */
public final class CSH extends DYQ implements InterfaceC27821Ee3 {
    public final C62S A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSH(Context context, C26870Dzg c26870Dzg, BCH bch, UserSession userSession, DYS dys) {
        super(c26870Dzg);
        C25920wp.A1R(context, userSession);
        this.A00 = new C62S(context, bch, userSession);
        dys.A03(this);
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
    }
}
