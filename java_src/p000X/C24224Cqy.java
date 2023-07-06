package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFactoryShape108S0300000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cqy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24224Cqy {
    public static final InterfaceC28154EjS A00(FragmentActivity fragmentActivity, AnonymousClass061 anonymousClass061, AbstractC18304A6w abstractC18304A6w, C25592DaF c25592DaF, UserSession userSession) {
        C7EI A00;
        Class cls;
        C0OR.A0B(abstractC18304A6w, 0);
        C91514uR.A1T(userSession, c25592DaF);
        if (abstractC18304A6w.equals(C163959La.A00)) {
            A00 = C22186Bs4.A0G(fragmentActivity, c25592DaF, userSession, 5);
            cls = C22494BzH.class;
        } else if (abstractC18304A6w instanceof CPH) {
            A00 = C7EI.A00(new IDxFactoryShape108S0300000_4_I2(1, fragmentActivity, anonymousClass061, userSession), fragmentActivity);
            cls = C22493BzG.class;
        } else {
            return null;
        }
        return (InterfaceC28154EjS) A00.A01(cls);
    }
}
